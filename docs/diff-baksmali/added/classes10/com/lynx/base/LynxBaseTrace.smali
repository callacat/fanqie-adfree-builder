.class public Lcom/lynx/base/LynxBaseTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile sIsNativeLibLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa128b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/lynx/base/LynxBaseTrace;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/base/LynxBaseTrace;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    .line 196621
    new-instance v1, Lcom/lynx/base/LynxBaseTrace$1;

    .line 196623
    invoke-direct {v1}, Lcom/lynx/base/LynxBaseTrace$1;-><init>()V

    .line 196626
    const-string v2, "LynxTraceInit"

    .line 196628
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196634
    return-void
.end method

.method public static initNativeBaseTrace()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/lynx/tasm/service/ILynxTraceService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/lynx/tasm/service/ILynxTraceService;

    .line 262156
    const/4 v1, 0x1

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    const-string v4, "LynxBaseTrace"

    .line 262161
    if-nez v0, :cond_1c

    .line 262163
    invoke-static {v2, v3}, Lcom/lynx/base/LynxBaseTrace;->nativeInitBaseTrace(J)V

    .line 262166
    const-string v0, "LynxBaseTrace init successfully by itself."

    .line 262168
    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    return v1

    .line 262172
    :cond_1c
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxTraceService;->getDefaultTraceFunction()J

    .line 262175
    move-result-wide v5

    .line 262176
    cmp-long v0, v5, v2

    .line 262178
    if-eqz v0, :cond_39

    .line 262180
    invoke-static {v5, v6}, Lcom/lynx/base/LynxBaseTrace;->nativeInitBaseTrace(J)V

    .line 262183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, "LynxBaseTrace init successfully by custom LynxBaseTraceService. function native address is "

    .line 262187
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    return v1

    .line 262201
    :cond_39
    const-string v0, "failed to init LynxBaseTrace dependency"

    .line 262203
    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262206
    const/4 v0, 0x0

    .line 262207
    return v0
.end method

.method private static native nativeInitBaseTrace(J)V
.end method
