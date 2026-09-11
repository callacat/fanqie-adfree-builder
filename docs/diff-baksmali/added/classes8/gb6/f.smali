.class public final Lgb6/f;
.super Lua2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb6/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lua2/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Float;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_danmaku_default_alpha_v733"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;

    .line 262164
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->defaultAlpha:F

    .line 262166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262173
    move-result v2

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->enable:Z

    .line 262176
    const/4 v3, 0x0

    .line 262177
    if-eqz v0, :cond_37

    .line 262179
    const v0, 0x3f4ccccd    # 0.8f

    .line 262182
    const/4 v4, 0x1

    .line 262183
    cmpg-float v0, v0, v2

    .line 262185
    if-gtz v0, :cond_33

    .line 262187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262189
    cmpg-float v0, v2, v0

    .line 262191
    if-gtz v0, :cond_33

    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262198
    const/4 v3, 0x1

    .line 262199
    :cond_37
    if-eqz v3, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v1, 0x0

    .line 262203
    :goto_3b
    return-object v1
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fixMultiThreadRequest:Z

    .line 131083
    return v0
.end method

.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuReplyButtonWeakStyleV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuReplyButtonWeakStyleV725$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "danmaku_reply_button_weak_style_v725"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuReplyButtonWeakStyleV725;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuReplyButtonWeakStyleV725;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuReplyButtonWeakStyleV725;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuReplyButtonWeakStyleV725;->enable:Z

    .line 196630
    return v0
.end method

.method public final D()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "landscape_danmaku_input_bg_opt"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;->enable:Z

    .line 262181
    :goto_25
    return v0
.end method

.method public final E()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_collision_detect_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;->enable:Z

    .line 196630
    return v0
.end method

.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuReporterSnapShotEnable:Z

    .line 131083
    return v0
.end method

.method public final G()Lxa2/u;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "video_danmaku_performance_opt_v725"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;

    .line 327700
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->type:I

    .line 327702
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->enable:I

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->drawItemCache:Ljava/util/List;

    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327708
    const/16 v4, 0xa

    .line 327710
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327713
    move-result v4

    .line 327714
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v0

    .line 327721
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_44

    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v4

    .line 327731
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725$DrawItemCacheConfig;

    .line 327733
    new-instance v5, Lxa2/s;

    .line 327735
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725$DrawItemCacheConfig;->drawType:I

    .line 327737
    iget v7, v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725$DrawItemCacheConfig;->activeMax:I

    .line 327739
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725$DrawItemCacheConfig;->warmMax:I

    .line 327741
    invoke-direct {v5, v6, v7, v4}, Lxa2/s;-><init>(III)V

    .line 327744
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    goto :goto_29

    .line 327748
    :cond_44
    new-instance v0, Lxa2/u;

    .line 327750
    invoke-direct {v0, v1, v2, v3}, Lxa2/u;-><init>(IILjava/util/List;)V

    .line 327753
    return-object v0
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fpsMonitor:Z

    .line 131083
    return v0
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "danmaku_setting_panel_efficiency_opt"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;->enable:Z

    .line 262181
    :goto_25
    return v0
.end method

.method public final J()Lxa2/t;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "video_danmaku_more_pane_kmp_v731"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327702
    move-result v3

    .line 327703
    const-string v4, "video_danmaku_publish_kmp_v731"

    .line 327705
    if-eqz v3, :cond_23

    .line 327707
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/DebugManager;->getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    new-instance v3, Lxa2/t;

    .line 327717
    const-string v5, ""

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327724
    move-result v2

    .line 327725
    goto :goto_40

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731$a;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;

    .line 327733
    invoke-static {v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;

    .line 327742
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;->enable:Z

    .line 327744
    :goto_40
    if-eqz v0, :cond_47

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327749
    move-result v0

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731$a;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;

    .line 327758
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;

    .line 327767
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;->enable:Z

    .line 327769
    :goto_59
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731$a;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    const-string v1, "video_danmaku_popup_kmp_v731"

    .line 327776
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;

    .line 327778
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;

    .line 327787
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;->enable:Z

    .line 327789
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 327791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 327797
    move-result-object v4

    .line 327798
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useKmpOptionDialog:Z

    .line 327800
    invoke-direct {v3, v2, v0, v1, v4}, Lxa2/t;-><init>(ZZZZ)V

    .line 327803
    return-object v3
.end method

.method public final K()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuMaxLifeTime:Ljava/lang/Integer;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196634
    move-result-object v0

    .line 196635
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuMaxLifeTime:I

    .line 196637
    :goto_1d
    return v0
.end method

.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_seek_opt_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;->enable:Z

    .line 196630
    return v0
.end method

.method public final M()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lgb6/f;->z()Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->enable:Z

    .line 65542
    return v0
.end method

.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_font_mode_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;->enable:Z

    .line 196630
    return v0
.end method

.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useLottie:Z

    .line 131083
    return v0
.end method

.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderDiggOptConfigV705;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderDiggOptConfigV705$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_render_digg_opt_config_v705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderDiggOptConfigV705;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderDiggOptConfigV705;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderDiggOptConfigV705;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderDiggOptConfigV705;->renderDiggOpt:Z

    .line 196630
    return v0
.end method

.method public final Q()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_interactive_hotspot_expansion_v733"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;->enable:Z

    .line 196630
    return v0
.end method

.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCrashFixConfigV711;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCrashFixConfigV711$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_crash_fix_config_v711"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCrashFixConfigV711;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCrashFixConfigV711;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCrashFixConfigV711;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCrashFixConfigV711;->surfaceVieANRFix11:Z

    .line 196630
    return v0
.end method

.method public final S()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->d()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->enablePublish:Z

    .line 131083
    return v0
.end method

.method public final T()Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;->a()Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->freqConfig:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 131083
    return-object v0
.end method

.method public final U()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuUIConfigV709Config;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuUIConfigV709Config$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_ui_config_v709"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuUIConfigV709Config;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuUIConfigV709Config;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuUIConfigV709Config;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuUIConfigV709Config;->mineDanmakuStyleOpt:Z

    .line 196630
    return v0
.end method

.method public final V()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "danmaku_lane_space_opt_v711"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;->enable:Z

    .line 196630
    return v0
.end method

.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_speed_config_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->enable:Z

    .line 196630
    return v0
.end method

.method public final X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->d()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final Y()Lxa2/n;
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_danmaku_nps_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;

    .line 262164
    new-instance v12, Lxa2/n;

    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->enable:Z

    .line 262168
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->withFeedbackInterval:I

    .line 262170
    int-to-long v3, v1

    .line 262171
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->withoutFeedbackInterval:I

    .line 262173
    int-to-long v5, v1

    .line 262174
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->minConsumeTime:I

    .line 262176
    int-to-long v7, v1

    .line 262177
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->minExposeDanmakuCount:I

    .line 262179
    iget v10, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->maxNpsDanmakuExposeCout:I

    .line 262181
    const/16 v11, 0x40

    .line 262183
    move-object v1, v12

    .line 262184
    invoke-direct/range {v1 .. v11}, Lxa2/n;-><init>(ZJJJIII)V

    .line 262187
    return-object v12
.end method

.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_publish_new_line_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;->enable:Z

    .line 196630
    return v0
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "danmaku_area_expand_v707"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;->enable:Z

    .line 196630
    return v0
.end method

.method public final a0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lgb6/f;->z()Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->freq:Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v8, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 196619
    iget-wide v2, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->windowS:J

    .line 196621
    iget v4, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->count:I

    .line 196623
    iget-wide v5, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->intervalS:J

    .line 196625
    iget v7, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->seriesCount:I

    .line 196627
    move-object v1, v8

    .line 196628
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;-><init>(JIJI)V

    .line 196631
    return-object v8
.end method

.method public final b0()Lxa2/r;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_danmaku_action_board_show_optimize"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;

    .line 262164
    new-instance v1, Lxa2/r;

    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->enable:Z

    .line 262168
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->enterAnimTime:I

    .line 262170
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->exitAnimTime:I

    .line 262172
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->duration:I

    .line 262174
    invoke-direct {v1, v2, v3, v4, v0}, Lxa2/r;-><init>(ZIII)V

    .line 262177
    return-object v1
.end method

.method public final c0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->cpuMonitorEnable:Z

    .line 131083
    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->enable:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

.method public final d0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useOldLogicForSurface:Z

    .line 131083
    return v0
.end method

.method public final e0()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "landscape_danmaku_setting_entry"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;->enable:Z

    .line 262181
    :goto_25
    return v0
.end method

.method public final enableActorDanmaku()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->enableActorDanmaku()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentAsrConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final f0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_guide_v715"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->freqConfig:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 196630
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "vertical_danmaku_publish_setting_entry"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;->enable:Z

    .line 262181
    :goto_25
    return v0
.end method

.method public final g0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_dislike_feedback_v725"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;->enable:Z

    .line 196630
    return v0
.end method

.method public final h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, "key_enable_danmaku_add_one"

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v0

    .line 262163
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, "isDanmakuAddOnePublishEnable abValue = "

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    const-string v3, "deliver"

    .line 262176
    const-string v4, "VideoDanmakuAbHelper"

    .line 262178
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    const-string v0, "1"

    .line 262183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

.method public final h0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfigV697$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_client_config_v697"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfigV697;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfigV697;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfigV697;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfigV697;->reuseLandDanmakuView:Z

    .line 196630
    return v0
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "danmaku_comment_v709"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuComment;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuComment;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuComment;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuComment;->enable:Z

    .line 196630
    return v0
.end method

.method public final i0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v0, "video_danmaku_setting_config"

    .line 17104907
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;

    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;

    .line 17104920
    sget-object v1, Lgb6/f$a;->a:[I

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    move-result p1

    .line 17104926
    aget p1, v1, p1

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    if-eq p1, v1, :cond_49

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    if-eq p1, v1, :cond_44

    .line 17104934
    const/4 v1, 0x3

    .line 17104935
    if-eq p1, v1, :cond_3f

    .line 17104937
    const/4 v1, 0x4

    .line 17104938
    if-eq p1, v1, :cond_3a

    .line 17104940
    const/4 v1, 0x5

    .line 17104941
    if-ne p1, v1, :cond_34

    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->horizontalPadding:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;

    .line 17104945
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field20:I

    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104950
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->horizontalPadding:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;

    .line 17104956
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field18:I

    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->horizontalPadding:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;

    .line 17104961
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field16:I

    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->horizontalPadding:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;

    .line 17104966
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field14:I

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733;->horizontalPadding:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;

    .line 17104971
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfigV733$HorizontalPadding;->field12:I

    .line 17104973
    :goto_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1
.end method

.method public final isUseSurfaceView()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderOptConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderOptConfigV693$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_render_opt_config_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderOptConfigV693;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderOptConfigV693;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderOptConfigV693;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderOptConfigV693;->useSurfaceView:Z

    .line 196630
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lgb6/f;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 131078
    iget v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->segmentWindowSec:I

    .line 131080
    return v0
.end method

.method public final j0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_overlap_optimize"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;->enable:Z

    .line 196630
    return v0
.end method

.method public final k0()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->monitorDelayTime:J

    .line 131083
    return-wide v0
.end method

.method public final l()Lgo2/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lul6/o;->y:Lgo2/a;

    .line 65543
    return-object v0
.end method

.method public final l0()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;->a:Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "actor_danmaku_force_insert_v729"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;->b:Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;

    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;->type:I

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    if-eq v0, v1, :cond_20

    .line 262171
    const/4 v2, 0x2

    .line 262172
    if-eq v0, v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lgb6/f;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 131078
    iget v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->segmentShowCnt:I

    .line 131080
    return v0
.end method

.method public final m0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->discardMonitorEnable:Z

    .line 131083
    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_danmaku_show_line_count_default"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;

    .line 262164
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->defaultCount:I

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v2

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->enable:Z

    .line 262176
    const/4 v3, 0x0

    .line 262177
    if-eqz v0, :cond_30

    .line 262179
    const/4 v0, 0x3

    .line 262180
    const/4 v4, 0x1

    .line 262181
    if-gt v0, v2, :cond_2c

    .line 262183
    const/4 v0, 0x5

    .line 262184
    if-ge v2, v0, :cond_2c

    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-eqz v0, :cond_30

    .line 262191
    const/4 v3, 0x1

    .line 262192
    :cond_30
    if-eqz v3, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    return-object v1
.end method

.method public final n0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuDataPostWorkerEnable:Z

    .line 131083
    return v0
.end method

.method public final o(I)Lcom/dragon/read/saas/ugc/model/DanmakuStyle;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lob3/k4;->b:Lob3/k4$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string v0, "video_danmaku_style_config"

    .line 16973831
    sget-object v1, Lob3/k4;->c:Lob3/k4;

    .line 16973833
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    check-cast v0, Lob3/k4;

    .line 16973844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lob3/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 16973854
    return-object p1
.end method

.method public final o0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useWeakReferenceForAddOneRollbackListener:Z

    .line 131083
    return v0
.end method

.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_publish_async_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->enable:Z

    .line 196630
    return v0
.end method

.method public final p0()Lxa2/v;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_rail_optimize"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;

    .line 196628
    new-instance v1, Lxa2/v;

    .line 196630
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->enable:Z

    .line 196632
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->lineHeight:Ljava/util/List;

    .line 196634
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->lineSpacing:I

    .line 196636
    invoke-direct {v1, v2, v3, v0}, Lxa2/v;-><init>(ZLjava/util/List;I)V

    .line 196639
    return-object v1
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/a0;->q()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final q0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "danmaku_text_stroke_v707"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;->enable:Z

    .line 196630
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultLineCount:Ljava/lang/Integer;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196634
    move-result-object v0

    .line 196635
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->defaultLineCount:I

    .line 196637
    :goto_1d
    return v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_guide_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->guideSnackBarText:Ljava/lang/String;

    .line 196630
    return-object v0
.end method

.method public final s()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lul6/o;->y:Lgo2/a;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lgo2/a;->getType()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const/4 v2, 0x1

    .line 196625
    if-gt v2, v0, :cond_17

    .line 196627
    const/4 v3, 0x7

    .line 196628
    if-ge v0, v3, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final s0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderLimitDiggOptConfigV711;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderLimitDiggOptConfigV711$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_render_limit_opt_config_v711"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderLimitDiggOptConfigV711;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderLimitDiggOptConfigV711;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderLimitDiggOptConfigV711;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRenderLimitDiggOptConfigV711;->renderLimitFPS60:Z

    .line 196630
    return v0
.end method

.method public final t()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "pre_load_sec"

    .line 196619
    const/4 v2, 0x3

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final t0(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const-string v1, "video_danmaku_guide_config"

    .line 17039364
    if-eqz p1, :cond_19

    .line 17039366
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 17039373
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->replyText:Ljava/lang/String;

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 17039392
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->publishText:Ljava/lang/String;

    .line 17039403
    :goto_2b
    return-object p1
.end method

.method public final u()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, "key_enable_danmaku_sort_refactor"

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v0

    .line 262163
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, "isDanmakuSortRefactorEnable abValue = "

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    const-string v3, "deliver"

    .line 262176
    const-string v4, "VideoDanmakuAbHelper"

    .line 262178
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    const-string v0, "1"

    .line 262183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

.method public final u0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_speed_config_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->a:Lkotlin/Lazy;

    .line 196630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Ljava/util/List;

    .line 196636
    return-object v0
.end method

.method public final v()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->maxRequestRetryCount:Ljava/lang/Integer;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196634
    move-result-object v0

    .line 196635
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->maxRequestRetryCount:I

    .line 196637
    :goto_1d
    return v0
.end method

.method public final v0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fixCME:Z

    .line 131083
    return v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuSeamlessRequestEnable:Z

    .line 131083
    return v0
.end method

.method public final w0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->listFetchMonitor:Z

    .line 131083
    return v0
.end method

.method public final x()Lxa2/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->c()Lxa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final y()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_danmaku_switch_v715"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->style:I

    .line 196630
    return v0
.end method

.method public final z()Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 393223
    const-string v1, "key_enable_guide_danmaku_v2"

    .line 393225
    const-string v2, ""

    .line 393227
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v0

    .line 393235
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    const-string v0, "getOfficialGuideConfig abValue = "

    .line 393239
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    const/4 v1, 0x0

    .line 393244
    new-array v3, v1, [Ljava/lang/Object;

    .line 393246
    const-string v4, "deliver"

    .line 393248
    const-string v5, "VideoDanmakuAbHelper"

    .line 393250
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->m:Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v0, :cond_37

    .line 393258
    sget-object v4, Lcom/dragon/read/video/danmaku/i;->l:Ljava/lang/String;

    .line 393260
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_33

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v0, v3

    .line 393268
    :goto_34
    if-eqz v0, :cond_37

    .line 393270
    goto :goto_90

    .line 393271
    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_3e

    .line 393277
    const/4 v1, 0x1

    .line 393278
    :cond_3e
    if-eqz v1, :cond_41

    .line 393280
    goto :goto_78

    .line 393281
    :cond_41
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393283
    new-instance v0, Lorg/json/JSONObject;

    .line 393285
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393288
    const-string v1, "guide_danmuku_v2"

    .line 393290
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393293
    move-result-object v1

    .line 393294
    if-nez v1, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v0, v1

    .line 393298
    :goto_52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    const-class v1, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 393304
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 393310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v0
    :try_end_62
    .catchall {:try_start_41 .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_6e

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393318
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v3, v0

    .line 393334
    :goto_76
    check-cast v3, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 393336
    :goto_78
    if-nez v3, :cond_8b

    .line 393338
    sget-object v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->a:Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig$a;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    new-instance v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 393345
    const/4 v4, 0x0

    .line 393346
    const/4 v5, 0x0

    .line 393347
    const/4 v6, 0x0

    .line 393348
    const/4 v7, 0x7

    .line 393349
    const/4 v8, 0x0

    .line 393350
    move-object v3, v0

    .line 393351
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;-><init>(IZLcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v0, v3

    .line 393356
    :goto_8c
    sput-object v2, Lcom/dragon/read/video/danmaku/i;->l:Ljava/lang/String;

    .line 393358
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->m:Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 393360
    :goto_90
    return-object v0
.end method
