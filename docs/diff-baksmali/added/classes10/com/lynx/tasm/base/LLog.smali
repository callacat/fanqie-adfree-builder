.class public Lcom/lynx/tasm/base/LLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REPORT:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DCHECK(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    .line 16777219
    return-void
.end method

.method public static DTHROW()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 65540
    return-void
.end method

.method public static DTHROW(Ljava/lang/RuntimeException;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 16777219
    return-void
.end method

.method public static addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static getMinimumLoggingLevel()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->getMinimumLoggingLevel()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static initALog(J)V
    .registers 2

    return-void
.end method

.method public static initLynxLog()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->initLynxLog(Z)V

    .line 131083
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/base/LogSource;Ljava/lang/Long;I)V
    .registers 6

    return-void
.end method

.method public static isLoggable(I)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static onEnvReady()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized removeLoggingDelegate(I)V
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/lynx/tasm/base/LLog;

    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static setDebugLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/base/BaseLogDelegate;->inst()Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/base/BaseLogDelegate;->setDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V

    .line 16908295
    invoke-static {}, Lcom/lynx/tasm/base/BaseLogDelegate;->inst()Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->setDebugLoggingDelegate(Lcom/lynx/base/log/AbsBaseLogDelegate;)V

    .line 16908302
    return-void
.end method

.method public static setJSLogsFromExternalChannels(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->setJSLogsFromExternalChannels(Z)V

    .line 16777219
    return-void
.end method

.method public static setLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .registers 1

    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->setMinimumLoggingLevel(I)V

    .line 16777219
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method
