## classes5/com/dragon/read/kmp/profile/collectionfolder/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c1;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c1;->b:Z

    .line 131076
    xor-int/lit8 v1, v1, 0x1

    .line 131078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c1;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c1;->b:Z

    .line 131075
    .line 131076
    xor-int/lit8 v1, v1, 0x1

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


