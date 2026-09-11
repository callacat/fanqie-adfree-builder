## classes4/cv4/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcv4/l;->a:Lcv4/m;

    .line 16973826
    iget-object v0, p0, Lcv4/l;->b:Ljava/lang/String;

    .line 16973828
    iget v1, p0, Lcv4/l;->c:I

    .line 16973830
    iget-object p1, p1, Lcv4/m;->d:Lkotlin/jvm/functions/Function2;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcv4/l;->a:Lcv4/m;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcv4/l;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget v1, p0, Lcv4/l;->c:I

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcv4/m;->d:Lkotlin/jvm/functions/Function2;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


