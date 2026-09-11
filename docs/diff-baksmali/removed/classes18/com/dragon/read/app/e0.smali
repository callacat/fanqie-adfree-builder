.class public final Lcom/dragon/read/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/e0$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dc57

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "InitTimeMgr"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/app/e0;->a:J

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x1

    .line 327701
    const-string v3, "default"

    .line 327702
    .line 327703
    if-eqz v1, :cond_2a

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-array v4, v0, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string/jumbo v5, "\u8be5\u7528\u6237\u5df2\u7ecf\u786e\u8ba4\u8fc7\u9690\u79c1\u5f39\u7a97"

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    iput-boolean v0, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 327720
    .line 327721
    goto :goto_3a

    .line 327722
    :cond_2a
    sget-object v1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-array v0, v0, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string/jumbo v4, "\u8be5\u7528\u6237\u8fd8\u6ca1\u6709\u786e\u8ba4\u8fc7\u9690\u79c1\u5f39\u7a97"

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iput-boolean v2, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 327737
    .line 327738
    :goto_3a
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-boolean v1, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 327743
    .line 327744
    xor-int/2addr v1, v2

    .line 327745
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->setNeedReport(Z)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-direct {p0}, Lcom/dragon/read/app/e0;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    iget-wide v2, p0, Lcom/dragon/read/app/e0;->a:J

    .line 17104917
    .line 17104918
    sub-long/2addr v0, v2

    .line 17104919
    new-instance v2, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v3, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v4, "init_app_time_privacy"

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    invoke-static {v4, v5, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_2e

    .line 17104940
    .line 17104941
    .line 17104942
    :catch_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v2

    .line 17104946
    iput-wide v2, p0, Lcom/dragon/read/app/e0;->a:J

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    aput-object p1, v3, v4

    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    aput-object v0, v3, p1

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "default"

    .line 17104968
    .line 17104969
    const-string v1, "dispatchReportTime, key = %s, time = %s"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1e

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/app/e0;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Landroid/app/Application;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1d

    .line 17039378
    .line 17039379
    check-cast v0, Landroid/app/Application;

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/read/app/e0$a;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/app/e0$a;-><init>(Lcom/dragon/read/app/e0;Landroid/app/Activity;Landroid/app/Application;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    :goto_1e
    sget-object p1, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    iget-boolean v1, p0, Lcom/dragon/read/app/e0;->b:Z

    .line 17039396
    .line 17039397
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v1, v0, v2

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "default"

    .line 17039409
    .line 17039410
    const-string/jumbo v2, "\u65e0\u6cd5\u51c6\u5907\u4e0b\u4e00\u9875\u7684\u9875\u9762\u76d1\u542c\uff0ccurrent == null or isTimeReportEnabled = %s"

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
