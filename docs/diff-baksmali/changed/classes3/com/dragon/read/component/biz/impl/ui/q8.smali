## classes3/com/dragon/read/component/biz/impl/ui/q8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q8;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q8;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q8;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973832
    sget-object p1, Lm34/d4;->a:Lm34/d4;

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/q8;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string p1, "close"

    .line 16973843
    invoke-static {v0, p1}, Lm34/d4;->d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q8;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lm34/d4;->a:Lm34/d4;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/q8;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "close"

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lm34/d4;->d(Lcom/dragon/read/rpc/model/VipDiscountFrom;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


