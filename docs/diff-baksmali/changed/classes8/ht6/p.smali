## classes8/ht6/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lht6/p;->a:Lds6/p0;

    .line 16973826
    iget-object v1, p0, Lht6/p;->b:Lv82/j;

    .line 16973828
    new-instance v2, Lbs6/a;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lft6/a;->e:Ljava/lang/String;

    .line 16973839
    invoke-direct {v2, p1, v0, v1}, Lbs6/a;-><init>(Landroid/view/View;Ljava/lang/String;Lv82/j;)V

    .line 16973842
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lht6/p;->a:Lds6/p0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lht6/p;->b:Lv82/j;

    .line 16973827
    .line 16973828
    new-instance v2, Lbs6/a;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lft6/a;->e:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v0, v1}, Lbs6/a;-><init>(Landroid/view/View;Ljava/lang/String;Lv82/j;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


