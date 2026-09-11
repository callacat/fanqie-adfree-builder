## classes12/com/android/ttcjpaysdk/base/alipay/CJAliPayManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly8/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly8/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;
[MOD-CHANGED]
.method public static inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->sInstance:Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;-><init>()V

    .line 131081
    sput-object v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->sInstance:Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131083
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->sInstance:Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->sInstance:Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->sInstance:Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->sInstance:Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private newSession(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
[MOD-CHANGED]
.method private newSession(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371011
    if-nez p2, :cond_6

    .line 67371013
    return-object v0

    .line 67371014
    :cond_6
    iget v0, p2, Ly8/e;->k:I

    .line 67371016
    const/4 v1, 0x2

    .line 67371017
    if-ne v0, v1, :cond_35

    .line 67371019
    if-eqz p1, :cond_32

    .line 67371021
    iget-boolean v0, p2, Ly8/e;->b:Z

    .line 67371023
    if-eqz v0, :cond_22

    .line 67371025
    new-instance v6, Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 67371027
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 67371030
    move-result-object v4

    .line 67371031
    move-object v0, v6

    .line 67371032
    move-object v1, p1

    .line 67371033
    move-object v2, p2

    .line 67371034
    move-object v3, p3

    .line 67371035
    move-object v5, p4

    .line 67371036
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/f;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67371039
    iput-object v6, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371041
    goto :goto_32

    .line 67371042
    :cond_22
    new-instance v6, Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 67371044
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 67371047
    move-result-object v4

    .line 67371048
    move-object v0, v6

    .line 67371049
    move-object v1, p1

    .line 67371050
    move-object v2, p2

    .line 67371051
    move-object v3, p3

    .line 67371052
    move-object v5, p4

    .line 67371053
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/e;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67371056
    iput-object v6, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371058
    :cond_32
    :goto_32
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371060
    return-object v0

    .line 67371061
    :cond_35
    new-instance v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;

    .line 67371063
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;-><init>()V

    .line 67371066
    throw v0
.end method

[INNER-ORIGINAL]
.method private newSession(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371010
    .line 67371011
    if-nez p2, :cond_6

    .line 67371012
    .line 67371013
    return-object v0

    .line 67371014
    :cond_6
    iget v0, p2, Ly8/e;->k:I

    .line 67371015
    .line 67371016
    const/4 v1, 0x2

    .line 67371017
    if-ne v0, v1, :cond_35

    .line 67371018
    .line 67371019
    if-eqz p1, :cond_32

    .line 67371020
    .line 67371021
    iget-boolean v0, p2, Ly8/e;->b:Z

    .line 67371022
    .line 67371023
    if-eqz v0, :cond_22

    .line 67371024
    .line 67371025
    new-instance v6, Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 67371026
    .line 67371027
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v4

    .line 67371031
    move-object v0, v6

    .line 67371032
    move-object v1, p1

    .line 67371033
    move-object v2, p2

    .line 67371034
    move-object v3, p3

    .line 67371035
    move-object v5, p4

    .line 67371036
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/f;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iput-object v6, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371040
    .line 67371041
    goto :goto_32

    .line 67371042
    :cond_22
    new-instance v6, Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 67371043
    .line 67371044
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v4

    .line 67371048
    move-object v0, v6

    .line 67371049
    move-object v1, p1

    .line 67371050
    move-object v2, p2

    .line 67371051
    move-object v3, p3

    .line 67371052
    move-object v5, p4

    .line 67371053
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/e;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67371054
    .line 67371055
    .line 67371056
    iput-object v6, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371057
    .line 67371058
    :cond_32
    :goto_32
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371059
    .line 67371060
    return-object v0

    .line 67371061
    :cond_35
    new-instance v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;

    .line 67371062
    .line 67371063
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;-><init>()V

    .line 67371064
    .line 67371065
    .line 67371066
    throw v0
.end method


.method public endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
[MOD-CHANGED]
.method public endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16842754
    if-ne p1, v0, :cond_7

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
[MOD-CHANGED]
.method public newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    iput-object p2, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84213763
    invoke-static {p3}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84213766
    move-result-object p2

    .line 84213767
    iget-object p3, p2, Ly8/e;->j:Ljava/lang/String;

    .line 84213769
    if-eqz p3, :cond_21

    .line 84213771
    iget-object v0, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84213773
    if-nez v0, :cond_10

    .line 84213775
    goto :goto_21

    .line 84213776
    :cond_10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84213779
    move-result p3

    .line 84213780
    if-nez p3, :cond_21

    .line 84213782
    iget-object p3, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84213784
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84213787
    move-result p3

    .line 84213788
    if-eqz p3, :cond_1f

    .line 84213790
    goto :goto_21

    .line 84213791
    :cond_1f
    const/4 p3, 0x0

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    :goto_21
    const/4 p3, 0x1

    .line 84213794
    :goto_22
    if-nez p3, :cond_29

    .line 84213796
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->newSession(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84213799
    move-result-object p1

    .line 84213800
    return-object p1

    .line 84213801
    :cond_29
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 84213803
    const p2, 0x7f060962

    .line 84213806
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 84213809
    throw p1
.end method

[INNER-ORIGINAL]
.method public newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    iput-object p2, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84213762
    .line 84213763
    invoke-static {p3}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p2

    .line 84213767
    iget-object p3, p2, Ly8/e;->j:Ljava/lang/String;

    .line 84213768
    .line 84213769
    if-eqz p3, :cond_21

    .line 84213770
    .line 84213771
    iget-object v0, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84213772
    .line 84213773
    if-nez v0, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_21

    .line 84213776
    :cond_10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p3

    .line 84213780
    if-nez p3, :cond_21

    .line 84213781
    .line 84213782
    iget-object p3, p2, Ly8/e;->a:Ljava/lang/String;

    .line 84213783
    .line 84213784
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p3

    .line 84213788
    if-eqz p3, :cond_1f

    .line 84213789
    .line 84213790
    goto :goto_21

    .line 84213791
    :cond_1f
    const/4 p3, 0x0

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    :goto_21
    const/4 p3, 0x1

    .line 84213794
    :goto_22
    if-nez p3, :cond_29

    .line 84213795
    .line 84213796
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->newSession(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    return-object p1

    .line 84213801
    :cond_29
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 84213802
    .line 84213803
    const p2, 0x7f060962

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 84213807
    .line 84213808
    .line 84213809
    throw p1
.end method


