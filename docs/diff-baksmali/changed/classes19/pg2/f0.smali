## classes19/pg2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/f0;->a:Lcom/dragon/community/generate/view/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/dragon/community/generate/view/e;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/community/generate/view/e;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/f0;->a:Lcom/dragon/community/generate/view/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/community/generate/view/e;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/community/generate/view/e;-><init>(Lcom/dragon/community/generate/view/b;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


