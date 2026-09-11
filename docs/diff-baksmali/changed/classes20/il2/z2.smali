## classes20/il2/z2.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ldb2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/z2;->a:Ldb2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/z2;->a:Ldb2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/z2;->a:Ldb2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/z2;->a:Ldb2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/z2;->a:Ldb2/a;

    .line 65538
    invoke-interface {v0}, Ldb2/a;->H()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/z2;->a:Ldb2/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldb2/a;->H()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final I()Lwn2/g0;
[MOD-CHANGED]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final L()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lip2/d$a;->a:I

    .line 131074
    sget v0, Lbp2/a$a;->a:I

    .line 131076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x2

    .line 131080
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lip2/d$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lbp2/a$a;->a:I

    .line 131075
    .line 131076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x2

    .line 131080
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final N()Ljava/lang/String;
[MOD-CHANGED]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final Q()F
[MOD-CHANGED]
.method public final Q()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const-wide/16 v0, 0x0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const-wide/16 v0, 0x0

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final U(J)V
[MOD-CHANGED]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final X(Ldp2/d;)V
[MOD-CHANGED]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final Z()Ldp2/d;
[MOD-CHANGED]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lip2/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbp2/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final a0(F)V
[MOD-CHANGED]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lip2/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbp2/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final copy()Lbp2/a;
[MOD-CHANGED]
.method public final copy()Lbp2/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lip2/d$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final copy()Lbp2/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lip2/d$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lip2/d$a;->a:I

    .line 131074
    sget v0, Lbp2/a$a;->a:I

    .line 131076
    const/4 v0, 0x0

    .line 131077
    const/4 v1, 0x2

    .line 131078
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lip2/d$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lbp2/a$a;->a:I

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    const/4 v1, 0x2

    .line 131078
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


