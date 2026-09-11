.class public Lcom/xiaomi/push/fa;
.super Lcom/xiaomi/push/ew;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4739

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

    const-string v0, "PreKeepAliveState"

    return-object v0
.end method

.method public a(ILjava/lang/Exception;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_5

    .line 50593793
    .line 50593794
    const-string v0, "socketClosedHasMobileNet"

    .line 50593795
    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string v0, "socketClosedNoMobileNet"

    .line 50593798
    .line 50593799
    :goto_7
    new-instance v1, Lcom/xiaomi/push/fc;

    .line 50593800
    .line 50593801
    invoke-direct {v1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    if-eqz p3, :cond_2e

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {p3, p1, p2, v1}, Lcom/xiaomi/push/es;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "ka_timeout"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    instance-of p1, p1, Lcom/xiaomi/push/ey;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_20

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ev;->b(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ev;->a(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/xiaomi/push/ey;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lcom/xiaomi/push/ey;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "modemKeepAliveCallbackSuccess"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "socketConnected"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 17170432
    if-eqz p1, :cond_c

    .line 17170433
    .line 17170434
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 17170435
    .line 17170436
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "superPowerModeChange"

    .line 17170440
    .line 17170441
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    :cond_c
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "socketSendMsg"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public b(Lcom/xiaomi/push/ew;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->b()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->c()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->b()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    invoke-static {}, Lcom/xiaomi/push/ew;->c()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    const/4 v6, 0x1

    .line 17104921
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/ev;->a(Ljava/lang/String;ILjava/lang/String;III)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_27

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->m()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4a

    .line 17104935
    :cond_27
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "startTcpKeepAliveError"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->n()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "modemKeepAliveCallbackError"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_c

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "configChange"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "socketReceiveMsg"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_c

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "mobileNetworkDisconnected"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "fallDownChange"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "stopPing"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "failTooMuch"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "startModemKeepAliveTimeOut"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
