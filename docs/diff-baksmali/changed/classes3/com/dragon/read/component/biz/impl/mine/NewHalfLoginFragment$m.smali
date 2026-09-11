## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "change_to_normal"

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973840
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973846
    const/4 v1, 0x6

    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Pg()V

    .line 16973854
    :goto_1e
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "change_to_normal"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973839
    .line 16973840
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973845
    .line 16973846
    const/4 v1, 0x6

    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Pg()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


