## classes12/af/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Laf/a;->outer_aid:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Laf/a;->voucher_show_info_type:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Laf/a;->outer_aid:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Laf/a;->voucher_show_info_type:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public getBdCounterBean()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;
[MOD-CHANGED]
.method public getBdCounterBean()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Laf/a;->checkoutCounterResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdCounterBean()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Laf/a;->checkoutCounterResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 1
    .line 2
    return-object v0
.end method


.method public isNoKeepDialog()Z
[MOD-CHANGED]
.method public isNoKeepDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Laf/a;->isIndependentBDCounter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNoKeepDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Laf/a;->isIndependentBDCounter:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCheckoutCounterResponseBean(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V
[MOD-CHANGED]
.method public setCheckoutCounterResponseBean(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Laf/a;->checkoutCounterResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckoutCounterResponseBean(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Laf/a;->checkoutCounterResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 16777217
    .line 16777218
    return-void
.end method


