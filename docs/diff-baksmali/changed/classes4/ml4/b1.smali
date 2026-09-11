## classes4/ml4/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lml4/b1;->a:Lml4/c1;

    .line 16973826
    iget-object v0, p0, Lml4/b1;->b:Lvl4/u0;

    .line 16973828
    iget v1, p0, Lml4/b1;->c:I

    .line 16973830
    iget-object p1, p1, Lml4/c1;->e:Lkotlin/jvm/functions/Function2;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    iget-object v0, v0, Lvl4/u0;->b:Ljava/lang/String;

    .line 16973836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lml4/b1;->a:Lml4/c1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lml4/b1;->b:Lvl4/u0;

    .line 16973827
    .line 16973828
    iget v1, p0, Lml4/b1;->c:I

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lml4/c1;->e:Lkotlin/jvm/functions/Function2;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lvl4/u0;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


