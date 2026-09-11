## classes6/com/dragon/read/reader/config/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b10c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ReaderPageDrawHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b10c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ReaderPageDrawHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ls67/d;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/config/a;->g:Landroid/graphics/Rect;

    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/config/a;->h:Landroid/graphics/Rect;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ls67/d;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/reader/config/a;->g:Landroid/graphics/Rect;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/config/a;->h:Landroid/graphics/Rect;

    .line 196624
    .line 196625
    return-void
.end method


.method public static L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
[MOD-CHANGED]
.method public static L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    const-string v2, "call getWordProgressPagePercent()"

    .line 33947653
    const-string v3, "experience"

    .line 33947655
    const-string v4, "ReaderPageDrawHelper"

    .line 33947657
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947671
    move-result v1

    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33947678
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33947680
    const-wide/16 v5, 0x0

    .line 33947682
    move-wide v7, v5

    .line 33947683
    move-wide v9, v7

    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947688
    move-result v12

    .line 33947689
    if-ge v11, v12, :cond_3f

    .line 33947691
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947694
    move-result-object v12

    .line 33947695
    check-cast v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947697
    invoke-static {v12}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 33947700
    move-result-wide v12

    .line 33947701
    add-long/2addr v5, v12

    .line 33947702
    if-ge v11, v1, :cond_39

    .line 33947704
    add-long/2addr v7, v12

    .line 33947705
    :cond_39
    if-ne v11, v1, :cond_3c

    .line 33947707
    move-wide v9, v12

    .line 33947708
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 33947710
    goto :goto_25

    .line 33947711
    :cond_3f
    const-wide/16 v1, 0x64

    .line 33947713
    cmp-long v11, v5, v1

    .line 33947715
    if-gez v11, :cond_51

    .line 33947717
    const-string v1, "total word less than 100, then use original page percent way to calculate"

    .line 33947719
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947721
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    invoke-static {p1, p0}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33947727
    move-result-object p0

    .line 33947728
    return-object p0

    .line 33947729
    :cond_51
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947732
    move-result p0

    .line 33947733
    int-to-float p0, p0

    .line 33947734
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947736
    if-eqz v1, :cond_7b

    .line 33947738
    move-object v1, p1

    .line 33947739
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947741
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947744
    move-result-object v2

    .line 33947745
    if-eqz v2, :cond_6c

    .line 33947747
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947754
    move-result p0

    .line 33947755
    goto :goto_7a

    .line 33947756
    :cond_6c
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947759
    move-result-object v2

    .line 33947760
    if-eqz v2, :cond_7b

    .line 33947762
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947769
    move-result p0

    .line 33947770
    :goto_7a
    int-to-float p0, p0

    .line 33947771
    :cond_7b
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947774
    move-result p1

    .line 33947775
    int-to-float p1, p1

    .line 33947776
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947778
    add-float/2addr p0, v1

    .line 33947779
    div-float/2addr p0, p1

    .line 33947780
    long-to-float p1, v9

    .line 33947781
    mul-float p0, p0, p1

    .line 33947783
    long-to-float p1, v7

    .line 33947784
    add-float/2addr p0, p1

    .line 33947785
    long-to-float p1, v5

    .line 33947786
    div-float/2addr p0, p1

    .line 33947787
    cmpl-float p1, p0, v1

    .line 33947789
    if-gtz p1, :cond_ad

    .line 33947791
    const/4 p1, 0x0

    .line 33947792
    cmpg-float p1, p0, p1

    .line 33947794
    if-gez p1, :cond_95

    .line 33947796
    goto :goto_ad

    .line 33947797
    :cond_95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947800
    move-result-object p1

    .line 33947801
    const/4 v1, 0x1

    .line 33947802
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947804
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33947806
    mul-float p0, p0, v2

    .line 33947808
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947811
    move-result-object p0

    .line 33947812
    aput-object p0, v1, v0

    .line 33947814
    const-string p0, "%.2f%%"

    .line 33947816
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    return-object p0

    .line 33947821
    :cond_ad
    :goto_ad
    const-string p0, ""

    .line 33947823
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const-string v2, "call getWordProgressPagePercent()"

    .line 33947652
    .line 33947653
    const-string v3, "experience"

    .line 33947654
    .line 33947655
    const-string v4, "ReaderPageDrawHelper"

    .line 33947656
    .line 33947657
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33947677
    .line 33947678
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33947679
    .line 33947680
    const-wide/16 v5, 0x0

    .line 33947681
    .line 33947682
    move-wide v7, v5

    .line 33947683
    move-wide v9, v7

    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v12

    .line 33947689
    if-ge v11, v12, :cond_3f

    .line 33947690
    .line 33947691
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v12

    .line 33947695
    check-cast v12, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947696
    .line 33947697
    invoke-static {v12}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v12

    .line 33947701
    add-long/2addr v5, v12

    .line 33947702
    if-ge v11, v1, :cond_39

    .line 33947703
    .line 33947704
    add-long/2addr v7, v12

    .line 33947705
    :cond_39
    if-ne v11, v1, :cond_3c

    .line 33947706
    .line 33947707
    move-wide v9, v12

    .line 33947708
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 33947709
    .line 33947710
    goto :goto_25

    .line 33947711
    :cond_3f
    const-wide/16 v1, 0x64

    .line 33947712
    .line 33947713
    cmp-long v11, v5, v1

    .line 33947714
    .line 33947715
    if-gez v11, :cond_51

    .line 33947716
    .line 33947717
    const-string v1, "total word less than 100, then use original page percent way to calculate"

    .line 33947718
    .line 33947719
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1, p0}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    return-object p0

    .line 33947729
    :cond_51
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p0

    .line 33947733
    int-to-float p0, p0

    .line 33947734
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_7b

    .line 33947737
    .line 33947738
    move-object v1, p1

    .line 33947739
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    if-eqz v2, :cond_6c

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    goto :goto_7a

    .line 33947756
    :cond_6c
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    if-eqz v2, :cond_7b

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p0

    .line 33947770
    :goto_7a
    int-to-float p0, p0

    .line 33947771
    :cond_7b
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    int-to-float p1, p1

    .line 33947776
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947777
    .line 33947778
    add-float/2addr p0, v1

    .line 33947779
    div-float/2addr p0, p1

    .line 33947780
    long-to-float p1, v9

    .line 33947781
    mul-float p0, p0, p1

    .line 33947782
    .line 33947783
    long-to-float p1, v7

    .line 33947784
    add-float/2addr p0, p1

    .line 33947785
    long-to-float p1, v5

    .line 33947786
    div-float/2addr p0, p1

    .line 33947787
    cmpl-float p1, p0, v1

    .line 33947788
    .line 33947789
    if-gtz p1, :cond_ad

    .line 33947790
    .line 33947791
    const/4 p1, 0x0

    .line 33947792
    cmpg-float p1, p0, p1

    .line 33947793
    .line 33947794
    if-gez p1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_ad

    .line 33947797
    :cond_95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    const/4 v1, 0x1

    .line 33947802
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33947805
    .line 33947806
    mul-float p0, p0, v2

    .line 33947807
    .line 33947808
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    aput-object p0, v1, v0

    .line 33947813
    .line 33947814
    const-string p0, "%.2f%%"

    .line 33947815
    .line 33947816
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    return-object p0

    .line 33947821
    :cond_ad
    :goto_ad
    const-string p0, ""

    .line 33947822
    .line 33947823
    return-object p0
.end method


.method public static y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public static y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    const-string v2, "experience"

    .line 33947653
    const-string v3, "ReaderPageDrawHelper"

    .line 33947655
    const-string v4, "call getOriginalPagePercent()"

    .line 33947657
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/n2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 33947663
    move-result v1

    .line 33947664
    const-string v2, "%.2f%%"

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    cmpl-float v5, v1, v4

    .line 33947670
    if-lez v5, :cond_29

    .line 33947672
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947675
    move-result-object p0

    .line 33947676
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947678
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947681
    move-result-object v1

    .line 33947682
    aput-object v1, p1, v0

    .line 33947684
    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947687
    move-result-object p0

    .line 33947688
    return-object p0

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947696
    move-result v1

    .line 33947697
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947700
    move-result v5

    .line 33947701
    const-string v6, ""

    .line 33947703
    if-eqz v5, :cond_c4

    .line 33947705
    if-nez v1, :cond_3d

    .line 33947707
    goto/16 :goto_c4

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947716
    move-result-object v7

    .line 33947717
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947720
    move-result v5

    .line 33947721
    int-to-float v7, v5

    .line 33947722
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947724
    mul-float v7, v7, v8

    .line 33947726
    int-to-float v1, v1

    .line 33947727
    div-float/2addr v7, v1

    .line 33947728
    add-int/2addr v5, v3

    .line 33947729
    int-to-float v5, v5

    .line 33947730
    mul-float v5, v5, v8

    .line 33947732
    div-float/2addr v5, v1

    .line 33947733
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947736
    move-result v9

    .line 33947737
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947740
    move-result v10

    .line 33947741
    instance-of v11, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947743
    if-eqz v11, :cond_9f

    .line 33947745
    move-object v11, p0

    .line 33947746
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947748
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947751
    move-result-object v11

    .line 33947752
    if-eqz v11, :cond_9f

    .line 33947754
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947756
    if-nez v12, :cond_9f

    .line 33947758
    instance-of v9, v11, Li46/k0;

    .line 33947760
    if-eqz v9, :cond_75

    .line 33947762
    const-string p0, "0.00%"

    .line 33947764
    return-object p0

    .line 33947765
    :cond_75
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947768
    move-result-object v9

    .line 33947769
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {v9, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947776
    move-result p0

    .line 33947777
    if-nez p0, :cond_9b

    .line 33947779
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {p0, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947786
    move-result p0

    .line 33947787
    int-to-float p1, p0

    .line 33947788
    mul-float p1, p1, v8

    .line 33947790
    div-float/2addr p1, v1

    .line 33947791
    add-int/2addr p0, v3

    .line 33947792
    int-to-float p0, p0

    .line 33947793
    mul-float p0, p0, v8

    .line 33947795
    div-float/2addr p0, v1

    .line 33947796
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947799
    move-result v1

    .line 33947800
    move v5, p0

    .line 33947801
    move v7, p1

    .line 33947802
    move v10, v1

    .line 33947803
    :cond_9b
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947806
    move-result v9

    .line 33947807
    :cond_9f
    sub-float/2addr v5, v7

    .line 33947808
    add-int/2addr v9, v3

    .line 33947809
    int-to-float p0, v9

    .line 33947810
    mul-float v5, v5, p0

    .line 33947812
    int-to-float p0, v10

    .line 33947813
    div-float/2addr v5, p0

    .line 33947814
    cmpl-float p0, v7, v4

    .line 33947816
    if-ltz p0, :cond_c4

    .line 33947818
    cmpl-float p0, v5, v4

    .line 33947820
    if-ltz p0, :cond_c4

    .line 33947822
    add-float/2addr v7, v5

    .line 33947823
    const/high16 p0, 0x42c80000    # 100.0f

    .line 33947825
    mul-float v7, v7, p0

    .line 33947827
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947830
    move-result-object p0

    .line 33947831
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947833
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947836
    move-result-object v1

    .line 33947837
    aput-object v1, p1, v0

    .line 33947839
    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947842
    move-result-object p0

    .line 33947843
    return-object p0

    .line 33947844
    :cond_c4
    :goto_c4
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const-string v2, "experience"

    .line 33947652
    .line 33947653
    const-string v3, "ReaderPageDrawHelper"

    .line 33947654
    .line 33947655
    const-string v4, "call getOriginalPagePercent()"

    .line 33947656
    .line 33947657
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/n2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    const-string v2, "%.2f%%"

    .line 33947665
    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    cmpl-float v5, v1, v4

    .line 33947669
    .line 33947670
    if-lez v5, :cond_29

    .line 33947671
    .line 33947672
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p0

    .line 33947676
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    aput-object v1, p1, v0

    .line 33947683
    .line 33947684
    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    return-object p0

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    const-string v6, ""

    .line 33947702
    .line 33947703
    if-eqz v5, :cond_c4

    .line 33947704
    .line 33947705
    if-nez v1, :cond_3d

    .line 33947706
    .line 33947707
    goto/16 :goto_c4

    .line 33947708
    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v7

    .line 33947717
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    int-to-float v7, v5

    .line 33947722
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947723
    .line 33947724
    mul-float v7, v7, v8

    .line 33947725
    .line 33947726
    int-to-float v1, v1

    .line 33947727
    div-float/2addr v7, v1

    .line 33947728
    add-int/2addr v5, v3

    .line 33947729
    int-to-float v5, v5

    .line 33947730
    mul-float v5, v5, v8

    .line 33947731
    .line 33947732
    div-float/2addr v5, v1

    .line 33947733
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v9

    .line 33947737
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v10

    .line 33947741
    instance-of v11, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947742
    .line 33947743
    if-eqz v11, :cond_9f

    .line 33947744
    .line 33947745
    move-object v11, p0

    .line 33947746
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947747
    .line 33947748
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v11

    .line 33947752
    if-eqz v11, :cond_9f

    .line 33947753
    .line 33947754
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947755
    .line 33947756
    if-nez v12, :cond_9f

    .line 33947757
    .line 33947758
    instance-of v9, v11, Li46/k0;

    .line 33947759
    .line 33947760
    if-eqz v9, :cond_75

    .line 33947761
    .line 33947762
    const-string p0, "0.00%"

    .line 33947763
    .line 33947764
    return-object p0

    .line 33947765
    :cond_75
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v9

    .line 33947769
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {v9, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p0

    .line 33947777
    if-nez p0, :cond_9b

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {p0, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    int-to-float p1, p0

    .line 33947788
    mul-float p1, p1, v8

    .line 33947789
    .line 33947790
    div-float/2addr p1, v1

    .line 33947791
    add-int/2addr p0, v3

    .line 33947792
    int-to-float p0, p0

    .line 33947793
    mul-float p0, p0, v8

    .line 33947794
    .line 33947795
    div-float/2addr p0, v1

    .line 33947796
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v1

    .line 33947800
    move v5, p0

    .line 33947801
    move v7, p1

    .line 33947802
    move v10, v1

    .line 33947803
    :cond_9b
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v9

    .line 33947807
    :cond_9f
    sub-float/2addr v5, v7

    .line 33947808
    add-int/2addr v9, v3

    .line 33947809
    int-to-float p0, v9

    .line 33947810
    mul-float v5, v5, p0

    .line 33947811
    .line 33947812
    int-to-float p0, v10

    .line 33947813
    div-float/2addr v5, p0

    .line 33947814
    cmpl-float p0, v7, v4

    .line 33947815
    .line 33947816
    if-ltz p0, :cond_c4

    .line 33947817
    .line 33947818
    cmpl-float p0, v5, v4

    .line 33947819
    .line 33947820
    if-ltz p0, :cond_c4

    .line 33947821
    .line 33947822
    add-float/2addr v7, v5

    .line 33947823
    const/high16 p0, 0x42c80000    # 100.0f

    .line 33947824
    .line 33947825
    mul-float v7, v7, p0

    .line 33947826
    .line 33947827
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947832
    .line 33947833
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    aput-object v1, p1, v0

    .line 33947838
    .line 33947839
    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    return-object p0

    .line 33947844
    :cond_c4
    :goto_c4
    return-object v6
.end method


.method public final G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
[MOD-CHANGED]
.method public final G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-static {p1}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 33947665
    move-result p1

    .line 33947666
    const-string v1, "experience"

    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-eqz p1, :cond_3b

    .line 33947672
    if-eq p1, v3, :cond_38

    .line 33947674
    if-eq p1, v2, :cond_35

    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    const-string/jumbo v5, "\u9884\u6599\u5916\u7684ReaderSingleConfig.getReaderProgressType()\u503c\uff1a"

    .line 33947681
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947693
    const-string v5, "ReadProgressHelper"

    .line 33947695
    invoke-static {v1, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947700
    goto :goto_3d

    .line 33947701
    :cond_35
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947703
    goto :goto_3d

    .line 33947704
    :cond_38
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947709
    :goto_3d
    sget-object v4, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947711
    if-ne p1, v4, :cond_bb

    .line 33947713
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-interface {p1}, Lf87/c;->b()I

    .line 33947720
    move-result v4

    .line 33947721
    if-gez v4, :cond_77

    .line 33947723
    instance-of p1, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947725
    if-eqz p1, :cond_74

    .line 33947727
    iget-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947729
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_74

    .line 33947739
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-interface {p2}, Lf87/c;->b()I

    .line 33947746
    move-result v4

    .line 33947747
    if-ltz v4, :cond_74

    .line 33947749
    invoke-interface {p2}, Lf87/c;->b()I

    .line 33947752
    move-result v4

    .line 33947753
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947756
    move-result p1

    .line 33947757
    add-int/2addr v4, p1

    .line 33947758
    add-int/2addr v4, v3

    .line 33947759
    invoke-interface {p2}, Lf87/c;->a()I

    .line 33947762
    move-result p1

    .line 33947763
    goto :goto_85

    .line 33947764
    :cond_74
    const/4 p1, 0x0

    .line 33947765
    const/4 v4, 0x0

    .line 33947766
    goto :goto_85

    .line 33947767
    :cond_77
    invoke-interface {p1}, Lf87/c;->b()I

    .line 33947770
    move-result v4

    .line 33947771
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947774
    move-result p2

    .line 33947775
    add-int/2addr v4, p2

    .line 33947776
    add-int/2addr v4, v3

    .line 33947777
    invoke-interface {p1}, Lf87/c;->a()I

    .line 33947780
    move-result p1

    .line 33947781
    :goto_85
    sget-object p2, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v5

    .line 33947789
    aput-object v5, v2, v0

    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v0

    .line 33947795
    aput-object v0, v2, v3

    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    const-string v0, "page num=%d, book num=%d"

    .line 33947803
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    if-eqz v4, :cond_b8

    .line 33947808
    if-nez p1, :cond_a3

    .line 33947810
    goto :goto_b8

    .line 33947811
    :cond_a3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947813
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947816
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    const-string v0, "/"

    .line 33947821
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    :goto_b8
    const-string p1, ""

    .line 33947834
    :goto_ba
    return-object p1

    .line 33947835
    :cond_bb
    sget-object p1, Lcom/dragon/read/reader/services/r;->a:Lcom/dragon/read/reader/services/r;

    .line 33947837
    iget-object v1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947839
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947842
    move-result-object v1

    .line 33947843
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947845
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/services/r;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947848
    move-result-object p1

    .line 33947849
    if-eqz p1, :cond_cd

    .line 33947851
    iget-boolean v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947853
    :cond_cd
    if-eqz v0, :cond_d6

    .line 33947855
    iget-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947857
    invoke-static {p2, p1}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33947860
    move-result-object p1

    .line 33947861
    return-object p1

    .line 33947862
    :cond_d6
    iget-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947864
    invoke-static {p1, p2}, Lcom/dragon/read/reader/config/a;->L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33947867
    move-result-object p1

    .line 33947868
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {p1}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    const-string v1, "experience"

    .line 33947667
    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-eqz p1, :cond_3b

    .line 33947671
    .line 33947672
    if-eq p1, v3, :cond_38

    .line 33947673
    .line 33947674
    if-eq p1, v2, :cond_35

    .line 33947675
    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string/jumbo v5, "\u9884\u6599\u5916\u7684ReaderSingleConfig.getReaderProgressType()\u503c\uff1a"

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    const-string v5, "ReadProgressHelper"

    .line 33947694
    .line 33947695
    invoke-static {v1, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947699
    .line 33947700
    goto :goto_3d

    .line 33947701
    :cond_35
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947702
    .line 33947703
    goto :goto_3d

    .line 33947704
    :cond_38
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object p1, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947708
    .line 33947709
    :goto_3d
    sget-object v4, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 33947710
    .line 33947711
    if-ne p1, v4, :cond_bb

    .line 33947712
    .line 33947713
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-interface {p1}, Lf87/c;->b()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-gez v4, :cond_77

    .line 33947722
    .line 33947723
    instance-of p1, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947724
    .line 33947725
    if-eqz p1, :cond_74

    .line 33947726
    .line 33947727
    iget-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_74

    .line 33947738
    .line 33947739
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-interface {p2}, Lf87/c;->b()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-ltz v4, :cond_74

    .line 33947748
    .line 33947749
    invoke-interface {p2}, Lf87/c;->b()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    add-int/2addr v4, p1

    .line 33947758
    add-int/2addr v4, v3

    .line 33947759
    invoke-interface {p2}, Lf87/c;->a()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    goto :goto_85

    .line 33947764
    :cond_74
    const/4 p1, 0x0

    .line 33947765
    const/4 v4, 0x0

    .line 33947766
    goto :goto_85

    .line 33947767
    :cond_77
    invoke-interface {p1}, Lf87/c;->b()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    add-int/2addr v4, p2

    .line 33947776
    add-int/2addr v4, v3

    .line 33947777
    invoke-interface {p1}, Lf87/c;->a()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    :goto_85
    sget-object p2, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    aput-object v5, v2, v0

    .line 33947790
    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    aput-object v0, v2, v3

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    const-string v0, "page num=%d, book num=%d"

    .line 33947802
    .line 33947803
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    if-eqz v4, :cond_b8

    .line 33947807
    .line 33947808
    if-nez p1, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_b8

    .line 33947811
    :cond_a3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v0, "/"

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    :goto_b8
    const-string p1, ""

    .line 33947833
    .line 33947834
    :goto_ba
    return-object p1

    .line 33947835
    :cond_bb
    sget-object p1, Lcom/dragon/read/reader/services/r;->a:Lcom/dragon/read/reader/services/r;

    .line 33947836
    .line 33947837
    iget-object v1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947838
    .line 33947839
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947844
    .line 33947845
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/services/r;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    if-eqz p1, :cond_cd

    .line 33947850
    .line 33947851
    iget-boolean v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33947852
    .line 33947853
    :cond_cd
    if-eqz v0, :cond_d6

    .line 33947854
    .line 33947855
    iget-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947856
    .line 33947857
    invoke-static {p2, p1}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    return-object p1

    .line 33947862
    :cond_d6
    iget-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947863
    .line 33947864
    invoke-static {p1, p2}, Lcom/dragon/read/reader/config/a;->L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    return-object p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xc

    .line 262150
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    const/16 v2, 0x17

    .line 262160
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/reader/config/a;->g:Landroid/graphics/Rect;

    .line 262166
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262168
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 262170
    sub-int/2addr v4, v1

    .line 262171
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262174
    move-result v1

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262180
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 262182
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262185
    move-result v3

    .line 262186
    add-int/2addr v3, v0

    .line 262187
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xc

    .line 262149
    .line 262150
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/16 v2, 0x17

    .line 262159
    .line 262160
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/reader/config/a;->g:Landroid/graphics/Rect;

    .line 262165
    .line 262166
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 262169
    .line 262170
    sub-int/2addr v4, v1

    .line 262171
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262176
    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262179
    .line 262180
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    add-int/2addr v3, v0

    .line 262187
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final c(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/config/a;->h:Landroid/graphics/Rect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/config/a;->h:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


