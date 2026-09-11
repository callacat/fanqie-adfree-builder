## classes/androidx/compose/animation/core/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-object p2, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/r2;

    .line 117702661
    iput-object p6, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 117702663
    iput-wide p7, p0, Landroidx/compose/animation/core/h;->c:J

    .line 117702665
    iput-object p9, p0, Landroidx/compose/animation/core/h;->d:Lkotlin/jvm/functions/Function0;

    .line 117702667
    const/4 p2, 0x0

    .line 117702668
    const/4 p6, 0x2

    .line 117702669
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702672
    move-result-object p1

    .line 117702673
    iput-object p1, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/MutableState;

    .line 117702675
    invoke-static {p3}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 117702678
    move-result-object p1

    .line 117702679
    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 117702681
    iput-wide p4, p0, Landroidx/compose/animation/core/h;->g:J

    .line 117702683
    const-wide/high16 p3, -0x8000000000000000L

    .line 117702685
    iput-wide p3, p0, Landroidx/compose/animation/core/h;->h:J

    .line 117702687
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117702689
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702692
    move-result-object p1

    .line 117702693
    iput-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 117702695
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-object p2, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/r2;

    .line 117702660
    .line 117702661
    iput-object p6, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 117702662
    .line 117702663
    iput-wide p7, p0, Landroidx/compose/animation/core/h;->c:J

    .line 117702664
    .line 117702665
    iput-object p9, p0, Landroidx/compose/animation/core/h;->d:Lkotlin/jvm/functions/Function0;

    .line 117702666
    .line 117702667
    const/4 p2, 0x0

    .line 117702668
    const/4 p6, 0x2

    .line 117702669
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object p1

    .line 117702673
    iput-object p1, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/MutableState;

    .line 117702674
    .line 117702675
    invoke-static {p3}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object p1

    .line 117702679
    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 117702680
    .line 117702681
    iput-wide p4, p0, Landroidx/compose/animation/core/h;->g:J

    .line 117702682
    .line 117702683
    const-wide/high16 p3, -0x8000000000000000L

    .line 117702684
    .line 117702685
    iput-wide p3, p0, Landroidx/compose/animation/core/h;->h:J

    .line 117702686
    .line 117702687
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117702688
    .line 117702689
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p1

    .line 117702693
    iput-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 117702694
    .line 117702695
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, p0, Landroidx/compose/animation/core/h;->d:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/compose/animation/core/h;->d:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


