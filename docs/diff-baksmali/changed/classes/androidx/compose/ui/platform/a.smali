## classes/androidx/compose/ui/platform/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [I

    .line 131078
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [I

    .line 131077
    .line 131078
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 131079
    .line 131080
    return-void
.end method


.method public final c(II)[I
[MOD-CHANGED]
.method public final c(II)[I
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_10

    .line 33751042
    if-ltz p2, :cond_10

    .line 33751044
    if-ne p1, p2, :cond_7

    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput p1, v0, v1

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    aput p2, v0, p1

    .line 33751055
    return-object v0

    .line 33751056
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(II)[I
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_10

    .line 33751041
    .line 33751042
    if-ltz p2, :cond_10

    .line 33751043
    .line 33751044
    if-ne p1, p2, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput p1, v0, v1

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    aput p2, v0, p1

    .line 33751054
    .line 33751055
    return-object v0

    .line 33751056
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    return-object p1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


