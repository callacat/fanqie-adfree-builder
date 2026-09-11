## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131081
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


