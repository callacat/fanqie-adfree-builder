## classes20/com/dragon/community/kmp/publish/ui/m2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/m2;->a:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/m2;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/b$k;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$k;-><init>(Z)V

    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/m2;->a:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/m2;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/b$k;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/b$k;-><init>(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


