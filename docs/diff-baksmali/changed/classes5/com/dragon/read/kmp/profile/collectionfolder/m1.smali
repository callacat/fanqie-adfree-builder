## classes5/com/dragon/read/kmp/profile/collectionfolder/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m1;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196616
    if-nez v0, :cond_14

    .line 196618
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196625
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m1;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_14

    .line 196617
    .line 196618
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_14

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196624
    .line 196625
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


