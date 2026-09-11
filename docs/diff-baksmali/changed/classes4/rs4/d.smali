## classes4/rs4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lrs4/d;->a:Lrs4/e;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lrs4/e;->b(I)V

    .line 16973830
    iget-object v1, p1, Lrs4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Lrs4/e;->dismiss()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lrs4/d;->a:Lrs4/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lrs4/e;->b(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p1, Lrs4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lrs4/e;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


