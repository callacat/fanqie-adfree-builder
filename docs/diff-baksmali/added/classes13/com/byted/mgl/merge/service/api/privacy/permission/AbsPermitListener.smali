.class public abstract Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnyPermissionDenied:Z

.field private mLooper:Landroid/os/Looper;

.field private final mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddf6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mPermissions:Ljava/util/Set;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mResultList:Ljava/util/List;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mAnyPermissionDenied:Z

    .line 196629
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mLooper:Landroid/os/Looper;

    .line 196635
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039369
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mPermissions:Ljava/util/Set;

    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mResultList:Ljava/util/List;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    iput-boolean v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mAnyPermissionDenied:Z

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039384
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mLooper:Landroid/os/Looper;

    .line 17039386
    return-void
.end method

.method private isDenied(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;->DENIED:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;

    .line 33751042
    if-eq p2, v0, :cond_11

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-nez p1, :cond_f

    .line 33751050
    sget-object p1, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;->NOT_FOUND:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;

    .line 33751052
    if-ne p2, p1, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method


# virtual methods
.method public abstract onDenied(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGranted()V
.end method

.method public final declared-synchronized onResult(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p2, :cond_b

    .line 50528259
    :try_start_3
    sget-object p2, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;->GRANTED:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;

    .line 50528261
    invoke-virtual {p0, p1, p2, p3}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->onResult(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;Z)Z

    .line 50528264
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 50528265
    monitor-exit p0

    .line 50528266
    return p1

    .line 50528267
    :cond_b
    :try_start_b
    sget-object p2, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;->DENIED:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;

    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->onResult(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;Z)Z

    .line 50528272
    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 50528273
    monitor-exit p0

    .line 50528274
    return p1

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit p0

    .line 50528277
    throw p1
.end method

.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;Z)Z
    .registers 6

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mPermissions:Ljava/util/Set;

    .line 50659331
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659334
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_69

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659338
    monitor-exit p0

    .line 50659339
    return v1

    .line 50659340
    :cond_c
    :try_start_c
    new-instance v0, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;

    .line 50659342
    invoke-direct {v0, p1, p2, p3}, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;-><init>(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;Z)V

    .line 50659345
    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mResultList:Ljava/util/List;

    .line 50659347
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659350
    iget-object p2, v0, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;->resultType:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;

    .line 50659352
    invoke-direct {p0, p1, p2}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->isDenied(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;)Z

    .line 50659355
    move-result p1

    .line 50659356
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->shouldInvokeImmediatelyWhenDenied()Z

    .line 50659359
    move-result p2

    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    if-eqz p2, :cond_36

    .line 50659363
    if-eqz p1, :cond_36

    .line 50659365
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659367
    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mLooper:Landroid/os/Looper;

    .line 50659369
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659372
    new-instance p2, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$a;

    .line 50659374
    invoke-direct {p2, p0}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$a;-><init>(Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V

    .line 50659377
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_69

    .line 50659380
    monitor-exit p0

    .line 50659381
    return p3

    .line 50659382
    :cond_36
    if-eqz p1, :cond_3a

    .line 50659384
    :try_start_38
    iput-boolean p3, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mAnyPermissionDenied:Z

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mPermissions:Ljava/util/Set;

    .line 50659388
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_67

    .line 50659394
    iget-boolean p1, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mAnyPermissionDenied:Z

    .line 50659396
    if-eqz p1, :cond_56

    .line 50659398
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659400
    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mLooper:Landroid/os/Looper;

    .line 50659402
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659405
    new-instance p2, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$b;

    .line 50659407
    invoke-direct {p2, p0}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$b;-><init>(Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659413
    goto :goto_65

    .line 50659414
    :cond_56
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659416
    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mLooper:Landroid/os/Looper;

    .line 50659418
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659421
    new-instance p2, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$c;

    .line 50659423
    invoke-direct {p2, p0}, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener$c;-><init>(Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V

    .line 50659426
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_65
    .catchall {:try_start_38 .. :try_end_65} :catchall_69

    .line 50659429
    :goto_65
    monitor-exit p0

    .line 50659430
    return p3

    .line 50659431
    :cond_67
    monitor-exit p0

    .line 50659432
    return v1

    .line 50659433
    :catchall_69
    move-exception p1

    .line 50659434
    monitor-exit p0

    .line 50659435
    throw p1
.end method

.method public final declared-synchronized registerPermissions(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;->mPermissions:Ljava/util/Set;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public declared-synchronized shouldIgnorePermissionNotFound(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "Permission not found: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039375
    const-string v2, "PermissionsResultListener"

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_23

    .line 17039392
    monitor-exit p0

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    return p1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

.method public declared-synchronized shouldInvokeImmediatelyWhenDenied()Z
    .registers 2

    .prologue
    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method
