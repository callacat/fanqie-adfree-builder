.class public final Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;

    invoke-direct {v0}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFallbackCardParamVo(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "sslocal://webcast_webview?type=card&hybrid_type=h5&url="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const/4 v1, 0x2

    .line 17039391
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridCardParamByScheme$default(Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

.method public static final getHybridCardParamByScheme(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
    .registers 32

    .prologue
    .line 33882112
    move-object/from16 v2, p0

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    sget-object v0, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;

    .line 33882120
    invoke-direct {v0, v2}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridType(Landroid/net/Uri;)Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 33882123
    move-result-object v4

    .line 33882124
    const-string v0, "url"

    .line 33882126
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v6, Lqq/a;

    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    move-object v0, v6

    .line 33882134
    move-object/from16 v3, p1

    .line 33882136
    invoke-direct/range {v0 .. v5}, Lqq/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;Lrq/a;)V

    .line 33882139
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 33882141
    move-object v7, v0

    .line 33882142
    const/4 v8, 0x0

    .line 33882143
    const/4 v9, 0x0

    .line 33882144
    const/4 v10, 0x0

    .line 33882145
    const/4 v11, 0x0

    .line 33882146
    const/4 v12, 0x0

    .line 33882147
    const/4 v13, 0x0

    .line 33882148
    const/4 v14, 0x0

    .line 33882149
    const/4 v15, 0x0

    .line 33882150
    const/16 v16, 0x0

    .line 33882152
    const/16 v17, 0x0

    .line 33882154
    const/16 v18, 0x0

    .line 33882156
    const/16 v19, 0x0

    .line 33882158
    const/16 v20, 0x0

    .line 33882160
    const/16 v21, 0x0

    .line 33882162
    const/16 v22, 0x0

    .line 33882164
    const/16 v23, 0x0

    .line 33882166
    const/16 v24, 0x0

    .line 33882168
    const/16 v25, 0x0

    .line 33882170
    const/16 v26, 0x0

    .line 33882172
    const/16 v27, 0x0

    .line 33882174
    const v28, 0xfffff

    .line 33882177
    const/16 v29, 0x0

    .line 33882179
    invoke-direct/range {v7 .. v29}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882182
    invoke-virtual {v0, v6}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->parse(Lqq/a;)V

    .line 33882185
    const-string v1, "is_fullScreen"

    .line 33882187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882189
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882192
    const-string v1, "page_type"

    .line 33882194
    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 33882196
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882199
    return-object v0
.end method

.method public static synthetic getHybridCardParamByScheme$default(Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridCardParamByScheme(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method public static final getHybridFragmentParamsByScheme(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Parcelable;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v2, p0

    .line 33947650
    move-object/from16 v6, p1

    .line 33947652
    const/4 v7, 0x0

    .line 33947653
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    sget-object v0, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;

    .line 33947658
    invoke-direct {v0, v2}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridType(Landroid/net/Uri;)Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 33947661
    move-result-object v4

    .line 33947662
    const-string v0, "url"

    .line 33947664
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    new-instance v5, Lrq/a;

    .line 33947670
    invoke-direct {v5, v2, v6, v1}, Lrq/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947673
    new-instance v8, Lqq/a;

    .line 33947675
    move-object v0, v8

    .line 33947676
    move-object/from16 v3, p1

    .line 33947678
    invoke-direct/range {v0 .. v5}, Lqq/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;Lrq/a;)V

    .line 33947681
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33947683
    move-object v9, v0

    .line 33947684
    const/4 v10, 0x0

    .line 33947685
    const/4 v11, 0x0

    .line 33947686
    const/4 v12, 0x0

    .line 33947687
    const/4 v13, 0x0

    .line 33947688
    const/4 v14, 0x0

    .line 33947689
    const/4 v15, 0x0

    .line 33947690
    const/16 v16, 0x0

    .line 33947692
    const/16 v17, 0x0

    .line 33947694
    const/16 v18, 0x0

    .line 33947696
    const/16 v19, 0x0

    .line 33947698
    const/16 v20, 0x0

    .line 33947700
    const/16 v21, 0x0

    .line 33947702
    const/16 v22, 0x0

    .line 33947704
    const/16 v23, 0x0

    .line 33947706
    const/16 v24, 0x0

    .line 33947708
    const/16 v25, 0x0

    .line 33947710
    const/16 v26, 0x0

    .line 33947712
    const/16 v27, 0x0

    .line 33947714
    const/16 v28, 0x0

    .line 33947716
    const/16 v29, 0x0

    .line 33947718
    const/16 v30, 0x0

    .line 33947720
    const/16 v31, 0x0

    .line 33947722
    const/16 v32, 0x0

    .line 33947724
    const/16 v33, 0x0

    .line 33947726
    const/16 v34, 0x0

    .line 33947728
    const/16 v35, 0x0

    .line 33947730
    const/16 v36, 0x0

    .line 33947732
    const/16 v37, 0x0

    .line 33947734
    const/16 v38, 0x0

    .line 33947736
    const/16 v39, 0x0

    .line 33947738
    const/16 v40, 0x0

    .line 33947740
    const/16 v41, 0x0

    .line 33947742
    const/16 v42, 0x0

    .line 33947744
    const/16 v43, 0x0

    .line 33947746
    const/16 v44, -0x1

    .line 33947748
    const/16 v45, 0x3

    .line 33947750
    const/16 v46, 0x0

    .line 33947752
    invoke-direct/range {v9 .. v46}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;-><init>(ZLcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIZZLjava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947755
    invoke-virtual {v0, v8}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->parse(Lqq/a;)V

    .line 33947758
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947760
    const-string v2, "is_fullScreen"

    .line 33947762
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    if-eqz v6, :cond_81

    .line 33947768
    const-string v3, "create_by_router"

    .line 33947770
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33947773
    move-result v3

    .line 33947774
    if-ne v3, v2, :cond_81

    .line 33947776
    const/4 v7, 0x1

    .line 33947777
    :cond_81
    if-eqz v7, :cond_88

    .line 33947779
    const-string v3, "is_real_full_screen"

    .line 33947781
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947784
    :cond_88
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getSupportExchangeTheme()Z

    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_c3

    .line 33947790
    sget-object v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 33947792
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarColor()Ljava/lang/String;

    .line 33947795
    move-result-object v3

    .line 33947796
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 33947803
    move-result-object v4

    .line 33947804
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 33947807
    move-result v4

    .line 33947808
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getAdaptedColor(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947811
    move-result-object v3

    .line 33947812
    const-string v4, "status_bar_color"

    .line 33947814
    invoke-static {v0, v4, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947817
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarBgColor()Ljava/lang/String;

    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 33947828
    move-result-object v4

    .line 33947829
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 33947832
    move-result v4

    .line 33947833
    xor-int/2addr v2, v4

    .line 33947834
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getAdaptedColor(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947837
    move-result-object v1

    .line 33947838
    const-string v2, "status_bar_bg_color"

    .line 33947840
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947843
    :cond_c3
    const-string v1, "page_type"

    .line 33947845
    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->FULLSCREEN:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 33947847
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947850
    return-object v0
.end method

.method private final getHybridType(Landroid/net/Uri;)Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "hybrid_type"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    const-string p1, "lynx"

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    sget-object p1, Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;->Lynx:Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    sget-object p1, Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;->H5:Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    const-string v0, "webcast_lynxview"

    .line 17039384
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    sget-object p1, Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;->Lynx:Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;->H5:Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17039399
    :goto_27
    return-object p1
.end method

.method public static final getPopupHybridParamByScheme(Landroid/net/Uri;)Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;
    .registers 67

    .prologue
    .line 17235968
    move-object/from16 v2, p0

    .line 17235970
    const/4 v6, 0x0

    .line 17235971
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    move-result-object v7

    .line 17235975
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    const-string v0, "type"

    .line 17235980
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v1, "popup"

    .line 17235986
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_1f

    .line 17235992
    sget-object v0, Lcom/bytedance/android/annie/util/DebugUtils;->INSTANCE:Lcom/bytedance/android/annie/util/DebugUtils;

    .line 17235994
    const-string v1, "Scheme params type error"

    .line 17235996
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/util/DebugUtils;->throwException(Ljava/lang/String;)V

    .line 17235999
    :cond_1f
    sget-object v0, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;

    .line 17236001
    invoke-direct {v0, v2}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridType(Landroid/net/Uri;)Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17236004
    move-result-object v8

    .line 17236005
    const-string v0, "gravity"

    .line 17236007
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    move-result-object v9

    .line 17236011
    const-string v0, "url"

    .line 17236013
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    move-result-object v10

    .line 17236017
    new-instance v11, Lrq/a;

    .line 17236019
    const/4 v0, 0x0

    .line 17236020
    invoke-direct {v11, v2, v0, v10}, Lrq/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236023
    new-instance v12, Lqq/a;

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    move-object v0, v12

    .line 17236027
    move-object v1, v10

    .line 17236028
    move-object/from16 v2, p0

    .line 17236030
    move-object v4, v8

    .line 17236031
    move-object v5, v11

    .line 17236032
    invoke-direct/range {v0 .. v5}, Lqq/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;Lrq/a;)V

    .line 17236035
    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17236037
    move-object v13, v0

    .line 17236038
    const/4 v14, 0x0

    .line 17236039
    const/4 v15, 0x0

    .line 17236040
    const/16 v16, 0x0

    .line 17236042
    const/16 v17, 0x0

    .line 17236044
    const/16 v18, 0x0

    .line 17236046
    const/16 v19, 0x0

    .line 17236048
    const/16 v20, 0x0

    .line 17236050
    const/16 v21, 0x0

    .line 17236052
    const/16 v22, 0x0

    .line 17236054
    const/16 v23, 0x0

    .line 17236056
    const/16 v24, 0x0

    .line 17236058
    const/16 v25, 0x0

    .line 17236060
    const/16 v26, 0x0

    .line 17236062
    const/16 v27, 0x0

    .line 17236064
    const/16 v28, 0x0

    .line 17236066
    const/16 v29, 0x0

    .line 17236068
    const/16 v30, 0x0

    .line 17236070
    const/16 v31, 0x0

    .line 17236072
    const/16 v32, 0x0

    .line 17236074
    const/16 v33, 0x0

    .line 17236076
    const/16 v34, 0x0

    .line 17236078
    const/16 v35, 0x0

    .line 17236080
    const/16 v36, 0x0

    .line 17236082
    const/16 v37, 0x0

    .line 17236084
    const/16 v38, 0x0

    .line 17236086
    const/16 v39, 0x0

    .line 17236088
    const/16 v40, 0x0

    .line 17236090
    const/16 v41, 0x0

    .line 17236092
    const/16 v42, 0x0

    .line 17236094
    const/16 v43, 0x0

    .line 17236096
    const/16 v44, 0x0

    .line 17236098
    const/16 v45, 0x0

    .line 17236100
    const/16 v46, 0x0

    .line 17236102
    const/16 v47, 0x0

    .line 17236104
    const/16 v48, 0x0

    .line 17236106
    const/16 v49, 0x0

    .line 17236108
    const/16 v50, 0x0

    .line 17236110
    const/16 v51, 0x0

    .line 17236112
    const/16 v52, 0x0

    .line 17236114
    const/16 v53, 0x0

    .line 17236116
    const/16 v54, 0x0

    .line 17236118
    const/16 v55, 0x0

    .line 17236120
    const/16 v56, 0x0

    .line 17236122
    const/16 v57, 0x0

    .line 17236124
    const/16 v58, 0x0

    .line 17236126
    const/16 v59, 0x0

    .line 17236128
    const/16 v60, 0x0

    .line 17236130
    const/16 v61, 0x0

    .line 17236132
    const/16 v62, 0x0

    .line 17236134
    const/16 v63, -0x1

    .line 17236136
    const v64, 0x1ffff

    .line 17236139
    const/16 v65, 0x0

    .line 17236141
    invoke-direct/range {v13 .. v65}, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;-><init>(IIIIIIIIIIIIIIIIZZZZZZZIIIZZZIIILjava/lang/String;ILjava/lang/String;ZZZFLjava/lang/String;IIZIIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236144
    invoke-virtual {v0, v12}, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->parse(Lqq/a;)V

    .line 17236147
    const-string v1, "bottom"

    .line 17236149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    move-result v1

    .line 17236153
    if-eqz v1, :cond_be

    .line 17236155
    invoke-static {v0, v11}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->setPopupBottomParams(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;Lrq/a;)V

    .line 17236158
    :cond_be
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getSupportExchangeTheme()Z

    .line 17236161
    move-result v1

    .line 17236162
    const/4 v2, 0x1

    .line 17236163
    if-eqz v1, :cond_fa

    .line 17236165
    sget-object v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 17236167
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarColor()Ljava/lang/String;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 17236182
    move-result v4

    .line 17236183
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getAdaptedColor(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236186
    move-result-object v3

    .line 17236187
    const-string v4, "status_bar_color"

    .line 17236189
    invoke-static {v0, v4, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236192
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getStatusBarBgColor()Ljava/lang/String;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode()Z

    .line 17236207
    move-result v4

    .line 17236208
    xor-int/2addr v4, v2

    .line 17236209
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getAdaptedColor(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236212
    move-result-object v1

    .line 17236213
    const-string v3, "status_bar_bg_color"

    .line 17236215
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236218
    :cond_fa
    if-eqz v10, :cond_109

    .line 17236220
    invoke-static {v10}, Lcom/bytedance/android/annie/container/dialog/DialogHelper;->isInPullDownCloseWhiteList(Ljava/lang/String;)Z

    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_109

    .line 17236226
    const-string v1, "pull_down_close"

    .line 17236228
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236230
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    :cond_109
    const-string v1, "page_type"

    .line 17236235
    sget-object v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17236237
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236240
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen()Z

    .line 17236243
    move-result v1

    .line 17236244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236247
    move-result-object v1

    .line 17236248
    const-string v3, "hide_status_bar"

    .line 17236250
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236253
    const-string v1, "is_fullScreen"

    .line 17236255
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236257
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236262
    const-string v3, "hide_nav_bar"

    .line 17236264
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236267
    iget-boolean v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 17236269
    if-eqz v3, :cond_153

    .line 17236271
    iget v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upCloseIconPosition:I

    .line 17236273
    const/4 v4, -0x1

    .line 17236274
    if-eq v3, v4, :cond_136

    .line 17236276
    const/4 v3, 0x1

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    const/4 v3, 0x0

    .line 17236279
    :goto_137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236282
    move-result-object v3

    .line 17236283
    const-string v4, "show_close"

    .line 17236285
    invoke-static {v0, v4, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236288
    iget v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upCloseIconPosition:I

    .line 17236290
    if-ne v3, v2, :cond_145

    .line 17236292
    const/4 v6, 0x1

    .line 17236293
    :cond_145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236296
    move-result-object v3

    .line 17236297
    const-string v4, "close_position_right"

    .line 17236299
    invoke-static {v0, v4, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236302
    const-string v3, "is_pull_up_popup"

    .line 17236304
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236307
    :cond_153
    iget-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePhoneSize:Z

    .line 17236309
    if-nez v1, :cond_192

    .line 17236311
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 17236322
    move-result v1

    .line 17236323
    if-eqz v1, :cond_173

    .line 17236325
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 17236336
    move-result v1

    .line 17236337
    if-eqz v1, :cond_181

    .line 17236339
    :cond_173
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 17236350
    move-result v1

    .line 17236351
    if-eqz v1, :cond_192

    .line 17236353
    :cond_181
    const-string v1, "width_percent"

    .line 17236355
    invoke-static {v0, v1, v7}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236358
    const-string v1, "height_percent"

    .line 17236360
    invoke-static {v0, v1, v7}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236363
    const-string v1, "popup_type"

    .line 17236365
    const-string v3, "right"

    .line 17236367
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236370
    :cond_192
    sget-object v1, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236372
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236375
    move-result v3

    .line 17236376
    aget v1, v1, v3

    .line 17236378
    if-ne v1, v2, :cond_19f

    .line 17236380
    const-string v1, "AnnieSchemeHelperNew->getPopupHybridParamByScheme--H5: "

    .line 17236382
    goto :goto_1a1

    .line 17236383
    :cond_19f
    const-string v1, "AnnieSchemeHelperNew->getPopupHybridParamByScheme--Lynx: "

    .line 17236385
    :goto_1a1
    sget-object v8, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17236387
    const-string v3, "tag_hybrid_parse"

    .line 17236389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236403
    move-result-object v4

    .line 17236404
    const/4 v5, 0x0

    .line 17236405
    const/4 v6, 0x4

    .line 17236406
    const/4 v7, 0x0

    .line 17236407
    move-object v2, v8

    .line 17236408
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236411
    const-string v3, "tag_hybrid_parse"

    .line 17236413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236415
    const-string v2, "AnnieSchemeHelperNew->getPopupHybridParamByScheme: "

    .line 17236417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236426
    move-result-object v4

    .line 17236427
    move-object v2, v8

    .line 17236428
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236431
    return-object v0
.end method
