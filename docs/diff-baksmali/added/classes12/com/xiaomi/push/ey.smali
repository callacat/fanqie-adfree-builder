.class public Lcom/xiaomi/push/ey;
.super Lcom/xiaomi/push/ew;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4736

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/ew;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "KeepAliveState"

    return-object v0
.end method

.method public a(ILjava/lang/Exception;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_5

    .line 50593794
    const-string v0, "socketClosedHasMobileNet"

    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string v0, "socketClosedNoMobileNet"

    .line 50593799
    :goto_7
    new-instance v1, Lcom/xiaomi/push/fc;

    .line 50593801
    invoke-direct {v1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 50593804
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 50593807
    if-eqz p3, :cond_35

    .line 50593809
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p0}, Lcom/xiaomi/push/ey;->a()Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {p3, p1, p2, v1}, Lcom/xiaomi/push/es;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50593820
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p0}, Lcom/xiaomi/push/ey;->a()Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()V

    .line 50593838
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->d()V

    .line 50593845
    :cond_35
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ev;->b(I)I

    .line 16908296
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ev;->a(I)I

    .line 16908303
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973826
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973829
    const-string v0, "socketConnected"

    .line 16973831
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973834
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104898
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 17104900
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 17104903
    const-string v0, "superPowerModeChange"

    .line 17104905
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17104908
    :cond_c
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 131077
    const-string v1, "socketSendMsg"

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

.method public b(Lcom/xiaomi/push/ew;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->h()V

    .line 16973827
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973829
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973832
    const-string v0, "modemKeepAliveCallbackError"

    .line 16973834
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973837
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_c

    .line 17039362
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 17039364
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 17039367
    const-string v0, "configChange"

    .line 17039369
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17039372
    :cond_c
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 131077
    const-string v1, "socketReceiveMsg"

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_c

    .line 16973826
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16973828
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16973831
    const-string v0, "mobileNetworkDisconnected"

    .line 16973833
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973836
    :cond_c
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908295
    const-string v0, "fallDownChange"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 131077
    const-string v1, "stopPing"

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 131077
    const-string v1, "failTooMuch"

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131082
    return-void
.end method
