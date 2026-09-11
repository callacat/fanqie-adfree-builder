.class Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/api/TaskImpl;->addOnCompleteListener(Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;)Lcom/xiaomi/mipush/sdk/api/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

.field final synthetic val$var1:Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;->val$var1:Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;

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
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;->val$var1:Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;

    .line 65538
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;->callComplete(Lcom/xiaomi/mipush/sdk/api/Task;)V

    .line 65543
    return-void
.end method
