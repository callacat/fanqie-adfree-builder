.class public final Lu06/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu06/l$a;
    }
.end annotation


# static fields
.field public static final a:Lu06/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a955

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu06/l;

    .line 196616
    invoke-direct {v0}, Lu06/l;-><init>()V

    .line 196619
    sput-object v0, Lu06/l;->a:Lu06/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PolarisPrivilegeMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lu06/a;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_43

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    goto :goto_43

    .line 33882126
    :cond_e
    :try_start_e
    const-string v1, "task_key"

    .line 33882128
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string p0, "task_status"

    .line 33882133
    iget-object v1, p1, Lu06/a;->a:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    const-string p0, "max_reward_time"

    .line 33882140
    iget-wide v1, p1, Lu06/a;->c:J

    .line 33882142
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882145
    const-string p0, "reward_time"

    .line 33882147
    iget-wide v1, p1, Lu06/a;->b:J

    .line 33882149
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882152
    const-string p0, "freeze_time"

    .line 33882154
    iget-wide v1, p1, Lu06/a;->d:J

    .line 33882156
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_43

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    sget-object p1, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v2, "growth"

    .line 33882176
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    :goto_43
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lu06/a;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "normal"

    .line 17170438
    const-string v2, "can_not_show"

    .line 17170440
    sparse-switch v0, :sswitch_data_d6

    .line 17170443
    goto/16 :goto_d4

    .line 17170445
    :sswitch_d
    const-string v0, "ad_free_listen_consume"

    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_17

    .line 17170453
    goto/16 :goto_d4

    .line 17170455
    :cond_17
    new-instance p0, Lu06/a;

    .line 17170457
    invoke-direct {p0}, Lu06/a;-><init>()V

    .line 17170460
    invoke-static {}, Lu06/l;->g()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_43

    .line 17170466
    invoke-virtual {p0, v1}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170469
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170471
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lve3/d;->j()Z

    .line 17170478
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 17170488
    if-eqz v0, :cond_d5

    .line 17170490
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->dailyFreeTime:I

    .line 17170492
    mul-int/lit8 v0, v0, 0x3c

    .line 17170494
    int-to-long v0, v0

    .line 17170495
    iput-wide v0, p0, Lu06/a;->b:J

    .line 17170497
    goto/16 :goto_d5

    .line 17170499
    :cond_43
    invoke-virtual {p0, v2}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170502
    goto/16 :goto_d5

    .line 17170504
    :sswitch_48
    const-string v0, "excitation_ad_free_listen_natural"

    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result p0

    .line 17170510
    if-nez p0, :cond_52

    .line 17170512
    goto/16 :goto_d4

    .line 17170514
    :cond_52
    new-instance p0, Lu06/a;

    .line 17170516
    invoke-direct {p0}, Lu06/a;-><init>()V

    .line 17170519
    invoke-static {}, Lu06/l;->h()Z

    .line 17170522
    invoke-virtual {p0, v2}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170525
    goto/16 :goto_d5

    .line 17170527
    :sswitch_5f
    const-string v0, "excitation_ad_free_listen_consume"

    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170535
    goto :goto_d4

    .line 17170536
    :cond_68
    new-instance p0, Lu06/a;

    .line 17170538
    invoke-direct {p0}, Lu06/a;-><init>()V

    .line 17170541
    invoke-static {}, Lu06/l;->g()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_bb

    .line 17170547
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170549
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v2}, Lve3/d;->q()Z

    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_8f

    .line 17170559
    const-string v1, "reach_max"

    .line 17170561
    invoke-virtual {p0, v1}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170564
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-interface {v0}, Lve3/d;->h()J

    .line 17170571
    move-result-wide v0

    .line 17170572
    iput-wide v0, p0, Lu06/a;->c:J

    .line 17170574
    goto :goto_d5

    .line 17170575
    :cond_8f
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v2}, Lve3/d;->i()J

    .line 17170582
    move-result-wide v2

    .line 17170583
    const-wide/16 v4, 0x0

    .line 17170585
    cmp-long v6, v2, v4

    .line 17170587
    if-lez v6, :cond_ad

    .line 17170589
    const-string v1, "freeze"

    .line 17170591
    invoke-virtual {p0, v1}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170594
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {v0}, Lve3/d;->i()J

    .line 17170601
    move-result-wide v0

    .line 17170602
    iput-wide v0, p0, Lu06/a;->d:J

    .line 17170604
    goto :goto_d5

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v1}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-interface {v0}, Lve3/d;->c()J

    .line 17170615
    move-result-wide v0

    .line 17170616
    iput-wide v0, p0, Lu06/a;->b:J

    .line 17170618
    goto :goto_d5

    .line 17170619
    :cond_bb
    invoke-virtual {p0, v2}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170622
    goto :goto_d5

    .line 17170623
    :sswitch_bf
    const-string v0, "ad_free_listen_natural"

    .line 17170625
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170628
    move-result p0

    .line 17170629
    if-nez p0, :cond_c8

    .line 17170631
    goto :goto_d4

    .line 17170632
    :cond_c8
    new-instance p0, Lu06/a;

    .line 17170634
    invoke-direct {p0}, Lu06/a;-><init>()V

    .line 17170637
    invoke-static {}, Lu06/l;->h()Z

    .line 17170640
    invoke-virtual {p0, v2}, Lu06/a;->a(Ljava/lang/String;)V

    .line 17170643
    goto :goto_d5

    .line 17170644
    :goto_d4
    const/4 p0, 0x0

    .line 17170645
    :cond_d5
    :goto_d5
    return-object p0

    .line 17170646
    :sswitch_data_d6
    .sparse-switch
        -0x6df38e38 -> :sswitch_bf
        0x1193f2e0 -> :sswitch_5f
        0x3fea0f0d -> :sswitch_48
        0x63b6559b -> :sswitch_d
    .end sparse-switch
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "excitation_ad_free_read"

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    :try_start_7
    const-string v2, "task_key"

    .line 262153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v0, "task_status"

    .line 262158
    invoke-static {}, Lu06/l;->i()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    const-string v2, "normal"

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v2, "can_not_show"

    .line 262169
    :goto_19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_30

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    sget-object v2, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v3, 0x0

    .line 262181
    new-array v3, v3, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    const-string v4, "growth"

    .line 262189
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    :goto_30
    return-object v1
.end method

.method public static d(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    int-to-long v0, p0

    .line 17039361
    const-wide/16 v2, 0xe10

    .line 17039363
    cmp-long v4, v0, v2

    .line 17039365
    if-lez v4, :cond_1c

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    div-int/lit16 p0, p0, 0xe10

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo p0, "\u5c0f\u65f6"

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_30

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    div-int/lit8 p0, p0, 0x3c

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const-string/jumbo p0, "\u5206\u949f"

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104901
    move-result-wide p0

    .line 17104902
    const/16 v0, 0x3c

    .line 17104904
    int-to-long v0, v0

    .line 17104905
    div-long v2, p0, v0

    .line 17104907
    div-long v4, v2, v0

    .line 17104909
    mul-long v6, v0, v4

    .line 17104911
    sub-long/2addr v2, v6

    .line 17104912
    const/16 v6, 0xe10

    .line 17104914
    int-to-long v6, v6

    .line 17104915
    rem-long/2addr p0, v6

    .line 17104916
    rem-long/2addr p0, v0

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    const-string v6, "0"

    .line 17104929
    const-string v7, ""

    .line 17104931
    const-wide/16 v8, 0xa

    .line 17104933
    cmp-long v10, v4, v8

    .line 17104935
    if-gez v10, :cond_2b

    .line 17104937
    move-object v10, v6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v10, v7

    .line 17104940
    :goto_2c
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, ":"

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    cmp-long v5, v2, v8

    .line 17104965
    if-gez v5, :cond_49

    .line 17104967
    move-object v5, v6

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v5, v7

    .line 17104970
    :goto_4a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104991
    cmp-long v2, p0, v8

    .line 17104993
    if-gez v2, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v6, v7

    .line 17104997
    :goto_65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    return-object p0
.end method

.method public static f()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 327689
    move-result v1

    .line 327690
    const-string v2, "growth"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v1, :cond_1d

    .line 327695
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    new-array v1, v3, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v4, "VIP\u4e0d\u5c55\u793a"

    .line 327705
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    return v3

    .line 327709
    :cond_1d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasTtsNewUserPrivilege()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_36

    .line 327719
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-array v1, v3, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string/jumbo v4, "\u542c\u4e66\u4fdd\u62a4\u671f\u4e0d\u5c55\u793a"

    .line 327730
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    return v3

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lve3/d;->m()Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_51

    .line 327746
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-array v1, v3, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string/jumbo v4, "\u63d0\u524d\u6512\u5bf9\u7167\u7ec4\uff0c\u6d88\u8d39\u578b\u63d0\u524d\u6512\u672a\u89e3\u9501"

    .line 327757
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    return v3

    .line 327761
    :cond_51
    const/4 v0, 0x1

    .line 327762
    return v0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lve3/d;->m()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-static {}, Lu06/l;->f()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1e

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lve3/d;->o()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public static h()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/d;->e()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public static i()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lu06/l;->f()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_18

    .line 327689
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string/jumbo v4, "\u4e0d\u5c55\u793a\u514d\u5e7f\u533a\u57df"

    .line 327700
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    return v2

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableShowInspireVideoInChapterEndAdLine()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_2f

    .line 327712
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-array v3, v2, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v4, "\u7ae0\u672b\u5165\u53e3\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a"

    .line 327723
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    return v2

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "polaris_privilege_cache"

    .line 327733
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v4, "is_show_ad_free_read_task"

    .line 327739
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_66

    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327750
    move-result-object v5

    .line 327751
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 327754
    move-result v5

    .line 327755
    if-nez v5, :cond_57

    .line 327757
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_66

    .line 327767
    :cond_57
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    new-array v3, v2, [Ljava/lang/Object;

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    const-string/jumbo v4, "\u7528\u6237\u514d\u5e7f\u544a\u671f\u95f4\uff0c\u4e0d\u5c55\u793a"

    .line 327778
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    return v2

    .line 327782
    :cond_66
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327793
    move-result-object v0

    .line 327794
    const/4 v1, 0x1

    .line 327795
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327802
    return v1
.end method

.method public static j(Landroid/app/Activity;Lu06/l$a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Lu06/k;

    .line 33882127
    invoke-direct {v1}, Lu06/k;-><init>()V

    .line 33882130
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, ""

    .line 33882144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Lu06/f;

    .line 33882165
    invoke-direct {v2, p0, v0, p1}, Lu06/f;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lu06/l$a;)V

    .line 33882168
    new-instance v3, Lu06/g;

    .line 33882170
    invoke-direct {v3, v2}, Lu06/g;-><init>(Lu06/f;)V

    .line 33882173
    new-instance v2, Lu06/h;

    .line 33882175
    invoke-direct {v2, p0, v0, p1}, Lu06/h;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lu06/l$a;)V

    .line 33882178
    new-instance p0, Lu06/i;

    .line 33882180
    invoke-direct {p0, v2}, Lu06/i;-><init>(Lu06/h;)V

    .line 33882183
    invoke-virtual {v1, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    return-void
.end method
