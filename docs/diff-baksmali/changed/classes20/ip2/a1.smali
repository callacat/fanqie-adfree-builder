## classes20/ip2/a1.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lip2/a1;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lip2/a1;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "VideoReplyHideModel"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "VideoReplyHideModel"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final I()Lwn2/g0;
[MOD-CHANGED]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
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
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131081
    move-result-object v0

    .line 131082
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
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N()Ljava/lang/String;
[MOD-CHANGED]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final Q()F
[MOD-CHANGED]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final U(J)V
[MOD-CHANGED]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X(Ldp2/d;)V
[MOD-CHANGED]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Z()Ldp2/d;
[MOD-CHANGED]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final a0(F)V
[MOD-CHANGED]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Lbp2/a;
[MOD-CHANGED]
.method public final copy()Lbp2/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lip2/a1;

    .line 65538
    iget-object v1, p0, Lip2/a1;->a:Ljava/lang/String;

    .line 65540
    invoke-direct {v0, v1}, Lip2/a1;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lbp2/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lip2/a1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lip2/a1;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lip2/a1;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
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
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    move-result-object v0

    .line 131080
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
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


