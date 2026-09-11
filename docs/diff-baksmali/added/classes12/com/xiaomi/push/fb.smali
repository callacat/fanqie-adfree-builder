.class public Lcom/xiaomi/push/fb;
.super Lcom/xiaomi/push/ew;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa473a

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

    const-string v0, "PreMonitorState"

    return-object v0
.end method

.method public a(ILjava/lang/Exception;Z)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 50462722
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 50462725
    if-eqz p3, :cond_a

    .line 50462727
    const-string p2, "socketClosedHasMobileNet"

    .line 50462729
    goto :goto_c

    .line 50462730
    :cond_a
    const-string p2, "socketClosedNoMobileNet"

    .line 50462732
    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 50462735
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;)V
    .registers 2

    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16973828
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16973831
    const-string v0, "superPowerModeChange"

    .line 16973833
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973836
    :cond_c
    return-void
.end method

.method public b(Lcom/xiaomi/push/ew;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->b()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->c()Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->b()I

    .line 17104915
    move-result v4

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/ev;->a(Ljava/lang/String;ILjava/lang/String;II)I

    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_2d

    .line 17104923
    new-instance p1, Lcom/xiaomi/push/ez;

    .line 17104925
    invoke-direct {p1}, Lcom/xiaomi/push/ez;-><init>()V

    .line 17104928
    const-string v0, "startTcpMonitorRegisterOk"

    .line 17104930
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->k()V

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->h()V

    .line 17104944
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 17104946
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 17104949
    const-string v1, "startTcpMonitorRegisterError"

    .line 17104951
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17104954
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;I)V

    .line 17104961
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->l()V

    .line 17104968
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908295
    const-string v0, "configChange"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908295
    const-string v0, "mobileNetworkDisconnected"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908300
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
