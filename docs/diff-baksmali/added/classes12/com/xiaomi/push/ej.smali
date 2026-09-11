.class public Lcom/xiaomi/push/ej;
.super Lcom/xiaomi/push/eg;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa471e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/xiaomi/push/eg;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/xiaomi/push/ej;->a:I

    .line 50462725
    iput-object p2, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    .line 50462729
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public a(Landroid/service/notification/StatusBarNotification;)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/xiaomi/push/ej;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ltz v0, :cond_2e

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039375
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v2, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    .line 17039381
    iget v3, p0, Lcom/xiaomi/push/ej;->a:I

    .line 17039383
    invoke-static {v2, v3}, Lcom/xiaomi/push/u;->b(Ljava/lang/String;I)I

    .line 17039386
    move-result v2

    .line 17039387
    if-ne v2, v0, :cond_2e

    .line 17039389
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    return v1
.end method
