.class public final Lns7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns7/b;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3430

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lns7/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lns7/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lns7/b;->a:Lns7/b;

    .line 196620
    .line 196621
    const-string v0, "mannor_union"

    .line 196622
    .line 196623
    sput-object v0, Lns7/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls31/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lns7/b;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lns7/b;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    new-instance v2, Lns7/a;

    .line 17170439
    .line 17170440
    invoke-direct {v2, p0}, Lns7/a;-><init>(Landroid/app/Application;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v2, v1, Ls31/a;->a:Ls31/c;

    .line 17170444
    .line 17170445
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    new-instance v0, Lns7/b$a;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Lns7/b$a;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    invoke-virtual {p0, v0, v1}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lns7/b;->c()V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object p0, Lgs7/b;->a:Lgs7/b;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170467
    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    if-nez p0, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_37

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    if-nez p0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_37

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getSupportByteSync()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p0

    .line 17170483
    if-ne p0, v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 p0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 17170488
    :goto_38
    if-nez p0, :cond_4e

    .line 17170489
    .line 17170490
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v1, "\u5a92\u4f53\u4e0d\u652f\u6301ByteSync\uff0cSettings\u4e0d\u652f\u6301\u4e3b\u52a8\u63a8\u9001"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_8c

    .line 17170510
    :cond_4e
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v3, "\u5a92\u4f53\u652f\u6301ByteSync"

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-boolean p0, Lns7/b;->c:Z

    .line 17170530
    .line 17170531
    if-nez p0, :cond_8c

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    if-eqz p0, :cond_8c

    .line 17170538
    .line 17170539
    sput-boolean v0, Lns7/b;->c:Z

    .line 17170540
    .line 17170541
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    if-nez p0, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    if-ne p0, v0, :cond_7d

    .line 17170555
    .line 17170556
    const/4 v1, 0x1

    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz v1, :cond_82

    .line 17170558
    .line 17170559
    const/16 p0, 0x48

    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    const/16 p0, 0xa

    .line 17170563
    .line 17170564
    :goto_84
    new-instance v0, Lns7/c;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Lns7/c;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p0, v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(ILcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static c()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "stage"

    .line 262164
    .line 262165
    const-string v2, "get_settings_config"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lyr7/b;->a:Lyr7/b;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "m_union_rerank_ab_settings"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "status"

    .line 262185
    .line 262186
    const/4 v2, 0x2

    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/ss/android/union_core/ability/rerank/c;->d(Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lns7/b;->b:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const/4 v1, 0x1

    .line 262200
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method
