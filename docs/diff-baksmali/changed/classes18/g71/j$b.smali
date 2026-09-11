## classes18/g71/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lg71/f;

    .line 33751042
    check-cast p2, Lg71/f;

    .line 33751044
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 33751051
    move-result p2

    .line 33751052
    sub-int/2addr v0, p2

    .line 33751053
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 33751060
    move-result p1

    .line 33751061
    sub-int/2addr p2, p1

    .line 33751062
    sub-int/2addr v0, p2

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lg71/f;

    .line 33751041
    .line 33751042
    check-cast p2, Lg71/f;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    sub-int/2addr v0, p2

    .line 33751053
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    sub-int/2addr p2, p1

    .line 33751062
    sub-int/2addr v0, p2

    .line 33751063
    return v0
.end method


