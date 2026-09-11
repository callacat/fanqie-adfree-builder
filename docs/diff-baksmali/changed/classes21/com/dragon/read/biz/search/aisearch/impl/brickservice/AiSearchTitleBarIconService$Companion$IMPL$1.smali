## classes21/com/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService$Companion$IMPL$1.smali
# added=0 removed=0 changed=2

.method public getFallbackIconResId(Z)I
[MOD-CHANGED]
.method public getFallbackIconResId(Z)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService$b;->a:I

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const p1, 0x7f022919

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    const p1, 0x7f02291a

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public getFallbackIconResId(Z)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService$b;->a:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const p1, 0x7f022919

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    const p1, 0x7f02291a

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return p1
.end method


.method public isAiLegalIdentityEnabled()Z
[MOD-CHANGED]
.method public isAiLegalIdentityEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService$b;->a:I

    .line 131074
    sget-object v0, Lyc5/a;->Companion:Lyc5/a$b;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lyc5/a$b;->a()Lyc5/a;

    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lyc5/a;->a:Z

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isAiLegalIdentityEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService$b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lyc5/a;->Companion:Lyc5/a$b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lyc5/a$b;->a()Lyc5/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lyc5/a;->a:Z

    .line 131084
    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    .line 131087
    return v0
.end method


