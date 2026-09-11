## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

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
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 16908295
    invoke-virtual {p1}, Le44/j;->d()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Le44/j;->d()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


