.class public final Lwz5/u2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatDoneADFreeTask"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a81e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    const/16 v1, 0x3e8

    .line 17170442
    const-wide/16 v2, 0x0

    .line 17170444
    sparse-switch v0, :sswitch_data_90

    .line 17170447
    goto/16 :goto_8f

    .line 17170449
    :sswitch_11
    const-string v0, "ad_free_listen_consume"

    .line 17170451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result p0

    .line 17170455
    if-nez p0, :cond_54

    .line 17170457
    goto/16 :goto_8f

    .line 17170459
    :sswitch_1b
    const-string v0, "excitation_ad_free_listen_natural"

    .line 17170461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    move-result p0

    .line 17170465
    if-nez p0, :cond_72

    .line 17170467
    goto :goto_8f

    .line 17170468
    :sswitch_24
    const-string v0, "excitation_ad_free_read"

    .line 17170470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result p0

    .line 17170474
    if-nez p0, :cond_2d

    .line 17170476
    goto :goto_8f

    .line 17170477
    :cond_2d
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170479
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170486
    move-result-object p0

    .line 17170487
    if-eqz p0, :cond_8f

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17170492
    move-result-wide v4

    .line 17170493
    int-to-long v0, v1

    .line 17170494
    mul-long v4, v4, v0

    .line 17170496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170499
    move-result-wide v6

    .line 17170500
    sub-long/2addr v4, v6

    .line 17170501
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170504
    move-result-wide v2

    .line 17170505
    div-long/2addr v2, v0

    .line 17170506
    return-wide v2

    .line 17170507
    :sswitch_4b
    const-string v0, "excitation_ad_free_listen_consume"

    .line 17170509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result p0

    .line 17170513
    if-nez p0, :cond_54

    .line 17170515
    goto :goto_8f

    .line 17170516
    :cond_54
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170518
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_8f

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 17170531
    move-result-wide v0

    .line 17170532
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170535
    move-result-wide v0

    .line 17170536
    return-wide v0

    .line 17170537
    :sswitch_69
    const-string v0, "ad_free_listen_natural"

    .line 17170539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    move-result p0

    .line 17170543
    if-nez p0, :cond_72

    .line 17170545
    goto :goto_8f

    .line 17170546
    :cond_72
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170548
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170555
    move-result-object p0

    .line 17170556
    if-eqz p0, :cond_8f

    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17170561
    move-result-wide v4

    .line 17170562
    int-to-long v0, v1

    .line 17170563
    mul-long v4, v4, v0

    .line 17170565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170568
    move-result-wide v6

    .line 17170569
    sub-long/2addr v4, v6

    .line 17170570
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170573
    move-result-wide v2

    .line 17170574
    div-long/2addr v2, v0

    .line 17170575
    :cond_8f
    :goto_8f
    return-wide v2

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x6df38e38 -> :sswitch_69
        0x1193f2e0 -> :sswitch_4b
        0x1a2f15f2 -> :sswitch_24
        0x3fea0f0d -> :sswitch_1b
        0x63b6559b -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    const-string v3, "task_key"

    .line 50855947
    const/4 v4, 0x0

    .line 50855948
    const/4 v5, 0x2

    .line 50855949
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50855952
    move-result-object v3

    .line 50855953
    const-string v6, "task_status"

    .line 50855955
    invoke-static {v1, v6, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50855958
    move-result-object v6

    .line 50855959
    const-string v7, "reward_time"

    .line 50855961
    const/4 v8, 0x0

    .line 50855962
    invoke-static {v1, v7, v8, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 50855965
    move-result v1

    .line 50855966
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50855969
    move-result-object v7

    .line 50855970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855973
    move-result v9

    .line 50855974
    if-nez v9, :cond_1f8

    .line 50855976
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855979
    move-result v9

    .line 50855980
    if-eqz v9, :cond_30

    .line 50855982
    goto/16 :goto_1f8

    .line 50855984
    :cond_30
    const-string v9, "not_completed"

    .line 50855986
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855989
    move-result v10

    .line 50855990
    if-eqz v10, :cond_40

    .line 50855992
    if-gtz v1, :cond_40

    .line 50855994
    const-string v1, "reward time less than 0"

    .line 50855996
    invoke-static {v2, v8, v4, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50855999
    return-void

    .line 50856000
    :cond_40
    if-nez v7, :cond_48

    .line 50856002
    const-string v1, "activity is null"

    .line 50856004
    invoke-static {v2, v8, v4, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856007
    return-void

    .line 50856008
    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50856011
    move-result v10

    .line 50856012
    const-string v11, "task status error"

    .line 50856014
    const-string v12, "success"

    .line 50856016
    const-string v14, "completed"

    .line 50856018
    const-string v15, "ad_free_listen_consume"

    .line 50856020
    const-string v5, "ad_free_listen_natural"

    .line 50856022
    const-string v13, "task/list"

    .line 50856024
    const-string v4, ""

    .line 50856026
    const-string v8, "excitation_ad_free_listen_natural"

    .line 50856028
    move-object/from16 v16, v5

    .line 50856030
    const-string v5, "excitation_ad_free_listen_consume"

    .line 50856032
    sparse-switch v10, :sswitch_data_202

    .line 50856035
    :goto_63
    const/4 v1, 0x0

    .line 50856036
    const/4 v3, 0x0

    .line 50856037
    const/4 v4, 0x2

    .line 50856038
    goto/16 :goto_1f2

    .line 50856040
    :sswitch_68
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856043
    move-result v10

    .line 50856044
    if-nez v10, :cond_129

    .line 50856046
    goto :goto_63

    .line 50856047
    :sswitch_6f
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856050
    move-result v10

    .line 50856051
    if-nez v10, :cond_129

    .line 50856053
    goto :goto_63

    .line 50856054
    :sswitch_76
    const-string v5, "excitation_ad_free_read"

    .line 50856056
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856059
    move-result v3

    .line 50856060
    if-nez v3, :cond_7f

    .line 50856062
    goto :goto_63

    .line 50856063
    :cond_7f
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856066
    move-result v3

    .line 50856067
    if-eqz v3, :cond_b9

    .line 50856069
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 50856071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    const/4 v3, 0x0

    .line 50856075
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856078
    new-instance v6, Lq82/n$a;

    .line 50856080
    invoke-direct {v6}, Lq82/n$a;-><init>()V

    .line 50856083
    iput-object v4, v6, Lq82/n$a;->a:Ljava/lang/String;

    .line 50856085
    iput-object v13, v6, Lq82/n$a;->b:Ljava/lang/String;

    .line 50856087
    iput-object v4, v6, Lq82/n$a;->c:Ljava/lang/String;

    .line 50856089
    iput-boolean v3, v6, Lq82/n$a;->d:Z

    .line 50856091
    const/4 v3, 0x0

    .line 50856092
    iput-object v3, v6, Lq82/n$a;->f:[I

    .line 50856094
    iput-object v5, v6, Lq82/n$a;->h:Ljava/lang/String;

    .line 50856096
    new-instance v3, Lq82/n;

    .line 50856098
    invoke-direct {v3, v6}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 50856101
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856103
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50856106
    move-result-object v4

    .line 50856107
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50856110
    move-result-object v4

    .line 50856111
    new-instance v5, Lu06/p;

    .line 50856113
    invoke-direct {v5, v1, v2}, Lu06/p;-><init>(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50856116
    invoke-interface {v4, v3, v5}, Lkc4/w;->T0(Lq82/n;Liu1/h;)V

    .line 50856119
    goto/16 :goto_1f7

    .line 50856121
    :cond_b9
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856124
    move-result v1

    .line 50856125
    if-eqz v1, :cond_119

    .line 50856127
    sget-object v1, Lu06/l;->a:Lu06/l;

    .line 50856129
    new-instance v3, Lwz5/t2;

    .line 50856131
    invoke-direct {v3, v0}, Lwz5/t2;-><init>(Lwz5/u2;)V

    .line 50856134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856137
    const/4 v1, 0x0

    .line 50856138
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856141
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 50856143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50856149
    move-result-object v1

    .line 50856150
    new-instance v5, Lu06/j;

    .line 50856152
    invoke-direct {v5}, Lu06/j;-><init>()V

    .line 50856155
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856158
    move-result-object v5

    .line 50856159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856162
    move-result-object v6

    .line 50856163
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856166
    move-result-object v5

    .line 50856167
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856173
    move-result-object v4

    .line 50856174
    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856177
    move-result-object v4

    .line 50856178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856181
    move-result-object v5

    .line 50856182
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856185
    move-result-object v4

    .line 50856186
    new-instance v5, Lu06/b;

    .line 50856188
    invoke-direct {v5, v7, v1, v3}, Lu06/b;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lwz5/t2;)V

    .line 50856191
    new-instance v6, Lu06/c;

    .line 50856193
    invoke-direct {v6, v5}, Lu06/c;-><init>(Lu06/b;)V

    .line 50856196
    new-instance v5, Lu06/d;

    .line 50856198
    invoke-direct {v5, v7, v1, v3}, Lu06/d;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lwz5/t2;)V

    .line 50856201
    new-instance v1, Lu06/e;

    .line 50856203
    invoke-direct {v1, v5}, Lu06/e;-><init>(Lu06/d;)V

    .line 50856206
    invoke-virtual {v4, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856209
    const/4 v1, 0x1

    .line 50856210
    const/4 v3, 0x0

    .line 50856211
    const/4 v4, 0x2

    .line 50856212
    invoke-static {v2, v1, v3, v12, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856215
    goto/16 :goto_1f7

    .line 50856217
    :cond_119
    const/4 v1, 0x0

    .line 50856218
    const/4 v3, 0x0

    .line 50856219
    const/4 v4, 0x2

    .line 50856220
    invoke-static {v2, v1, v3, v11, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856223
    goto/16 :goto_1f7

    .line 50856225
    :sswitch_121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856228
    move-result v10

    .line 50856229
    if-nez v10, :cond_129

    .line 50856231
    goto/16 :goto_63

    .line 50856233
    :cond_129
    move-object/from16 v10, v16

    .line 50856235
    goto :goto_136

    .line 50856236
    :sswitch_12c
    move-object/from16 v10, v16

    .line 50856238
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856241
    move-result v16

    .line 50856242
    if-nez v16, :cond_136

    .line 50856244
    goto/16 :goto_63

    .line 50856246
    :cond_136
    :goto_136
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856249
    move-result v14

    .line 50856250
    if-eqz v14, :cond_151

    .line 50856252
    sget-object v1, Lu06/l;->a:Lu06/l;

    .line 50856254
    new-instance v4, Lwz5/s2;

    .line 50856256
    invoke-direct {v4, v0, v3}, Lwz5/s2;-><init>(Lwz5/u2;Ljava/lang/String;)V

    .line 50856259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    invoke-static {v7, v4}, Lu06/l;->j(Landroid/app/Activity;Lu06/l$a;)V

    .line 50856265
    const/4 v1, 0x1

    .line 50856266
    const/4 v3, 0x0

    .line 50856267
    const/4 v4, 0x2

    .line 50856268
    invoke-static {v2, v1, v3, v12, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856271
    goto/16 :goto_1f7

    .line 50856273
    :cond_151
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856276
    move-result v6

    .line 50856277
    if-eqz v6, :cond_1eb

    .line 50856279
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50856282
    move-result v6

    .line 50856283
    sparse-switch v6, :sswitch_data_218

    .line 50856286
    goto/16 :goto_1f7

    .line 50856288
    :sswitch_160
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856291
    move-result v3

    .line 50856292
    if-nez v3, :cond_1d4

    .line 50856294
    goto/16 :goto_1f7

    .line 50856296
    :sswitch_168
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856299
    move-result v3

    .line 50856300
    if-nez v3, :cond_170

    .line 50856302
    goto/16 :goto_1f7

    .line 50856304
    :cond_170
    new-instance v3, Lq82/n$a;

    .line 50856306
    invoke-direct {v3}, Lq82/n$a;-><init>()V

    .line 50856309
    iput-object v4, v3, Lq82/n$a;->a:Ljava/lang/String;

    .line 50856311
    iput-object v13, v3, Lq82/n$a;->b:Ljava/lang/String;

    .line 50856313
    iput-object v4, v3, Lq82/n$a;->c:Ljava/lang/String;

    .line 50856315
    const/4 v4, 0x0

    .line 50856316
    iput-boolean v4, v3, Lq82/n$a;->d:Z

    .line 50856318
    const/4 v4, 0x0

    .line 50856319
    iput-object v4, v3, Lq82/n$a;->f:[I

    .line 50856321
    iput-object v8, v3, Lq82/n$a;->h:Ljava/lang/String;

    .line 50856323
    new-instance v4, Lq82/n;

    .line 50856325
    invoke-direct {v4, v3}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 50856328
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856330
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50856333
    move-result-object v3

    .line 50856334
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50856337
    move-result-object v3

    .line 50856338
    new-instance v5, Lwz5/r2;

    .line 50856340
    invoke-direct {v5, v1, v2}, Lwz5/r2;-><init>(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50856343
    invoke-interface {v3, v4, v5}, Lkc4/w;->T0(Lq82/n;Liu1/h;)V

    .line 50856346
    goto :goto_1f7

    .line 50856347
    :sswitch_19b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856350
    move-result v1

    .line 50856351
    if-nez v1, :cond_1a2

    .line 50856353
    goto :goto_1f7

    .line 50856354
    :cond_1a2
    new-instance v1, Lq82/n$a;

    .line 50856356
    invoke-direct {v1}, Lq82/n$a;-><init>()V

    .line 50856359
    iput-object v4, v1, Lq82/n$a;->a:Ljava/lang/String;

    .line 50856361
    iput-object v13, v1, Lq82/n$a;->b:Ljava/lang/String;

    .line 50856363
    iput-object v4, v1, Lq82/n$a;->c:Ljava/lang/String;

    .line 50856365
    const/4 v3, 0x0

    .line 50856366
    iput-boolean v3, v1, Lq82/n$a;->d:Z

    .line 50856368
    const/4 v3, 0x0

    .line 50856369
    iput-object v3, v1, Lq82/n$a;->f:[I

    .line 50856371
    iput-object v5, v1, Lq82/n$a;->h:Ljava/lang/String;

    .line 50856373
    new-instance v3, Lq82/n;

    .line 50856375
    invoke-direct {v3, v1}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 50856378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856380
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50856383
    move-result-object v1

    .line 50856384
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50856387
    move-result-object v1

    .line 50856388
    new-instance v4, Lwz5/q2;

    .line 50856390
    invoke-direct {v4, v2}, Lwz5/q2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50856393
    invoke-interface {v1, v3, v4}, Lkc4/w;->T0(Lq82/n;Liu1/h;)V

    .line 50856396
    goto :goto_1f7

    .line 50856397
    :sswitch_1cd
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856400
    move-result v3

    .line 50856401
    if-nez v3, :cond_1d4

    .line 50856403
    goto :goto_1f7

    .line 50856404
    :cond_1d4
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 50856406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856409
    new-instance v4, Lwz5/p2;

    .line 50856411
    invoke-direct {v4, v1}, Lwz5/p2;-><init>(I)V

    .line 50856414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856417
    invoke-static {v7, v4}, Lu06/l;->j(Landroid/app/Activity;Lu06/l$a;)V

    .line 50856420
    const/4 v1, 0x1

    .line 50856421
    const/4 v3, 0x0

    .line 50856422
    const/4 v4, 0x2

    .line 50856423
    invoke-static {v2, v1, v3, v12, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856426
    goto :goto_1f7

    .line 50856427
    :cond_1eb
    const/4 v1, 0x0

    .line 50856428
    const/4 v3, 0x0

    .line 50856429
    const/4 v4, 0x2

    .line 50856430
    invoke-static {v2, v1, v3, v11, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856433
    goto :goto_1f7

    .line 50856434
    :goto_1f2
    const-string v5, "task key is error"

    .line 50856436
    invoke-static {v2, v1, v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856439
    :goto_1f7
    return-void

    .line 50856440
    :cond_1f8
    :goto_1f8
    move-object v3, v4

    .line 50856441
    const/4 v1, 0x0

    .line 50856442
    const/4 v4, 0x2

    .line 50856443
    const-string v5, "params is error"

    .line 50856445
    invoke-static {v2, v1, v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856448
    return-void

    nop

    .line 50856450
    :sswitch_data_202
    .sparse-switch
        -0x6df38e38 -> :sswitch_12c
        0x1193f2e0 -> :sswitch_121
        0x1a2f15f2 -> :sswitch_76
        0x3fea0f0d -> :sswitch_6f
        0x63b6559b -> :sswitch_68
    .end sparse-switch

    .line 50856472
    :sswitch_data_218
    .sparse-switch
        -0x6df38e38 -> :sswitch_1cd
        0x1193f2e0 -> :sswitch_19b
        0x3fea0f0d -> :sswitch_168
        0x63b6559b -> :sswitch_160
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatDoneADFreeTask"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
