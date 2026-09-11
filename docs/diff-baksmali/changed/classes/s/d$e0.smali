## classes/s/d$e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x2

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
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x2

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
    .registers 10

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84213764
    move-result p1

    .line 84213765
    iget p5, p3, Landroidx/compose/runtime/t3;->v:I

    .line 84213767
    iget-object v0, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213769
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213772
    move-result v1

    .line 84213773
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 84213776
    move-result v0

    .line 84213777
    iget-object v1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213779
    const/4 v2, 0x1

    .line 84213780
    add-int/2addr p5, v2

    .line 84213781
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213784
    move-result p5

    .line 84213785
    invoke-virtual {p3, p5, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84213788
    move-result p5

    .line 84213789
    sub-int v1, p5, p1

    .line 84213791
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 84213794
    move-result v0

    .line 84213795
    :goto_23
    if-ge v0, p5, :cond_43

    .line 84213797
    iget-object v1, p3, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84213799
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/t3;->g(I)I

    .line 84213802
    move-result v3

    .line 84213803
    aget-object v1, v1, v3

    .line 84213805
    instance-of v3, v1, Landroidx/compose/runtime/h3;

    .line 84213807
    if-eqz v3, :cond_37

    .line 84213809
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 84213811
    invoke-virtual {p4, v1}, Ly/a0;->b(Landroidx/compose/runtime/h3;)V

    .line 84213814
    goto :goto_40

    .line 84213815
    :cond_37
    instance-of v3, v1, Landroidx/compose/runtime/q2;

    .line 84213817
    if-eqz v3, :cond_40

    .line 84213819
    check-cast v1, Landroidx/compose/runtime/q2;

    .line 84213821
    invoke-virtual {v1}, Landroidx/compose/runtime/q2;->e()V

    .line 84213824
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 84213826
    goto :goto_23

    .line 84213827
    :cond_43
    if-lez p1, :cond_47

    .line 84213829
    const/4 p4, 0x1

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 p4, 0x0

    .line 84213832
    :goto_48
    const-string p5, "Check failed"

    .line 84213834
    if-nez p4, :cond_4f

    .line 84213836
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213839
    :cond_4f
    iget p4, p3, Landroidx/compose/runtime/t3;->v:I

    .line 84213841
    iget-object v0, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213843
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213846
    move-result v1

    .line 84213847
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 84213850
    move-result v0

    .line 84213851
    iget-object v1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213853
    add-int/lit8 v3, p4, 0x1

    .line 84213855
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213858
    move-result v3

    .line 84213859
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84213862
    move-result v1

    .line 84213863
    sub-int/2addr v1, p1

    .line 84213864
    if-lt v1, v0, :cond_6b

    .line 84213866
    const/4 p2, 0x1

    .line 84213867
    :cond_6b
    if-nez p2, :cond_70

    .line 84213869
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213872
    :cond_70
    invoke-virtual {p3, v1, p1, p4}, Landroidx/compose/runtime/t3;->J(III)V

    .line 84213875
    iget p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213877
    if-lt p2, v0, :cond_7a

    .line 84213879
    sub-int/2addr p2, p1

    .line 84213880
    iput p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213882
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84213762
    .line 84213763
    .line 84213764
    move-result p1

    .line 84213765
    iget p5, p3, Landroidx/compose/runtime/t3;->v:I

    .line 84213766
    .line 84213767
    iget-object v0, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213768
    .line 84213769
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v1

    .line 84213773
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v0

    .line 84213777
    iget-object v1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213778
    .line 84213779
    const/4 v2, 0x1

    .line 84213780
    add-int/2addr p5, v2

    .line 84213781
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p5

    .line 84213785
    invoke-virtual {p3, p5, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84213786
    .line 84213787
    .line 84213788
    move-result p5

    .line 84213789
    sub-int v1, p5, p1

    .line 84213790
    .line 84213791
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v0

    .line 84213795
    :goto_23
    if-ge v0, p5, :cond_43

    .line 84213796
    .line 84213797
    iget-object v1, p3, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84213798
    .line 84213799
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/t3;->g(I)I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v3

    .line 84213803
    aget-object v1, v1, v3

    .line 84213804
    .line 84213805
    instance-of v3, v1, Landroidx/compose/runtime/h3;

    .line 84213806
    .line 84213807
    if-eqz v3, :cond_37

    .line 84213808
    .line 84213809
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 84213810
    .line 84213811
    invoke-virtual {p4, v1}, Ly/a0;->b(Landroidx/compose/runtime/h3;)V

    .line 84213812
    .line 84213813
    .line 84213814
    goto :goto_40

    .line 84213815
    :cond_37
    instance-of v3, v1, Landroidx/compose/runtime/q2;

    .line 84213816
    .line 84213817
    if-eqz v3, :cond_40

    .line 84213818
    .line 84213819
    check-cast v1, Landroidx/compose/runtime/q2;

    .line 84213820
    .line 84213821
    invoke-virtual {v1}, Landroidx/compose/runtime/q2;->e()V

    .line 84213822
    .line 84213823
    .line 84213824
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 84213825
    .line 84213826
    goto :goto_23

    .line 84213827
    :cond_43
    if-lez p1, :cond_47

    .line 84213828
    .line 84213829
    const/4 p4, 0x1

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 p4, 0x0

    .line 84213832
    :goto_48
    const-string p5, "Check failed"

    .line 84213833
    .line 84213834
    if-nez p4, :cond_4f

    .line 84213835
    .line 84213836
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    iget p4, p3, Landroidx/compose/runtime/t3;->v:I

    .line 84213840
    .line 84213841
    iget-object v0, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213842
    .line 84213843
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213844
    .line 84213845
    .line 84213846
    move-result v1

    .line 84213847
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 84213848
    .line 84213849
    .line 84213850
    move-result v0

    .line 84213851
    iget-object v1, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84213852
    .line 84213853
    add-int/lit8 v3, p4, 0x1

    .line 84213854
    .line 84213855
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84213856
    .line 84213857
    .line 84213858
    move-result v3

    .line 84213859
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84213860
    .line 84213861
    .line 84213862
    move-result v1

    .line 84213863
    sub-int/2addr v1, p1

    .line 84213864
    if-lt v1, v0, :cond_6b

    .line 84213865
    .line 84213866
    const/4 p2, 0x1

    .line 84213867
    :cond_6b
    if-nez p2, :cond_70

    .line 84213868
    .line 84213869
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213870
    .line 84213871
    .line 84213872
    :cond_70
    invoke-virtual {p3, v1, p1, p4}, Landroidx/compose/runtime/t3;->J(III)V

    .line 84213873
    .line 84213874
    .line 84213875
    iget p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213876
    .line 84213877
    if-lt p2, v0, :cond_7a

    .line 84213878
    .line 84213879
    sub-int/2addr p2, p1

    .line 84213880
    iput p2, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84213881
    .line 84213882
    :cond_7a
    return-void
.end method


