## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

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
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16973829
    const-string v2, "login_verify_code_pick"

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const-string v6, ""

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16973842
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973844
    const/4 v1, 0x4

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16973828
    .line 16973829
    const-string v2, "login_verify_code_pick"

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const-string v6, ""

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 16973843
    .line 16973844
    const/4 v1, 0x4

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


