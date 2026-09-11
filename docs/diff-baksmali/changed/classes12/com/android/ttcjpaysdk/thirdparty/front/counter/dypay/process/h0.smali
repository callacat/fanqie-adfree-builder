## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyd/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;->a:Lyd/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;->a:Lyd/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;->a:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->member_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;->a:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->member_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


