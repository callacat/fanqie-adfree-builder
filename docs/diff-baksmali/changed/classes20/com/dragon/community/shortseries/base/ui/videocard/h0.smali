## classes20/com/dragon/community/shortseries/base/ui/videocard/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 16908290
    check-cast p1, Lc1/t;

    .line 16908292
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16908294
    const/16 p1, 0x20

    .line 16908296
    shr-long/2addr v1, p1

    .line 16908297
    long-to-int p1, v1

    .line 16908298
    iput p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;->c:I

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 16908289
    .line 16908290
    check-cast p1, Lc1/t;

    .line 16908291
    .line 16908292
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16908293
    .line 16908294
    const/16 p1, 0x20

    .line 16908295
    .line 16908296
    shr-long/2addr v1, p1

    .line 16908297
    long-to-int p1, v1

    .line 16908298
    iput p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;->c:I

    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


