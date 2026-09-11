.class public Lcom/xiaomi/mipush/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4671

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/s;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/g$a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_27

    .line 33816581
    .line 33816582
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/g$a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_27

    .line 33816589
    .line 33816590
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/g$a;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_27

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/g$a;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/g$a;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    aput-object p0, v1, v2

    .line 33816607
    .line 33816608
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 33816613
    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    return-object p0
.end method
