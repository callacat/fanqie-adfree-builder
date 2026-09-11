## classes6/com/dragon/read/reader/config/ReadProgressHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b0ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/config/ReadProgressHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 196621
    new-instance v0, Lr56/b;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lr56/b;-><init>(III)V

    .line 196627
    sput-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 196629
    new-instance v0, Landroid/graphics/Paint;

    .line 196631
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196634
    sput-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->c:Landroid/graphics/Paint;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b0ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/config/ReadProgressHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 196620
    .line 196621
    new-instance v0, Lr56/b;

    .line 196622
    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lr56/b;-><init>(III)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 196628
    .line 196629
    new-instance v0, Landroid/graphics/Paint;

    .line 196630
    .line 196631
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->c:Landroid/graphics/Paint;

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;
[MOD-CHANGED]
.method public static final a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Le87/j;->f:Le87/j$b;

    .line 33947654
    invoke-virtual {v1, p1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_13

    .line 33947660
    iget-object v1, v1, Le87/j;->d:Le87/s;

    .line 33947662
    invoke-virtual {v1, p0}, Le87/s;->b(I)Le87/f;

    .line 33947665
    move-result-object v1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-eqz v1, :cond_7a

    .line 33947670
    iget v2, v1, Le87/f;->a:I

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-ltz v2, :cond_25

    .line 33947675
    iget v4, v1, Le87/f;->b:I

    .line 33947677
    if-lez v4, :cond_25

    .line 33947679
    iget v4, v1, Le87/f;->c:I

    .line 33947681
    if-lez v4, :cond_25

    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v4, 0x0

    .line 33947686
    :goto_26
    if-nez v4, :cond_29

    .line 33947688
    goto :goto_7a

    .line 33947689
    :cond_29
    iget p0, v1, Le87/f;->c:I

    .line 33947691
    sget-object v1, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 33947693
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    if-nez v4, :cond_3e

    .line 33947709
    goto :goto_66

    .line 33947710
    :cond_3e
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0}, Lf87/c;->b()I

    .line 33947717
    move-result v0

    .line 33947718
    if-gez v0, :cond_68

    .line 33947720
    instance-of v0, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947722
    if-eqz v0, :cond_66

    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947731
    move-result-object p1

    .line 33947732
    if-eqz p1, :cond_66

    .line 33947734
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {v0}, Lf87/c;->b()I

    .line 33947741
    move-result v0

    .line 33947742
    if-gez v0, :cond_61

    .line 33947744
    goto :goto_66

    .line 33947745
    :cond_61
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947748
    move-result p1

    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    :goto_66
    const/4 p1, -0x1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947755
    move-result p1

    .line 33947756
    :goto_6c
    if-gez p1, :cond_71

    .line 33947758
    sget-object p0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 33947760
    return-object p0

    .line 33947761
    :cond_71
    add-int/2addr p1, v2

    .line 33947762
    add-int/2addr p1, v3

    .line 33947763
    new-instance v0, Lr56/b;

    .line 33947765
    add-int/2addr v2, v3

    .line 33947766
    invoke-direct {v0, v2, p1, p0}, Lr56/b;-><init>(III)V

    .line 33947769
    return-object v0

    .line 33947770
    :cond_7a
    :goto_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947772
    const-string/jumbo v2, "\u83b7\u53d6\u76ee\u6807\u7ae0\u7684\u8d77\u59cb\u9875\u6570\u5931\u8d25\uff0c\u5f53\u524d\u7ae0\u7d22\u5f15\uff1a"

    .line 33947775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    const-string p0, " \u603b\u7ae0\u6570\uff1a"

    .line 33947783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947793
    move-result p0

    .line 33947794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p0

    .line 33947801
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947803
    const-string v0, "experience"

    .line 33947805
    const-string v1, "ReadProgressHelper"

    .line 33947807
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    sget-object p0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 33947812
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Le87/j;->f:Le87/j$b;

    .line 33947653
    .line 33947654
    invoke-virtual {v1, p1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_13

    .line 33947659
    .line 33947660
    iget-object v1, v1, Le87/j;->d:Le87/s;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, p0}, Le87/s;->b(I)Le87/f;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-eqz v1, :cond_7a

    .line 33947669
    .line 33947670
    iget v2, v1, Le87/f;->a:I

    .line 33947671
    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-ltz v2, :cond_25

    .line 33947674
    .line 33947675
    iget v4, v1, Le87/f;->b:I

    .line 33947676
    .line 33947677
    if-lez v4, :cond_25

    .line 33947678
    .line 33947679
    iget v4, v1, Le87/f;->c:I

    .line 33947680
    .line 33947681
    if-lez v4, :cond_25

    .line 33947682
    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v4, 0x0

    .line 33947686
    :goto_26
    if-nez v4, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_7a

    .line 33947689
    :cond_29
    iget p0, v1, Le87/f;->c:I

    .line 33947690
    .line 33947691
    sget-object v1, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    if-nez v4, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_66

    .line 33947710
    :cond_3e
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0}, Lf87/c;->b()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-gez v0, :cond_68

    .line 33947719
    .line 33947720
    instance-of v0, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_66

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    if-eqz p1, :cond_66

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {v0}, Lf87/c;->b()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-gez v0, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_66

    .line 33947745
    :cond_61
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    :goto_66
    const/4 p1, -0x1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    :goto_6c
    if-gez p1, :cond_71

    .line 33947757
    .line 33947758
    sget-object p0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 33947759
    .line 33947760
    return-object p0

    .line 33947761
    :cond_71
    add-int/2addr p1, v2

    .line 33947762
    add-int/2addr p1, v3

    .line 33947763
    new-instance v0, Lr56/b;

    .line 33947764
    .line 33947765
    add-int/2addr v2, v3

    .line 33947766
    invoke-direct {v0, v2, p1, p0}, Lr56/b;-><init>(III)V

    .line 33947767
    .line 33947768
    .line 33947769
    return-object v0

    .line 33947770
    :cond_7a
    :goto_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string/jumbo v2, "\u83b7\u53d6\u76ee\u6807\u7ae0\u7684\u8d77\u59cb\u9875\u6570\u5931\u8d25\uff0c\u5f53\u524d\u7ae0\u7d22\u5f15\uff1a"

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p0, " \u603b\u7ae0\u6570\uff1a"

    .line 33947782
    .line 33947783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    const-string v0, "experience"

    .line 33947804
    .line 33947805
    const-string v1, "ReadProgressHelper"

    .line 33947806
    .line 33947807
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 33947811
    .line 33947812
    return-object p0
.end method


.method public static final b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget v0, Lcom/dragon/read/reader/utils/r;->a:I

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    const-wide/16 v1, 0x0

    .line 50724875
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724878
    move-result-object v3

    .line 50724879
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 50724882
    move-result v4

    .line 50724883
    if-nez v4, :cond_16

    .line 50724885
    goto :goto_25

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 50724889
    move-result-object v4

    .line 50724890
    const-string v5, "read_percent_float"

    .line 50724892
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v4

    .line 50724896
    instance-of v5, v4, Ljava/lang/Double;

    .line 50724898
    if-eqz v5, :cond_25

    .line 50724900
    move-object v3, v4

    .line 50724901
    :cond_25
    :goto_25
    check-cast v3, Ljava/lang/Number;

    .line 50724903
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 50724906
    move-result-wide v3

    .line 50724907
    cmpg-double v5, v3, v1

    .line 50724909
    if-gtz v5, :cond_34

    .line 50724911
    invoke-static {p2}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 50724914
    move-result p2

    .line 50724915
    int-to-double v3, p2

    .line 50724916
    :cond_34
    sget-object p2, Le87/j;->f:Le87/j$b;

    .line 50724918
    invoke-virtual {p2, p0}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50724921
    move-result-object p2

    .line 50724922
    if-eqz p2, :cond_43

    .line 50724924
    iget-object p2, p2, Le87/j;->d:Le87/s;

    .line 50724926
    invoke-virtual {p2, p1}, Le87/s;->b(I)Le87/f;

    .line 50724929
    move-result-object p2

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p2, 0x0

    .line 50724932
    :goto_44
    if-eqz p2, :cond_70

    .line 50724934
    iget v1, p2, Le87/f;->a:I

    .line 50724936
    const/4 v2, 0x1

    .line 50724937
    if-ltz v1, :cond_55

    .line 50724939
    iget v5, p2, Le87/f;->b:I

    .line 50724941
    if-lez v5, :cond_55

    .line 50724943
    iget v5, p2, Le87/f;->c:I

    .line 50724945
    if-lez v5, :cond_55

    .line 50724947
    const/4 v5, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v5, 0x0

    .line 50724950
    :goto_56
    if-nez v5, :cond_59

    .line 50724952
    goto :goto_70

    .line 50724953
    :cond_59
    iget p0, p2, Le87/f;->b:I

    .line 50724955
    iget p1, p2, Le87/f;->c:I

    .line 50724957
    int-to-double v5, p0

    .line 50724958
    mul-double v5, v5, v3

    .line 50724960
    const/16 p0, 0x64

    .line 50724962
    int-to-double v3, p0

    .line 50724963
    div-double/2addr v5, v3

    .line 50724964
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50724967
    move-result p0

    .line 50724968
    add-int/2addr p0, v1

    .line 50724969
    new-instance p2, Lr56/b;

    .line 50724971
    add-int/2addr v1, v2

    .line 50724972
    invoke-direct {p2, v1, p0, p1}, Lr56/b;-><init>(III)V

    .line 50724975
    return-object p2

    .line 50724976
    :cond_70
    :goto_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724978
    const-string/jumbo v1, "\u83b7\u53d6\u76ee\u6807\u7ae0\u7684\u8d77\u59cb\u9875\u6570\u5931\u8d25\uff0c\u5f53\u524d\u7ae0\u7d22\u5f15\uff1a"

    .line 50724981
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    const-string p1, " \u603b\u7ae0\u6570\uff1a"

    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724999
    move-result p0

    .line 50725000
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object p0

    .line 50725007
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725009
    const-string p2, "experience"

    .line 50725011
    const-string v0, "ReadProgressHelper"

    .line 50725013
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    sget-object p0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 50725018
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget v0, Lcom/dragon/read/reader/utils/r;->a:I

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-wide/16 v1, 0x0

    .line 50724874
    .line 50724875
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v4

    .line 50724883
    if-nez v4, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_25

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    const-string v5, "read_percent_float"

    .line 50724891
    .line 50724892
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    instance-of v5, v4, Ljava/lang/Double;

    .line 50724897
    .line 50724898
    if-eqz v5, :cond_25

    .line 50724899
    .line 50724900
    move-object v3, v4

    .line 50724901
    :cond_25
    :goto_25
    check-cast v3, Ljava/lang/Number;

    .line 50724902
    .line 50724903
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-wide v3

    .line 50724907
    cmpg-double v5, v3, v1

    .line 50724908
    .line 50724909
    if-gtz v5, :cond_34

    .line 50724910
    .line 50724911
    invoke-static {p2}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p2

    .line 50724915
    int-to-double v3, p2

    .line 50724916
    :cond_34
    sget-object p2, Le87/j;->f:Le87/j$b;

    .line 50724917
    .line 50724918
    invoke-virtual {p2, p0}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    if-eqz p2, :cond_43

    .line 50724923
    .line 50724924
    iget-object p2, p2, Le87/j;->d:Le87/s;

    .line 50724925
    .line 50724926
    invoke-virtual {p2, p1}, Le87/s;->b(I)Le87/f;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p2, 0x0

    .line 50724932
    :goto_44
    if-eqz p2, :cond_70

    .line 50724933
    .line 50724934
    iget v1, p2, Le87/f;->a:I

    .line 50724935
    .line 50724936
    const/4 v2, 0x1

    .line 50724937
    if-ltz v1, :cond_55

    .line 50724938
    .line 50724939
    iget v5, p2, Le87/f;->b:I

    .line 50724940
    .line 50724941
    if-lez v5, :cond_55

    .line 50724942
    .line 50724943
    iget v5, p2, Le87/f;->c:I

    .line 50724944
    .line 50724945
    if-lez v5, :cond_55

    .line 50724946
    .line 50724947
    const/4 v5, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v5, 0x0

    .line 50724950
    :goto_56
    if-nez v5, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_70

    .line 50724953
    :cond_59
    iget p0, p2, Le87/f;->b:I

    .line 50724954
    .line 50724955
    iget p1, p2, Le87/f;->c:I

    .line 50724956
    .line 50724957
    int-to-double v5, p0

    .line 50724958
    mul-double v5, v5, v3

    .line 50724959
    .line 50724960
    const/16 p0, 0x64

    .line 50724961
    .line 50724962
    int-to-double v3, p0

    .line 50724963
    div-double/2addr v5, v3

    .line 50724964
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p0

    .line 50724968
    add-int/2addr p0, v1

    .line 50724969
    new-instance p2, Lr56/b;

    .line 50724970
    .line 50724971
    add-int/2addr v1, v2

    .line 50724972
    invoke-direct {p2, v1, p0, p1}, Lr56/b;-><init>(III)V

    .line 50724973
    .line 50724974
    .line 50724975
    return-object p2

    .line 50724976
    :cond_70
    :goto_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    const-string/jumbo v1, "\u83b7\u53d6\u76ee\u6807\u7ae0\u7684\u8d77\u59cb\u9875\u6570\u5931\u8d25\uff0c\u5f53\u524d\u7ae0\u7d22\u5f15\uff1a"

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p1, " \u603b\u7ae0\u6570\uff1a"

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p0

    .line 50725000
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    const-string p2, "experience"

    .line 50725010
    .line 50725011
    const-string v0, "ReadProgressHelper"

    .line 50725012
    .line 50725013
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object p0, Lcom/dragon/read/reader/config/ReadProgressHelper;->b:Lr56/b;

    .line 50725017
    .line 50725018
    return-object p0
.end method


.method public static final c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;
[MOD-CHANGED]
.method public static final c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Le87/j;->f:Le87/j$b;

    .line 33816582
    invoke-virtual {v1, p1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v1, -0x1

    .line 33816587
    if-eqz p1, :cond_1f

    .line 33816589
    iget-object p1, p1, Le87/j;->d:Le87/s;

    .line 33816591
    invoke-virtual {p1, p0}, Le87/s;->b(I)Le87/f;

    .line 33816594
    move-result-object p0

    .line 33816595
    new-instance p1, Lr56/b;

    .line 33816597
    iget v0, p0, Le87/f;->a:I

    .line 33816599
    add-int/lit8 v0, v0, 0x1

    .line 33816601
    iget p0, p0, Le87/f;->c:I

    .line 33816603
    invoke-direct {p1, v0, v1, p0}, Lr56/b;-><init>(III)V

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    new-instance p0, Lr56/b;

    .line 33816609
    invoke-direct {p0, v1, v1, v0}, Lr56/b;-><init>(III)V

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Le87/j;->f:Le87/j$b;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v1, -0x1

    .line 33816587
    if-eqz p1, :cond_1f

    .line 33816588
    .line 33816589
    iget-object p1, p1, Le87/j;->d:Le87/s;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p0}, Le87/s;->b(I)Le87/f;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    new-instance p1, Lr56/b;

    .line 33816596
    .line 33816597
    iget v0, p0, Le87/f;->a:I

    .line 33816598
    .line 33816599
    add-int/lit8 v0, v0, 0x1

    .line 33816600
    .line 33816601
    iget p0, p0, Le87/f;->c:I

    .line 33816602
    .line 33816603
    invoke-direct {p1, v0, v1, p0}, Lr56/b;-><init>(III)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    new-instance p0, Lr56/b;

    .line 33816608
    .line 33816609
    invoke-direct {p0, v1, v1, v0}, Lr56/b;-><init>(III)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public static final d(ILcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static final d(ILcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 33751046
    invoke-virtual {v0, p1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751052
    iget-object p1, p1, Le87/j;->d:Le87/s;

    .line 33751054
    invoke-virtual {p1, p0}, Le87/s;->b(I)Le87/f;

    .line 33751057
    move-result-object p0

    .line 33751058
    iget p0, p0, Le87/f;->a:I

    .line 33751060
    add-int/lit8 p0, p0, 0x1

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    const/4 p0, -0x1

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(ILcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751051
    .line 33751052
    iget-object p1, p1, Le87/j;->d:Le87/s;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p0}, Le87/s;->b(I)Le87/f;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    iget p0, p0, Le87/f;->a:I

    .line 33751059
    .line 33751060
    add-int/lit8 p0, p0, 0x1

    .line 33751061
    .line 33751062
    return p0

    .line 33751063
    :cond_17
    const/4 p0, -0x1

    .line 33751064
    return p0
.end method


