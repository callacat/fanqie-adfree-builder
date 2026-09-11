## classes17/com/bytedance/kmp/bdrichtext/ui/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816586
    move-result-object v0

    .line 33816587
    iput-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816593
    move-result-object v3

    .line 33816594
    iput-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 33816596
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816599
    move-result-object v0

    .line 33816600
    iput-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->c:Landroidx/compose/runtime/s1;

    .line 33816602
    invoke-static {p1, p2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->d:Landroidx/compose/runtime/t1;

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816612
    move-result p1

    .line 33816613
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->e:Landroidx/compose/runtime/s1;

    .line 33816619
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->f:Landroidx/compose/runtime/MutableState;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    iput-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    iput-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    iput-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->c:Landroidx/compose/runtime/s1;

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->d:Landroidx/compose/runtime/t1;

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->e:Landroidx/compose/runtime/s1;

    .line 33816618
    .line 33816619
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->f:Landroidx/compose/runtime/MutableState;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 196621
    move-result v0

    .line 196622
    add-int/lit8 v0, v0, 0x1

    .line 196624
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 196626
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 196628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->ENDED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->i:Z

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    add-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 196625
    .line 196626
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()Ldu0/l;
[MOD-CHANGED]
.method public final c()Ldu0/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ldu0/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldu0/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e(Ldu0/l;)V
[MOD-CHANGED]
.method public final e(Ldu0/l;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->f:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ldu0/l;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/k;->f:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


