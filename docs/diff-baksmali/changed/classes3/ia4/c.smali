## classes3/ia4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lia4/c;->a:Lia4/e;

    .line 16973826
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v2, "default"

    .line 16973837
    const-string v3, "[NaturalSplashTrace][Step 16] skip button clicked"

    .line 16973839
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {p1}, Lia4/e;->h()V

    .line 16973845
    invoke-virtual {p1}, Lia4/e;->g()V

    .line 16973848
    invoke-virtual {p1}, Lia4/e;->e()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lia4/c;->a:Lia4/e;

    .line 16973825
    .line 16973826
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v2, "default"

    .line 16973836
    .line 16973837
    const-string v3, "[NaturalSplashTrace][Step 16] skip button clicked"

    .line 16973838
    .line 16973839
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lia4/e;->h()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lia4/e;->g()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lia4/e;->e()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


