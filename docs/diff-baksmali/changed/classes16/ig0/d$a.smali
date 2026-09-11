## classes16/ig0/d$a.smali
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
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lhg0/b;

    .line 33751042
    check-cast p2, Lhg0/b;

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    goto :goto_18

    .line 33751048
    :cond_8
    if-nez p2, :cond_c

    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    goto :goto_18

    .line 33751052
    :cond_c
    invoke-interface {p1}, Lhg0/b;->getPriority()Lhg0/a;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2}, Lhg0/b;->getPriority()Lhg0/a;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lhg0/b;

    .line 33751041
    .line 33751042
    check-cast p2, Lhg0/b;

    .line 33751043
    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    goto :goto_18

    .line 33751048
    :cond_8
    if-nez p2, :cond_c

    .line 33751049
    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    goto :goto_18

    .line 33751052
    :cond_c
    invoke-interface {p1}, Lhg0/b;->getPriority()Lhg0/a;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2}, Lhg0/b;->getPriority()Lhg0/a;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    return p1
.end method


