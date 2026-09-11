## classes8/fo6/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/n1;->a:Lcom/dragon/read/social/ui/FavoriteView;

    .line 196610
    iget-boolean v1, p0, Lfo6/n1;->b:Z

    .line 196612
    iget-wide v2, p0, Lfo6/n1;->c:J

    .line 196614
    const/4 v4, 0x1

    .line 196615
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/FavoriteView;->i:Z

    .line 196617
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 196620
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/n1;->a:Lcom/dragon/read/social/ui/FavoriteView;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lfo6/n1;->b:Z

    .line 196611
    .line 196612
    iget-wide v2, p0, Lfo6/n1;->c:J

    .line 196613
    .line 196614
    const/4 v4, 0x1

    .line 196615
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/FavoriteView;->i:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


