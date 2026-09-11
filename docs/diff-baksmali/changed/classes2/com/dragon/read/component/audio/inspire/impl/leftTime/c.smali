## classes2/com/dragon/read/component/audio/inspire/impl/leftTime/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()Lkotlin/Pair;
[MOD-CHANGED]
.method public final b()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 196610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196613
    move-result-object v0

    .line 196614
    iget-wide v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 196616
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-wide v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


