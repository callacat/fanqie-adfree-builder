## classes20/f03/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d890

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf03/o;

    .line 196616
    invoke-direct {v0}, Lf03/o;-><init>()V

    .line 196619
    sput-object v0, Lf03/o;->a:Lf03/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopVideoPreloader"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lf03/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d890

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf03/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf03/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf03/o;->a:Lf03/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopVideoPreloader"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lf03/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947651
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 33947653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_b9

    .line 33947663
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 33947665
    check-cast p1, Landroid/util/LruCache;

    .line 33947667
    if-eqz p1, :cond_b9

    .line 33947669
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    invoke-direct {v2, v0, v3, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947675
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v1, ""

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object p1

    .line 33947692
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_4a

    .line 33947698
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/Number;

    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947713
    move-result v4

    .line 33947714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v2, v4, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33947721
    goto :goto_2c

    .line 33947722
    :cond_4a
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33947725
    move-result p1

    .line 33947726
    const/4 v1, 0x0

    .line 33947727
    :goto_4f
    if-ge v1, p1, :cond_b7

    .line 33947729
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33947732
    move-result-object v4

    .line 33947733
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947735
    if-nez v4, :cond_5a

    .line 33947737
    goto :goto_b4

    .line 33947738
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_b4

    .line 33947745
    :cond_61
    sget-object v5, Lq23/v;->a:Lq23/v;

    .line 33947747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {v4}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 33947753
    move-result-object v5

    .line 33947754
    if-eqz v5, :cond_90

    .line 33947756
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947758
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947761
    move-result v6
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_be

    .line 33947762
    const-string v7, "reader_lynx_video_ad"

    .line 33947764
    if-eqz v6, :cond_7e

    .line 33947766
    :try_start_76
    sget-object v6, Lc33/g;->a:Lc33/g;

    .line 33947768
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947770
    invoke-static {v6, v5, v7}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    goto :goto_90

    .line 33947774
    :cond_7e
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947776
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947779
    move-result v6

    .line 33947780
    if-eqz v6, :cond_90

    .line 33947782
    sget-object v6, Lc33/e;->a:Lc33/e;

    .line 33947784
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {v5, v7}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    :cond_90
    :goto_90
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947794
    if-eqz v4, :cond_97

    .line 33947796
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-lt v4, p0, :cond_9c

    .line 33947802
    const/4 v4, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v4, 0x0

    .line 33947805
    :goto_9d
    if-eqz v4, :cond_b4

    .line 33947807
    sget-object v4, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947811
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947814
    move-result-object v4

    .line 33947815
    if-eqz v4, :cond_b0

    .line 33947817
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947819
    if-eqz v4, :cond_b0

    .line 33947821
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enablePreloadOneStopAllVideo:Z

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 v4, 0x0

    .line 33947825
    :goto_b1
    if-nez v4, :cond_b4

    .line 33947827
    goto :goto_b7

    .line 33947828
    :cond_b4
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 33947830
    goto :goto_4f

    .line 33947831
    :cond_b7
    :goto_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    :cond_b9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    move-result-object p0
    :try_end_bd
    .catchall {:try_start_76 .. :try_end_bd} :catchall_be

    .line 33947837
    goto :goto_c9

    .line 33947838
    :catchall_be
    move-exception p0

    .line 33947839
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947841
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947844
    move-result-object p0

    .line 33947845
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    move-result-object p0

    .line 33947849
    :goto_c9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947852
    move-result-object p0

    .line 33947853
    if-eqz p0, :cond_e8

    .line 33947855
    sget-object p1, Lf03/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947859
    const-string v2, "preload video failed: "

    .line 33947861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947867
    move-result-object p0

    .line 33947868
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947874
    move-result-object p0

    .line 33947875
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947877
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947880
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947650
    .line 33947651
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 33947652
    .line 33947653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_b9

    .line 33947662
    .line 33947663
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 33947664
    .line 33947665
    check-cast p1, Landroid/util/LruCache;

    .line 33947666
    .line 33947667
    if-eqz p1, :cond_b9

    .line 33947668
    .line 33947669
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 33947670
    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    invoke-direct {v2, v0, v3, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v1, ""

    .line 33947680
    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_4a

    .line 33947697
    .line 33947698
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/Number;

    .line 33947709
    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v2, v4, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_2c

    .line 33947722
    :cond_4a
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    const/4 v1, 0x0

    .line 33947727
    :goto_4f
    if-ge v1, p1, :cond_b7

    .line 33947728
    .line 33947729
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947734
    .line 33947735
    if-nez v4, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_b4

    .line 33947738
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_b4

    .line 33947745
    :cond_61
    sget-object v5, Lq23/v;->a:Lq23/v;

    .line 33947746
    .line 33947747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v4}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    if-eqz v5, :cond_90

    .line 33947755
    .line 33947756
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v6
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_be

    .line 33947762
    const-string v7, "reader_lynx_video_ad"

    .line 33947763
    .line 33947764
    if-eqz v6, :cond_7e

    .line 33947765
    .line 33947766
    :try_start_76
    sget-object v6, Lc33/g;->a:Lc33/g;

    .line 33947767
    .line 33947768
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {v6, v5, v7}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_90

    .line 33947774
    :cond_7e
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v6

    .line 33947780
    if-eqz v6, :cond_90

    .line 33947781
    .line 33947782
    sget-object v6, Lc33/e;->a:Lc33/e;

    .line 33947783
    .line 33947784
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v5, v7}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947793
    .line 33947794
    if-eqz v4, :cond_97

    .line 33947795
    .line 33947796
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-lt v4, p0, :cond_9c

    .line 33947801
    .line 33947802
    const/4 v4, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v4, 0x0

    .line 33947805
    :goto_9d
    if-eqz v4, :cond_b4

    .line 33947806
    .line 33947807
    sget-object v4, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947808
    .line 33947809
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947810
    .line 33947811
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    if-eqz v4, :cond_b0

    .line 33947816
    .line 33947817
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947818
    .line 33947819
    if-eqz v4, :cond_b0

    .line 33947820
    .line 33947821
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enablePreloadOneStopAllVideo:Z

    .line 33947822
    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 v4, 0x0

    .line 33947825
    :goto_b1
    if-nez v4, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_b7

    .line 33947828
    :cond_b4
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 33947829
    .line 33947830
    goto :goto_4f

    .line 33947831
    :cond_b7
    :goto_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    .line 33947833
    :cond_b9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0
    :try_end_bd
    .catchall {:try_start_76 .. :try_end_bd} :catchall_be

    .line 33947837
    goto :goto_c9

    .line 33947838
    :catchall_be
    move-exception p0

    .line 33947839
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947840
    .line 33947841
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p0

    .line 33947845
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    :goto_c9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    if-eqz p0, :cond_e8

    .line 33947854
    .line 33947855
    sget-object p1, Lf03/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947856
    .line 33947857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    const-string v2, "preload video failed: "

    .line 33947860
    .line 33947861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p0

    .line 33947868
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p0

    .line 33947875
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947876
    .line 33947877
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    return-void
.end method


