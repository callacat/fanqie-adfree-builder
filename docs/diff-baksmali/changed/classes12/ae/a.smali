## classes12/ae/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lae/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lae/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lae/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 16973831
    iget-object v0, p0, Lae/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 16973833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->n:Lae/c;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lae/c;->a(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lae/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lae/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->n:Lae/c;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lae/c;->a(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


