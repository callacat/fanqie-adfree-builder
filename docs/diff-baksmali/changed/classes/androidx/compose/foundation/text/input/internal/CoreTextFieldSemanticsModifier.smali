## classes/androidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 151191555
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/ui/text/input/x0;

    .line 151191557
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Landroidx/compose/ui/text/input/o0;

    .line 151191559
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Landroidx/compose/foundation/text/u2;

    .line 151191561
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 151191563
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Z

    .line 151191565
    const/4 p1, 0x0

    .line 151191566
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Z

    .line 151191568
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/h0;

    .line 151191570
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 151191572
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Landroidx/compose/ui/text/input/u;

    .line 151191574
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->l:Landroidx/compose/ui/focus/a0;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/ui/text/input/x0;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Landroidx/compose/ui/text/input/o0;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Landroidx/compose/foundation/text/u2;

    .line 151191560
    .line 151191561
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 151191562
    .line 151191563
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Z

    .line 151191564
    .line 151191565
    const/4 p1, 0x0

    .line 151191566
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Z

    .line 151191567
    .line 151191568
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/h0;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Landroidx/compose/ui/text/input/u;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->l:Landroidx/compose/ui/focus/a0;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Landroidx/compose/foundation/text/input/internal/u;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/ui/text/input/x0;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Landroidx/compose/ui/text/input/o0;

    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Landroidx/compose/foundation/text/u2;

    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Z

    .line 196620
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Z

    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/h0;

    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196626
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Landroidx/compose/ui/text/input/u;

    .line 196628
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->l:Landroidx/compose/ui/focus/a0;

    .line 196630
    move-object v0, v11

    .line 196631
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V

    .line 196634
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Landroidx/compose/foundation/text/input/internal/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/ui/text/input/x0;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Landroidx/compose/ui/text/input/o0;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Landroidx/compose/foundation/text/u2;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 196617
    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Z

    .line 196619
    .line 196620
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Z

    .line 196621
    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/h0;

    .line 196623
    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196625
    .line 196626
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Landroidx/compose/ui/text/input/u;

    .line 196627
    .line 196628
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->l:Landroidx/compose/ui/focus/a0;

    .line 196629
    .line 196630
    move-object v0, v11

    .line 196631
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;ZZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/focus/a0;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v11
.end method


.method public update(Landroidx/compose/foundation/text/input/internal/u;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/text/input/internal/u;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/ui/text/input/x0;

    .line 17104902
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Landroidx/compose/ui/text/input/o0;

    .line 17104904
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Landroidx/compose/foundation/text/u2;

    .line 17104906
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 17104908
    iget-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Z

    .line 17104910
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Z

    .line 17104912
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/h0;

    .line 17104914
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104916
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Landroidx/compose/ui/text/input/u;

    .line 17104918
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->l:Landroidx/compose/ui/focus/a0;

    .line 17104920
    iget-boolean v12, v1, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17104922
    if-eqz v12, :cond_22

    .line 17104924
    iget-boolean v15, v1, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17104926
    if-nez v15, :cond_22

    .line 17104928
    const/4 v15, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v15, 0x0

    .line 17104931
    :goto_23
    iget-boolean v13, v1, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 17104933
    iget-object v14, v1, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 17104935
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104937
    if-eqz v6, :cond_31

    .line 17104939
    if-nez v5, :cond_31

    .line 17104941
    move-object/from16 v16, v0

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    move-object/from16 v16, v0

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/u;->q:Landroidx/compose/ui/text/input/x0;

    .line 17104950
    iput-object v3, v1, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17104952
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17104954
    iput-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17104956
    iput-boolean v6, v1, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17104958
    iput-object v8, v1, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 17104960
    iput-object v9, v1, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104962
    iput-object v10, v1, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 17104964
    iput-object v11, v1, Landroidx/compose/foundation/text/input/internal/u;->z:Landroidx/compose/ui/focus/a0;

    .line 17104966
    if-ne v6, v12, :cond_5a

    .line 17104968
    if-ne v0, v15, :cond_5a

    .line 17104970
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104976
    if-ne v7, v13, :cond_5a

    .line 17104978
    iget-wide v2, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104980
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-nez v0, :cond_63

    .line 17104986
    :cond_5a
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17104988
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17104995
    :cond_63
    move-object/from16 v0, v16

    .line 17104997
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    move-result v0

    .line 17105001
    if-nez v0, :cond_72

    .line 17105003
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    .line 17105005
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17105008
    iput-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lkotlin/jvm/functions/Function0;

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/text/input/internal/u;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Landroidx/compose/ui/text/input/x0;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Landroidx/compose/ui/text/input/o0;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Landroidx/compose/foundation/text/u2;

    .line 17104905
    .line 17104906
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 17104907
    .line 17104908
    iget-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:Z

    .line 17104909
    .line 17104910
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Z

    .line 17104911
    .line 17104912
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Landroidx/compose/ui/text/input/h0;

    .line 17104913
    .line 17104914
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104915
    .line 17104916
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Landroidx/compose/ui/text/input/u;

    .line 17104917
    .line 17104918
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->l:Landroidx/compose/ui/focus/a0;

    .line 17104919
    .line 17104920
    iget-boolean v12, v1, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17104921
    .line 17104922
    if-eqz v12, :cond_22

    .line 17104923
    .line 17104924
    iget-boolean v15, v1, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17104925
    .line 17104926
    if-nez v15, :cond_22

    .line 17104927
    .line 17104928
    const/4 v15, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v15, 0x0

    .line 17104931
    :goto_23
    iget-boolean v13, v1, Landroidx/compose/foundation/text/input/internal/u;->v:Z

    .line 17104932
    .line 17104933
    iget-object v14, v1, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 17104934
    .line 17104935
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104936
    .line 17104937
    if-eqz v6, :cond_31

    .line 17104938
    .line 17104939
    if-nez v5, :cond_31

    .line 17104940
    .line 17104941
    move-object/from16 v16, v0

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    move-object/from16 v16, v0

    .line 17104946
    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/u;->q:Landroidx/compose/ui/text/input/x0;

    .line 17104949
    .line 17104950
    iput-object v3, v1, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17104951
    .line 17104952
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17104953
    .line 17104954
    iput-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17104955
    .line 17104956
    iput-boolean v6, v1, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17104957
    .line 17104958
    iput-object v8, v1, Landroidx/compose/foundation/text/input/internal/u;->w:Landroidx/compose/ui/text/input/h0;

    .line 17104959
    .line 17104960
    iput-object v9, v1, Landroidx/compose/foundation/text/input/internal/u;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104961
    .line 17104962
    iput-object v10, v1, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 17104963
    .line 17104964
    iput-object v11, v1, Landroidx/compose/foundation/text/input/internal/u;->z:Landroidx/compose/ui/focus/a0;

    .line 17104965
    .line 17104966
    if-ne v6, v12, :cond_5a

    .line 17104967
    .line 17104968
    if-ne v0, v15, :cond_5a

    .line 17104969
    .line 17104970
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104975
    .line 17104976
    if-ne v7, v13, :cond_5a

    .line 17104977
    .line 17104978
    iget-wide v2, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104979
    .line 17104980
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-nez v0, :cond_63

    .line 17104985
    .line 17104986
    :cond_5a
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17104987
    .line 17104988
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    move-object/from16 v0, v16

    .line 17104996
    .line 17104997
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-nez v0, :cond_72

    .line 17105002
    .line 17105003
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    .line 17105004
    .line 17105005
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lkotlin/jvm/functions/Function0;

    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/input/internal/u;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->update(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/input/internal/u;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->update(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


