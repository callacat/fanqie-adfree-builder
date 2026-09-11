.class Lcom/xiaomi/push/service/ax$b$c$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ax$b$c;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ax$b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/ax$b$c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b$c$1;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "clear peer job"

    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c$1;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 262146
    iget-object v1, v0, Lcom/xiaomi/push/service/ax$b$c;->a:Landroid/os/Messenger;

    .line 262148
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262150
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 262152
    if-ne v1, v0, :cond_28

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "clean peer, chid = "

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b$c$1;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 262163
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262165
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c$1;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 262179
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-object v1, v0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 262184
    :cond_28
    return-void
.end method
