## classes8/fs6/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lfs6/i2;->a:Lfs6/l2;

    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33751049
    if-eqz p2, :cond_18

    .line 33751051
    iget-object p1, p2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33751053
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 33751055
    const-string v1, "album_list_post"

    .line 33751057
    iput-object v1, p1, Lct6/a;->b:Ljava/lang/String;

    .line 33751059
    iget-object p1, v0, Lfs6/l2;->a:Lat6/c;

    .line 33751061
    invoke-interface {p1, p2}, Lbt6/f;->ag(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lfs6/i2;->a:Lfs6/l2;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_18

    .line 33751050
    .line 33751051
    iget-object p1, p2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 33751054
    .line 33751055
    const-string v1, "album_list_post"

    .line 33751056
    .line 33751057
    iput-object v1, p1, Lct6/a;->b:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iget-object p1, v0, Lfs6/l2;->a:Lat6/c;

    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Lbt6/f;->ag(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


