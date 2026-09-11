.class Lcom/lynx/canvas/KryptonApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonApp;->registerModule(Ljava/lang/Class;Lcom/lynx/canvas/KryptonModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/KryptonApp;

.field final synthetic val$module:Lcom/lynx/canvas/KryptonModule;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;Lcom/lynx/canvas/KryptonModule;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp$4;->this$0:Lcom/lynx/canvas/KryptonApp;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/canvas/KryptonApp$4;->val$module:Lcom/lynx/canvas/KryptonModule;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp$4;->this$0:Lcom/lynx/canvas/KryptonApp;

    .line 65538
    iget-object v1, p0, Lcom/lynx/canvas/KryptonApp$4;->val$module:Lcom/lynx/canvas/KryptonModule;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonApp;->onBootstrapForModule(Lcom/lynx/canvas/KryptonModule;)V

    .line 65543
    return-void
.end method
