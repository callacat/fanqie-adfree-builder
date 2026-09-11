## classes20/e43/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Loo3/c;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Loo3/c;

    .line 131083
    iput-object v0, p0, Le43/m;->a:Loo3/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Loo3/c;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Loo3/c;

    .line 131082
    .line 131083
    iput-object v0, p0, Le43/m;->a:Loo3/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getGeckoAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLynxWebAccessKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLynxWebAccessKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getOfflineHostPrefix()Ljava/util/List;
[MOD-CHANGED]
.method public final getOfflineHostPrefix()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-string v1, ".*\\.snssdk.com/reading_offline/"

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineHostPrefix()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, ".*\\.snssdk.com/reading_offline/"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getOfflineRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfflineRootDir()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Le43/m;->getGeckoAccessKey()Ljava/lang/String;

    .line 327683
    move-result-object v1

    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    const-string v6, ""

    .line 327696
    if-eqz v0, :cond_24

    .line 327698
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    move-object v7, v0

    .line 327715
    goto :goto_31

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getGeckoDirWithAK(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-object v7, v6

    .line 327729
    :goto_31
    const/4 v2, 0x0

    .line 327730
    const/4 v3, 0x0

    .line 327731
    const/4 v4, 0x6

    .line 327732
    const/4 v5, 0x0

    .line 327733
    move-object v0, v7

    .line 327734
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327737
    move-result v0

    .line 327738
    const/4 v1, 0x0

    .line 327739
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    const/4 v2, -0x1

    .line 327742
    if-eq v0, v2, :cond_48

    .line 327744
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    move-object v7, v0

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_5a

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327773
    move-result-object v0

    .line 327774
    if-nez v0, :cond_61

    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    const/4 v2, 0x1

    .line 327778
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    aput-object v0, v2, v1

    .line 327782
    const-string v0, "SifResourceLoadDepend"

    .line 327784
    const-string v1, "\u8bf7\u6c42\u79bb\u7ebf\u76ee\u5f55\u9519\u8bef"

    .line 327786
    const-string v3, "cash"

    .line 327788
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    :goto_6f
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final getOfflineRootDir()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Le43/m;->getGeckoAccessKey()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v1

    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const-string v6, ""

    .line 327695
    .line 327696
    if-eqz v0, :cond_24

    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    move-object v7, v0

    .line 327715
    goto :goto_31

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getGeckoDirWithAK(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-object v7, v6

    .line 327729
    :goto_31
    const/4 v2, 0x0

    .line 327730
    const/4 v3, 0x0

    .line 327731
    const/4 v4, 0x6

    .line 327732
    const/4 v5, 0x0

    .line 327733
    move-object v0, v7

    .line 327734
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    const/4 v1, 0x0

    .line 327739
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327740
    .line 327741
    const/4 v2, -0x1

    .line 327742
    if-eq v0, v2, :cond_48

    .line 327743
    .line 327744
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v7, v0

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_5a

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-nez v0, :cond_61

    .line 327775
    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    const/4 v2, 0x1

    .line 327778
    new-array v2, v2, [Ljava/lang/Object;

    .line 327779
    .line 327780
    aput-object v0, v2, v1

    .line 327781
    .line 327782
    const-string v0, "SifResourceLoadDepend"

    .line 327783
    .line 327784
    const-string v1, "\u8bf7\u6c42\u79bb\u7ebf\u76ee\u5f55\u9519\u8bef"

    .line 327785
    .line 327786
    const-string v3, "cash"

    .line 327787
    .line 327788
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-object v7
.end method


.method public final getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;
[MOD-CHANGED]
.method public final getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


