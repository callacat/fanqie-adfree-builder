## classes4/do4/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldo4/c0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131076
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldo4/c0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


