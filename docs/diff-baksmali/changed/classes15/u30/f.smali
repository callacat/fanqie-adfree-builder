## classes15/u30/f.smali
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
    check-cast p1, Landroid/util/Pair;

    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751044
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33751054
    check-cast p1, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    move-result p1

    .line 33751060
    sub-int/2addr p2, p1

    .line 33751061
    return p2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/util/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    check-cast p1, Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    sub-int/2addr p2, p1

    .line 33751061
    return p2
.end method


