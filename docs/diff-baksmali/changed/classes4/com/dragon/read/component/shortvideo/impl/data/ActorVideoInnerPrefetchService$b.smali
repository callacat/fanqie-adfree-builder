## classes4/com/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;JJZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;JJZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082691
    move-result-wide v0

    .line 84082692
    const/4 v2, 0x0

    .line 84082693
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 84082701
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->b:J

    .line 84082703
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->c:J

    .line 84082705
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->d:Z

    .line 84082707
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->e:Ljava/lang/String;

    .line 84082709
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->f:J

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;JJZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-wide v0

    .line 84082692
    const/4 v2, 0x0

    .line 84082693
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082697
    .line 84082698
    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->a:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->b:J

    .line 84082702
    .line 84082703
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->c:J

    .line 84082704
    .line 84082705
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->d:Z

    .line 84082706
    .line 84082707
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->e:Ljava/lang/String;

    .line 84082708
    .line 84082709
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;->f:J

    .line 84082710
    .line 84082711
    return-void
.end method


