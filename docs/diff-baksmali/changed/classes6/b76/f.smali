## classes6/b76/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb76/f;->a:Lb76/h;

    .line 16973826
    iget-object v1, p0, Lb76/f;->b:Ld86/w;

    .line 16973828
    iget v2, p0, Lb76/f;->c:I

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1, v2}, Lb76/h;->d(Ld86/w;I)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb76/f;->a:Lb76/h;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb76/f;->b:Ld86/w;

    .line 16973827
    .line 16973828
    iget v2, p0, Lb76/f;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Lb76/h;->d(Ld86/w;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


