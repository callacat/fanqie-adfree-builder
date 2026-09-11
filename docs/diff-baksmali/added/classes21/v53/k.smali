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

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lv53/k;->h:Z

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lv53/k;->b:J

    .line 196615
    iput-wide v0, p0, Lv53/k;->c:J

    .line 196617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    move-result-wide v0

    .line 196621
    iput-wide v0, p0, Lv53/k;->f:J

    .line 196623
    sget-boolean v0, Lv53/k;->h:Z

    .line 196625
    iput-boolean v0, p0, Lv53/k;->g:Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-boolean v0, Lv53/k;->h:Z

    .line 196630
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Lv53/k;->c:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-gez v4, :cond_11

    .line 33882120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882123
    move-result-wide v0

    .line 33882124
    iget-wide v2, p0, Lv53/k;->f:J

    .line 33882126
    sub-long/2addr v0, v2

    .line 33882127
    iput-wide v0, p0, Lv53/k;->c:J

    .line 33882129
    :cond_11
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "surl"

    .line 33882135
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v0, "/template.js"

    .line 33882149
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882152
    move-result v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v0, "/"

    .line 33882160
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882163
    move-result v0

    .line 33882164
    add-int/lit8 v0, v0, 0x1

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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

    .line 33882174
    iput-boolean p2, p0, Lv53/k;->e:Z

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

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v1, "code_landing_page_lynx"

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170445
    const-string v1, "status"

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170451
    iget-boolean v1, p0, Lv53/k;->g:Z

    .line 17170453
    const-string v4, "fist_enter"

    .line 17170455
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170458
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17170465
    iget-object v1, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17170467
    iget-object v1, v1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17170469
    iget v1, v1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 17170471
    const-string v4, "device"

    .line 17170473
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170476
    iget-object v1, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17170478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_3b

    .line 17170484
    const-string v1, "uri_path"

    .line 17170486
    iget-object v4, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    :cond_3b
    const-string v1, "is_opt_open"

    .line 17170493
    iget-boolean v4, p0, Lv53/k;->e:Z

    .line 17170495
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170498
    new-instance v1, Lorg/json/JSONObject;

    .line 17170500
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v4, "duration_landing_page_lynx"

    .line 17170507
    invoke-virtual {v1, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170510
    iget-wide v4, p0, Lv53/k;->b:J

    .line 17170512
    const-wide/16 v6, 0x0

    .line 17170514
    cmp-long v8, v4, v6

    .line 17170516
    if-lez v8, :cond_5d

    .line 17170518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v8, "duration_loading_landing_page_lynx"

    .line 17170522
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170525
    :cond_5d
    iget-wide v4, p0, Lv53/k;->c:J

    .line 17170527
    cmp-long v8, v4, v6

    .line 17170529
    if-lez v8, :cond_6a

    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, "duration_loaduri_landing_page_lynx"

    .line 17170535
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170538
    :cond_6a
    const-string v4, "qua_scene_event"

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    invoke-static {v4, v0, v1, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170544
    const/4 v0, 0x5

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    const-string v1, "landing_page_lynx"

    .line 17170549
    aput-object v1, v0, v2

    .line 17170551
    iget-boolean v1, p0, Lv53/k;->g:Z

    .line 17170553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    move-result-object v1

    .line 17170557
    aput-object v1, v0, v3

    .line 17170559
    const/4 v1, 0x2

    .line 17170560
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    move-result-object p1

    .line 17170564
    aput-object p1, v0, v1

    .line 17170566
    iget-wide p1, p0, Lv53/k;->b:J

    .line 17170568
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    move-result-object p1

    .line 17170572
    const/4 p2, 0x3

    .line 17170573
    aput-object p1, v0, p2

    .line 17170575
    iget-wide p1, p0, Lv53/k;->c:J

    .line 17170577
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    move-result-object p1

    .line 17170581
    const/4 p2, 0x4

    .line 17170582
    aput-object p1, v0, p2

    .line 17170584
    const-string p1, "default"

    .line 17170586
    const-string p2, "Quality"

    .line 17170588
    const-string v1, "scene:%s, isVirgin:%b, duration:%d, duration2Loading:%d, duration2LoadURIFinish:%d"

    .line 17170590
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "code_landing_page_lynx"

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104909
    const-string v1, "status"

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104915
    iget-boolean v1, p0, Lv53/k;->g:Z

    .line 17104917
    const-string v2, "fist_enter"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17104929
    iget-object v1, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17104931
    iget-object v1, v1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17104933
    iget v1, v1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 17104935
    const-string v2, "device"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    iget-object v1, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17104942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_3b

    .line 17104948
    const-string v1, "uri_path"

    .line 17104950
    iget-object v2, p0, Lv53/k;->d:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    :cond_3b
    const-string v1, "is_opt_open"

    .line 17104957
    iget-boolean v2, p0, Lv53/k;->e:Z

    .line 17104959
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v1, "duration_landing_page_lynx"

    .line 17104966
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104969
    iget-wide p1, p0, Lv53/k;->b:J

    .line 17104971
    const-wide/16 v1, 0x0

    .line 17104973
    cmp-long v3, p1, v1

    .line 17104975
    if-lez v3, :cond_58

    .line 17104977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v3, "duration_loading_landing_page_lynx"

    .line 17104981
    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104984
    :cond_58
    iget-wide p1, p0, Lv53/k;->c:J

    .line 17104986
    cmp-long v3, p1, v1

    .line 17104988
    if-lez v3, :cond_65

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, "duration_loaduri_landing_page_lynx"

    .line 17104994
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104997
    :cond_65
    const-string p1, "qua_scene_event"

    .line 17104999
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105002
    return-void
.end method
