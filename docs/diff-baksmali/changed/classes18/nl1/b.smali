## classes18/nl1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lnl1/b;->b:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lnl1/b;->b:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lml1/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lml1/a;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-interface {p1, p2}, Lml1/a;->containsKey(Ljava/lang/String;)Z

    .line 33751050
    move-result p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-nez p1, :cond_11

    .line 33751054
    iput-wide v0, p0, Lnl1/b;->a:J

    .line 33751056
    return p2

    .line 33751057
    :cond_11
    iget-wide v2, p0, Lnl1/b;->a:J

    .line 33751059
    sub-long v2, v0, v2

    .line 33751061
    iget-wide v4, p0, Lnl1/b;->b:J

    .line 33751063
    cmp-long p1, v2, v4

    .line 33751065
    if-lez p1, :cond_1e

    .line 33751067
    iput-wide v0, p0, Lnl1/b;->a:J

    .line 33751069
    return p2

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lml1/a;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-interface {p1, p2}, Lml1/a;->containsKey(Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-nez p1, :cond_11

    .line 33751053
    .line 33751054
    iput-wide v0, p0, Lnl1/b;->a:J

    .line 33751055
    .line 33751056
    return p2

    .line 33751057
    :cond_11
    iget-wide v2, p0, Lnl1/b;->a:J

    .line 33751058
    .line 33751059
    sub-long v2, v0, v2

    .line 33751060
    .line 33751061
    iget-wide v4, p0, Lnl1/b;->b:J

    .line 33751062
    .line 33751063
    cmp-long p1, v2, v4

    .line 33751064
    .line 33751065
    if-lez p1, :cond_1e

    .line 33751066
    .line 33751067
    iput-wide v0, p0, Lnl1/b;->a:J

    .line 33751068
    .line 33751069
    return p2

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return p1
.end method


