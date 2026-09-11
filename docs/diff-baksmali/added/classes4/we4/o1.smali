.class public final Lwe4/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93ad6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196618
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "Reporter"

    .line 196624
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    sput-object v0, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    sput-boolean v0, Lwe4/o1;->b:Z

    .line 196636
    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "entrance"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Ljava/lang/CharSequence;

    .line 16908296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908299
    move-result p0

    .line 16908300
    xor-int/lit8 p0, p0, 0x1

    .line 16908302
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-eqz v2, :cond_14

    .line 16973830
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973832
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->audioIsPubPay()Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    const-string p0, "cable_publish_audio"

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const-string p0, "audiobook"

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, "novel"

    .line 16973846
    return-object p0
.end method

.method public static c(I)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "code"

    .line 16973831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    const-string p0, "audio_download_result"

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    .line 16973844
    :catchall_14
    return-void
.end method

.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "0"

    .line 33882114
    :try_start_2
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882116
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    if-eqz p0, :cond_10

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882128
    :cond_10
    invoke-static {v1}, Lwe4/o1;->a(Lcom/dragon/read/base/Args;)Z

    .line 33882131
    move-result p0

    .line 33882132
    if-nez p0, :cond_1d

    .line 33882134
    const-string p0, "entrance"

    .line 33882136
    const-string v2, "mine"

    .line 33882138
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    :cond_1d
    const-string p0, "book_id"

    .line 33882143
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    const-string p0, "book_type"

    .line 33882148
    const-string p1, "novel"

    .line 33882150
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string p0, "reason"

    .line 33882155
    const-string p1, "UserPause"

    .line 33882157
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string p0, "tone_id"

    .line 33882162
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    const-string p0, "start_type"

    .line 33882167
    const-string p1, "start"

    .line 33882169
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string p0, "group_id"

    .line 33882174
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const-string p0, "download_pause"

    .line 33882179
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_46

    .line 33882182
    :catchall_46
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 134545408
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545413
    if-eqz p8, :cond_e

    .line 134545415
    invoke-virtual {p8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134545418
    move-result-object p8

    .line 134545419
    invoke-virtual {v0, p8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545422
    :cond_e
    invoke-static {v0}, Lwe4/o1;->a(Lcom/dragon/read/base/Args;)Z

    .line 134545425
    move-result p8

    .line 134545426
    if-nez p8, :cond_19

    .line 134545428
    const-string p8, "entrance"

    .line 134545430
    invoke-virtual {v0, p8, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545433
    :cond_19
    const-string p6, "book_id"

    .line 134545435
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545438
    const-string p0, "book_type"

    .line 134545440
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545443
    const-string p0, "reason"

    .line 134545445
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545448
    const-string p0, "tone_id"

    .line 134545450
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134545453
    move-result-object p3

    .line 134545454
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545457
    const-string p0, "start_type"

    .line 134545459
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545462
    const-string p0, "group_id"

    .line 134545464
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545467
    const-string p0, "download_pause"

    .line 134545469
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545472
    sget-object p0, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 134545474
    const-string p3, "reportPause: bookType:%s, reason:%s"

    .line 134545476
    const/4 p4, 0x2

    .line 134545477
    new-array p4, p4, [Ljava/lang/Object;

    .line 134545479
    const/4 p5, 0x0

    .line 134545480
    aput-object p1, p4, p5

    .line 134545482
    const/4 p1, 0x1

    .line 134545483
    aput-object p2, p4, p1

    .line 134545485
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134545488
    move-result-object p0

    .line 134545489
    const-string p1, "default"

    .line 134545491
    invoke-static {p1, p0, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_56

    .line 134545494
    :catchall_56
    return-void
.end method

.method public static f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    sput-boolean v0, Lwe4/o1;->b:Z

    .line 84213763
    :try_start_3
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213765
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213768
    if-eqz p0, :cond_11

    .line 84213770
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84213773
    move-result-object p0

    .line 84213774
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213777
    :cond_11
    invoke-static {v1}, Lwe4/o1;->a(Lcom/dragon/read/base/Args;)Z

    .line 84213780
    move-result p0

    .line 84213781
    if-nez p0, :cond_1c

    .line 84213783
    const-string p0, "entrance"

    .line 84213785
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    :cond_1c
    const-string p0, "book_id"

    .line 84213790
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213793
    const-string p0, "book_type"

    .line 84213795
    invoke-virtual {v1, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    const-string p0, "start_type"

    .line 84213800
    invoke-virtual {v1, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213803
    const-string p0, "download_start"

    .line 84213805
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213808
    sget-object p0, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213810
    const-string p2, "reportStart: entrance:%s, startType:%s"

    .line 84213812
    const/4 p3, 0x2

    .line 84213813
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213815
    const/4 v1, 0x0

    .line 84213816
    aput-object p1, p3, v1

    .line 84213818
    aput-object p4, p3, v0

    .line 84213820
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213823
    move-result-object p0

    .line 84213824
    const-string p1, "default"

    .line 84213826
    invoke-static {p1, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_45

    .line 84213829
    :catchall_45
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 134545408
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545413
    if-eqz p8, :cond_e

    .line 134545415
    invoke-virtual {p8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134545418
    move-result-object p8

    .line 134545419
    invoke-virtual {v0, p8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545422
    :cond_e
    invoke-static {v0}, Lwe4/o1;->a(Lcom/dragon/read/base/Args;)Z

    .line 134545425
    move-result p8

    .line 134545426
    if-nez p8, :cond_19

    .line 134545428
    const-string p8, "entrance"

    .line 134545430
    invoke-virtual {v0, p8, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545433
    :cond_19
    const-string p8, "book_id"

    .line 134545435
    invoke-virtual {v0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545438
    const-string p1, "num"

    .line 134545440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545443
    move-result-object p8

    .line 134545444
    invoke-virtual {v0, p1, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545447
    const-string p1, "book_type"

    .line 134545449
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545452
    const-string p1, "start_type"

    .line 134545454
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545457
    const-string p1, "tone_id"

    .line 134545459
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134545462
    move-result-object p3

    .line 134545463
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545466
    const-string p1, "group_id"

    .line 134545468
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545471
    const-string p1, "download_start"

    .line 134545473
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545476
    sget-object p1, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 134545478
    const-string p3, "reportStart: entrance:%s, num:%d, startType:%s"

    .line 134545480
    const/4 p5, 0x3

    .line 134545481
    new-array p5, p5, [Ljava/lang/Object;

    .line 134545483
    const/4 p6, 0x0

    .line 134545484
    aput-object p0, p5, p6

    .line 134545486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545489
    move-result-object p0

    .line 134545490
    const/4 p2, 0x1

    .line 134545491
    aput-object p0, p5, p2

    .line 134545493
    const/4 p0, 0x2

    .line 134545494
    aput-object p4, p5, p0

    .line 134545496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134545499
    move-result-object p0

    .line 134545500
    const-string p1, "default"

    .line 134545502
    invoke-static {p1, p0, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_0 .. :try_end_61} :catchall_61

    .line 134545505
    :catchall_61
    return-void
.end method

.method public static h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "0"

    .line 67436546
    const-string v1, "start"

    .line 67436548
    sget-boolean v2, Lwe4/o1;->b:Z

    .line 67436550
    const-string v3, "default"

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-nez v2, :cond_19

    .line 67436555
    sget-object p0, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436557
    new-array p1, v4, [Ljava/lang/Object;

    .line 67436559
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436562
    move-result-object p0

    .line 67436563
    const-string p2, "reportSucceed has not start"

    .line 67436565
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    return-void

    .line 67436569
    :cond_19
    sput-boolean v4, Lwe4/o1;->b:Z

    .line 67436571
    :try_start_1b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67436573
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436576
    if-eqz p0, :cond_29

    .line 67436578
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436581
    move-result-object p0

    .line 67436582
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436585
    :cond_29
    invoke-static {v2}, Lwe4/o1;->a(Lcom/dragon/read/base/Args;)Z

    .line 67436588
    move-result p0

    .line 67436589
    if-nez p0, :cond_34

    .line 67436591
    const-string p0, "entrance"

    .line 67436593
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436596
    :cond_34
    const-string p0, "book_id"

    .line 67436598
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    const-string p0, "book_type"

    .line 67436603
    invoke-virtual {v2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    const-string p0, "start_type"

    .line 67436608
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436611
    const-string p0, "tone_id"

    .line 67436613
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436616
    const-string p0, "group_id"

    .line 67436618
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    const-string p0, "download_success"

    .line 67436623
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436626
    sget-object p0, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436628
    const-string p2, "reportStart: entrance:%s, num:%d, startType:%s"

    .line 67436630
    const/4 p3, 0x2

    .line 67436631
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436633
    aput-object p1, p3, v4

    .line 67436635
    const/4 p1, 0x1

    .line 67436636
    aput-object v1, p3, p1

    .line 67436638
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436641
    move-result-object p0

    .line 67436642
    invoke-static {v3, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_1b .. :try_end_65} :catchall_65

    .line 67436645
    :catchall_65
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 117768192
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768197
    if-eqz p7, :cond_e

    .line 117768199
    invoke-virtual {p7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768202
    move-result-object p7

    .line 117768203
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768206
    :cond_e
    invoke-static {v0}, Lwe4/o1;->a(Lcom/dragon/read/base/Args;)Z

    .line 117768209
    move-result p7

    .line 117768210
    if-nez p7, :cond_19

    .line 117768212
    const-string p7, "entrance"

    .line 117768214
    invoke-virtual {v0, p7, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768217
    :cond_19
    const-string p5, "book_id"

    .line 117768219
    invoke-virtual {v0, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768222
    const-string p0, "group_id"

    .line 117768224
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768227
    const-string p0, "book_type"

    .line 117768229
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768232
    const-string p0, "start_type"

    .line 117768234
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768237
    const-string p0, "tone_id"

    .line 117768239
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768242
    move-result-object p2

    .line 117768243
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768246
    const-string p0, "download_success"

    .line 117768248
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768251
    sget-object p0, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117768253
    const-string p2, "reportSucceed: chapterId:%s, bookType:%s"

    .line 117768255
    const/4 p3, 0x2

    .line 117768256
    new-array p3, p3, [Ljava/lang/Object;

    .line 117768258
    const/4 p5, 0x0

    .line 117768259
    aput-object p1, p3, p5

    .line 117768261
    const/4 p1, 0x1

    .line 117768262
    aput-object p4, p3, p1

    .line 117768264
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768267
    move-result-object p0

    .line 117768268
    const-string p1, "default"

    .line 117768270
    invoke-static {p1, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_51

    .line 117768273
    :catchall_51
    return-void
.end method
