## classes3/m84/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 131074
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 131073
    .line 131074
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


