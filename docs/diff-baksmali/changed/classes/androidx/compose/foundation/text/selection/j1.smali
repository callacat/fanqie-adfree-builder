## classes/androidx/compose/foundation/text/selection/j1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104898
    const/4 p2, 0x1

    .line 17104899
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 17104902
    move-result-wide p1

    .line 17104903
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/l0;->a(J)J

    .line 17104906
    move-result-wide p1

    .line 17104907
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104909
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17104911
    if-eqz v0, :cond_40

    .line 17104913
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_40

    .line 17104920
    :cond_18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/b5;->e(J)J

    .line 17104923
    move-result-wide p1

    .line 17104924
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104926
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17104928
    new-instance v1, Lc0/e;

    .line 17104930
    invoke-direct {v1, p1, p2}, Lc0/e;-><init>(J)V

    .line 17104933
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17104936
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104938
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 17104940
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-wide/16 v0, 0x0

    .line 17104945
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104947
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104949
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 17104951
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 17104954
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104956
    const/4 p2, 0x0

    .line 17104957
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104897
    .line 17104898
    const/4 p2, 0x1

    .line 17104899
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide p1

    .line 17104903
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/l0;->a(J)J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide p1

    .line 17104907
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_40

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_40

    .line 17104920
    :cond_18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/b5;->e(J)J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide p1

    .line 17104924
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104925
    .line 17104926
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17104927
    .line 17104928
    new-instance v1, Lc0/e;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p1, p2}, Lc0/e;-><init>(J)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104937
    .line 17104938
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-wide/16 v0, 0x0

    .line 17104944
    .line 17104945
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104946
    .line 17104947
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104948
    .line 17104949
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104955
    .line 17104956
    const/4 p2, 0x0

    .line 17104957
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 131078
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170434
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170436
    invoke-static {v1, v2, p1, p2}, Lc0/e;->i(JJ)J

    .line 17170439
    move-result-wide p1

    .line 17170440
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170442
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170444
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170446
    if-eqz p1, :cond_8e

    .line 17170448
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_8e

    .line 17170454
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170456
    iget-wide v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170458
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170460
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 17170463
    move-result-wide v0

    .line 17170464
    new-instance v2, Lc0/e;

    .line 17170466
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17170469
    invoke-virtual {p2, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17170472
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170474
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17170483
    sget v3, Landroidx/compose/foundation/text/b5;->d:I

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170489
    move-result p1

    .line 17170490
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170493
    move-result p1

    .line 17170494
    invoke-static {p1, p1}, Ls0/g2;->a(II)J

    .line 17170497
    move-result-wide v0

    .line 17170498
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170501
    move-result-object p1

    .line 17170502
    iget-wide v4, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170504
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170513
    if-eqz p1, :cond_62

    .line 17170515
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 17170517
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/lang/Boolean;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x0

    .line 17170531
    :goto_63
    if-nez v3, :cond_78

    .line 17170533
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Lh0/a;

    .line 17170535
    if-eqz p1, :cond_78

    .line 17170537
    sget-object v2, Lh0/b;->a:Lh0/b$a;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    sget-object v2, Lh0/d;->a:Lh0/d;

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    sget v2, Lh0/d;->j:I

    .line 17170549
    invoke-interface {p1, v2}, Lh0/a;->a(I)V

    .line 17170552
    :cond_78
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17170554
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170557
    move-result-object v2

    .line 17170558
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170560
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17170569
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170572
    iput-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170435
    .line 17170436
    invoke-static {v1, v2, p1, p2}, Lc0/e;->i(JJ)J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide p1

    .line 17170440
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170441
    .line 17170442
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_8e

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_8e

    .line 17170453
    .line 17170454
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170455
    .line 17170456
    iget-wide v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170457
    .line 17170458
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170459
    .line 17170460
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v0

    .line 17170464
    new-instance v2, Lc0/e;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p2, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170473
    .line 17170474
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17170482
    .line 17170483
    sget v3, Landroidx/compose/foundation/text/b5;->d:I

    .line 17170484
    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    invoke-static {p1, p1}, Ls0/g2;->a(II)J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v0

    .line 17170498
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    iget-wide v4, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170503
    .line 17170504
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_62

    .line 17170514
    .line 17170515
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x0

    .line 17170531
    :goto_63
    if-nez v3, :cond_78

    .line 17170532
    .line 17170533
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Lh0/a;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_78

    .line 17170536
    .line 17170537
    sget-object v2, Lh0/b;->a:Lh0/b$a;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v2, Lh0/d;->a:Lh0/d;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    sget v2, Lh0/d;->j:I

    .line 17170548
    .line 17170549
    invoke-interface {p1, v2}, Lh0/a;->a(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17170553
    .line 17170554
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170559
    .line 17170560
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 131078
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


