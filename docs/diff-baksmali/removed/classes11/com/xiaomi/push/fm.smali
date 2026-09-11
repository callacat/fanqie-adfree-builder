.class public Lcom/xiaomi/push/fm;
.super Lcom/xiaomi/push/fj;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4746

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/fm$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/fm$1;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/fj;-><init>(Landroid/content/Context;Lcom/xiaomi/push/fq;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/xiaomi/push/fj;->a()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "FLAG_ALIGN_ALARM"

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "ALARM_INTERVAL"

    .line 196619
    .line 196620
    const-wide/32 v2, 0x2bf20

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method

.method public a(ZJ)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    if-nez p1, :cond_24

    .line 33816581
    .line 33816582
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816583
    .line 33816584
    const-wide/16 v4, 0x0

    .line 33816585
    .line 33816586
    cmp-long p1, v2, v4

    .line 33816587
    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_24

    .line 33816591
    :cond_f
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816592
    .line 33816593
    cmp-long p1, v2, v0

    .line 33816594
    .line 33816595
    if-gtz p1, :cond_27

    .line 33816596
    .line 33816597
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816598
    .line 33816599
    add-long/2addr v2, p2

    .line 33816600
    iput-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816601
    .line 33816602
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816603
    .line 33816604
    cmp-long p1, v2, v0

    .line 33816605
    .line 33816606
    if-gez p1, :cond_27

    .line 33816607
    .line 33816608
    add-long/2addr v0, p2

    .line 33816609
    iput-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    :goto_24
    add-long/2addr v0, p2

    .line 33816613
    iput-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/xiaomi/push/fj;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
