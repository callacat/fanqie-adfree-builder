## classes6/fz5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfz5/g;->a:Lcom/dragon/read/model/InviteInfo;

    .line 16973826
    iget-object v1, p0, Lfz5/g;->b:Ljava/lang/String;

    .line 16973828
    iget-boolean v2, p0, Lfz5/g;->c:Z

    .line 16973830
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973832
    sget-object v3, Ldz5/c;->a:Ldz5/c;

    .line 16973834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, v3, p1}, Ldz5/c;->c(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfz5/g;->a:Lcom/dragon/read/model/InviteInfo;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfz5/g;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lfz5/g;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973831
    .line 16973832
    sget-object v3, Ldz5/c;->a:Ldz5/c;

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, v3, p1}, Ldz5/c;->c(Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


