## classes16/com/bytedance/crash/dumper/o$b.smali
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
    check-cast p1, Lcom/bytedance/crash/dumper/o$c;

    .line 33751042
    check-cast p2, Lcom/bytedance/crash/dumper/o$c;

    .line 33751044
    iget-wide v0, p1, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 33751046
    iget-wide p1, p2, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 33751048
    cmp-long v2, v0, p1

    .line 33751050
    if-lez v2, :cond_e

    .line 33751052
    const/4 p1, -0x1

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    if-nez v2, :cond_12

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x1

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/crash/dumper/o$c;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/crash/dumper/o$c;

    .line 33751043
    .line 33751044
    iget-wide v0, p1, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 33751045
    .line 33751046
    iget-wide p1, p2, Lcom/bytedance/crash/dumper/o$c;->a:J

    .line 33751047
    .line 33751048
    cmp-long v2, v0, p1

    .line 33751049
    .line 33751050
    if-lez v2, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, -0x1

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    if-nez v2, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x1

    .line 33751059
    :goto_13
    return p1
.end method


