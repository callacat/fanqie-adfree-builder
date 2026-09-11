## classes8/di6/b.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object p1, p0, Ldi6/b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 33751042
    sget p2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->k:I

    .line 33751044
    new-instance p2, Ls05/z;

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    const/4 v4, 0x1

    .line 33751050
    const/4 v5, 0x0

    .line 33751051
    const/16 v6, 0x2a

    .line 33751053
    move-object v0, p2

    .line 33751054
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33751057
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 33751059
    if-eqz v0, :cond_1d

    .line 33751061
    new-instance v1, Ldi6/c;

    .line 33751063
    invoke-direct {v1, p1}, Ldi6/c;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 33751066
    invoke-interface {v0, p2, v1}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object p1, p0, Ldi6/b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 33751041
    .line 33751042
    sget p2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->k:I

    .line 33751043
    .line 33751044
    new-instance p2, Ls05/z;

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    const/4 v4, 0x1

    .line 33751050
    const/4 v5, 0x0

    .line 33751051
    const/16 v6, 0x2a

    .line 33751052
    .line 33751053
    move-object v0, p2

    .line 33751054
    invoke-direct/range {v0 .. v6}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_1d

    .line 33751060
    .line 33751061
    new-instance v1, Ldi6/c;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p1}, Ldi6/c;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v0, p2, v1}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


