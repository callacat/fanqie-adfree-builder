.class Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/api/PushSdkService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mipush/sdk/api/PushSdkService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/PushSdkService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;->this$0:Lcom/xiaomi/mipush/sdk/api/PushSdkService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;->val$intent:Landroid/content/Intent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;->this$0:Lcom/xiaomi/mipush/sdk/api/PushSdkService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;->val$intent:Landroid/content/Intent;

    .line 131075
    .line 131076
    const-string v2, "token"

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/PushSdkService;->onNewToken(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
