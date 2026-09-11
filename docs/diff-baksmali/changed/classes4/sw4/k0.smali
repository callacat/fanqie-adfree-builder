## classes4/sw4/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsw4/k0;->a:Lsw4/r0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16973828
    invoke-virtual {v0, p1}, Lsw4/r0;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16973831
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 16973833
    iget-boolean v1, v0, Lsw4/a;->u:Z

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0, v1}, Ldk4/k;->a(Lai4/h;Z)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsw4/k0;->a:Lsw4/r0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lsw4/r0;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 16973832
    .line 16973833
    iget-boolean v1, v0, Lsw4/a;->u:Z

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Ldk4/k;->a(Lai4/h;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


