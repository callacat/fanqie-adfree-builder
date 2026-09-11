## classes9/com/facebook/cache/disk/a.smali
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
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/facebook/cache/disk/b$c;

    .line 33751042
    check-cast p2, Lcom/facebook/cache/disk/b$c;

    .line 33751044
    invoke-interface {p1}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-interface {p2}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 33751051
    move-result-wide p1

    .line 33751052
    sget v2, Lz97/b;->a:I

    .line 33751054
    cmp-long v2, v0, p1

    .line 33751056
    if-gez v2, :cond_14

    .line 33751058
    const/4 p1, -0x1

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    cmp-long v2, p1, v0

    .line 33751062
    if-nez v2, :cond_1a

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/facebook/cache/disk/b$c;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/facebook/cache/disk/b$c;

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-interface {p2}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    sget v2, Lz97/b;->a:I

    .line 33751053
    .line 33751054
    cmp-long v2, v0, p1

    .line 33751055
    .line 33751056
    if-gez v2, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, -0x1

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    cmp-long v2, p1, v0

    .line 33751061
    .line 33751062
    if-nez v2, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    :goto_1b
    return p1
.end method


