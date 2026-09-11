## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;->a:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    :cond_a
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131084
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;->a:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


