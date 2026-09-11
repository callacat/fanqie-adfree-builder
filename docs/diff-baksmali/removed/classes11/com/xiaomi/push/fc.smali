.class public Lcom/xiaomi/push/fc;
.super Lcom/xiaomi/push/ew;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa473b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/ew;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "UnAvailableState"

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ew;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/xiaomi/push/eu;->a()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "socketConnected"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_16

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/xiaomi/push/eu;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_16

    .line 17039371
    .line 17039372
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "superPowerModeChange"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    return-void
.end method

.method public b(Lcom/xiaomi/push/ew;)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/xiaomi/push/eu;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "configChange"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/xiaomi/push/eu;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "mobileNetworkConnected"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "startPing"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_16

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/xiaomi/push/eu;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_16

    .line 17039371
    .line 17039372
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "fallDownChange"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    return-void
.end method
