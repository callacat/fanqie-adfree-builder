## classes3/l54/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/b0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/b0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

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
    .registers 12

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    iget-object v1, p0, Ll54/b0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16973831
    const-string v2, "\u786e\u8ba4\u9000\u51fa\u7ed1\u5b9a"

    .line 16973833
    const-string v3, "\u672a\u7ed1\u5b9a\u624b\u673a\u53f7\u5c06\u65e0\u6cd5\u4f7f\u7528\u6b64\u6296\u97f3\u53f7\u767b\u5f55"

    .line 16973835
    const-string v4, "\u9000\u51fa\u7ed1\u5b9a"

    .line 16973837
    new-instance v5, Ll54/b0$a;

    .line 16973839
    invoke-direct {v5, p0}, Ll54/b0$a;-><init>(Ll54/b0;)V

    .line 16973842
    const-string v6, "\u53d6\u6d88"

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/4 v8, 0x1

    .line 16973846
    const/4 v9, 0x1

    .line 16973847
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Ll54/b0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16973830
    .line 16973831
    const-string v2, "\u786e\u8ba4\u9000\u51fa\u7ed1\u5b9a"

    .line 16973832
    .line 16973833
    const-string v3, "\u672a\u7ed1\u5b9a\u624b\u673a\u53f7\u5c06\u65e0\u6cd5\u4f7f\u7528\u6b64\u6296\u97f3\u53f7\u767b\u5f55"

    .line 16973834
    .line 16973835
    const-string v4, "\u9000\u51fa\u7ed1\u5b9a"

    .line 16973836
    .line 16973837
    new-instance v5, Ll54/b0$a;

    .line 16973838
    .line 16973839
    invoke-direct {v5, p0}, Ll54/b0$a;-><init>(Ll54/b0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v6, "\u53d6\u6d88"

    .line 16973843
    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/4 v8, 0x1

    .line 16973846
    const/4 v9, 0x1

    .line 16973847
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


