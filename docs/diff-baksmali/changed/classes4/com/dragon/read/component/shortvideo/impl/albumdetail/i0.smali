## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->r:I

    .line 16973832
    if-nez p1, :cond_11

    .line 16973834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 16973836
    const-string v0, "abstract_more"

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->r:I

    .line 16973831
    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 16973835
    .line 16973836
    const-string v0, "abstract_more"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


