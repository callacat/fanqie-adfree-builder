.class public final Lv06/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv06/q$d;
    }
.end annotation


# static fields
.field public static volatile f:Lv06/q;


# instance fields
.field public final a:Lv06/q$d;

.field public final b:Lv06/q$d;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Liu1/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a966

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "popup"

    .line 262149
    iput-object v0, p0, Lv06/q;->d:Ljava/lang/String;

    .line 262151
    new-instance v0, Lv06/q$d;

    .line 262153
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262155
    const-wide/16 v2, 0x2

    .line 262157
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262160
    move-result-wide v2

    .line 262161
    const/4 v4, 0x1

    .line 262162
    invoke-direct {v0, v2, v3, v4}, Lv06/q$d;-><init>(JZ)V

    .line 262165
    iput-object v0, p0, Lv06/q;->b:Lv06/q$d;

    .line 262167
    new-instance v0, Lv06/q$d;

    .line 262169
    const-wide/16 v2, 0x5

    .line 262171
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262174
    move-result-wide v1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Lv06/q$d;-><init>(JZ)V

    .line 262179
    iput-object v0, p0, Lv06/q;->a:Lv06/q$d;

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "push_task_sp"

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 262193
    return-void
.end method

.method public static b()Lv06/q;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lv06/q;->f:Lv06/q;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lv06/q;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lv06/q;->f:Lv06/q;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lv06/q;

    .line 196621
    invoke-direct {v1}, Lv06/q;-><init>()V

    .line 196624
    sput-object v1, Lv06/q;->f:Lv06/q;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lv06/q;->f:Lv06/q;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isActive="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lv06/q;->a:Lv06/q$d;

    .line 327689
    iget-boolean v1, v1, Lv06/q$d;->c:Z

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "sysPushSettingOpen="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    new-array v2, v1, [Ljava/lang/Object;

    .line 327713
    const-string v3, "growth"

    .line 327715
    const-string v4, "PushSettingTask"

    .line 327717
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lv06/q;->a:Lv06/q$d;

    .line 327722
    iget-boolean v2, v0, Lv06/q$d;->c:Z

    .line 327724
    if-nez v2, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-virtual {v0, v1}, Lv06/q$d;->a(Z)V

    .line 327730
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_39

    .line 327736
    return-void

    .line 327737
    :cond_39
    const/4 v0, 0x1

    .line 327738
    new-array v2, v0, [Landroid/util/Pair;

    .line 327740
    new-instance v3, Landroid/util/Pair;

    .line 327742
    const-string v4, "enter_from"

    .line 327744
    iget-object v5, p0, Lv06/q;->d:Ljava/lang/String;

    .line 327746
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327749
    aput-object v3, v2, v1

    .line 327751
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson([Landroid/util/Pair;)Lorg/json/JSONObject;

    .line 327754
    move-result-object v2

    .line 327755
    const-string v3, "open_push_success"

    .line 327757
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327763
    move-result-wide v2

    .line 327764
    iget-object v4, p0, Lv06/q;->a:Lv06/q$d;

    .line 327766
    iget-wide v4, v4, Lv06/q$d;->e:J

    .line 327768
    sub-long/2addr v2, v4

    .line 327769
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327771
    const-wide/16 v5, 0xa

    .line 327773
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327776
    move-result-wide v4

    .line 327777
    cmp-long v6, v2, v4

    .line 327779
    if-gez v6, :cond_66

    .line 327781
    const/4 v1, 0x1

    .line 327782
    :cond_66
    invoke-virtual {p0, v1}, Lv06/q;->e(Z)V

    .line 327785
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "openSysPushConfig sysPushSettingOpen="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    const-string v3, "growth"

    .line 17104919
    const-string v4, "PushSettingTask"

    .line 17104921
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104931
    invoke-virtual {p0, v2}, Lv06/q;->e(Z)V

    .line 17104934
    const-string p1, "push\u901a\u77e5\u6743\u9650\u6253\u5f00\u7740\u7684\uff0c\u8fd4\u56de"

    .line 17104936
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104938
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const-string v0, "task"

    .line 17104944
    iput-object v0, p0, Lv06/q;->d:Ljava/lang/String;

    .line 17104946
    iget-object v0, p0, Lv06/q;->a:Lv06/q$d;

    .line 17104948
    invoke-virtual {v0, v2}, Lv06/q$d;->a(Z)V

    .line 17104951
    const-string v6, "open_task"

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v2, "enable_pushsdk_frequence_control"

    .line 17104965
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_58

    .line 17104971
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104973
    new-instance v2, Lv06/q$b;

    .line 17104975
    invoke-direct {v2, p0, p1}, Lv06/q$b;-><init>(Lv06/q;Ljava/lang/String;)V

    .line 17104978
    const-string p1, "open_task"

    .line 17104980
    invoke-interface {v0, p1, p1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17104983
    goto :goto_61

    .line 17104984
    :cond_58
    const/4 v7, 0x0

    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    const/4 v10, 0x0

    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    move-object v5, p0

    .line 17104989
    move-object v9, p1

    .line 17104990
    invoke-virtual/range {v5 .. v11}, Lv06/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Ljava/lang/Boolean;)V

    .line 17104993
    :goto_61
    const-string/jumbo p1, "\u8c03\u8d77push\u901a\u77e5\u754c\u9762"

    .line 17104996
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104998
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 100925440
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 100925442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925445
    invoke-static {p1, p2, p3, p4}, Lzc4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 100925448
    move-result-object p2

    .line 100925449
    if-eqz p5, :cond_e

    .line 100925451
    iget-object p3, p5, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 100925453
    goto :goto_13

    .line 100925454
    :cond_e
    new-instance p3, Lorg/json/JSONObject;

    .line 100925456
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100925459
    :goto_13
    new-instance p4, Lwc4/e$a;

    .line 100925461
    invoke-direct {p4, p2, p1}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 100925464
    iget-object p1, p4, Lwc4/e$a;->a:Lwc4/e;

    .line 100925466
    const/4 p5, 0x1

    .line 100925467
    iput-boolean p5, p1, Lwc4/e;->c:Z

    .line 100925469
    iput-boolean p5, p1, Lwc4/e;->d:Z

    .line 100925471
    const/4 p5, 0x0

    .line 100925472
    iput-boolean p5, p1, Lwc4/e;->e:Z

    .line 100925474
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 100925476
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 100925479
    move-result p5

    .line 100925480
    iget-object v0, p4, Lwc4/e$a;->a:Lwc4/e;

    .line 100925482
    iput-boolean p5, v0, Lwc4/e;->f:Z

    .line 100925484
    invoke-virtual {p4, p3}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 100925487
    iget-object p3, p4, Lwc4/e$a;->a:Lwc4/e;

    .line 100925489
    new-instance p4, Lv06/q$c;

    .line 100925491
    invoke-direct {p4, p0, p2, p6}, Lv06/q$c;-><init>(Lv06/q;Lzc4/d;Ljava/lang/Boolean;)V

    .line 100925494
    invoke-interface {p1, p3, p4}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 100925497
    return-void
.end method

.method public final e(Z)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "growth"

    .line 16973829
    const-string v2, "PushSettingTask"

    .line 16973831
    const-string v3, "requestPolaris"

    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lorg/json/JSONObject;

    .line 16973842
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973845
    new-instance v2, Lv06/q$a;

    .line 16973847
    invoke-direct {v2, p0, p1}, Lv06/q$a;-><init>(Lv06/q;Z)V

    .line 16973850
    const-string p1, "task/done/open_push_permission"

    .line 16973852
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 16973855
    return-void
.end method
