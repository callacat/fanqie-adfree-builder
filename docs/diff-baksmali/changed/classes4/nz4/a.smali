## classes4/nz4/a.smali
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


.method public final a(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "exit_app"

    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p1

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751052
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751055
    move-result p1

    .line 33751056
    xor-int/2addr p1, v0

    .line 33751057
    if-eqz p1, :cond_15

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "exit_app"

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751051
    .line 33751052
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    xor-int/2addr p1, v0

    .line 33751057
    if-eqz p1, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    return v0
.end method


