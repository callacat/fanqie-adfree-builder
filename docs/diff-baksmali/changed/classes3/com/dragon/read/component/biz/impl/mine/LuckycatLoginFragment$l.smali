## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16973829
    check-cast p1, Landroid/widget/CheckBox;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    const-string p1, "confirm_privacy_policy"

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p1, "cancel_privacy_policy"

    .line 16973845
    :goto_15
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16973828
    .line 16973829
    check-cast p1, Landroid/widget/CheckBox;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    const-string p1, "confirm_privacy_policy"

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p1, "cancel_privacy_policy"

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


