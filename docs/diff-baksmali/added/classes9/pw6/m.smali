.class public final Lpw6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw6/m$a;
    }
.end annotation


# static fields
.field public static final a:Lpw6/m$a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dragon/read/polaris/model/IRewardAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9edfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpw6/m$a;

    .line 196616
    invoke-direct {v0}, Lpw6/m$a;-><init>()V

    .line 196619
    sput-object v0, Lpw6/m;->a:Lpw6/m$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196626
    sput-object v0, Lpw6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196628
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;-><init>()V

    .line 196633
    sput-object v0, Lpw6/m;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117702659
    move-result-object v0

    .line 117702660
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117702663
    move-result-object v2

    .line 117702664
    if-eqz v2, :cond_26

    .line 117702666
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117702669
    move-result-object v1

    .line 117702670
    new-instance v8, Lpw6/m$b;

    .line 117702672
    invoke-direct {v8, p4, p6, p2, p5}, Lpw6/m$b;-><init>(ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702675
    move-object v3, p0

    .line 117702676
    move-object v4, p1

    .line 117702677
    move-object v5, p2

    .line 117702678
    move v6, p3

    .line 117702679
    move-object v7, p5

    .line 117702680
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 117702683
    sget-object p0, Lpw6/m;->a:Lpw6/m$a;

    .line 117702685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702688
    sget-object p0, Lpw6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117702690
    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117702693
    goto :goto_2c

    .line 117702694
    :cond_26
    const/4 p0, -0x1

    .line 117702695
    const-string p1, "no activity page"

    .line 117702697
    invoke-interface {p6, p0, p1}, Lcom/dragon/read/polaris/model/IRewardAdCallback;->onFailed(ILjava/lang/String;)V

    .line 117702700
    :goto_2c
    return-void
.end method


# virtual methods
.method public final Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882123
    const-string p1, "amount"

    .line 33882125
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882128
    move-result v5

    .line 33882129
    const-string p1, "task_key"

    .line 33882131
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v4

    .line 33882135
    const-string p1, "ad_rit"

    .line 33882137
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    const-string p1, "ad_alias_position"

    .line 33882143
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v3

    .line 33882147
    const-string p1, "need_reward"

    .line 33882149
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882152
    move-result v6

    .line 33882153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882159
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    move-object v8, p2

    .line 33882163
    invoke-static/range {v2 .. v8}, Lpw6/m;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_59

    .line 33882167
    :catch_37
    move-exception p1

    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "luckycatShowRewardVideoAdWithData parse json error: "

    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882188
    const-string v1, "growth"

    .line 33882190
    const-string v2, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 33882192
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    const/4 p1, 0x2

    .line 33882196
    const-string v0, "parse json error"

    .line 33882198
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/polaris/model/IRewardAdCallback;->onFailed(ILjava/lang/String;)V

    .line 33882201
    :goto_59
    return-void
.end method

.method public final Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 101056512
    move-object/from16 v0, p8

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    move-object/from16 v7, p5

    .line 101056517
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    sget-object v2, Lpw6/m;->a:Lpw6/m$a;

    .line 101056522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056527
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101056530
    move-result-object v3

    .line 101056531
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->isWatchExcitationAdEnabled()Z

    .line 101056534
    move-result v3

    .line 101056535
    if-nez v3, :cond_1a

    .line 101056537
    return-void

    .line 101056538
    :cond_1a
    if-eqz v0, :cond_22

    .line 101056540
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 101056543
    move-result v3

    .line 101056544
    if-nez v3, :cond_23

    .line 101056546
    :cond_22
    const/4 v1, 0x1

    .line 101056547
    :cond_23
    if-eqz v1, :cond_26

    .line 101056549
    return-void

    .line 101056550
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 101056552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101056555
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101056558
    move-result-object v2

    .line 101056559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056561
    const-string v4, "ad_evaluate_action_TimeTaskAdDoubleReward_"

    .line 101056563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056572
    move-result-object v0

    .line 101056573
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056576
    move-result-object v0

    .line 101056577
    if-nez v0, :cond_44

    .line 101056579
    return-void

    .line 101056580
    :cond_44
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 101056582
    if-eqz v2, :cond_4b

    .line 101056584
    check-cast v0, Lorg/json/JSONObject;

    .line 101056586
    goto :goto_76

    .line 101056587
    :cond_4b
    instance-of v2, v0, Ljava/lang/String;

    .line 101056589
    const/4 v3, 0x0

    .line 101056590
    if-eqz v2, :cond_75

    .line 101056592
    :try_start_50
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056594
    new-instance v2, Lorg/json/JSONObject;

    .line 101056596
    check-cast v0, Ljava/lang/String;

    .line 101056598
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056601
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056604
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_5e

    .line 101056605
    goto :goto_69

    .line 101056606
    :catchall_5e
    move-exception v0

    .line 101056607
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056609
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056612
    move-result-object v0

    .line 101056613
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056616
    move-result-object v0

    .line 101056617
    :goto_69
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101056620
    move-result v2

    .line 101056621
    if-eqz v2, :cond_70

    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    move-object v3, v0

    .line 101056625
    :goto_71
    move-object v0, v3

    .line 101056626
    check-cast v0, Lorg/json/JSONObject;

    .line 101056628
    goto :goto_76

    .line 101056629
    :cond_75
    move-object v0, v3

    .line 101056630
    :goto_76
    if-nez v0, :cond_79

    .line 101056632
    return-void

    .line 101056633
    :cond_79
    new-instance v10, Lak5/a;

    .line 101056635
    move-wide v2, p1

    .line 101056636
    long-to-int v3, v2

    .line 101056637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056640
    move-result-object v3

    .line 101056641
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056644
    move-result-object v5

    .line 101056645
    const-string v2, "score"

    .line 101056647
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101056650
    move-result-wide v8

    .line 101056651
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056654
    move-result-object v6

    .line 101056655
    const-string v2, "action"

    .line 101056657
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056660
    move-result v0

    .line 101056661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056664
    move-result-object v4

    .line 101056665
    move-object v2, v10

    .line 101056666
    move-object/from16 v7, p5

    .line 101056668
    move-object/from16 v8, p6

    .line 101056670
    move-object/from16 v9, p7

    .line 101056672
    invoke-direct/range {v2 .. v9}, Lak5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056675
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056678
    sget-object v0, Lpw6/m;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

    .line 101056680
    new-instance v2, Lak5/g3;

    .line 101056682
    invoke-direct {v2, v1}, Lak5/g3;-><init>(Ljava/util/List;)V

    .line 101056685
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->c(Lak5/g3;)Lio/reactivex/Observable;

    .line 101056688
    move-result-object v0

    .line 101056689
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$tryReportAdCommentWithDouble$$inlined$subscribe$1;

    .line 101056691
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$tryReportAdCommentWithDouble$$inlined$subscribe$1;-><init>()V

    .line 101056694
    new-instance v2, Lpw6/n;

    .line 101056696
    invoke-direct {v2, v1}, Lpw6/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056699
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$tryReportAdCommentWithDouble$$inlined$subscribe$2;

    .line 101056701
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$tryReportAdCommentWithDouble$$inlined$subscribe$2;-><init>()V

    .line 101056704
    new-instance v3, Lpw6/n;

    .line 101056706
    invoke-direct {v3, v1}, Lpw6/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056709
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056712
    move-result-object v0

    .line 101056713
    const-string v1, ""

    .line 101056715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056718
    return-void
.end method

.method public final ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;Z)V
    .registers 24

    .prologue
    .line 151388160
    move v3, p1

    .line 151388161
    move-object/from16 v2, p2

    .line 151388163
    move-object/from16 v0, p3

    .line 151388165
    move-object/from16 v1, p4

    .line 151388167
    move-object/from16 v4, p5

    .line 151388169
    move-object/from16 v6, p7

    .line 151388171
    invoke-static {v2, v0, v1, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388174
    sput-boolean p6, Lpw6/m;->d:Z

    .line 151388176
    const/4 v5, 0x0

    .line 151388177
    const/4 v7, 0x1

    .line 151388178
    if-eqz p8, :cond_19

    .line 151388180
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388183
    move-result v8

    .line 151388184
    goto :goto_1e

    .line 151388185
    :cond_19
    if-eqz v3, :cond_1d

    .line 151388187
    const/4 v8, 0x1

    .line 151388188
    goto :goto_1e

    .line 151388189
    :cond_1d
    const/4 v8, 0x0

    .line 151388190
    :goto_1e
    const-string v9, "excitation_ad_treasure_box"

    .line 151388192
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388195
    move-result v10

    .line 151388196
    const-string v11, "treasure_box_retain"

    .line 151388198
    if-eqz v10, :cond_30

    .line 151388200
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388203
    move-result v10

    .line 151388204
    if-eqz v10, :cond_30

    .line 151388206
    const/4 v10, 0x1

    .line 151388207
    goto :goto_31

    .line 151388208
    :cond_30
    const/4 v10, 0x0

    .line 151388209
    :goto_31
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388212
    move-result v12

    .line 151388213
    if-eqz v12, :cond_47

    .line 151388215
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388218
    move-result v9

    .line 151388219
    if-nez v9, :cond_45

    .line 151388221
    const-string v9, "treasure_box_popup"

    .line 151388223
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388226
    move-result v9

    .line 151388227
    if-eqz v9, :cond_47

    .line 151388229
    :cond_45
    const/4 v9, 0x1

    .line 151388230
    goto :goto_48

    .line 151388231
    :cond_47
    const/4 v9, 0x0

    .line 151388232
    :goto_48
    sget-object v12, Lpw6/m;->a:Lpw6/m$a;

    .line 151388234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388237
    sget-object v12, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 151388239
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 151388242
    move-result-object v12

    .line 151388243
    invoke-interface {v12}, Lcom/dragon/read/component/biz/service/ITaskService;->isWatchExcitationAdEnabled()Z

    .line 151388246
    move-result v12

    .line 151388247
    if-eqz v12, :cond_5d

    .line 151388249
    if-nez p6, :cond_5d

    .line 151388251
    const/4 v12, 0x1

    .line 151388252
    goto :goto_5e

    .line 151388253
    :cond_5d
    const/4 v12, 0x0

    .line 151388254
    :goto_5e
    const-string v13, "treasure_box"

    .line 151388256
    if-eqz v10, :cond_63

    .line 151388258
    goto :goto_6e

    .line 151388259
    :cond_63
    if-eqz v9, :cond_67

    .line 151388261
    move-object v11, v13

    .line 151388262
    goto :goto_6e

    .line 151388263
    :cond_67
    if-eqz v12, :cond_6c

    .line 151388265
    const-string v11, "kmpGoldBox"

    .line 151388267
    goto :goto_6e

    .line 151388268
    :cond_6c
    const-string v11, ""

    .line 151388270
    :goto_6e
    new-instance v9, Lorg/json/JSONObject;

    .line 151388272
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 151388275
    const-string v10, "task_key"

    .line 151388277
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388280
    const-string v10, "ad_rit"

    .line 151388282
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388285
    const-string v10, "ad_alias_position"

    .line 151388287
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388290
    const-string v10, "ad_from"

    .line 151388292
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388295
    const-string v4, "amount"

    .line 151388297
    invoke-virtual {v9, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151388300
    const-string v4, "need_reward"

    .line 151388302
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388305
    const-string v4, "need_sdk_reward"

    .line 151388307
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388310
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388313
    move-result v4

    .line 151388314
    xor-int/2addr v4, v7

    .line 151388315
    if-eqz v4, :cond_a2

    .line 151388317
    const-string v4, "containerId"

    .line 151388319
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388322
    :cond_a2
    const-string v4, "interrupt_toast_if_exit_video_ad"

    .line 151388324
    if-eqz p9, :cond_a9

    .line 151388326
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388329
    :cond_a9
    if-eqz v12, :cond_ae

    .line 151388331
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388334
    :cond_ae
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388337
    move-result v5

    .line 151388338
    if-eqz v5, :cond_b7

    .line 151388340
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388343
    :cond_b7
    move-object/from16 v0, p3

    .line 151388345
    move-object/from16 v1, p4

    .line 151388347
    move-object/from16 v2, p2

    .line 151388349
    move v3, p1

    .line 151388350
    move v4, v8

    .line 151388351
    move-object v5, v9

    .line 151388352
    move-object/from16 v6, p7

    .line 151388354
    invoke-static/range {v0 .. v6}, Lpw6/m;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 151388357
    return-void
.end method
