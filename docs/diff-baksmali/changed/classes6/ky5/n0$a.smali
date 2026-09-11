## classes6/ky5/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_6d

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroid/app/Activity;

    .line 327709
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_11

    .line 327724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v2, :cond_46

    .line 327735
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_46

    .line 327741
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_46

    .line 327747
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v3

    .line 327751
    :goto_47
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327762
    move-result-object v4

    .line 327763
    if-eqz v4, :cond_57

    .line 327765
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327767
    :cond_57
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327770
    move-result v4

    .line 327771
    if-eqz v4, :cond_11

    .line 327773
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327776
    move-result v4

    .line 327777
    if-eqz v4, :cond_11

    .line 327779
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327782
    move-result v2

    .line 327783
    if-eqz v2, :cond_11

    .line 327785
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327788
    goto :goto_11

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_6d

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroid/app/Activity;

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_11

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    if-eqz v2, :cond_46

    .line 327734
    .line 327735
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_46

    .line 327740
    .line 327741
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_46

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v3

    .line 327751
    :goto_47
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    if-eqz v4, :cond_57

    .line 327764
    .line 327765
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327766
    .line 327767
    :cond_57
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v4

    .line 327771
    if-eqz v4, :cond_11

    .line 327772
    .line 327773
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v4

    .line 327777
    if-eqz v4, :cond_11

    .line 327778
    .line 327779
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v2

    .line 327783
    if-eqz v2, :cond_11

    .line 327784
    .line 327785
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_11

    .line 327789
    :cond_6d
    return-void
.end method


