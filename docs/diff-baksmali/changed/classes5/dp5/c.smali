## classes5/dp5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Ldp5/c;->a:Ljava/lang/String;

    .line 117702664
    iput p2, p0, Ldp5/c;->b:I

    .line 117702666
    iput-object p3, p0, Ldp5/c;->c:Ljava/lang/String;

    .line 117702668
    iput-object p4, p0, Ldp5/c;->d:Ljava/lang/String;

    .line 117702670
    const/4 p1, 0x0

    .line 117702671
    const/4 p2, 0x2

    .line 117702672
    invoke-static {p5, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702675
    move-result-object p3

    .line 117702676
    iput-object p3, p0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 117702678
    invoke-static {p6, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702681
    move-result-object p3

    .line 117702682
    iput-object p3, p0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 117702684
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117702687
    move-result-object p3

    .line 117702688
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702691
    move-result-object p1

    .line 117702692
    iput-object p1, p0, Ldp5/c;->g:Landroidx/compose/runtime/MutableState;

    .line 117702694
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Ldp5/c;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput p2, p0, Ldp5/c;->b:I

    .line 117702665
    .line 117702666
    iput-object p3, p0, Ldp5/c;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Ldp5/c;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    const/4 p1, 0x0

    .line 117702671
    const/4 p2, 0x2

    .line 117702672
    invoke-static {p5, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object p3

    .line 117702676
    iput-object p3, p0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 117702677
    .line 117702678
    invoke-static {p6, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p3

    .line 117702682
    iput-object p3, p0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 117702683
    .line 117702684
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p3

    .line 117702688
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-object p1

    .line 117702692
    iput-object p1, p0, Ldp5/c;->g:Landroidx/compose/runtime/MutableState;

    .line 117702693
    .line 117702694
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldp5/c;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldp5/c;->b:I

    .line 1
    .line 2
    return v0
.end method


