## classes2/com/dragon/read/component/audio/impl/ui/detail/x1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1$a;

    .line 196610
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1;->h:I

    .line 196612
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    new-instance v1, Lvg3/g;

    .line 196626
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 196629
    invoke-virtual {v1, v0}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1$a;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1;->h:I

    .line 196611
    .line 196612
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Lvg3/g;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


