.class Lcom/xiaomi/push/cy$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cy;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cy;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    iget-object p2, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 33816590
    .line 33816591
    invoke-static {p2}, Lcom/xiaomi/push/cy;->b(Lcom/xiaomi/push/cy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    xor-int/lit8 v0, p1, 0x1

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_38

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_2b

    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 33816610
    .line 33816611
    invoke-static {p2}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iget-object p2, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 33816624
    .line 33816625
    invoke-static {p2}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/xiaomi/push/cy;->b(Lcom/xiaomi/push/cy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/xiaomi/push/cy$3;->a:Lcom/xiaomi/push/cy;

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
