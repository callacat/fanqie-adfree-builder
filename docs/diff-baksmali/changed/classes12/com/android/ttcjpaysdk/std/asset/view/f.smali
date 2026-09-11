## classes12/com/android/ttcjpaysdk/std/asset/view/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_1e

    .line 16973843
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973845
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 16973848
    move-result-object v1

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973851
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/std/asset/view/d$a;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_1e

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/f;->a:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/std/asset/view/d$a;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


