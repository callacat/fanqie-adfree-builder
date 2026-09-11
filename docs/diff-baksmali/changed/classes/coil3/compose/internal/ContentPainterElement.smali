## classes/coil3/compose/internal/ContentPainterElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcoil3/request/e;Lcoil3/s;Lcoil3/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/request/e;Lcoil3/s;Lcoil3/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 218300419
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 218300421
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lcoil3/s;

    .line 218300423
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lcoil3/compose/c;

    .line 218300425
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 218300427
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lkotlin/jvm/functions/Function1;

    .line 218300429
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->h:I

    .line 218300431
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Landroidx/compose/ui/e;

    .line 218300433
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 218300435
    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->k:F

    .line 218300437
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Landroidx/compose/ui/graphics/n0;

    .line 218300439
    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Z

    .line 218300441
    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 218300443
    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/request/e;Lcoil3/s;Lcoil3/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 218300420
    .line 218300421
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lcoil3/s;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lcoil3/compose/c;

    .line 218300424
    .line 218300425
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lkotlin/jvm/functions/Function1;

    .line 218300428
    .line 218300429
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->h:I

    .line 218300430
    .line 218300431
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Landroidx/compose/ui/e;

    .line 218300432
    .line 218300433
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 218300434
    .line 218300435
    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->k:F

    .line 218300436
    .line 218300437
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Landroidx/compose/ui/graphics/n0;

    .line 218300438
    .line 218300439
    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Z

    .line 218300440
    .line 218300441
    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 218300442
    .line 218300443
    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 218300444
    .line 218300445
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcoil3/compose/AsyncImagePainter$b;

    .line 327682
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lcoil3/s;

    .line 327684
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 327686
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lcoil3/compose/c;

    .line 327688
    invoke-direct {v0, v1, v2, v3}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V

    .line 327691
    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    .line 327693
    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 327696
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 327698
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 327700
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lkotlin/jvm/functions/Function1;

    .line 327702
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 327704
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 327706
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 327708
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:I

    .line 327710
    iput v1, v5, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 327712
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 327714
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 327716
    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->m(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 327719
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 327721
    iget-object v0, v0, Lcoil3/request/e;->u:Lr4/g;

    .line 327723
    instance-of v1, v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 327725
    if-eqz v1, :cond_32

    .line 327727
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    move-object v12, v0

    .line 327732
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Landroidx/compose/ui/e;

    .line 327734
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 327736
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->k:F

    .line 327738
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Landroidx/compose/ui/graphics/n0;

    .line 327740
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Z

    .line 327742
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 327744
    new-instance v0, Ll4/d;

    .line 327746
    move-object v4, v0

    .line 327747
    invoke-direct/range {v4 .. v12}, Ll4/d;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcoil3/compose/AsyncImagePainter$b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lcoil3/s;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lcoil3/compose/c;

    .line 327687
    .line 327688
    invoke-direct {v0, v1, v2, v3}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    .line 327692
    .line 327693
    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 327697
    .line 327698
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lkotlin/jvm/functions/Function1;

    .line 327701
    .line 327702
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 327705
    .line 327706
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 327707
    .line 327708
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:I

    .line 327709
    .line 327710
    iput v1, v5, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 327711
    .line 327712
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 327713
    .line 327714
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 327715
    .line 327716
    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->m(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcoil3/request/e;->u:Lr4/g;

    .line 327722
    .line 327723
    instance-of v1, v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 327724
    .line 327725
    if-eqz v1, :cond_32

    .line 327726
    .line 327727
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    move-object v12, v0

    .line 327732
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Landroidx/compose/ui/e;

    .line 327733
    .line 327734
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 327735
    .line 327736
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->k:F

    .line 327737
    .line 327738
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Landroidx/compose/ui/graphics/n0;

    .line 327739
    .line 327740
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Z

    .line 327741
    .line 327742
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 327743
    .line 327744
    new-instance v0, Ll4/d;

    .line 327745
    .line 327746
    move-object v4, v0

    .line 327747
    invoke-direct/range {v4 .. v12}, Ll4/d;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ll4/d;

    .line 16842754
    invoke-virtual {p0, p1}, Lcoil3/compose/internal/ContentPainterElement;->update(Ll4/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ll4/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcoil3/compose/internal/ContentPainterElement;->update(Ll4/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Ll4/d;)V
[MOD-CHANGED]
.method public update(Ll4/d;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170434
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170437
    move-result-wide v0

    .line 17170438
    iget-object v2, p1, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170440
    new-instance v3, Lcoil3/compose/AsyncImagePainter$b;

    .line 17170442
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lcoil3/s;

    .line 17170444
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 17170446
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lcoil3/compose/c;

    .line 17170448
    invoke-direct {v3, v4, v5, v6}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V

    .line 17170451
    iget-object v4, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170453
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170455
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17170457
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lkotlin/jvm/functions/Function1;

    .line 17170459
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 17170461
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 17170463
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 17170465
    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->h:I

    .line 17170467
    iput v5, v4, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17170469
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 17170471
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 17170473
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->m(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 17170476
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170479
    move-result-wide v3

    .line 17170480
    invoke-static {v0, v1, v3, v4}, Lc0/k;->a(JJ)Z

    .line 17170483
    move-result v0

    .line 17170484
    xor-int/lit8 v0, v0, 0x1

    .line 17170486
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Landroidx/compose/ui/e;

    .line 17170488
    iput-object v1, p1, Ll4/b;->o:Landroidx/compose/ui/e;

    .line 17170490
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 17170492
    iget-object v1, v1, Lcoil3/request/e;->u:Lr4/g;

    .line 17170494
    instance-of v3, v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170496
    if-eqz v3, :cond_45

    .line 17170498
    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    iput-object v1, p1, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170504
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 17170506
    iput-object v1, p1, Ll4/b;->p:Landroidx/compose/ui/layout/e;

    .line 17170508
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:F

    .line 17170510
    iput v1, p1, Ll4/b;->q:F

    .line 17170512
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Landroidx/compose/ui/graphics/n0;

    .line 17170514
    iput-object v1, p1, Ll4/b;->r:Landroidx/compose/ui/graphics/n0;

    .line 17170516
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Z

    .line 17170518
    iput-boolean v1, p1, Ll4/b;->s:Z

    .line 17170520
    iget-object v1, p1, Ll4/b;->t:Ljava/lang/String;

    .line 17170522
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 17170524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_6f

    .line 17170530
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 17170532
    iput-object v1, p1, Ll4/b;->t:Ljava/lang/String;

    .line 17170534
    sget v1, Landroidx/compose/ui/node/q1;->a:I

    .line 17170536
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17170543
    :cond_6f
    iget-object v1, p1, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    move-result v1

    .line 17170549
    xor-int/lit8 v1, v1, 0x1

    .line 17170551
    if-nez v0, :cond_7b

    .line 17170553
    if-eqz v1, :cond_84

    .line 17170555
    :cond_7b
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 17170557
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17170564
    :cond_84
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ll4/d;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    iget-object v2, p1, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170439
    .line 17170440
    new-instance v3, Lcoil3/compose/AsyncImagePainter$b;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lcoil3/s;

    .line 17170443
    .line 17170444
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 17170445
    .line 17170446
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lcoil3/compose/c;

    .line 17170447
    .line 17170448
    invoke-direct {v3, v4, v5, v6}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/s;Lcoil3/request/e;Lcoil3/compose/c;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v4, p1, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 17170452
    .line 17170453
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17170454
    .line 17170455
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Lkotlin/jvm/functions/Function1;

    .line 17170458
    .line 17170459
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 17170460
    .line 17170461
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 17170462
    .line 17170463
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/e;

    .line 17170464
    .line 17170465
    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->h:I

    .line 17170466
    .line 17170467
    iput v5, v4, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17170468
    .line 17170469
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 17170470
    .line 17170471
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->m(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->i()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v3

    .line 17170480
    invoke-static {v0, v1, v3, v4}, Lc0/k;->a(JJ)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    xor-int/lit8 v0, v0, 0x1

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Landroidx/compose/ui/e;

    .line 17170487
    .line 17170488
    iput-object v1, p1, Ll4/b;->o:Landroidx/compose/ui/e;

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/request/e;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcoil3/request/e;->u:Lr4/g;

    .line 17170493
    .line 17170494
    instance-of v3, v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_45

    .line 17170497
    .line 17170498
    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    iput-object v1, p1, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Landroidx/compose/ui/layout/e;

    .line 17170505
    .line 17170506
    iput-object v1, p1, Ll4/b;->p:Landroidx/compose/ui/layout/e;

    .line 17170507
    .line 17170508
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:F

    .line 17170509
    .line 17170510
    iput v1, p1, Ll4/b;->q:F

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Landroidx/compose/ui/graphics/n0;

    .line 17170513
    .line 17170514
    iput-object v1, p1, Ll4/b;->r:Landroidx/compose/ui/graphics/n0;

    .line 17170515
    .line 17170516
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Z

    .line 17170517
    .line 17170518
    iput-boolean v1, p1, Ll4/b;->s:Z

    .line 17170519
    .line 17170520
    iget-object v1, p1, Ll4/b;->t:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_6f

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->o:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v1, p1, Ll4/b;->t:Ljava/lang/String;

    .line 17170533
    .line 17170534
    sget v1, Landroidx/compose/ui/node/q1;->a:I

    .line 17170535
    .line 17170536
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v1, p1, Ll4/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17170544
    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    xor-int/lit8 v1, v1, 0x1

    .line 17170550
    .line 17170551
    if-nez v0, :cond_7b

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_84

    .line 17170554
    .line 17170555
    :cond_7b
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 17170556
    .line 17170557
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


