.class Lcom/xiaomi/push/service/bn$1;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/ah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Notification;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .registers 6

    .prologue
    .line 84017152
    iput p1, p0, Lcom/xiaomi/push/service/bn$1;->a:I

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/xiaomi/push/service/bn$1;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/xiaomi/push/service/bn$1;->a:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/xiaomi/push/service/bn$1;->b:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/xiaomi/push/service/bn$1;->a:Landroid/app/Notification;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/service/bn$1;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/service/bn$1;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bn;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/bn$1;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/service/bn$1;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/xiaomi/push/service/bn$1;->a:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/xiaomi/push/service/bn$1;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/xiaomi/push/service/bn$1;->a:Landroid/app/Notification;

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/bn;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
