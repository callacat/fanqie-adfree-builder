.class Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/api/TaskImpl;->addOnFailureListener(Lcom/xiaomi/mipush/sdk/api/OnFailureListener;)Lcom/xiaomi/mipush/sdk/api/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

.field final synthetic val$var1:Lcom/xiaomi/mipush/sdk/api/OnFailureListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Lcom/xiaomi/mipush/sdk/api/OnFailureListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;->val$var1:Lcom/xiaomi/mipush/sdk/api/OnFailureListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;->val$var1:Lcom/xiaomi/mipush/sdk/api/OnFailureListener;

    .line 131074
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 131076
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131078
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Ljava/lang/Exception;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/OnFailureListener;->callFailure(Ljava/lang/Exception;)V

    .line 131087
    return-void
.end method
