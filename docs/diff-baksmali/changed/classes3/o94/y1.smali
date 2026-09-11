## classes3/o94/y1.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Integer;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    new-instance v0, Laa4/a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908297
    move-result p1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-direct {v0, p1, v1}, Laa4/a;-><init>(IZ)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    new-instance v0, Laa4/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-direct {v0, p1, v1}, Laa4/a;-><init>(IZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


