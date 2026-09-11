.class public final Lv53/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:J

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc11

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lv53/k;->h:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lv53/k;->b:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lv53/k;->c:J

    .line 196616
    .line 196617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    iput-wide v0, p0, Lv53/k;->f:J

    .line 196622
    .line 196623
    sget-boolean v0, Lv53/k;->h:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lv53/k;->g:Z

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-boolean v0, Lv53/k;->h:Z

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Lv53/k;->c:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-gez v4, :cond_11

    .line 33882119
    .line 33882120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v0

    .line 33882124
    iget-wide v2, p0, Lv53/k;->f:J

    .line 33882125
    .line 33882126
    sub-long/2addr v0, v2

    .line 33882127
    iput-wide v0, p0, Lv53/k;->c:J

    .line 33882128
    .line 33882129
    :cond_11
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "surl"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v0, "/template.js"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v0, "/"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    add-int/lit8 v0, v0, 0x1

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :catch_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    iput-object p1, p0, Lv53/k;->d:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iput-boolean p2, p0, Lv53/k;->e:Z

    .line 33882175
    .line 33882176
    return-void
.end method

.method public final b(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v1, "code_landing_page_lynx"

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "status"

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-boolean v1, p0, Lv53/k;->g:Z

    .line 17170452
    .line 17170453
    const-string v4, "fist_enter"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17170468
    .line 17170469
    iget v1, v1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 17170470
    .line 17170471
    const-string v4, "device"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_3b

    .line 17170483
    .line 17170484
    const-string v1, "uri_path"

    .line 17170485
    .line 17170486
    iget-object v4, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    const-string v1, "is_opt_open"

    .line 17170492
    .line 17170493
    iget-boolean v4, p0, Lv53/k;->e:Z

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v1, Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v4, "duration_landing_page_lynx"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-wide v4, p0, Lv53/k;->b:J

    .line 17170511
    .line 17170512
    const-wide/16 v6, 0x0

    .line 17170513
    .line 17170514
    cmp-long v8, v4, v6

    .line 17170515
    .line 17170516
    if-lez v8, :cond_5d

    .line 17170517
    .line 17170518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v8, "duration_loading_landing_page_lynx"

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-wide v4, p0, Lv53/k;->c:J

    .line 17170526
    .line 17170527
    cmp-long v8, v4, v6

    .line 17170528
    .line 17170529
    if-lez v8, :cond_6a

    .line 17170530
    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v6, "duration_loaduri_landing_page_lynx"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    const-string v4, "qua_scene_event"

    .line 17170539
    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    invoke-static {v4, v0, v1, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const/4 v0, 0x5

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    const-string v1, "landing_page_lynx"

    .line 17170548
    .line 17170549
    aput-object v1, v0, v2

    .line 17170550
    .line 17170551
    iget-boolean v1, p0, Lv53/k;->g:Z

    .line 17170552
    .line 17170553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    aput-object v1, v0, v3

    .line 17170558
    .line 17170559
    const/4 v1, 0x2

    .line 17170560
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    aput-object p1, v0, v1

    .line 17170565
    .line 17170566
    iget-wide p1, p0, Lv53/k;->b:J

    .line 17170567
    .line 17170568
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const/4 p2, 0x3

    .line 17170573
    aput-object p1, v0, p2

    .line 17170574
    .line 17170575
    iget-wide p1, p0, Lv53/k;->c:J

    .line 17170576
    .line 17170577
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const/4 p2, 0x4

    .line 17170582
    aput-object p1, v0, p2

    .line 17170583
    .line 17170584
    const-string p1, "default"

    .line 17170585
    .line 17170586
    const-string p2, "Quality"

    .line 17170587
    .line 17170588
    const-string v1, "scene:%s, isVirgin:%b, duration:%d, duration2Loading:%d, duration2LoadURIFinish:%d"

    .line 17170589
    .line 17170590
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method

.method public final c(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "code_landing_page_lynx"

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "status"

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v1, p0, Lv53/k;->g:Z

    .line 17104916
    .line 17104917
    const-string v2, "fist_enter"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17104932
    .line 17104933
    iget v1, v1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 17104934
    .line 17104935
    const-string v2, "device"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_3b

    .line 17104947
    .line 17104948
    const-string v1, "uri_path"

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const-string v1, "is_opt_open"

    .line 17104956
    .line 17104957
    iget-boolean v2, p0, Lv53/k;->e:Z

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v1, "duration_landing_page_lynx"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-wide p1, p0, Lv53/k;->b:J

    .line 17104970
    .line 17104971
    const-wide/16 v1, 0x0

    .line 17104972
    .line 17104973
    cmp-long v3, p1, v1

    .line 17104974
    .line 17104975
    if-lez v3, :cond_58

    .line 17104976
    .line 17104977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v3, "duration_loading_landing_page_lynx"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-wide p1, p0, Lv53/k;->c:J

    .line 17104985
    .line 17104986
    cmp-long v3, p1, v1

    .line 17104987
    .line 17104988
    if-lez v3, :cond_65

    .line 17104989
    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v1, "duration_loaduri_landing_page_lynx"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    const-string p1, "qua_scene_event"

    .line 17104998
    .line 17104999
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method
