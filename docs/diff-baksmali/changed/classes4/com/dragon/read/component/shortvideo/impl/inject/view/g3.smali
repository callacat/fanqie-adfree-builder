## classes4/com/dragon/read/component/shortvideo/impl/inject/view/g3.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 16973826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973828
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    iget-object p1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h3;

    .line 16973840
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 16973825
    .line 16973826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h3;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


