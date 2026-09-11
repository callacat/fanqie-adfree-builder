.class public final Lpw6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 33947648
    sget-boolean v0, Lpw6/m;->d:Z

    .line 33947650
    const-string v1, "growth"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const-string v3, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 33947655
    if-eqz v0, :cond_11

    .line 33947657
    const-string p0, "tryShowExcitationAdPanel blocked, blockTaxCutDialog=true"

    .line 33947659
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947661
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v4, "tryShowExcitationAdPanel, totalRewardAmount: "

    .line 33947669
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v4, ", rewardRequestInfo: "

    .line 33947677
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947689
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    new-instance v0, Lorg/json/JSONObject;

    .line 33947694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947697
    if-nez p0, :cond_36

    .line 33947699
    const-string v1, "TimeTaskAdDoubleReward"

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const-string v1, "NormalScene"

    .line 33947704
    :goto_38
    const-string v2, "amount"

    .line 33947706
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947709
    if-nez p1, :cond_44

    .line 33947711
    new-instance p1, Lorg/json/JSONArray;

    .line 33947713
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33947716
    :cond_44
    const-string p0, "reward_request_info"

    .line 33947718
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    const-string p0, "scene"

    .line 33947723
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947726
    const-string p0, "enter_from"

    .line 33947728
    const-string p1, "goldbox"

    .line 33947730
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    const-string p0, "sslocal://polaris/lynxview_popup?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Fgrowth_incentive-monorepo_novel-popup%2Fad-reward-modal%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=inspire_ad_reward_modal&novel_need_control=0&novel_is_auto=0&enter_from=enter_from&popup_type=normal"

    .line 33947735
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947742
    move-result-object p0

    .line 33947743
    const-string p1, "first_frame_data"

    .line 33947745
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947759
    move-result-object p1

    .line 33947760
    if-eqz p1, :cond_84

    .line 33947762
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947764
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    const-string v1, ""

    .line 33947774
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33947780
    :cond_84
    return-void
.end method
