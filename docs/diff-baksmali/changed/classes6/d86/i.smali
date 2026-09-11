## classes6/d86/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld86/i;

    .line 196616
    invoke-direct {v0}, Ld86/i;-><init>()V

    .line 196619
    sput-object v0, Ld86/i;->a:Ld86/i;

    .line 196621
    const-string v0, "ChapterProgressCalculator"

    .line 196623
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Ld86/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld86/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld86/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld86/i;->a:Ld86/i;

    .line 196620
    .line 196621
    const-string v0, "ChapterProgressCalculator"

    .line 196622
    .line 196623
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Ld86/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816582
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33816584
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p0, :cond_13

    .line 33816590
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {p1, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_32

    .line 33816602
    if-eqz p0, :cond_32

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816606
    goto :goto_32

    .line 33816607
    :cond_1f
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33816610
    move-result p1

    .line 33816611
    int-to-double v0, p1

    .line 33816612
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816614
    add-double/2addr v0, v2

    .line 33816615
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 33816618
    move-result p0

    .line 33816619
    int-to-double p0, p0

    .line 33816620
    div-double/2addr v0, p0

    .line 33816621
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 33816623
    mul-double v0, v0, p0

    .line 33816625
    return-wide v0

    .line 33816626
    :cond_32
    :goto_32
    const-wide/16 p0, 0x0

    .line 33816628
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p0, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {p1, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_32

    .line 33816601
    .line 33816602
    if-eqz p0, :cond_32

    .line 33816603
    .line 33816604
    if-nez v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_32

    .line 33816607
    :cond_1f
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    int-to-double v0, p1

    .line 33816612
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816613
    .line 33816614
    add-double/2addr v0, v2

    .line 33816615
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    int-to-double p0, p0

    .line 33816620
    div-double/2addr v0, p0

    .line 33816621
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 33816622
    .line 33816623
    mul-double v0, v0, p0

    .line 33816624
    .line 33816625
    return-wide v0

    .line 33816626
    :cond_32
    :goto_32
    const-wide/16 p0, 0x0

    .line 33816627
    .line 33816628
    return-wide p0
.end method


.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947654
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33947656
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33947659
    move-result-object v2

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eqz p0, :cond_14

    .line 33947663
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947666
    move-result-object v4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v4, v3

    .line 33947669
    :goto_15
    invoke-virtual {v2, v4}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-interface {v4, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33947680
    move-result v4

    .line 33947681
    const-wide/16 v5, 0x0

    .line 33947683
    if-eqz v2, :cond_cd

    .line 33947685
    if-eqz p0, :cond_cd

    .line 33947687
    if-nez v0, :cond_2b

    .line 33947689
    goto/16 :goto_cd

    .line 33947691
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_35

    .line 33947697
    instance-of v0, p0, Lp46/b1;

    .line 33947699
    if-eqz v0, :cond_66

    .line 33947701
    :cond_35
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947708
    move-result-object p0

    .line 33947709
    invoke-virtual {p1, p0}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33947712
    move-result-object p0

    .line 33947713
    if-eqz p0, :cond_65

    .line 33947715
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947718
    move-result p1

    .line 33947719
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947722
    move-result-object p0

    .line 33947723
    :cond_4b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_5d

    .line 33947729
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947735
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 33947737
    if-eqz v0, :cond_4b

    .line 33947739
    move-object p0, p1

    .line 33947740
    goto :goto_66

    .line 33947741
    :cond_5d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947743
    const-string p1, "List contains no element matching the predicate."

    .line 33947745
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33947748
    throw p0

    .line 33947749
    :cond_65
    move-object p0, v3

    .line 33947750
    :cond_66
    :goto_66
    if-nez p0, :cond_69

    .line 33947752
    return-wide v5

    .line 33947753
    :cond_69
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947756
    move-result p1

    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    add-int/2addr p1, v0

    .line 33947759
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 33947762
    move-result v1

    .line 33947763
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 33947765
    if-ne p1, v1, :cond_78

    .line 33947767
    return-wide v7

    .line 33947768
    :cond_78
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33947770
    if-ne v4, v0, :cond_8b

    .line 33947772
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947775
    move-result p1

    .line 33947776
    int-to-double v0, p1

    .line 33947777
    add-double/2addr v0, v9

    .line 33947778
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 33947781
    move-result p0

    .line 33947782
    int-to-double p0, p0

    .line 33947783
    div-double/2addr v0, p0

    .line 33947784
    mul-double v0, v0, v7

    .line 33947786
    return-wide v0

    .line 33947787
    :cond_8b
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33947794
    move-result p1

    .line 33947795
    sub-int/2addr p1, v0

    .line 33947796
    :goto_94
    const/4 v1, -0x1

    .line 33947797
    if-ge v1, p1, :cond_b8

    .line 33947799
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947802
    move-result-object v1

    .line 33947803
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947805
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947807
    if-eqz v3, :cond_b5

    .line 33947809
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947811
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 33947814
    move-result p0

    .line 33947815
    add-int/2addr p0, v0

    .line 33947816
    int-to-double p0, p0

    .line 33947817
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentLength()I

    .line 33947820
    move-result v0

    .line 33947821
    int-to-double v0, v0

    .line 33947822
    div-double/2addr p0, v0

    .line 33947823
    const/16 v0, 0x64

    .line 33947825
    int-to-double v0, v0

    .line 33947826
    mul-double p0, p0, v0

    .line 33947828
    goto :goto_b9

    .line 33947829
    :cond_b5
    add-int/lit8 p1, p1, -0x1

    .line 33947831
    goto :goto_94

    .line 33947832
    :cond_b8
    move-wide p0, v5

    .line 33947833
    :goto_b9
    cmpg-double v0, p0, v5

    .line 33947835
    if-lez v0, :cond_cd

    .line 33947837
    cmpl-double v0, p0, v7

    .line 33947839
    if-lez v0, :cond_c2

    .line 33947841
    goto :goto_cd

    .line 33947842
    :cond_c2
    cmpl-double v0, p0, v5

    .line 33947844
    if-lez v0, :cond_cb

    .line 33947846
    cmpg-double v0, p0, v9

    .line 33947848
    if-gez v0, :cond_cb

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    move-wide v9, p0

    .line 33947852
    :goto_cc
    return-wide v9

    .line 33947853
    :cond_cd
    :goto_cd
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947653
    .line 33947654
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eqz p0, :cond_14

    .line 33947662
    .line 33947663
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v4, v3

    .line 33947669
    :goto_15
    invoke-virtual {v2, v4}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-interface {v4, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    const-wide/16 v5, 0x0

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_cd

    .line 33947684
    .line 33947685
    if-eqz p0, :cond_cd

    .line 33947686
    .line 33947687
    if-nez v0, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_cd

    .line 33947690
    .line 33947691
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_35

    .line 33947696
    .line 33947697
    instance-of v0, p0, Lp46/b1;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_66

    .line 33947700
    .line 33947701
    :cond_35
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    invoke-virtual {p1, p0}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    if-eqz p0, :cond_65

    .line 33947714
    .line 33947715
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    :cond_4b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_5d

    .line 33947728
    .line 33947729
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947734
    .line 33947735
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_4b

    .line 33947738
    .line 33947739
    move-object p0, p1

    .line 33947740
    goto :goto_66

    .line 33947741
    :cond_5d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947742
    .line 33947743
    const-string p1, "List contains no element matching the predicate."

    .line 33947744
    .line 33947745
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    throw p0

    .line 33947749
    :cond_65
    move-object p0, v3

    .line 33947750
    :cond_66
    :goto_66
    if-nez p0, :cond_69

    .line 33947751
    .line 33947752
    return-wide v5

    .line 33947753
    :cond_69
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    add-int/2addr p1, v0

    .line 33947759
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 33947764
    .line 33947765
    if-ne p1, v1, :cond_78

    .line 33947766
    .line 33947767
    return-wide v7

    .line 33947768
    :cond_78
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33947769
    .line 33947770
    if-ne v4, v0, :cond_8b

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    int-to-double v0, p1

    .line 33947777
    add-double/2addr v0, v9

    .line 33947778
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p0

    .line 33947782
    int-to-double p0, p0

    .line 33947783
    div-double/2addr v0, p0

    .line 33947784
    mul-double v0, v0, v7

    .line 33947785
    .line 33947786
    return-wide v0

    .line 33947787
    :cond_8b
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    sub-int/2addr p1, v0

    .line 33947796
    :goto_94
    const/4 v1, -0x1

    .line 33947797
    if-ge v1, p1, :cond_b8

    .line 33947798
    .line 33947799
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947804
    .line 33947805
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947806
    .line 33947807
    if-eqz v3, :cond_b5

    .line 33947808
    .line 33947809
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p0

    .line 33947815
    add-int/2addr p0, v0

    .line 33947816
    int-to-double p0, p0

    .line 33947817
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentLength()I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    int-to-double v0, v0

    .line 33947822
    div-double/2addr p0, v0

    .line 33947823
    const/16 v0, 0x64

    .line 33947824
    .line 33947825
    int-to-double v0, v0

    .line 33947826
    mul-double p0, p0, v0

    .line 33947827
    .line 33947828
    goto :goto_b9

    .line 33947829
    :cond_b5
    add-int/lit8 p1, p1, -0x1

    .line 33947830
    .line 33947831
    goto :goto_94

    .line 33947832
    :cond_b8
    move-wide p0, v5

    .line 33947833
    :goto_b9
    cmpg-double v0, p0, v5

    .line 33947834
    .line 33947835
    if-lez v0, :cond_cd

    .line 33947836
    .line 33947837
    cmpl-double v0, p0, v7

    .line 33947838
    .line 33947839
    if-lez v0, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_cd

    .line 33947842
    :cond_c2
    cmpl-double v0, p0, v5

    .line 33947843
    .line 33947844
    if-lez v0, :cond_cb

    .line 33947845
    .line 33947846
    cmpg-double v0, p0, v9

    .line 33947847
    .line 33947848
    if-gez v0, :cond_cb

    .line 33947849
    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    move-wide v9, p0

    .line 33947852
    :goto_cc
    return-wide v9

    .line 33947853
    :cond_cd
    :goto_cd
    return-wide v5
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013190
    move-result-object v0

    .line 34013191
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    if-nez v0, :cond_13

    .line 34013201
    const/4 v0, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    if-eqz v0, :cond_26

    .line 34013206
    sget-object p0, Ld86/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013213
    move-result-object p0

    .line 34013214
    const-string v0, "experience"

    .line 34013216
    const-string v2, "readerClient\u90e8\u5206\u72b6\u6001\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6"

    .line 34013218
    invoke-static {v0, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    return v1

    .line 34013222
    :cond_26
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 34013224
    iget-object v3, p1, Ld86/w;->a:Ljava/lang/String;

    .line 34013226
    iget-object v4, p1, Ld86/w;->b:Ljava/lang/String;

    .line 34013228
    const-string v5, "ChapterProgressCalculator-fixProgress"

    .line 34013230
    invoke-virtual {v0, v3, v4, v5}, Ld86/i0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 34013233
    move-result-object v0

    .line 34013234
    sget-object v3, Lr65/c;->Companion:Lr65/c$b;

    .line 34013236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 34013242
    move-result-object v3

    .line 34013243
    iget-boolean v3, v3, Lr65/c;->b:Z

    .line 34013245
    const/4 v4, 0x0

    .line 34013246
    if-eqz v3, :cond_bb

    .line 34013248
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013251
    move-result-object v5

    .line 34013252
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013255
    move-result-object v5

    .line 34013256
    iget-object v6, p1, Ld86/w;->b:Ljava/lang/String;

    .line 34013258
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013261
    move-result v7

    .line 34013262
    if-lez v7, :cond_52

    .line 34013264
    const/4 v7, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    if-eqz v7, :cond_56

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v6, v4

    .line 34013271
    :goto_57
    if-nez v6, :cond_64

    .line 34013273
    if-eqz v5, :cond_60

    .line 34013275
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013278
    move-result-object v6

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v6, v4

    .line 34013281
    :goto_61
    if-nez v6, :cond_64

    .line 34013283
    goto :goto_bb

    .line 34013284
    :cond_64
    iget v7, p1, Ld86/w;->e:I

    .line 34013286
    if-eqz v5, :cond_6d

    .line 34013288
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013291
    move-result-object v8

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v8, v4

    .line 34013294
    :goto_6e
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013297
    move-result v8

    .line 34013298
    if-eqz v8, :cond_82

    .line 34013300
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013303
    move-result v8

    .line 34013304
    if-eq v8, v7, :cond_80

    .line 34013306
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34013309
    move-result v8

    .line 34013310
    if-ne v8, v7, :cond_82

    .line 34013312
    :cond_80
    const/4 v8, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v8, 0x0

    .line 34013315
    :goto_83
    if-eqz v8, :cond_86

    .line 34013317
    goto :goto_bc

    .line 34013318
    :cond_86
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 34013320
    invoke-virtual {v5, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34013323
    move-result-object v5

    .line 34013324
    invoke-virtual {v5, v6}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013327
    move-result-object v5

    .line 34013328
    if-eqz v5, :cond_bb

    .line 34013330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    move-result-object v5

    .line 34013334
    :cond_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    move-result v6

    .line 34013338
    if-eqz v6, :cond_b6

    .line 34013340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    move-result-object v6

    .line 34013344
    move-object v8, v6

    .line 34013345
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013347
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013350
    move-result v9

    .line 34013351
    if-eq v9, v7, :cond_b2

    .line 34013353
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34013356
    move-result v8

    .line 34013357
    if-ne v8, v7, :cond_b0

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/4 v8, 0x0

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v8, 0x1

    .line 34013363
    :goto_b3
    if-eqz v8, :cond_96

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v6, v4

    .line 34013367
    :goto_b7
    move-object v5, v6

    .line 34013368
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    :goto_bb
    move-object v5, v4

    .line 34013372
    :goto_bc
    if-eqz v3, :cond_c7

    .line 34013374
    invoke-static {v5, p0}, Ld86/i;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013377
    move-result-wide v6

    .line 34013378
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34013381
    move-result-object v6

    .line 34013382
    goto :goto_da

    .line 34013383
    :cond_c7
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013386
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-static {v6, p0}, Ld86/i;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013397
    move-result-wide v6

    .line 34013398
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34013401
    move-result-object v6

    .line 34013402
    :goto_da
    invoke-virtual {p1, v6}, Ld86/w;->c(Ljava/lang/String;)V

    .line 34013405
    if-eqz v0, :cond_e1

    .line 34013407
    iget-object v4, v0, Ld86/w;->p:Ljava/lang/String;

    .line 34013409
    :cond_e1
    const/4 v0, 0x0

    .line 34013410
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34013413
    move-result v0

    .line 34013414
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013416
    cmpl-float v0, v0, v4

    .line 34013418
    if-ltz v0, :cond_f2

    .line 34013420
    const-string v0, "100.0"

    .line 34013422
    invoke-virtual {p1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object v0, p1, Ld86/w;->o:Ljava/lang/String;

    .line 34013428
    invoke-virtual {p1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 34013431
    :goto_f7
    if-eqz v3, :cond_fe

    .line 34013433
    invoke-static {v5, p0}, Ld86/i;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013436
    move-result-wide v0

    .line 34013437
    goto :goto_10d

    .line 34013438
    :cond_fe
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013441
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-static {v0, p0}, Ld86/i;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013452
    move-result-wide v0

    .line 34013453
    :goto_10d
    iput-wide v0, p1, Ld86/w;->q:D

    .line 34013455
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013458
    move-result-wide v0

    .line 34013459
    iput-wide v0, p1, Ld86/w;->m:J

    .line 34013461
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    if-nez v0, :cond_13

    .line 34013200
    .line 34013201
    const/4 v0, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    if-eqz v0, :cond_26

    .line 34013205
    .line 34013206
    sget-object p0, Ld86/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p0

    .line 34013214
    const-string v0, "experience"

    .line 34013215
    .line 34013216
    const-string v2, "readerClient\u90e8\u5206\u72b6\u6001\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6"

    .line 34013217
    .line 34013218
    invoke-static {v0, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    .line 34013220
    .line 34013221
    return v1

    .line 34013222
    :cond_26
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 34013223
    .line 34013224
    iget-object v3, p1, Ld86/w;->a:Ljava/lang/String;

    .line 34013225
    .line 34013226
    iget-object v4, p1, Ld86/w;->b:Ljava/lang/String;

    .line 34013227
    .line 34013228
    const-string v5, "ChapterProgressCalculator-fixProgress"

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v3, v4, v5}, Ld86/i0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    sget-object v3, Lr65/c;->Companion:Lr65/c$b;

    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    iget-boolean v3, v3, Lr65/c;->b:Z

    .line 34013244
    .line 34013245
    const/4 v4, 0x0

    .line 34013246
    if-eqz v3, :cond_bb

    .line 34013247
    .line 34013248
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    iget-object v6, p1, Ld86/w;->b:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v7

    .line 34013262
    if-lez v7, :cond_52

    .line 34013263
    .line 34013264
    const/4 v7, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    if-eqz v7, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v6, v4

    .line 34013271
    :goto_57
    if-nez v6, :cond_64

    .line 34013272
    .line 34013273
    if-eqz v5, :cond_60

    .line 34013274
    .line 34013275
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v6, v4

    .line 34013281
    :goto_61
    if-nez v6, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_bb

    .line 34013284
    :cond_64
    iget v7, p1, Ld86/w;->e:I

    .line 34013285
    .line 34013286
    if-eqz v5, :cond_6d

    .line 34013287
    .line 34013288
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v8, v4

    .line 34013294
    :goto_6e
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v8

    .line 34013298
    if-eqz v8, :cond_82

    .line 34013299
    .line 34013300
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v8

    .line 34013304
    if-eq v8, v7, :cond_80

    .line 34013305
    .line 34013306
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v8

    .line 34013310
    if-ne v8, v7, :cond_82

    .line 34013311
    .line 34013312
    :cond_80
    const/4 v8, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v8, 0x0

    .line 34013315
    :goto_83
    if-eqz v8, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_bc

    .line 34013318
    :cond_86
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 34013319
    .line 34013320
    invoke-virtual {v5, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v5

    .line 34013324
    invoke-virtual {v5, v6}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    if-eqz v5, :cond_bb

    .line 34013329
    .line 34013330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    :cond_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v6

    .line 34013338
    if-eqz v6, :cond_b6

    .line 34013339
    .line 34013340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    move-object v8, v6

    .line 34013345
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013346
    .line 34013347
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v9

    .line 34013351
    if-eq v9, v7, :cond_b2

    .line 34013352
    .line 34013353
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v8

    .line 34013357
    if-ne v8, v7, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/4 v8, 0x0

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v8, 0x1

    .line 34013363
    :goto_b3
    if-eqz v8, :cond_96

    .line 34013364
    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v6, v4

    .line 34013367
    :goto_b7
    move-object v5, v6

    .line 34013368
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    :goto_bb
    move-object v5, v4

    .line 34013372
    :goto_bc
    if-eqz v3, :cond_c7

    .line 34013373
    .line 34013374
    invoke-static {v5, p0}, Ld86/i;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-wide v6

    .line 34013378
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v6

    .line 34013382
    goto :goto_da

    .line 34013383
    :cond_c7
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-static {v6, p0}, Ld86/i;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v6

    .line 34013398
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v6

    .line 34013402
    :goto_da
    invoke-virtual {p1, v6}, Ld86/w;->c(Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    if-eqz v0, :cond_e1

    .line 34013406
    .line 34013407
    iget-object v4, v0, Ld86/w;->p:Ljava/lang/String;

    .line 34013408
    .line 34013409
    :cond_e1
    const/4 v0, 0x0

    .line 34013410
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0

    .line 34013414
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013415
    .line 34013416
    cmpl-float v0, v0, v4

    .line 34013417
    .line 34013418
    if-ltz v0, :cond_f2

    .line 34013419
    .line 34013420
    const-string v0, "100.0"

    .line 34013421
    .line 34013422
    invoke-virtual {p1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object v0, p1, Ld86/w;->o:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {p1, v0}, Ld86/w;->d(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    if-eqz v3, :cond_fe

    .line 34013432
    .line 34013433
    invoke-static {v5, p0}, Ld86/i;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v0

    .line 34013437
    goto :goto_10d

    .line 34013438
    :cond_fe
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-static {v0, p0}, Ld86/i;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)D

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-wide v0

    .line 34013453
    :goto_10d
    iput-wide v0, p1, Ld86/w;->q:D

    .line 34013454
    .line 34013455
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-wide v0

    .line 34013459
    iput-wide v0, p1, Ld86/w;->m:J

    .line 34013460
    .line 34013461
    return v2
.end method


