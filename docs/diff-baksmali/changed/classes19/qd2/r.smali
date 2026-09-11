## classes19/qd2/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lqd2/r;->a:Lqd2/s;

    .line 16973826
    iget-object p1, p1, Lqd2/s;->h:Ljt5/c;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    const-string p1, ""

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    invoke-interface {p1, v0}, Lit5/a;->d(Z)V

    .line 16973846
    :cond_16
    invoke-static {}, Ltd2/a;->a()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lqd2/r;->a:Lqd2/s;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lqd2/s;->h:Ljt5/c;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    invoke-interface {p1, v0}, Lit5/a;->d(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {}, Ltd2/a;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


