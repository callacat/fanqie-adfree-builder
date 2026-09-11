## classes18/oo1/e.smali
# added=0 removed=0 changed=1

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Loo1/f;->d:Ljava/lang/String;

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object p2, Loo1/f;->e:Ljava/lang/String;

    .line 16973831
    if-nez p2, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lnm1/a;->a()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973845
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    const-string v0, "auto"

    .line 16973852
    invoke-static {v0, p1, p2}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Loo1/f;->d:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object p2, Loo1/f;->e:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-nez p2, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lnm1/a;->a()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973844
    .line 16973845
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v0, "auto"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1, p2}, Loo1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


