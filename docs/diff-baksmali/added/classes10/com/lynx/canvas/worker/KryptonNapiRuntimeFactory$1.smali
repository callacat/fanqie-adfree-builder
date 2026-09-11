.class Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->createNapiRuntime(J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

.field final synthetic val$nativePtr:J


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->this$0:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 33619970
    iput-wide p2, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->val$nativePtr:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onRuntimeAttach(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->this$0:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 33751042
    iget-object v0, v0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 33751044
    const-string v1, "[worker] on napi runtime attach"

    .line 33751046
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    iget-object v2, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->this$0:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 33751051
    iget-wide v3, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->val$nativePtr:J

    .line 33751053
    move-wide v5, p1

    .line 33751054
    move-object v7, p3

    .line 33751055
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->nativeOnNapiRuntimeAttach(JJLjava/lang/String;)V

    .line 33751058
    return-void
.end method

.method public onRuntimeDetach()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->this$0:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 196610
    iget-object v0, v0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 196612
    const-string v1, "[worker] on napi runtime detach"

    .line 196614
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->this$0:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 196619
    iget-wide v1, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;->val$nativePtr:J

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->nativeOnNapiRuntimeDetach(J)V

    .line 196624
    return-void
.end method
