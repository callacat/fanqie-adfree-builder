## classes8/com/dragon/read/ug/diversion/back/b$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltv6/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ltv6/l;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973836
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16973838
    const-wide/16 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/ug/diversion/back/b$b;->c:J

    .line 16973846
    iput-wide v0, p0, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltv6/l;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x1

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/ug/diversion/back/b$b;->c:J

    .line 16973845
    .line 16973846
    iput-wide v0, p0, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 16973847
    .line 16973848
    return-void
.end method


