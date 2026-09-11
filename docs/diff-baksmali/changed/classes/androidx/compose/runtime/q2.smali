## classes/androidx/compose/runtime/q2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/runtime/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/y;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/y;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_e

    .line 33751050
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33751053
    move-result-object v0

    .line 33751054
    :cond_e
    invoke-interface {p0}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 33751057
    move-result-object v1

    .line 33751058
    iget-object v1, v1, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 33751060
    invoke-virtual {p1, p0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751067
    move-result p0

    .line 33751068
    xor-int/lit8 p0, p0, 0x1

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p0}, Landroidx/compose/runtime/p0;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    :cond_e
    invoke-interface {p0}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    iget-object v1, v1, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p0

    .line 33751068
    xor-int/lit8 p0, p0, 0x1

    .line 33751069
    .line 33751070
    return p0
.end method


.method public final a(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/s2;->h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    :cond_a
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 16908300
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/s2;->h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    :cond_a
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/s2;->e()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 196618
    iput-object v0, p0, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 196620
    iput-object v0, p0, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 196622
    iput-object v0, p0, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/s2;->e()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 196619
    .line 196620
    iput-object v0, p0, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 196623
    .line 196624
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/s2;->h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/s2;->h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


