## classes9/b97/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_d

    .line 16908296
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 16908299
    move-result p0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method


