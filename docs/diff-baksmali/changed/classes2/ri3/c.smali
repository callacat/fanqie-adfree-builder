## classes2/ri3/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lri3/c;->a:Lri3/g;

    .line 196610
    iget-object v1, p0, Lri3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 196612
    iget-object v2, p0, Lri3/c;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lri3/c;->d:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    new-instance v4, Lri3/b;

    .line 196621
    invoke-direct {v4, v0}, Lri3/b;-><init>(Lri3/g;)V

    .line 196624
    invoke-static {v1, v2, v3, v4}, Lri3/i;->a(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lri3/c;->a:Lri3/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lri3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lri3/c;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lri3/c;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lri3/b;

    .line 196620
    .line 196621
    invoke-direct {v4, v0}, Lri3/b;-><init>(Lri3/g;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1, v2, v3, v4}, Lri3/i;->a(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


