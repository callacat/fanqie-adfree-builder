.class public Lcom/xiaomi/push/eh;
.super Lcom/xiaomi/push/eg;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa471c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/eg;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/eh;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/eh;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public a(Landroid/service/notification/StatusBarNotification;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/xiaomi/push/eh;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/eh;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method
