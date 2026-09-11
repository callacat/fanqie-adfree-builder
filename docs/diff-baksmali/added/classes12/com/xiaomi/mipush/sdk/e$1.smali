.class Lcom/xiaomi/mipush/sdk/e$1;
.super Lcom/xiaomi/push/service/aq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/aq$a;-><init>(ILjava/lang/String;)V

    .line 50397189
    return-void
.end method


# virtual methods
.method public onCallback()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/xiaomi/push/hz;->ao:Lcom/xiaomi/push/hz;

    .line 262156
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 262164
    move-result v0

    .line 262165
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 262167
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eq v1, v0, :cond_2b

    .line 262173
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 262175
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;Z)Z

    .line 262178
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e$1;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 262180
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    .line 262187
    :cond_2b
    return-void
.end method
