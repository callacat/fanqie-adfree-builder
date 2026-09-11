## classes4/kx4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e:Lkotlin/jvm/functions/Function0;

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 196614
    .line 196615
    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


