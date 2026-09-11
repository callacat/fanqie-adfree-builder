## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973835
    const/4 v1, 0x6

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Og()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$o;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973834
    .line 16973835
    const/4 v1, 0x6

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Og()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


