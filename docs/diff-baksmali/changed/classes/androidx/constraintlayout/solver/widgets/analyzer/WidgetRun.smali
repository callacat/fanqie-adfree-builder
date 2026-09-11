## classes/androidx/constraintlayout/solver/widgets/analyzer/WidgetRun.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17039365
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039368
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17039373
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 17039375
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039377
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039380
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039382
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039384
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039387
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039389
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17039391
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17039393
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 17039374
    .line 17039375
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039381
    .line 17039382
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039388
    .line 17039389
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 50528258
    check-cast v0, Ljava/util/ArrayList;

    .line 50528260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528263
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 50528265
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50528267
    check-cast p1, Ljava/util/ArrayList;

    .line 50528269
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 50528257
    .line 50528258
    check-cast v0, Ljava/util/ArrayList;

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 50528264
    .line 50528265
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 50528266
    .line 50528267
    check-cast p1, Ljava/util/ArrayList;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
[MOD-CHANGED]
.method public static g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039368
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17039370
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$a;->a:[I

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p0

    .line 17039376
    aget p0, v2, p0

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-eq p0, v2, :cond_36

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    if-eq p0, v2, :cond_31

    .line 17039384
    const/4 v2, 0x3

    .line 17039385
    if-eq p0, v2, :cond_2c

    .line 17039387
    const/4 v2, 0x4

    .line 17039388
    if-eq p0, v2, :cond_27

    .line 17039390
    const/4 v2, 0x5

    .line 17039391
    if-eq p0, v2, :cond_22

    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17039396
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17039401
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17039406
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17039411
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17039416
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039418
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039364
    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039367
    .line 17039368
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17039369
    .line 17039370
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    aget p0, v2, p0

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-eq p0, v2, :cond_36

    .line 17039380
    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    if-eq p0, v2, :cond_31

    .line 17039383
    .line 17039384
    const/4 v2, 0x3

    .line 17039385
    if-eq p0, v2, :cond_2c

    .line 17039386
    .line 17039387
    const/4 v2, 0x4

    .line 17039388
    if-eq p0, v2, :cond_27

    .line 17039389
    .line 17039390
    const/4 v2, 0x5

    .line 17039391
    if-eq p0, v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039407
    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039412
    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17039415
    .line 17039416
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039417
    .line 17039418
    :goto_3a
    return-object v0
.end method


.method public static h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
[MOD-CHANGED]
.method public static h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p0, :cond_6

    .line 33816581
    return-object v0

    .line 33816582
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816584
    if-nez p1, :cond_d

    .line 33816586
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 33816591
    :goto_f
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 33816593
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$a;->a:[I

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816598
    move-result p0

    .line 33816599
    aget p0, v1, p0

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-eq p0, v1, :cond_29

    .line 33816604
    const/4 v1, 0x2

    .line 33816605
    if-eq p0, v1, :cond_26

    .line 33816607
    const/4 v1, 0x3

    .line 33816608
    if-eq p0, v1, :cond_29

    .line 33816610
    const/4 v1, 0x5

    .line 33816611
    if-eq p0, v1, :cond_26

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33816619
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p0, :cond_6

    .line 33816580
    .line 33816581
    return-object v0

    .line 33816582
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816583
    .line 33816584
    if-nez p1, :cond_d

    .line 33816585
    .line 33816586
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 33816590
    .line 33816591
    :goto_f
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 33816592
    .line 33816593
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$a;->a:[I

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    aget p0, v1, p0

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-eq p0, v1, :cond_29

    .line 33816603
    .line 33816604
    const/4 v1, 0x2

    .line 33816605
    if-eq p0, v1, :cond_26

    .line 33816606
    .line 33816607
    const/4 v1, 0x3

    .line 33816608
    if-eq p0, v1, :cond_29

    .line 33816609
    .line 33816610
    const/4 v1, 0x5

    .line 33816611
    if-eq p0, v1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33816618
    .line 33816619
    :goto_2b
    return-object v0
.end method


.method public final b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371012
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371015
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 67371017
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67371019
    check-cast v0, Ljava/util/ArrayList;

    .line 67371021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371024
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 67371026
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67371028
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 67371030
    check-cast p2, Ljava/util/ArrayList;

    .line 67371032
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371035
    iget-object p2, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 67371037
    check-cast p2, Ljava/util/ArrayList;

    .line 67371039
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 67371009
    .line 67371010
    check-cast v0, Ljava/util/ArrayList;

    .line 67371011
    .line 67371012
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 67371016
    .line 67371017
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67371018
    .line 67371019
    check-cast v0, Ljava/util/ArrayList;

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 67371025
    .line 67371026
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67371027
    .line 67371028
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 67371029
    .line 67371030
    check-cast p2, Ljava/util/ArrayList;

    .line 67371031
    .line 67371032
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p2, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 67371036
    .line 67371037
    check-cast p2, Ljava/util/ArrayList;

    .line 67371038
    .line 67371039
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public final f(II)I
[MOD-CHANGED]
.method public final f(II)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_15

    .line 33816578
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816580
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 33816582
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 33816584
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33816587
    move-result p2

    .line 33816588
    if-lez v0, :cond_12

    .line 33816590
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816593
    move-result p2

    .line 33816594
    :cond_12
    if-eq p2, p1, :cond_28

    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816599
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 33816601
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 33816603
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33816606
    move-result p2

    .line 33816607
    if-lez v0, :cond_25

    .line 33816609
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816612
    move-result p2

    .line 33816613
    :cond_25
    if-eq p2, p1, :cond_28

    .line 33816615
    :goto_27
    move p1, p2

    .line 33816616
    :cond_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(II)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_15

    .line 33816577
    .line 33816578
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816579
    .line 33816580
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 33816581
    .line 33816582
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 33816583
    .line 33816584
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-lez v0, :cond_12

    .line 33816589
    .line 33816590
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    :cond_12
    if-eq p2, p1, :cond_28

    .line 33816595
    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33816598
    .line 33816599
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 33816600
    .line 33816601
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 33816602
    .line 33816603
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-lez v0, :cond_25

    .line 33816608
    .line 33816609
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    :cond_25
    if-eq p2, p1, :cond_28

    .line 33816614
    .line 33816615
    :goto_27
    move p1, p2

    .line 33816616
    :cond_28
    return p1
.end method


.method public i()J
[MOD-CHANGED]
.method public i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 131074
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 131076
    if-eqz v1, :cond_a

    .line 131078
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_a

    .line 131077
    .line 131078
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 131079
    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    return-wide v0
.end method


.method public final k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
[MOD-CHANGED]
.method public final k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790407
    move-result-object v1

    .line 50790408
    iget-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790410
    if-eqz v2, :cond_110

    .line 50790412
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790414
    if-nez v2, :cond_12

    .line 50790416
    goto/16 :goto_110

    .line 50790418
    :cond_12
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790420
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 50790423
    move-result p1

    .line 50790424
    add-int/2addr v2, p1

    .line 50790425
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790427
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 50790430
    move-result p2

    .line 50790431
    sub-int/2addr p1, p2

    .line 50790432
    sub-int p2, p1, v2

    .line 50790434
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790436
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790438
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50790440
    if-nez v4, :cond_c5

    .line 50790442
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790444
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790446
    if-ne v4, v6, :cond_c5

    .line 50790448
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 50790450
    if-eqz v4, :cond_be

    .line 50790452
    const/4 v7, 0x1

    .line 50790453
    if-eq v4, v7, :cond_ae

    .line 50790455
    const/4 v3, 0x2

    .line 50790456
    if-eq v4, v3, :cond_7f

    .line 50790458
    const/4 v3, 0x3

    .line 50790459
    if-eq v4, v3, :cond_3f

    .line 50790461
    goto/16 :goto_c5

    .line 50790463
    :cond_3f
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790465
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 50790467
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790469
    if-ne v9, v6, :cond_57

    .line 50790471
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 50790473
    if-ne v9, v3, :cond_57

    .line 50790475
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50790477
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790479
    if-ne v10, v6, :cond_57

    .line 50790481
    iget v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 50790483
    if-ne v6, v3, :cond_57

    .line 50790485
    goto/16 :goto_c5

    .line 50790487
    :cond_57
    if-nez p3, :cond_5b

    .line 50790489
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50790491
    :cond_5b
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790493
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790495
    if-eqz v3, :cond_c5

    .line 50790497
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 50790500
    move-result v3

    .line 50790501
    if-ne p3, v7, :cond_70

    .line 50790503
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790505
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790507
    int-to-float v4, v4

    .line 50790508
    div-float/2addr v4, v3

    .line 50790509
    add-float/2addr v4, v5

    .line 50790510
    float-to-int v3, v4

    .line 50790511
    goto :goto_79

    .line 50790512
    :cond_70
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790514
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790516
    int-to-float v4, v4

    .line 50790517
    mul-float v3, v3, v4

    .line 50790519
    add-float/2addr v3, v5

    .line 50790520
    float-to-int v3, v3

    .line 50790521
    :goto_79
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790523
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790526
    goto :goto_c5

    .line 50790527
    :cond_7f
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790529
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790532
    move-result-object v3

    .line 50790533
    if-eqz v3, :cond_c5

    .line 50790535
    if-nez p3, :cond_8c

    .line 50790537
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50790542
    :goto_8e
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790544
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790546
    if-eqz v4, :cond_c5

    .line 50790548
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790550
    if-nez p3, :cond_9b

    .line 50790552
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 50790557
    :goto_9d
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790559
    int-to-float v3, v3

    .line 50790560
    mul-float v3, v3, v4

    .line 50790562
    add-float/2addr v3, v5

    .line 50790563
    float-to-int v3, v3

    .line 50790564
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790566
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 50790569
    move-result v3

    .line 50790570
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790573
    goto :goto_c5

    .line 50790574
    :cond_ae
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 50790576
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 50790579
    move-result v3

    .line 50790580
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790582
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 50790585
    move-result v3

    .line 50790586
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790589
    goto :goto_c5

    .line 50790590
    :cond_be
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 50790593
    move-result v4

    .line 50790594
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790597
    :cond_c5
    :goto_c5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790599
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790601
    if-nez v4, :cond_cc

    .line 50790603
    return-void

    .line 50790604
    :cond_cc
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790606
    if-ne v3, p2, :cond_db

    .line 50790608
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790610
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790613
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790615
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790618
    return-void

    .line 50790619
    :cond_db
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790621
    if-nez p3, :cond_e4

    .line 50790623
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 50790626
    move-result p2

    .line 50790627
    goto :goto_e8

    .line 50790628
    :cond_e4
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 50790631
    move-result p2

    .line 50790632
    :goto_e8
    if-ne v0, v1, :cond_f0

    .line 50790634
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790636
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790638
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50790640
    :cond_f0
    sub-int/2addr p1, v2

    .line 50790641
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790643
    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790645
    sub-int/2addr p1, p3

    .line 50790646
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790648
    int-to-float v0, v2

    .line 50790649
    add-float/2addr v0, v5

    .line 50790650
    int-to-float p1, p1

    .line 50790651
    mul-float p1, p1, p2

    .line 50790653
    add-float/2addr v0, p1

    .line 50790654
    float-to-int p1, v0

    .line 50790655
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790658
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790660
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790662
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790664
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790666
    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790668
    add-int/2addr p2, p3

    .line 50790669
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790672
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    iget-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790409
    .line 50790410
    if-eqz v2, :cond_110

    .line 50790411
    .line 50790412
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790413
    .line 50790414
    if-nez v2, :cond_12

    .line 50790415
    .line 50790416
    goto/16 :goto_110

    .line 50790417
    .line 50790418
    :cond_12
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790419
    .line 50790420
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p1

    .line 50790424
    add-int/2addr v2, p1

    .line 50790425
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790426
    .line 50790427
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p2

    .line 50790431
    sub-int/2addr p1, p2

    .line 50790432
    sub-int p2, p1, v2

    .line 50790433
    .line 50790434
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790435
    .line 50790436
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790437
    .line 50790438
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50790439
    .line 50790440
    if-nez v4, :cond_c5

    .line 50790441
    .line 50790442
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790443
    .line 50790444
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790445
    .line 50790446
    if-ne v4, v6, :cond_c5

    .line 50790447
    .line 50790448
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 50790449
    .line 50790450
    if-eqz v4, :cond_be

    .line 50790451
    .line 50790452
    const/4 v7, 0x1

    .line 50790453
    if-eq v4, v7, :cond_ae

    .line 50790454
    .line 50790455
    const/4 v3, 0x2

    .line 50790456
    if-eq v4, v3, :cond_7f

    .line 50790457
    .line 50790458
    const/4 v3, 0x3

    .line 50790459
    if-eq v4, v3, :cond_3f

    .line 50790460
    .line 50790461
    goto/16 :goto_c5

    .line 50790462
    .line 50790463
    :cond_3f
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790464
    .line 50790465
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 50790466
    .line 50790467
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790468
    .line 50790469
    if-ne v9, v6, :cond_57

    .line 50790470
    .line 50790471
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 50790472
    .line 50790473
    if-ne v9, v3, :cond_57

    .line 50790474
    .line 50790475
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50790476
    .line 50790477
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50790478
    .line 50790479
    if-ne v10, v6, :cond_57

    .line 50790480
    .line 50790481
    iget v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 50790482
    .line 50790483
    if-ne v6, v3, :cond_57

    .line 50790484
    .line 50790485
    goto/16 :goto_c5

    .line 50790486
    .line 50790487
    :cond_57
    if-nez p3, :cond_5b

    .line 50790488
    .line 50790489
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50790490
    .line 50790491
    :cond_5b
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790492
    .line 50790493
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790494
    .line 50790495
    if-eqz v3, :cond_c5

    .line 50790496
    .line 50790497
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v3

    .line 50790501
    if-ne p3, v7, :cond_70

    .line 50790502
    .line 50790503
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790504
    .line 50790505
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790506
    .line 50790507
    int-to-float v4, v4

    .line 50790508
    div-float/2addr v4, v3

    .line 50790509
    add-float/2addr v4, v5

    .line 50790510
    float-to-int v3, v4

    .line 50790511
    goto :goto_79

    .line 50790512
    :cond_70
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790513
    .line 50790514
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790515
    .line 50790516
    int-to-float v4, v4

    .line 50790517
    mul-float v3, v3, v4

    .line 50790518
    .line 50790519
    add-float/2addr v3, v5

    .line 50790520
    float-to-int v3, v3

    .line 50790521
    :goto_79
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790522
    .line 50790523
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    goto :goto_c5

    .line 50790527
    :cond_7f
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790528
    .line 50790529
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    if-eqz v3, :cond_c5

    .line 50790534
    .line 50790535
    if-nez p3, :cond_8c

    .line 50790536
    .line 50790537
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 50790538
    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50790541
    .line 50790542
    :goto_8e
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790543
    .line 50790544
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790545
    .line 50790546
    if-eqz v4, :cond_c5

    .line 50790547
    .line 50790548
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790549
    .line 50790550
    if-nez p3, :cond_9b

    .line 50790551
    .line 50790552
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 50790553
    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 50790556
    .line 50790557
    :goto_9d
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790558
    .line 50790559
    int-to-float v3, v3

    .line 50790560
    mul-float v3, v3, v4

    .line 50790561
    .line 50790562
    add-float/2addr v3, v5

    .line 50790563
    float-to-int v3, v3

    .line 50790564
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790565
    .line 50790566
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v3

    .line 50790570
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_c5

    .line 50790574
    :cond_ae
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 50790575
    .line 50790576
    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v3

    .line 50790580
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790581
    .line 50790582
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v3

    .line 50790586
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790587
    .line 50790588
    .line 50790589
    goto :goto_c5

    .line 50790590
    :cond_be
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v4

    .line 50790594
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    :goto_c5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790598
    .line 50790599
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 50790600
    .line 50790601
    if-nez v4, :cond_cc

    .line 50790602
    .line 50790603
    return-void

    .line 50790604
    :cond_cc
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790605
    .line 50790606
    if-ne v3, p2, :cond_db

    .line 50790607
    .line 50790608
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790609
    .line 50790610
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790614
    .line 50790615
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    return-void

    .line 50790619
    :cond_db
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50790620
    .line 50790621
    if-nez p3, :cond_e4

    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p2

    .line 50790627
    goto :goto_e8

    .line 50790628
    :cond_e4
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p2

    .line 50790632
    :goto_e8
    if-ne v0, v1, :cond_f0

    .line 50790633
    .line 50790634
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790635
    .line 50790636
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790637
    .line 50790638
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50790639
    .line 50790640
    :cond_f0
    sub-int/2addr p1, v2

    .line 50790641
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790642
    .line 50790643
    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790644
    .line 50790645
    sub-int/2addr p1, p3

    .line 50790646
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790647
    .line 50790648
    int-to-float v0, v2

    .line 50790649
    add-float/2addr v0, v5

    .line 50790650
    int-to-float p1, p1

    .line 50790651
    mul-float p1, p1, p2

    .line 50790652
    .line 50790653
    add-float/2addr v0, p1

    .line 50790654
    float-to-int p1, v0

    .line 50790655
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790659
    .line 50790660
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50790661
    .line 50790662
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790663
    .line 50790664
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 50790665
    .line 50790666
    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 50790667
    .line 50790668
    add-int/2addr p2, p3

    .line 50790669
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    :goto_110
    return-void
.end method


