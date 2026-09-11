## classes2/com/dragon/read/kmp/community/reader/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/c1;->a:Lcom/dragon/read/kmp/community/reader/h1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/c1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131076
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/reader/h1;->d(J)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/c1;->a:Lcom/dragon/read/kmp/community/reader/h1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/c1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131075
    .line 131076
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/reader/h1;->d(J)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


