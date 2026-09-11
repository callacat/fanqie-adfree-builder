## classes3/n34/c6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/c6;->a:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPrivacyUrl()Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->W0(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/c6;->a:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPrivacyUrl()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->W0(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


