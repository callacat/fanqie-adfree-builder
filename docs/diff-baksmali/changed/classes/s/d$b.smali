## classes/s/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 9

    .prologue
    .line 84213760
    sget p2, Ls/d$t;->a:I

    .line 84213762
    const/4 p2, 0x0

    .line 84213763
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213766
    move-result-object p5

    .line 84213767
    check-cast p5, Landroidx/compose/runtime/b;

    .line 84213769
    const/4 v0, 0x1

    .line 84213770
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213773
    move-result-object p1

    .line 84213774
    instance-of v1, p1, Landroidx/compose/runtime/h3;

    .line 84213776
    if-eqz v1, :cond_18

    .line 84213778
    move-object v1, p1

    .line 84213779
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 84213781
    invoke-virtual {p4, v1}, Ly/a0;->n(Landroidx/compose/runtime/h3;)V

    .line 84213784
    :cond_18
    iget p4, p3, Landroidx/compose/runtime/t3;->n:I

    .line 84213786
    if-nez p4, :cond_1d

    .line 84213788
    const/4 p2, 0x1

    .line 84213789
    :cond_1d
    if-nez p2, :cond_24

    .line 84213791
    const-string p2, "Can only append a slot if not current inserting"

    .line 84213793
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213796
    :cond_24
    iget p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213798
    iget p4, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84213800
    iget p5, p5, Landroidx/compose/runtime/b;->a:I

    .line 84213802
    if-gez p5, :cond_31

    .line 84213804
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84213807
    move-result v1

    .line 84213808
    add-int/2addr p5, v1

    .line 84213809
    :cond_31
    iget-object v1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213811
    add-int/lit8 v2, p5, 0x1

    .line 84213813
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213816
    move-result v2

    .line 84213817
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84213820
    move-result v1

    .line 84213821
    iput v1, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213823
    iput v1, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84213825
    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/t3;->u(II)V

    .line 84213828
    if-lt p2, v1, :cond_4a

    .line 84213830
    add-int/lit8 p2, p2, 0x1

    .line 84213832
    add-int/lit8 p4, p4, 0x1

    .line 84213834
    :cond_4a
    iget-object p5, p3, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84213836
    aput-object p1, p5, v1

    .line 84213838
    iput p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213840
    iput p4, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84213842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 9

    .prologue
    .line 84213760
    sget p2, Ls/d$t;->a:I

    .line 84213761
    .line 84213762
    const/4 p2, 0x0

    .line 84213763
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p5

    .line 84213767
    check-cast p5, Landroidx/compose/runtime/b;

    .line 84213768
    .line 84213769
    const/4 v0, 0x1

    .line 84213770
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p1

    .line 84213774
    instance-of v1, p1, Landroidx/compose/runtime/h3;

    .line 84213775
    .line 84213776
    if-eqz v1, :cond_18

    .line 84213777
    .line 84213778
    move-object v1, p1

    .line 84213779
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 84213780
    .line 84213781
    invoke-virtual {p4, v1}, Ly/a0;->n(Landroidx/compose/runtime/h3;)V

    .line 84213782
    .line 84213783
    .line 84213784
    :cond_18
    iget p4, p3, Landroidx/compose/runtime/t3;->n:I

    .line 84213785
    .line 84213786
    if-nez p4, :cond_1d

    .line 84213787
    .line 84213788
    const/4 p2, 0x1

    .line 84213789
    :cond_1d
    if-nez p2, :cond_24

    .line 84213790
    .line 84213791
    const-string p2, "Can only append a slot if not current inserting"

    .line 84213792
    .line 84213793
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    :cond_24
    iget p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213797
    .line 84213798
    iget p4, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84213799
    .line 84213800
    iget p5, p5, Landroidx/compose/runtime/b;->a:I

    .line 84213801
    .line 84213802
    if-gez p5, :cond_31

    .line 84213803
    .line 84213804
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84213805
    .line 84213806
    .line 84213807
    move-result v1

    .line 84213808
    add-int/2addr p5, v1

    .line 84213809
    :cond_31
    iget-object v1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213810
    .line 84213811
    add-int/lit8 v2, p5, 0x1

    .line 84213812
    .line 84213813
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v2

    .line 84213817
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v1

    .line 84213821
    iput v1, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213822
    .line 84213823
    iput v1, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84213824
    .line 84213825
    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/t3;->u(II)V

    .line 84213826
    .line 84213827
    .line 84213828
    if-lt p2, v1, :cond_4a

    .line 84213829
    .line 84213830
    add-int/lit8 p2, p2, 0x1

    .line 84213831
    .line 84213832
    add-int/lit8 p4, p4, 0x1

    .line 84213833
    .line 84213834
    :cond_4a
    iget-object p5, p3, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84213835
    .line 84213836
    aput-object p1, p5, v1

    .line 84213837
    .line 84213838
    iput p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213839
    .line 84213840
    iput p4, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84213841
    .line 84213842
    return-void
.end method


