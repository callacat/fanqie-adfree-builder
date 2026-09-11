## classes4/com/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->a:Ljava/util/List;

    .line 16908301
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->b:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->a:Ljava/util/List;

    .line 16908300
    .line 16908301
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService$a;->b:J

    .line 16908302
    .line 16908303
    return-void
.end method


