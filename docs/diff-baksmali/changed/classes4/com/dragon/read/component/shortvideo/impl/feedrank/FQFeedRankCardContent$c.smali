## classes4/com/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IF)V
[MOD-CHANGED]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a:I

    .line 33619973
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 16908290
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->b:F

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    mul-float p1, p1, v1

    .line 16908297
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->b:F

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    mul-float p1, p1, v1

    .line 16908296
    .line 16908297
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908298
    .line 16908299
    return p1
.end method


