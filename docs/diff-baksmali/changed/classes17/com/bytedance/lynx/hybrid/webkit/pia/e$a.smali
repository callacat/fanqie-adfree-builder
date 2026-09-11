## classes17/com/bytedance/lynx/hybrid/webkit/pia/e$a.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 16973830
    const-string v0, "Create GlobalProps error, the context is not valid."

    .line 16973832
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973840
    if-nez p1, :cond_1b

    .line 16973842
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 16973844
    const-string v0, "Create GlobalProps error, the initParams is null."

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 16973849
    :goto_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 16973829
    .line 16973830
    const-string v0, "Create GlobalProps error, the context is not valid."

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_1b

    .line 16973841
    .line 16973842
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 16973843
    .line 16973844
    const-string v0, "Create GlobalProps error, the initParams is null."

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method


