## classes/androidx/compose/animation/EnterExitTransitionModifierNode.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Landroidx/compose/animation/x;-><init>()V

    .line 134479875
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 134479877
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 134479879
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 134479881
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 134479883
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 134479885
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 134479887
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lkotlin/jvm/functions/Function0;

    .line 134479889
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/w;

    .line 134479891
    sget-wide p1, Landroidx/compose/animation/j;->a:J

    .line 134479893
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 134479895
    const/4 p1, 0x0

    .line 134479896
    const/16 p2, 0xf

    .line 134479898
    invoke-static {p1, p1, p1, p2}, Lc1/c;->b(IIII)J

    .line 134479901
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 134479903
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 134479906
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:Lkotlin/jvm/functions/Function1;

    .line 134479908
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 134479910
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 134479913
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Lkotlin/jvm/functions/Function1;

    .line 134479915
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Landroidx/compose/animation/x;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 134479876
    .line 134479877
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 134479878
    .line 134479879
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 134479880
    .line 134479881
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 134479882
    .line 134479883
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 134479884
    .line 134479885
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 134479886
    .line 134479887
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lkotlin/jvm/functions/Function0;

    .line 134479888
    .line 134479889
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/w;

    .line 134479890
    .line 134479891
    sget-wide p1, Landroidx/compose/animation/j;->a:J

    .line 134479892
    .line 134479893
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 134479894
    .line 134479895
    const/4 p1, 0x0

    .line 134479896
    const/16 p2, 0xf

    .line 134479897
    .line 134479898
    invoke-static {p1, p1, p1, p2}, Lc1/c;->b(IIII)J

    .line 134479899
    .line 134479900
    .line 134479901
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 134479902
    .line 134479903
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 134479904
    .line 134479905
    .line 134479906
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:Lkotlin/jvm/functions/Function1;

    .line 134479907
    .line 134479908
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 134479909
    .line 134479910
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 134479911
    .line 134479912
    .line 134479913
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Lkotlin/jvm/functions/Function1;

    .line 134479914
    .line 134479915
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 65536
    sget-wide v0, Landroidx/compose/animation/j;->a:J

    .line 65538
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 65536
    sget-wide v0, Landroidx/compose/animation/j;->a:J

    .line 65537
    .line 65538
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 65539
    .line 65540
    return-void
.end method


.method public final a2()Landroidx/compose/ui/e;
[MOD-CHANGED]
.method public final a2()Landroidx/compose/ui/e;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 327688
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 327690
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_2c

    .line 327697
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 327699
    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327705
    if-eqz v0, :cond_1f

    .line 327707
    iget-object v0, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327709
    if-nez v0, :cond_3b

    .line 327711
    :cond_1f
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 327713
    invoke-virtual {v0}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327719
    if-eqz v0, :cond_49

    .line 327721
    iget-object v1, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327723
    goto :goto_49

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 327726
    invoke-virtual {v0}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327732
    if-eqz v0, :cond_3d

    .line 327734
    iget-object v0, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327736
    if-nez v0, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    move-object v1, v0

    .line 327740
    goto :goto_49

    .line 327741
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 327743
    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327749
    if-eqz v0, :cond_49

    .line 327751
    iget-object v1, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327753
    :cond_49
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a2()Landroidx/compose/ui/e;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 327687
    .line 327688
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 327689
    .line 327690
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_2c

    .line 327696
    .line 327697
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1f

    .line 327706
    .line 327707
    iget-object v0, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327708
    .line 327709
    if-nez v0, :cond_3b

    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327718
    .line 327719
    if-eqz v0, :cond_49

    .line 327720
    .line 327721
    iget-object v1, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327722
    .line 327723
    goto :goto_49

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3d

    .line 327733
    .line 327734
    iget-object v0, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327735
    .line 327736
    if-nez v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    move-object v1, v0

    .line 327740
    goto :goto_49

    .line 327741
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 327748
    .line 327749
    if-eqz v0, :cond_49

    .line 327750
    .line 327751
    iget-object v1, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/ui/e;

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-object v1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 50790406
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50790409
    move-result-object v2

    .line 50790410
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 50790412
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50790415
    move-result-object v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    if-ne v2, v3, :cond_16

    .line 50790419
    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790421
    goto :goto_29

    .line 50790422
    :cond_16
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790424
    if-nez v2, :cond_29

    .line 50790426
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 50790429
    move-result-object v2

    .line 50790430
    if-nez v2, :cond_27

    .line 50790432
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790439
    :cond_27
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790441
    :cond_29
    :goto_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790444
    move-result v2

    .line 50790445
    const-wide v5, 0xffffffffL

    .line 50790450
    const/16 v3, 0x20

    .line 50790452
    if-eqz v2, :cond_57

    .line 50790454
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790457
    move-result-object v2

    .line 50790458
    iget v4, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790460
    iget v7, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790462
    int-to-long v8, v4

    .line 50790463
    shl-long/2addr v8, v3

    .line 50790464
    int-to-long v10, v7

    .line 50790465
    and-long/2addr v10, v5

    .line 50790466
    or-long v7, v8, v10

    .line 50790468
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 50790470
    iput-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 50790472
    shr-long v3, v7, v3

    .line 50790474
    long-to-int v4, v3

    .line 50790475
    and-long/2addr v5, v7

    .line 50790476
    long-to-int v3, v5

    .line 50790477
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 50790479
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50790482
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790485
    move-result-object v1

    .line 50790486
    return-object v1

    .line 50790487
    :cond_57
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lkotlin/jvm/functions/Function0;

    .line 50790489
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790492
    move-result-object v2

    .line 50790493
    check-cast v2, Ljava/lang/Boolean;

    .line 50790495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790498
    move-result v2

    .line 50790499
    if-eqz v2, :cond_11d

    .line 50790501
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/w;

    .line 50790503
    invoke-interface {v2}, Landroidx/compose/animation/w;->init()Lkotlin/jvm/functions/Function1;

    .line 50790506
    move-result-object v13

    .line 50790507
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790510
    move-result-object v8

    .line 50790511
    iget v2, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790513
    iget v7, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790515
    int-to-long v9, v2

    .line 50790516
    shl-long/2addr v9, v3

    .line 50790517
    int-to-long v11, v7

    .line 50790518
    and-long/2addr v11, v5

    .line 50790519
    or-long/2addr v9, v11

    .line 50790520
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50790522
    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 50790524
    sget-wide v14, Landroidx/compose/animation/j;->a:J

    .line 50790526
    invoke-static {v11, v12, v14, v15}, Lc1/t;->b(JJ)Z

    .line 50790529
    move-result v2

    .line 50790530
    xor-int/lit8 v2, v2, 0x1

    .line 50790532
    if-eqz v2, :cond_89

    .line 50790534
    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-wide v11, v9

    .line 50790538
    :goto_8a
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 50790540
    if-eqz v2, :cond_99

    .line 50790542
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:Lkotlin/jvm/functions/Function1;

    .line 50790544
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 50790546
    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 50790549
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50790552
    move-result-object v4

    .line 50790553
    :cond_99
    if-eqz v4, :cond_a3

    .line 50790555
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50790558
    move-result-object v2

    .line 50790559
    check-cast v2, Lc1/t;

    .line 50790561
    iget-wide v9, v2, Lc1/t;->a:J

    .line 50790563
    :cond_a3
    move-wide/from16 v14, p3

    .line 50790565
    invoke-static {v14, v15, v9, v10}, Lc1/c;->d(JJ)J

    .line 50790568
    move-result-wide v9

    .line 50790569
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 50790571
    if-eqz v2, :cond_c3

    .line 50790573
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 50790575
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 50790577
    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 50790580
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50790583
    move-result-object v2

    .line 50790584
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50790587
    move-result-object v2

    .line 50790588
    check-cast v2, Lc1/p;

    .line 50790590
    iget-wide v14, v2, Lc1/p;->a:J

    .line 50790592
    move-wide/from16 v20, v14

    .line 50790594
    goto :goto_ca

    .line 50790595
    :cond_c3
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 50790597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    const-wide/16 v20, 0x0

    .line 50790602
    :goto_ca
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 50790604
    if-eqz v2, :cond_e2

    .line 50790606
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Lkotlin/jvm/functions/Function1;

    .line 50790608
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 50790610
    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 50790613
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50790620
    move-result-object v2

    .line 50790621
    check-cast v2, Lc1/p;

    .line 50790623
    iget-wide v14, v2, Lc1/p;->a:J

    .line 50790625
    goto :goto_e9

    .line 50790626
    :cond_e2
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 50790628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    const-wide/16 v14, 0x0

    .line 50790633
    :goto_e9
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790635
    if-eqz v2, :cond_f9

    .line 50790637
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790639
    move-wide v5, v14

    .line 50790640
    move-object v14, v2

    .line 50790641
    move-wide v15, v11

    .line 50790642
    move-wide/from16 v17, v9

    .line 50790644
    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 50790647
    move-result-wide v14

    .line 50790648
    goto :goto_101

    .line 50790649
    :cond_f9
    move-wide v5, v14

    .line 50790650
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 50790652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    const-wide/16 v14, 0x0

    .line 50790657
    :goto_101
    invoke-static {v14, v15, v5, v6}, Lc1/p;->d(JJ)J

    .line 50790660
    move-result-wide v4

    .line 50790661
    shr-long v2, v9, v3

    .line 50790663
    long-to-int v3, v2

    .line 50790664
    const-wide v6, 0xffffffffL

    .line 50790669
    and-long/2addr v6, v9

    .line 50790670
    long-to-int v2, v6

    .line 50790671
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 50790673
    move-object v7, v6

    .line 50790674
    move-wide v9, v4

    .line 50790675
    move-wide/from16 v11, v20

    .line 50790677
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/g1;JJLkotlin/jvm/functions/Function1;)V

    .line 50790680
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790683
    move-result-object v1

    .line 50790684
    return-object v1

    .line 50790685
    :cond_11d
    move-wide/from16 v14, p3

    .line 50790687
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790690
    move-result-object v2

    .line 50790691
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790693
    iget v4, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790695
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 50790697
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50790700
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790703
    move-result-object v1

    .line 50790704
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 50790405
    .line 50790406
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 50790411
    .line 50790412
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    if-ne v2, v3, :cond_16

    .line 50790418
    .line 50790419
    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790420
    .line 50790421
    goto :goto_29

    .line 50790422
    :cond_16
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790423
    .line 50790424
    if-nez v2, :cond_29

    .line 50790425
    .line 50790426
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v2

    .line 50790430
    if-nez v2, :cond_27

    .line 50790431
    .line 50790432
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790433
    .line 50790434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    .line 50790436
    .line 50790437
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790438
    .line 50790439
    :cond_27
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790440
    .line 50790441
    :cond_29
    :goto_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v2

    .line 50790445
    const-wide v5, 0xffffffffL

    .line 50790446
    .line 50790447
    .line 50790448
    .line 50790449
    .line 50790450
    const/16 v3, 0x20

    .line 50790451
    .line 50790452
    if-eqz v2, :cond_57

    .line 50790453
    .line 50790454
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    iget v4, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790459
    .line 50790460
    iget v7, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790461
    .line 50790462
    int-to-long v8, v4

    .line 50790463
    shl-long/2addr v8, v3

    .line 50790464
    int-to-long v10, v7

    .line 50790465
    and-long/2addr v10, v5

    .line 50790466
    or-long v7, v8, v10

    .line 50790467
    .line 50790468
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 50790469
    .line 50790470
    iput-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 50790471
    .line 50790472
    shr-long v3, v7, v3

    .line 50790473
    .line 50790474
    long-to-int v4, v3

    .line 50790475
    and-long/2addr v5, v7

    .line 50790476
    long-to-int v3, v5

    .line 50790477
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 50790478
    .line 50790479
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    return-object v1

    .line 50790487
    :cond_57
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lkotlin/jvm/functions/Function0;

    .line 50790488
    .line 50790489
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    check-cast v2, Ljava/lang/Boolean;

    .line 50790494
    .line 50790495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v2

    .line 50790499
    if-eqz v2, :cond_11d

    .line 50790500
    .line 50790501
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/w;

    .line 50790502
    .line 50790503
    invoke-interface {v2}, Landroidx/compose/animation/w;->init()Lkotlin/jvm/functions/Function1;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v13

    .line 50790507
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v8

    .line 50790511
    iget v2, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790512
    .line 50790513
    iget v7, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790514
    .line 50790515
    int-to-long v9, v2

    .line 50790516
    shl-long/2addr v9, v3

    .line 50790517
    int-to-long v11, v7

    .line 50790518
    and-long/2addr v11, v5

    .line 50790519
    or-long/2addr v9, v11

    .line 50790520
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50790521
    .line 50790522
    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 50790523
    .line 50790524
    sget-wide v14, Landroidx/compose/animation/j;->a:J

    .line 50790525
    .line 50790526
    invoke-static {v11, v12, v14, v15}, Lc1/t;->b(JJ)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v2

    .line 50790530
    xor-int/lit8 v2, v2, 0x1

    .line 50790531
    .line 50790532
    if-eqz v2, :cond_89

    .line 50790533
    .line 50790534
    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:J

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-wide v11, v9

    .line 50790538
    :goto_8a
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 50790539
    .line 50790540
    if-eqz v2, :cond_99

    .line 50790541
    .line 50790542
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:Lkotlin/jvm/functions/Function1;

    .line 50790543
    .line 50790544
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 50790545
    .line 50790546
    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    :cond_99
    if-eqz v4, :cond_a3

    .line 50790554
    .line 50790555
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v2

    .line 50790559
    check-cast v2, Lc1/t;

    .line 50790560
    .line 50790561
    iget-wide v9, v2, Lc1/t;->a:J

    .line 50790562
    .line 50790563
    :cond_a3
    move-wide/from16 v14, p3

    .line 50790564
    .line 50790565
    invoke-static {v14, v15, v9, v10}, Lc1/c;->d(JJ)J

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-wide v9

    .line 50790569
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 50790570
    .line 50790571
    if-eqz v2, :cond_c3

    .line 50790572
    .line 50790573
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 50790574
    .line 50790575
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 50790576
    .line 50790577
    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v2

    .line 50790584
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    check-cast v2, Lc1/p;

    .line 50790589
    .line 50790590
    iget-wide v14, v2, Lc1/p;->a:J

    .line 50790591
    .line 50790592
    move-wide/from16 v20, v14

    .line 50790593
    .line 50790594
    goto :goto_ca

    .line 50790595
    :cond_c3
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 50790596
    .line 50790597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    const-wide/16 v20, 0x0

    .line 50790601
    .line 50790602
    :goto_ca
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 50790603
    .line 50790604
    if-eqz v2, :cond_e2

    .line 50790605
    .line 50790606
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Lkotlin/jvm/functions/Function1;

    .line 50790607
    .line 50790608
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 50790609
    .line 50790610
    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    check-cast v2, Lc1/p;

    .line 50790622
    .line 50790623
    iget-wide v14, v2, Lc1/p;->a:J

    .line 50790624
    .line 50790625
    goto :goto_e9

    .line 50790626
    :cond_e2
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 50790627
    .line 50790628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    .line 50790630
    .line 50790631
    const-wide/16 v14, 0x0

    .line 50790632
    .line 50790633
    :goto_e9
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 50790634
    .line 50790635
    if-eqz v2, :cond_f9

    .line 50790636
    .line 50790637
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790638
    .line 50790639
    move-wide v5, v14

    .line 50790640
    move-object v14, v2

    .line 50790641
    move-wide v15, v11

    .line 50790642
    move-wide/from16 v17, v9

    .line 50790643
    .line 50790644
    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide v14

    .line 50790648
    goto :goto_101

    .line 50790649
    :cond_f9
    move-wide v5, v14

    .line 50790650
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 50790651
    .line 50790652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    .line 50790654
    .line 50790655
    const-wide/16 v14, 0x0

    .line 50790656
    .line 50790657
    :goto_101
    invoke-static {v14, v15, v5, v6}, Lc1/p;->d(JJ)J

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-wide v4

    .line 50790661
    shr-long v2, v9, v3

    .line 50790662
    .line 50790663
    long-to-int v3, v2

    .line 50790664
    const-wide v6, 0xffffffffL

    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    .line 50790669
    and-long/2addr v6, v9

    .line 50790670
    long-to-int v2, v6

    .line 50790671
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 50790672
    .line 50790673
    move-object v7, v6

    .line 50790674
    move-wide v9, v4

    .line 50790675
    move-wide/from16 v11, v20

    .line 50790676
    .line 50790677
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/g1;JJLkotlin/jvm/functions/Function1;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v1

    .line 50790684
    return-object v1

    .line 50790685
    :cond_11d
    move-wide/from16 v14, p3

    .line 50790686
    .line 50790687
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v2

    .line 50790691
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790692
    .line 50790693
    iget v4, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790694
    .line 50790695
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 50790696
    .line 50790697
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    return-object v1
.end method


