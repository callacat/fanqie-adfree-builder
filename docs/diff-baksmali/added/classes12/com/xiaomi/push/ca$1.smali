.class Lcom/xiaomi/push/ca$1;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ca;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ca;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ca$1;->a:Lcom/xiaomi/push/ca;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "10052"

    return-object v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "exec== mUploadJob"

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262149
    iget-object v0, p0, Lcom/xiaomi/push/ca$1;->a:Lcom/xiaomi/push/ca;

    .line 262151
    invoke-static {v0}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Lcom/xiaomi/push/cl;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    iget-object v0, p0, Lcom/xiaomi/push/ca$1;->a:Lcom/xiaomi/push/ca;

    .line 262159
    invoke-static {v0}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Lcom/xiaomi/push/cl;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/xiaomi/push/ca$1;->a:Lcom/xiaomi/push/ca;

    .line 262165
    invoke-static {v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;)Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0, v1}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)V

    .line 262172
    iget-object v0, p0, Lcom/xiaomi/push/ca$1;->a:Lcom/xiaomi/push/ca;

    .line 262174
    const-string v1, "upload_time"

    .line 262176
    invoke-static {v0, v1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/ca;Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method
