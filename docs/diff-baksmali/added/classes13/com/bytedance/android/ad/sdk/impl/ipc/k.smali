.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/bytedance/android/ad/sdk/impl/ipc/r;

.field public static volatile d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

.field public static volatile e:I

.field public static final f:I

.field public static final g:J

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/android/ad/sdk/api/ipc/a;",
            "Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e5a3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b:Ljava/lang/Object;

    .line 262164
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;->DISCONNECTED:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 262166
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 262168
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getServiceConnectMaxCount()I

    .line 262180
    move-result v0

    .line 262181
    sput v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->f:I

    .line 262183
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getThreadWaitTime()J

    .line 262190
    move-result-wide v0

    .line 262191
    sput-wide v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->g:J

    .line 262193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262198
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262200
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 17104898
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;->CONNECTED:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 17104900
    if-ne v0, v1, :cond_9

    .line 17104902
    sget-object p0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->c:Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17104908
    move-result v0

    .line 17104909
    const-string v1, "AdIpcMainServiceClient"

    .line 17104911
    if-eqz v0, :cond_3f

    .line 17104913
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "obtainIpcService: should not use ipc in main thread before connect service "

    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104932
    sget-object p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17104940
    move-result-object p0

    .line 17104941
    if-eqz p0, :cond_36

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {p0, v1, v2, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104950
    :cond_36
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isDebug()Z

    .line 17104953
    move-result p0

    .line 17104954
    if-nez p0, :cond_3e

    .line 17104956
    const/4 p0, 0x0

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    throw v0

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_5b

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "obtainIpcService: before connected, tryConnectService for "

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-interface {v0, v1, p0}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->c()V

    .line 17104990
    sget-object p0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->c:Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 17104992
    return-object p0
.end method

.method public static b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;->DISCONNECTED:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 262149
    sput-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    sput-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->c:Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 262154
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262162
    move-result-object v1

    .line 262163
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/ipc/e;

    .line 262165
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/e;-><init>()V

    .line 262168
    sget v3, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->e:I

    .line 262170
    int-to-long v3, v3

    .line 262171
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262173
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

.method private final bindService(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 17104902
    const-class v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;

    .line 17104904
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104907
    invoke-static {}, Le93/e;->a()Z

    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v2, :cond_1f

    .line 17104914
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17104916
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104926
    goto :goto_43

    .line 17104927
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_29

    .line 17104933
    invoke-static {p1, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_40

    .line 17104947
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104949
    if-eqz v2, :cond_40

    .line 17104951
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104953
    invoke-interface {v2, p1, v1, p0, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {p1, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_44

    .line 17104963
    :goto_43
    return v3

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_57

    .line 17104976
    const-string v2, "AdIpcMainServiceClient"

    .line 17104978
    const-string v3, "bindService error"

    .line 17104980
    invoke-interface {v1, v2, v3, p1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104983
    :cond_57
    return v0
.end method

.method public static c()V
    .registers 6

    .prologue
    .line 458752
    const-string v0, "tryConnectService: serviceConnectCount="

    .line 458754
    const-string v1, "tryConnectService failed: reach limit "

    .line 458756
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 458758
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;->CONNECTED:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 458760
    if-ne v2, v3, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b:Ljava/lang/Object;

    .line 458765
    monitor-enter v2

    .line 458766
    :try_start_e
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 458768
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/ipc/k$a;->a:[I

    .line 458770
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458773
    move-result v3

    .line 458774
    aget v3, v4, v3

    .line 458776
    const/4 v4, 0x1

    .line 458777
    if-eq v3, v4, :cond_6a

    .line 458779
    const/4 v0, 0x2

    .line 458780
    if-eq v3, v0, :cond_37

    .line 458782
    const/4 v0, 0x3

    .line 458783
    if-eq v3, v0, :cond_23

    .line 458785
    goto/16 :goto_101

    .line 458787
    :cond_23
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v0, :cond_101

    .line 458798
    const-string v1, "AdIpcMainServiceClient"

    .line 458800
    const-string v3, "tryConnectService: already connected, skip"

    .line 458802
    invoke-interface {v0, v1, v3}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    goto/16 :goto_101

    .line 458807
    :cond_37
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458815
    move-result-object v0

    .line 458816
    if-eqz v0, :cond_49

    .line 458818
    const-string v1, "AdIpcMainServiceClient"

    .line 458820
    const-string v3, "tryConnectService: wait for serviceConnect"

    .line 458822
    invoke-interface {v0, v1, v3}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    :cond_49
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 458827
    sget-wide v3, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->g:J

    .line 458829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_103

    .line 458832
    :try_start_50
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_55
    .catchall {:try_start_50 .. :try_end_53} :catchall_103

    .line 458835
    goto/16 :goto_101

    .line 458837
    :catch_55
    move-exception v0

    .line 458838
    :try_start_56
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 458840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458846
    move-result-object v1

    .line 458847
    if-eqz v1, :cond_101

    .line 458849
    const-string v3, "AdIpcMainServiceClient"

    .line 458851
    const-string v4, "safeWait error"

    .line 458853
    invoke-interface {v1, v3, v4, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458856
    goto/16 :goto_101

    .line 458858
    :cond_6a
    sget v3, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->e:I

    .line 458860
    sget v5, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->f:I

    .line 458862
    if-ge v3, v5, :cond_e0

    .line 458864
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 458866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_8e

    .line 458875
    const-string v3, "AdIpcMainServiceClient"

    .line 458877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458879
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    sget v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->e:I

    .line 458884
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v0

    .line 458891
    invoke-interface {v1, v3, v0}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    :cond_8e
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 458896
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458898
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 458913
    move-result-object v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v1, 0x0

    .line 458916
    :goto_a4
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->bindService(Landroid/content/Context;)Z

    .line 458919
    move-result v0

    .line 458920
    if-eqz v0, :cond_cd

    .line 458922
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;->CONNECTING:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 458924
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 458926
    sget v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->e:I

    .line 458928
    add-int/2addr v0, v4

    .line 458929
    sput v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->e:I

    .line 458931
    sget-wide v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->g:J
    :try_end_b5
    .catchall {:try_start_56 .. :try_end_b5} :catchall_103

    .line 458933
    :try_start_b5
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b9
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_103

    .line 458936
    goto :goto_101

    .line 458937
    :catch_b9
    move-exception v0

    .line 458938
    :try_start_ba
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458946
    move-result-object v1

    .line 458947
    if-eqz v1, :cond_101

    .line 458949
    const-string v3, "AdIpcMainServiceClient"

    .line 458951
    const-string v4, "safeWait error"

    .line 458953
    invoke-interface {v1, v3, v4, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458956
    goto :goto_101

    .line 458957
    :cond_cd
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_101

    .line 458963
    const-string v1, "AdIpcMainServiceClient"

    .line 458965
    const-string v3, "tryConnectService failed: bindService() == false"

    .line 458967
    new-instance v4, Ljava/lang/Throwable;

    .line 458969
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 458972
    invoke-interface {v0, v1, v3, v4}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458975
    goto :goto_101

    .line 458976
    :cond_e0
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_101

    .line 458987
    const-string v3, "AdIpcMainServiceClient"

    .line 458989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458991
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v1

    .line 459001
    new-instance v4, Ljava/lang/Throwable;

    .line 459003
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 459006
    invoke-interface {v0, v3, v1, v4}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_ba .. :try_end_101} :catchall_103

    .line 459009
    :cond_101
    :goto_101
    monitor-exit v2

    .line 459010
    return-void

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    monitor-exit v2

    .line 459013
    throw v0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 16908296
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 16908296
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b:Ljava/lang/Object;

    .line 33947650
    monitor-enter p1

    .line 33947651
    :try_start_3
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;->CONNECTED:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 33947653
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->d:Lcom/bytedance/android/ad/sdk/impl/ipc/ServiceConnectState;

    .line 33947655
    sget v0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a;->a:I

    .line 33947657
    if-nez p2, :cond_d

    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    goto :goto_23

    .line 33947661
    :cond_d
    const-string v0, "com.bytedance.android.ad.sdk.impl.ipc.IAdIpcAidlService"

    .line 33947663
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_1d

    .line 33947669
    instance-of v1, v0, Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 33947671
    if-eqz v1, :cond_1d

    .line 33947673
    move-object p2, v0

    .line 33947674
    check-cast p2, Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 33947676
    goto :goto_23

    .line 33947677
    :cond_1d
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;

    .line 33947679
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33947682
    move-object p2, v0

    .line 33947683
    :goto_23
    sput-object p2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->c:Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 33947685
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 33947687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_81

    .line 33947690
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_81

    .line 33947693
    goto :goto_41

    .line 33947694
    :catch_2e
    move-exception p2

    .line 33947695
    :try_start_2f
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_41

    .line 33947706
    const-string v1, "AdIpcMainServiceClient"

    .line 33947708
    const-string v2, "safeNotifyAll error"

    .line 33947710
    invoke-interface {v0, v1, v2, p2}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947713
    :cond_41
    :goto_41
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_81

    .line 33947715
    monitor-exit p1

    .line 33947716
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947718
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947721
    move-result p2

    .line 33947722
    if-eqz p2, :cond_4d

    .line 33947724
    goto :goto_80

    .line 33947725
    :cond_4d
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947733
    move-result-object p2

    .line 33947734
    if-eqz p2, :cond_74

    .line 33947736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v1, "restoreEventListeners: try to restore "

    .line 33947740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947746
    move-result p1

    .line 33947747
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947750
    const-string p1, " events"

    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    const-string v0, "AdIpcMainServiceClient"

    .line 33947761
    invoke-interface {p2, v0, p1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    :cond_74
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947767
    move-result-object p1

    .line 33947768
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/ipc/i;

    .line 33947770
    invoke-direct {p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/i;-><init>()V

    .line 33947773
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947776
    :goto_80
    return-void

    .line 33947777
    :catchall_81
    move-exception p2

    .line 33947778
    monitor-exit p1

    .line 33947779
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 16908296
    return-void
.end method
