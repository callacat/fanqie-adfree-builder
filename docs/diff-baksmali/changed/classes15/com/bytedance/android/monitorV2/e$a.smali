## classes15/com/bytedance/android/monitorV2/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_12

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p2, :cond_11

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751056
    move-result v0

    .line 33751057
    :cond_11
    add-int/2addr v0, p1

    .line 33751058
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_12

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p2, :cond_11

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    :cond_11
    add-int/2addr v0, p1

    .line 33751058
    :cond_12
    return v0
.end method


