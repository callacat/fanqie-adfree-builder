.class public final Lcom/lynx/jsbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInvoked:Z

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa138c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/lynx/jsbridge/CallbackImpl;

    .line 131080
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 16908296
    return-void
.end method

.method private native nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V
.end method

.method private native nativeReleaseNativePtr(J)V
.end method


# virtual methods
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    .line 131080
    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    const-string p1, "LynxModule"

    .line 17039367
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 17039369
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    monitor-exit p0

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 17039377
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2a

    .line 17039378
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-nez v4, :cond_22

    .line 17039386
    const-string p1, "LynxModule"

    .line 17039388
    const-string v0, "callback invoke failed: mNativePtr is NULL"

    .line 17039390
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

.method public varargs invokeCallback([Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    const-string p1, "LynxModule"

    .line 17039367
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 17039369
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    monitor-exit p0

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 17039377
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2a

    .line 17039378
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-nez v4, :cond_22

    .line 17039386
    const-string p1, "LynxModule"

    .line 17039388
    const-string v0, "callback invoke failed: mNativePtr is NULL"

    .line 17039390
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

.method public resetNativePtr()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 65540
    return-void
.end method
