.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcThreadExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcThreadExecutor$2;

    .line 33751041
    .line 33751042
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751052
    .line 33751053
    const-string v0, "AdIpcUtils"

    .line 33751054
    .line 33751055
    const-string v1, "Uncaught exception in IPC thread"

    .line 33751056
    .line 33751057
    invoke-interface {p1, v0, v1, p2}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method
