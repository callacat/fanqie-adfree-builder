.class Lcom/xiaomi/push/service/ax$b$c$2;
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
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$b$c$2;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "check peer job"

    return-object v0
.end method

.method public a()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b$c$2;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 262150
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262152
    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 262154
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 262162
    if-nez v0, :cond_2a

    .line 262164
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c$2;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 262166
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b$c;->b:Lcom/xiaomi/push/service/ax$b;

    .line 262168
    invoke-static {v0}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b$c$2;->a:Lcom/xiaomi/push/service/ax$b$c;

    .line 262174
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b$c;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262176
    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 262178
    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 262180
    const/4 v4, 0x2

    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/4 v6, 0x0

    .line 262183
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262186
    :cond_2a
    return-void
.end method
