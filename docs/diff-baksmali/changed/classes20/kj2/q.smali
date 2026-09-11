## classes20/kj2/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c620

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkj2/q$a;

    .line 196616
    invoke-direct {v0}, Lkj2/q$a;-><init>()V

    .line 196619
    sput-object v0, Lkj2/q;->b:Lkj2/q$a;

    .line 196621
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 196623
    const-wide/16 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196628
    move-result-wide v0

    .line 196629
    sput-wide v0, Lkj2/q;->c:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c620

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkj2/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkj2/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkj2/q;->b:Lkj2/q$a;

    .line 196620
    .line 196621
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x1

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    sput-wide v0, Lkj2/q;->c:J

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lkj2/q;->b:Lkj2/q$a;

    .line 65541
    iput-object v0, p0, Lkj2/q;->a:Lkj2/q$a;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkj2/q;->b:Lkj2/q$a;

    .line 65540
    .line 65541
    iput-object v0, p0, Lkj2/q;->a:Lkj2/q$a;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Lkj2/k$a;
[MOD-CHANGED]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/q;->a:Lkj2/q$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/q;->a:Lkj2/q$a;

    .line 1
    .line 2
    return-object v0
.end method


