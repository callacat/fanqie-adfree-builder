## classes/androidx/appcompat/widget/ActionMenuView.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 33816583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33816593
    const/high16 v1, 0x42600000    # 56.0f

    .line 33816595
    mul-float v1, v1, v0

    .line 33816597
    float-to-int v1, v1

    .line 33816598
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 33816600
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816602
    mul-float v0, v0, v1

    .line 33816604
    float-to-int v0, v0

    .line 33816605
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 33816607
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 33816609
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33816592
    .line 33816593
    const/high16 v1, 0x42600000    # 56.0f

    .line 33816594
    .line 33816595
    mul-float v1, v1, v0

    .line 33816596
    .line 33816597
    float-to-int v1, v1

    .line 33816598
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 33816599
    .line 33816600
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816601
    .line 33816602
    mul-float v0, v0, v1

    .line 33816603
    .line 33816604
    float-to-int v0, v0

    .line 33816605
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 33816606
    .line 33816607
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 33816608
    .line 33816609
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 33816610
    .line 33816611
    return-void
.end method


.method public static a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x10

    .line 17039362
    if-eqz p0, :cond_1c

    .line 17039364
    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039370
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039372
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroidx/appcompat/widget/ActionMenuView$b;)V

    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039378
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039381
    :goto_15
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039383
    if-gtz p0, :cond_1b

    .line 17039385
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039387
    :cond_1b
    return-object v1

    .line 17039388
    :cond_1c
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039390
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 17039393
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x10

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_1c

    .line 17039363
    .line 17039364
    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039369
    .line 17039370
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroidx/appcompat/widget/ActionMenuView$b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039382
    .line 17039383
    if-gtz p0, :cond_1b

    .line 17039384
    .line 17039385
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039386
    .line 17039387
    :cond_1b
    return-object v1

    .line 17039388
    :cond_1c
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039377
    move-result v3

    .line 17039378
    if-ge p1, v3, :cond_1f

    .line 17039380
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039382
    if-eqz v3, :cond_1f

    .line 17039384
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039386
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 17039389
    move-result v1

    .line 17039390
    or-int/2addr v0, v1

    .line 17039391
    :cond_1f
    if-lez p1, :cond_2c

    .line 17039393
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039397
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039399
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 17039402
    move-result p1

    .line 17039403
    or-int/2addr v0, p1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-ge p1, v3, :cond_1f

    .line 17039379
    .line 17039380
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_1f

    .line 17039383
    .line 17039384
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    or-int/2addr v0, v1

    .line 17039391
    :cond_1f
    if-lez p1, :cond_2c

    .line 17039392
    .line 17039393
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039396
    .line 17039397
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    or-int/2addr v0, p1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 131074
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 131077
    const/16 v1, 0x10

    .line 131079
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 196610
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 196613
    const/16 v1, 0x10

    .line 196615
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/16 v1, 0x10

    .line 196614
    .line 196615
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196616
    .line 196617
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
[MOD-CHANGED]
.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public getMenu()Landroid/view/Menu;
[MOD-CHANGED]
.method public getMenu()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327690
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 327693
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327695
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 327697
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 327700
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 327702
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327704
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 327707
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327709
    const/4 v0, 0x1

    .line 327710
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 327712
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 327714
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 327721
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$a;-><init>()V

    .line 327724
    :goto_2c
    iput-object v0, v1, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 327726
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327728
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327730
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 327735
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327737
    iput-object p0, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 327739
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327741
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 327744
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenu()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327689
    .line 327690
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327694
    .line 327695
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 327696
    .line 327697
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 327701
    .line 327702
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327703
    .line 327704
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 327711
    .line 327712
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 327713
    .line 327714
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 327715
    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 327720
    .line 327721
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$a;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    iput-object v0, v1, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 327725
    .line 327726
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327727
    .line 327728
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327729
    .line 327730
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 327736
    .line 327737
    iput-object p0, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 327738
    .line 327739
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327745
    .line 327746
    return-object v0
.end method


.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196613
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196612
    .line 196613
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 196614
    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public getPopupTheme()I
[MOD-CHANGED]
.method public getPopupTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPopupTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final invokeItem(Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public final invokeItem(Landroidx/appcompat/view/menu/g;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final invokeItem(Landroidx/appcompat/view/menu/g;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973837
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973843
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973845
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 16973848
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973850
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973842
    .line 16973843
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196618
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 84344836
    if-nez v1, :cond_a

    .line 84344838
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 84344841
    return-void

    .line 84344842
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344845
    move-result v1

    .line 84344846
    sub-int v2, p5, p3

    .line 84344848
    div-int/lit8 v2, v2, 0x2

    .line 84344850
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 84344853
    move-result v3

    .line 84344854
    sub-int v4, p4, p2

    .line 84344856
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344859
    move-result v5

    .line 84344860
    sub-int v5, v4, v5

    .line 84344862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344865
    move-result v6

    .line 84344866
    sub-int/2addr v5, v6

    .line 84344867
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84344870
    move-result v6

    .line 84344871
    const/4 v8, 0x0

    .line 84344872
    const/4 v9, 0x0

    .line 84344873
    const/4 v10, 0x0

    .line 84344874
    :goto_2a
    const/16 v11, 0x8

    .line 84344876
    const/4 v12, 0x1

    .line 84344877
    if-ge v8, v1, :cond_8d

    .line 84344879
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344882
    move-result-object v13

    .line 84344883
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84344886
    move-result v14

    .line 84344887
    if-ne v14, v11, :cond_3a

    .line 84344889
    goto :goto_8a

    .line 84344890
    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344893
    move-result-object v11

    .line 84344894
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 84344896
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 84344898
    if-eqz v14, :cond_7a

    .line 84344900
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344903
    move-result v9

    .line 84344904
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    .line 84344907
    move-result v14

    .line 84344908
    if-eqz v14, :cond_4f

    .line 84344910
    add-int/2addr v9, v3

    .line 84344911
    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344914
    move-result v14

    .line 84344915
    if-eqz v6, :cond_5f

    .line 84344917
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344920
    move-result v15

    .line 84344921
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84344923
    add-int/2addr v15, v11

    .line 84344924
    add-int v11, v15, v9

    .line 84344926
    goto :goto_6f

    .line 84344927
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84344930
    move-result v15

    .line 84344931
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344934
    move-result v16

    .line 84344935
    sub-int v15, v15, v16

    .line 84344937
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84344939
    sub-int v11, v15, v11

    .line 84344941
    sub-int v15, v11, v9

    .line 84344943
    :goto_6f
    div-int/lit8 v16, v14, 0x2

    .line 84344945
    sub-int v7, v2, v16

    .line 84344947
    add-int/2addr v14, v7

    .line 84344948
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 84344951
    sub-int/2addr v5, v9

    .line 84344952
    const/4 v9, 0x1

    .line 84344953
    goto :goto_8a

    .line 84344954
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344957
    move-result v7

    .line 84344958
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84344960
    add-int/2addr v7, v12

    .line 84344961
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84344963
    add-int/2addr v7, v11

    .line 84344964
    sub-int/2addr v5, v7

    .line 84344965
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    .line 84344968
    add-int/lit8 v10, v10, 0x1

    .line 84344970
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 84344972
    goto :goto_2a

    .line 84344973
    :cond_8d
    if-ne v1, v12, :cond_ac

    .line 84344975
    if-nez v9, :cond_ac

    .line 84344977
    const/4 v3, 0x0

    .line 84344978
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344981
    move-result-object v1

    .line 84344982
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344985
    move-result v3

    .line 84344986
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344989
    move-result v5

    .line 84344990
    div-int/lit8 v4, v4, 0x2

    .line 84344992
    div-int/lit8 v6, v3, 0x2

    .line 84344994
    sub-int/2addr v4, v6

    .line 84344995
    div-int/lit8 v6, v5, 0x2

    .line 84344997
    sub-int/2addr v2, v6

    .line 84344998
    add-int/2addr v3, v4

    .line 84344999
    add-int/2addr v5, v2

    .line 84345000
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 84345003
    return-void

    .line 84345004
    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    .line 84345006
    sub-int/2addr v10, v3

    .line 84345007
    if-lez v10, :cond_b4

    .line 84345009
    div-int v3, v5, v10

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    const/4 v3, 0x0

    .line 84345013
    :goto_b5
    const/4 v4, 0x0

    .line 84345014
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 84345017
    move-result v3

    .line 84345018
    if-eqz v6, :cond_fa

    .line 84345020
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345023
    move-result v5

    .line 84345024
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84345027
    move-result v6

    .line 84345028
    sub-int/2addr v5, v6

    .line 84345029
    const/4 v7, 0x0

    .line 84345030
    :goto_c6
    if-ge v7, v1, :cond_133

    .line 84345032
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345039
    move-result-object v6

    .line 84345040
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 84345042
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84345045
    move-result v8

    .line 84345046
    if-eq v8, v11, :cond_f7

    .line 84345048
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 84345050
    if-eqz v8, :cond_dd

    .line 84345052
    goto :goto_f7

    .line 84345053
    :cond_dd
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345055
    sub-int/2addr v5, v8

    .line 84345056
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345059
    move-result v8

    .line 84345060
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345063
    move-result v9

    .line 84345064
    div-int/lit8 v10, v9, 0x2

    .line 84345066
    sub-int v10, v2, v10

    .line 84345068
    sub-int v12, v5, v8

    .line 84345070
    add-int/2addr v9, v10

    .line 84345071
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345074
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345076
    add-int/2addr v8, v4

    .line 84345077
    add-int/2addr v8, v3

    .line 84345078
    sub-int/2addr v5, v8

    .line 84345079
    :cond_f7
    :goto_f7
    add-int/lit8 v7, v7, 0x1

    .line 84345081
    goto :goto_c6

    .line 84345082
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84345085
    move-result v5

    .line 84345086
    const/4 v7, 0x0

    .line 84345087
    :goto_ff
    if-ge v7, v1, :cond_133

    .line 84345089
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345096
    move-result-object v6

    .line 84345097
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 84345099
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84345102
    move-result v8

    .line 84345103
    if-eq v8, v11, :cond_130

    .line 84345105
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 84345107
    if-eqz v8, :cond_116

    .line 84345109
    goto :goto_130

    .line 84345110
    :cond_116
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345112
    add-int/2addr v5, v8

    .line 84345113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345116
    move-result v8

    .line 84345117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345120
    move-result v9

    .line 84345121
    div-int/lit8 v10, v9, 0x2

    .line 84345123
    sub-int v10, v2, v10

    .line 84345125
    add-int v12, v5, v8

    .line 84345127
    add-int/2addr v9, v10

    .line 84345128
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345131
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345133
    add-int/2addr v8, v4

    .line 84345134
    add-int/2addr v8, v3

    .line 84345135
    add-int/2addr v5, v8

    .line 84345136
    :cond_130
    :goto_130
    add-int/lit8 v7, v7, 0x1

    .line 84345138
    goto :goto_ff

    .line 84345139
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 84344835
    .line 84344836
    if-nez v1, :cond_a

    .line 84344837
    .line 84344838
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 84344839
    .line 84344840
    .line 84344841
    return-void

    .line 84344842
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v1

    .line 84344846
    sub-int v2, p5, p3

    .line 84344847
    .line 84344848
    div-int/lit8 v2, v2, 0x2

    .line 84344849
    .line 84344850
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v3

    .line 84344854
    sub-int v4, p4, p2

    .line 84344855
    .line 84344856
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v5

    .line 84344860
    sub-int v5, v4, v5

    .line 84344861
    .line 84344862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v6

    .line 84344866
    sub-int/2addr v5, v6

    .line 84344867
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v6

    .line 84344871
    const/4 v8, 0x0

    .line 84344872
    const/4 v9, 0x0

    .line 84344873
    const/4 v10, 0x0

    .line 84344874
    :goto_2a
    const/16 v11, 0x8

    .line 84344875
    .line 84344876
    const/4 v12, 0x1

    .line 84344877
    if-ge v8, v1, :cond_8d

    .line 84344878
    .line 84344879
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v13

    .line 84344883
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v14

    .line 84344887
    if-ne v14, v11, :cond_3a

    .line 84344888
    .line 84344889
    goto :goto_8a

    .line 84344890
    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v11

    .line 84344894
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 84344895
    .line 84344896
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 84344897
    .line 84344898
    if-eqz v14, :cond_7a

    .line 84344899
    .line 84344900
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v9

    .line 84344904
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v14

    .line 84344908
    if-eqz v14, :cond_4f

    .line 84344909
    .line 84344910
    add-int/2addr v9, v3

    .line 84344911
    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v14

    .line 84344915
    if-eqz v6, :cond_5f

    .line 84344916
    .line 84344917
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v15

    .line 84344921
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84344922
    .line 84344923
    add-int/2addr v15, v11

    .line 84344924
    add-int v11, v15, v9

    .line 84344925
    .line 84344926
    goto :goto_6f

    .line 84344927
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v15

    .line 84344931
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v16

    .line 84344935
    sub-int v15, v15, v16

    .line 84344936
    .line 84344937
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84344938
    .line 84344939
    sub-int v11, v15, v11

    .line 84344940
    .line 84344941
    sub-int v15, v11, v9

    .line 84344942
    .line 84344943
    :goto_6f
    div-int/lit8 v16, v14, 0x2

    .line 84344944
    .line 84344945
    sub-int v7, v2, v16

    .line 84344946
    .line 84344947
    add-int/2addr v14, v7

    .line 84344948
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 84344949
    .line 84344950
    .line 84344951
    sub-int/2addr v5, v9

    .line 84344952
    const/4 v9, 0x1

    .line 84344953
    goto :goto_8a

    .line 84344954
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v7

    .line 84344958
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84344959
    .line 84344960
    add-int/2addr v7, v12

    .line 84344961
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84344962
    .line 84344963
    add-int/2addr v7, v11

    .line 84344964
    sub-int/2addr v5, v7

    .line 84344965
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    .line 84344966
    .line 84344967
    .line 84344968
    add-int/lit8 v10, v10, 0x1

    .line 84344969
    .line 84344970
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 84344971
    .line 84344972
    goto :goto_2a

    .line 84344973
    :cond_8d
    if-ne v1, v12, :cond_ac

    .line 84344974
    .line 84344975
    if-nez v9, :cond_ac

    .line 84344976
    .line 84344977
    const/4 v3, 0x0

    .line 84344978
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v1

    .line 84344982
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v3

    .line 84344986
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v5

    .line 84344990
    div-int/lit8 v4, v4, 0x2

    .line 84344991
    .line 84344992
    div-int/lit8 v6, v3, 0x2

    .line 84344993
    .line 84344994
    sub-int/2addr v4, v6

    .line 84344995
    div-int/lit8 v6, v5, 0x2

    .line 84344996
    .line 84344997
    sub-int/2addr v2, v6

    .line 84344998
    add-int/2addr v3, v4

    .line 84344999
    add-int/2addr v5, v2

    .line 84345000
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 84345001
    .line 84345002
    .line 84345003
    return-void

    .line 84345004
    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    .line 84345005
    .line 84345006
    sub-int/2addr v10, v3

    .line 84345007
    if-lez v10, :cond_b4

    .line 84345008
    .line 84345009
    div-int v3, v5, v10

    .line 84345010
    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    const/4 v3, 0x0

    .line 84345013
    :goto_b5
    const/4 v4, 0x0

    .line 84345014
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v3

    .line 84345018
    if-eqz v6, :cond_fa

    .line 84345019
    .line 84345020
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v5

    .line 84345024
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v6

    .line 84345028
    sub-int/2addr v5, v6

    .line 84345029
    const/4 v7, 0x0

    .line 84345030
    :goto_c6
    if-ge v7, v1, :cond_133

    .line 84345031
    .line 84345032
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v6

    .line 84345040
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 84345041
    .line 84345042
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v8

    .line 84345046
    if-eq v8, v11, :cond_f7

    .line 84345047
    .line 84345048
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 84345049
    .line 84345050
    if-eqz v8, :cond_dd

    .line 84345051
    .line 84345052
    goto :goto_f7

    .line 84345053
    :cond_dd
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345054
    .line 84345055
    sub-int/2addr v5, v8

    .line 84345056
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v8

    .line 84345060
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v9

    .line 84345064
    div-int/lit8 v10, v9, 0x2

    .line 84345065
    .line 84345066
    sub-int v10, v2, v10

    .line 84345067
    .line 84345068
    sub-int v12, v5, v8

    .line 84345069
    .line 84345070
    add-int/2addr v9, v10

    .line 84345071
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345072
    .line 84345073
    .line 84345074
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345075
    .line 84345076
    add-int/2addr v8, v4

    .line 84345077
    add-int/2addr v8, v3

    .line 84345078
    sub-int/2addr v5, v8

    .line 84345079
    :cond_f7
    :goto_f7
    add-int/lit8 v7, v7, 0x1

    .line 84345080
    .line 84345081
    goto :goto_c6

    .line 84345082
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84345083
    .line 84345084
    .line 84345085
    move-result v5

    .line 84345086
    const/4 v7, 0x0

    .line 84345087
    :goto_ff
    if-ge v7, v1, :cond_133

    .line 84345088
    .line 84345089
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v6

    .line 84345097
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 84345098
    .line 84345099
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v8

    .line 84345103
    if-eq v8, v11, :cond_130

    .line 84345104
    .line 84345105
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 84345106
    .line 84345107
    if-eqz v8, :cond_116

    .line 84345108
    .line 84345109
    goto :goto_130

    .line 84345110
    :cond_116
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345111
    .line 84345112
    add-int/2addr v5, v8

    .line 84345113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345114
    .line 84345115
    .line 84345116
    move-result v8

    .line 84345117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v9

    .line 84345121
    div-int/lit8 v10, v9, 0x2

    .line 84345122
    .line 84345123
    sub-int v10, v2, v10

    .line 84345124
    .line 84345125
    add-int v12, v5, v8

    .line 84345126
    .line 84345127
    add-int/2addr v9, v10

    .line 84345128
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345129
    .line 84345130
    .line 84345131
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345132
    .line 84345133
    add-int/2addr v8, v4

    .line 84345134
    add-int/2addr v8, v3

    .line 84345135
    add-int/2addr v5, v8

    .line 84345136
    :cond_130
    :goto_130
    add-int/lit8 v7, v7, 0x1

    .line 84345137
    .line 84345138
    goto :goto_ff

    .line 84345139
    :cond_133
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078724
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078727
    move-result v2

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    const/4 v4, 0x1

    .line 34078730
    const/high16 v5, 0x40000000    # 2.0f

    .line 34078732
    if-ne v2, v5, :cond_10

    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078739
    if-eq v1, v2, :cond_17

    .line 34078741
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 34078743
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078746
    move-result v1

    .line 34078747
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078749
    if-eqz v2, :cond_2c

    .line 34078751
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078753
    if-eqz v2, :cond_2c

    .line 34078755
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 34078757
    if-eq v1, v6, :cond_2c

    .line 34078759
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 34078761
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 34078764
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078767
    move-result v1

    .line 34078768
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078770
    if-eqz v2, :cond_2f2

    .line 34078772
    if-lez v1, :cond_2f2

    .line 34078774
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078777
    move-result v1

    .line 34078778
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078781
    move-result v2

    .line 34078782
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078785
    move-result v6

    .line 34078786
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34078789
    move-result v7

    .line 34078790
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34078793
    move-result v8

    .line 34078794
    add-int/2addr v7, v8

    .line 34078795
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34078798
    move-result v8

    .line 34078799
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34078802
    move-result v9

    .line 34078803
    add-int/2addr v8, v9

    .line 34078804
    const/4 v9, -0x2

    .line 34078805
    move/from16 v10, p2

    .line 34078807
    invoke-static {v10, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078810
    move-result v9

    .line 34078811
    sub-int/2addr v2, v7

    .line 34078812
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 34078814
    div-int v10, v2, v7

    .line 34078816
    rem-int v11, v2, v7

    .line 34078818
    if-nez v10, :cond_69

    .line 34078820
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34078823
    goto/16 :goto_30c

    .line 34078825
    :cond_69
    div-int/2addr v11, v10

    .line 34078826
    add-int/2addr v7, v11

    .line 34078827
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078830
    move-result v11

    .line 34078831
    const/4 v4, 0x0

    .line 34078832
    const/4 v12, 0x0

    .line 34078833
    const/4 v13, 0x0

    .line 34078834
    const/4 v14, 0x0

    .line 34078835
    const/4 v15, 0x0

    .line 34078836
    const-wide/16 v16, 0x0

    .line 34078838
    const/16 v18, 0x0

    .line 34078840
    :goto_78
    if-ge v14, v11, :cond_165

    .line 34078842
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078845
    move-result-object v5

    .line 34078846
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34078849
    move-result v3

    .line 34078850
    move/from16 v19, v6

    .line 34078852
    const/16 v6, 0x8

    .line 34078854
    if-ne v3, v6, :cond_90

    .line 34078856
    move/from16 v23, v1

    .line 34078858
    move/from16 v22, v2

    .line 34078860
    move/from16 v21, v8

    .line 34078862
    goto/16 :goto_158

    .line 34078864
    :cond_90
    instance-of v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34078866
    add-int/lit8 v12, v12, 0x1

    .line 34078868
    if-eqz v3, :cond_9f

    .line 34078870
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 34078872
    move/from16 v20, v12

    .line 34078874
    const/4 v12, 0x0

    .line 34078875
    invoke-virtual {v5, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 34078878
    goto :goto_a2

    .line 34078879
    :cond_9f
    move/from16 v20, v12

    .line 34078881
    const/4 v12, 0x0

    .line 34078882
    :goto_a2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078885
    move-result-object v6

    .line 34078886
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34078888
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34078890
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34078892
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34078894
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34078896
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34078898
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34078900
    if-eqz v3, :cond_c1

    .line 34078902
    move-object v12, v5

    .line 34078903
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34078905
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 34078908
    move-result v12

    .line 34078909
    if-eqz v12, :cond_c1

    .line 34078911
    const/4 v12, 0x1

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    const/4 v12, 0x0

    .line 34078914
    :goto_c2
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34078916
    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34078918
    if-eqz v12, :cond_ca

    .line 34078920
    const/4 v12, 0x1

    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    move v12, v10

    .line 34078923
    :goto_cb
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078926
    move-result-object v21

    .line 34078927
    move/from16 v22, v2

    .line 34078929
    move-object/from16 v2, v21

    .line 34078931
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34078933
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078936
    move-result v21

    .line 34078937
    move/from16 v23, v1

    .line 34078939
    sub-int v1, v21, v8

    .line 34078941
    move/from16 v21, v8

    .line 34078943
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078946
    move-result v8

    .line 34078947
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078950
    move-result v1

    .line 34078951
    if-eqz v3, :cond_ed

    .line 34078953
    move-object v3, v5

    .line 34078954
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    const/4 v3, 0x0

    .line 34078958
    :goto_ee
    if-eqz v3, :cond_f8

    .line 34078960
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 34078963
    move-result v3

    .line 34078964
    if-eqz v3, :cond_f8

    .line 34078966
    const/4 v3, 0x1

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v3, 0x0

    .line 34078969
    :goto_f9
    if-lez v12, :cond_11d

    .line 34078971
    if-eqz v3, :cond_100

    .line 34078973
    const/4 v8, 0x2

    .line 34078974
    if-lt v12, v8, :cond_11d

    .line 34078976
    :cond_100
    mul-int v12, v12, v7

    .line 34078978
    const/high16 v8, -0x80000000

    .line 34078980
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078983
    move-result v8

    .line 34078984
    invoke-virtual {v5, v8, v1}, Landroid/view/View;->measure(II)V

    .line 34078987
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078990
    move-result v8

    .line 34078991
    div-int v12, v8, v7

    .line 34078993
    rem-int/2addr v8, v7

    .line 34078994
    if-eqz v8, :cond_116

    .line 34078996
    add-int/lit8 v12, v12, 0x1

    .line 34078998
    :cond_116
    if-eqz v3, :cond_11e

    .line 34079000
    const/4 v8, 0x2

    .line 34079001
    if-ge v12, v8, :cond_11e

    .line 34079003
    const/4 v12, 0x2

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v12, 0x0

    .line 34079006
    :cond_11e
    :goto_11e
    iget-boolean v8, v2, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34079008
    if-nez v8, :cond_126

    .line 34079010
    if-eqz v3, :cond_126

    .line 34079012
    const/4 v3, 0x1

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 v3, 0x0

    .line 34079015
    :goto_127
    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34079017
    iput v12, v2, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079019
    mul-int v2, v7, v12

    .line 34079021
    const/high16 v3, 0x40000000    # 2.0f

    .line 34079023
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079026
    move-result v2

    .line 34079027
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34079030
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 34079033
    move-result v13

    .line 34079034
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34079036
    if-eqz v1, :cond_140

    .line 34079038
    add-int/lit8 v18, v18, 0x1

    .line 34079040
    :cond_140
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34079042
    if-eqz v1, :cond_145

    .line 34079044
    const/4 v15, 0x1

    .line 34079045
    :cond_145
    sub-int/2addr v10, v12

    .line 34079046
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079049
    move-result v1

    .line 34079050
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 34079053
    move-result v4

    .line 34079054
    const/4 v1, 0x1

    .line 34079055
    if-ne v12, v1, :cond_156

    .line 34079057
    shl-int v2, v1, v14

    .line 34079059
    int-to-long v1, v2

    .line 34079060
    or-long v16, v16, v1

    .line 34079062
    :cond_156
    move/from16 v12, v20

    .line 34079064
    :goto_158
    add-int/lit8 v14, v14, 0x1

    .line 34079066
    move/from16 v6, v19

    .line 34079068
    move/from16 v8, v21

    .line 34079070
    move/from16 v2, v22

    .line 34079072
    move/from16 v1, v23

    .line 34079074
    const/4 v3, 0x0

    .line 34079075
    goto/16 :goto_78

    .line 34079077
    :cond_165
    move/from16 v23, v1

    .line 34079079
    move/from16 v22, v2

    .line 34079081
    move/from16 v19, v6

    .line 34079083
    if-eqz v15, :cond_172

    .line 34079085
    const/4 v1, 0x2

    .line 34079086
    if-ne v12, v1, :cond_172

    .line 34079088
    const/4 v1, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v1, 0x0

    .line 34079091
    :goto_173
    const/4 v2, 0x0

    .line 34079092
    :goto_174
    if-lez v18, :cond_1ae

    .line 34079094
    if-lez v10, :cond_1ae

    .line 34079096
    const v3, 0x7fffffff

    .line 34079099
    const/4 v8, 0x0

    .line 34079100
    const/4 v14, 0x0

    .line 34079101
    const-wide/16 v20, 0x0

    .line 34079103
    :goto_17f
    if-ge v14, v11, :cond_1aa

    .line 34079105
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079108
    move-result-object v24

    .line 34079109
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079112
    move-result-object v24

    .line 34079113
    move-object/from16 v5, v24

    .line 34079115
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079117
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34079119
    if-nez v6, :cond_192

    .line 34079121
    goto :goto_1a7

    .line 34079122
    :cond_192
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079124
    const-wide/16 v24, 0x1

    .line 34079126
    if-ge v5, v3, :cond_19d

    .line 34079128
    shl-long v20, v24, v14

    .line 34079130
    move v3, v5

    .line 34079131
    const/4 v8, 0x1

    .line 34079132
    goto :goto_1a7

    .line 34079133
    :cond_19d
    if-ne v5, v3, :cond_1a7

    .line 34079135
    shl-long v5, v24, v14

    .line 34079137
    or-long v5, v20, v5

    .line 34079139
    add-int/lit8 v8, v8, 0x1

    .line 34079141
    move-wide/from16 v20, v5

    .line 34079143
    :cond_1a7
    :goto_1a7
    add-int/lit8 v14, v14, 0x1

    .line 34079145
    goto :goto_17f

    .line 34079146
    :cond_1aa
    or-long v16, v16, v20

    .line 34079148
    if-le v8, v10, :cond_1b1

    .line 34079150
    :cond_1ae
    move/from16 v24, v9

    .line 34079152
    goto :goto_1f8

    .line 34079153
    :cond_1b1
    add-int/lit8 v3, v3, 0x1

    .line 34079155
    const/4 v2, 0x0

    .line 34079156
    :goto_1b4
    if-ge v2, v11, :cond_1f5

    .line 34079158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079161
    move-result-object v5

    .line 34079162
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079165
    move-result-object v6

    .line 34079166
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079168
    const/4 v8, 0x1

    .line 34079169
    shl-int v14, v8, v2

    .line 34079171
    move/from16 v24, v9

    .line 34079173
    int-to-long v8, v14

    .line 34079174
    and-long v25, v20, v8

    .line 34079176
    const-wide/16 v27, 0x0

    .line 34079178
    cmp-long v14, v25, v27

    .line 34079180
    if-nez v14, :cond_1d5

    .line 34079182
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079184
    if-ne v5, v3, :cond_1f0

    .line 34079186
    or-long v16, v16, v8

    .line 34079188
    goto :goto_1f0

    .line 34079189
    :cond_1d5
    if-eqz v1, :cond_1e6

    .line 34079191
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079193
    if-eqz v8, :cond_1e6

    .line 34079195
    const/4 v8, 0x1

    .line 34079196
    if-ne v10, v8, :cond_1e6

    .line 34079198
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 34079200
    add-int v14, v9, v7

    .line 34079202
    const/4 v8, 0x0

    .line 34079203
    invoke-virtual {v5, v14, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34079206
    :cond_1e6
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079208
    const/4 v8, 0x1

    .line 34079209
    add-int/2addr v5, v8

    .line 34079210
    iput v5, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079212
    iput-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079214
    add-int/lit8 v10, v10, -0x1

    .line 34079216
    :cond_1f0
    :goto_1f0
    add-int/lit8 v2, v2, 0x1

    .line 34079218
    move/from16 v9, v24

    .line 34079220
    goto :goto_1b4

    .line 34079221
    :cond_1f5
    const/4 v2, 0x1

    .line 34079222
    goto/16 :goto_174

    .line 34079224
    :goto_1f8
    const/4 v1, 0x1

    .line 34079225
    if-nez v15, :cond_1ff

    .line 34079227
    if-ne v12, v1, :cond_1ff

    .line 34079229
    const/4 v3, 0x1

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v3, 0x0

    .line 34079232
    :goto_200
    if-lez v10, :cond_2b3

    .line 34079234
    const-wide/16 v5, 0x0

    .line 34079236
    cmp-long v8, v16, v5

    .line 34079238
    if-eqz v8, :cond_2b3

    .line 34079240
    sub-int/2addr v12, v1

    .line 34079241
    if-lt v10, v12, :cond_20f

    .line 34079243
    if-nez v3, :cond_20f

    .line 34079245
    if-le v13, v1, :cond_2b3

    .line 34079247
    :cond_20f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 34079250
    move-result v1

    .line 34079251
    int-to-float v1, v1

    .line 34079252
    if-nez v3, :cond_24f

    .line 34079254
    const-wide/16 v5, 0x1

    .line 34079256
    and-long v5, v16, v5

    .line 34079258
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34079260
    const-wide/16 v8, 0x0

    .line 34079262
    cmp-long v12, v5, v8

    .line 34079264
    if-eqz v12, :cond_232

    .line 34079266
    const/4 v5, 0x0

    .line 34079267
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079270
    move-result-object v6

    .line 34079271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079274
    move-result-object v5

    .line 34079275
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079277
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079279
    if-nez v5, :cond_232

    .line 34079281
    sub-float/2addr v1, v3

    .line 34079282
    :cond_232
    add-int/lit8 v5, v11, -0x1

    .line 34079284
    const/4 v6, 0x1

    .line 34079285
    shl-int v8, v6, v5

    .line 34079287
    int-to-long v8, v8

    .line 34079288
    and-long v8, v16, v8

    .line 34079290
    const-wide/16 v12, 0x0

    .line 34079292
    cmp-long v6, v8, v12

    .line 34079294
    if-eqz v6, :cond_24f

    .line 34079296
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079299
    move-result-object v5

    .line 34079300
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079303
    move-result-object v5

    .line 34079304
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079306
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079308
    if-nez v5, :cond_24f

    .line 34079310
    sub-float/2addr v1, v3

    .line 34079311
    :cond_24f
    const/4 v3, 0x0

    .line 34079312
    cmpl-float v3, v1, v3

    .line 34079314
    if-lez v3, :cond_25a

    .line 34079316
    mul-int v10, v10, v7

    .line 34079318
    int-to-float v3, v10

    .line 34079319
    div-float/2addr v3, v1

    .line 34079320
    float-to-int v12, v3

    .line 34079321
    goto :goto_25b

    .line 34079322
    :cond_25a
    const/4 v12, 0x0

    .line 34079323
    :goto_25b
    move v1, v2

    .line 34079324
    const/4 v2, 0x0

    .line 34079325
    :goto_25d
    if-ge v2, v11, :cond_2b2

    .line 34079327
    const/4 v3, 0x1

    .line 34079328
    shl-int v5, v3, v2

    .line 34079330
    int-to-long v5, v5

    .line 34079331
    and-long v5, v16, v5

    .line 34079333
    const-wide/16 v8, 0x0

    .line 34079335
    cmp-long v3, v5, v8

    .line 34079337
    if-nez v3, :cond_26e

    .line 34079339
    const/4 v3, 0x2

    .line 34079340
    const/4 v6, 0x1

    .line 34079341
    goto :goto_2af

    .line 34079342
    :cond_26e
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079345
    move-result-object v3

    .line 34079346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079349
    move-result-object v5

    .line 34079350
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079352
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34079354
    if-eqz v3, :cond_290

    .line 34079356
    iput v12, v5, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34079358
    const/4 v1, 0x1

    .line 34079359
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079361
    if-nez v2, :cond_28d

    .line 34079363
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079365
    if-nez v1, :cond_28d

    .line 34079367
    neg-int v1, v12

    .line 34079368
    const/4 v3, 0x2

    .line 34079369
    div-int/2addr v1, v3

    .line 34079370
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    const/4 v3, 0x2

    .line 34079374
    :goto_28e
    const/4 v6, 0x1

    .line 34079375
    goto :goto_29e

    .line 34079376
    :cond_290
    const/4 v3, 0x2

    .line 34079377
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34079379
    if-eqz v6, :cond_2a0

    .line 34079381
    iput v12, v5, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34079383
    const/4 v6, 0x1

    .line 34079384
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079386
    neg-int v1, v12

    .line 34079387
    div-int/2addr v1, v3

    .line 34079388
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079390
    :goto_29e
    const/4 v1, 0x1

    .line 34079391
    goto :goto_2af

    .line 34079392
    :cond_2a0
    const/4 v6, 0x1

    .line 34079393
    if-eqz v2, :cond_2a7

    .line 34079395
    div-int/lit8 v10, v12, 0x2

    .line 34079397
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079399
    :cond_2a7
    add-int/lit8 v10, v11, -0x1

    .line 34079401
    if-eq v2, v10, :cond_2af

    .line 34079403
    div-int/lit8 v10, v12, 0x2

    .line 34079405
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079407
    :cond_2af
    :goto_2af
    add-int/lit8 v2, v2, 0x1

    .line 34079409
    goto :goto_25d

    .line 34079410
    :cond_2b2
    move v2, v1

    .line 34079411
    :cond_2b3
    if-eqz v2, :cond_2e2

    .line 34079413
    const/4 v3, 0x0

    .line 34079414
    :goto_2b6
    if-ge v3, v11, :cond_2e2

    .line 34079416
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079419
    move-result-object v1

    .line 34079420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079423
    move-result-object v2

    .line 34079424
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079426
    iget-boolean v5, v2, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079428
    if-nez v5, :cond_2cb

    .line 34079430
    move/from16 v6, v24

    .line 34079432
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079434
    goto :goto_2dd

    .line 34079435
    :cond_2cb
    iget v5, v2, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079437
    mul-int v5, v5, v7

    .line 34079439
    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34079441
    add-int/2addr v5, v2

    .line 34079442
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079444
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079447
    move-result v5

    .line 34079448
    move/from16 v6, v24

    .line 34079450
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 34079453
    :goto_2dd
    add-int/lit8 v3, v3, 0x1

    .line 34079455
    move/from16 v24, v6

    .line 34079457
    goto :goto_2b6

    .line 34079458
    :cond_2e2
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079460
    move/from16 v1, v23

    .line 34079462
    if-eq v1, v2, :cond_2ea

    .line 34079464
    move v6, v4

    .line 34079465
    goto :goto_2ec

    .line 34079466
    :cond_2ea
    move/from16 v6, v19

    .line 34079468
    :goto_2ec
    move/from16 v2, v22

    .line 34079470
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079473
    goto :goto_30c

    .line 34079474
    :cond_2f2
    move/from16 v10, p2

    .line 34079476
    const/4 v12, 0x0

    .line 34079477
    :goto_2f5
    if-ge v12, v1, :cond_309

    .line 34079479
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079482
    move-result-object v2

    .line 34079483
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079486
    move-result-object v2

    .line 34079487
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079489
    const/4 v3, 0x0

    .line 34079490
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079492
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079494
    add-int/lit8 v12, v12, 0x1

    .line 34079496
    goto :goto_2f5

    .line 34079497
    :cond_309
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 34079500
    :goto_30c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v2

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    const/4 v4, 0x1

    .line 34078730
    const/high16 v5, 0x40000000    # 2.0f

    .line 34078731
    .line 34078732
    if-ne v2, v5, :cond_10

    .line 34078733
    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078738
    .line 34078739
    if-eq v1, v2, :cond_17

    .line 34078740
    .line 34078741
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 34078742
    .line 34078743
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078748
    .line 34078749
    if-eqz v2, :cond_2c

    .line 34078750
    .line 34078751
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34078752
    .line 34078753
    if-eqz v2, :cond_2c

    .line 34078754
    .line 34078755
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 34078756
    .line 34078757
    if-eq v1, v6, :cond_2c

    .line 34078758
    .line 34078759
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 34078760
    .line 34078761
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 34078762
    .line 34078763
    .line 34078764
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v1

    .line 34078768
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 34078769
    .line 34078770
    if-eqz v2, :cond_2f2

    .line 34078771
    .line 34078772
    if-lez v1, :cond_2f2

    .line 34078773
    .line 34078774
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v1

    .line 34078778
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v2

    .line 34078782
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v6

    .line 34078786
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v7

    .line 34078790
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v8

    .line 34078794
    add-int/2addr v7, v8

    .line 34078795
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v8

    .line 34078799
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v9

    .line 34078803
    add-int/2addr v8, v9

    .line 34078804
    const/4 v9, -0x2

    .line 34078805
    move/from16 v10, p2

    .line 34078806
    .line 34078807
    invoke-static {v10, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v9

    .line 34078811
    sub-int/2addr v2, v7

    .line 34078812
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 34078813
    .line 34078814
    div-int v10, v2, v7

    .line 34078815
    .line 34078816
    rem-int v11, v2, v7

    .line 34078817
    .line 34078818
    if-nez v10, :cond_69

    .line 34078819
    .line 34078820
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34078821
    .line 34078822
    .line 34078823
    goto/16 :goto_30c

    .line 34078824
    .line 34078825
    :cond_69
    div-int/2addr v11, v10

    .line 34078826
    add-int/2addr v7, v11

    .line 34078827
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v11

    .line 34078831
    const/4 v4, 0x0

    .line 34078832
    const/4 v12, 0x0

    .line 34078833
    const/4 v13, 0x0

    .line 34078834
    const/4 v14, 0x0

    .line 34078835
    const/4 v15, 0x0

    .line 34078836
    const-wide/16 v16, 0x0

    .line 34078837
    .line 34078838
    const/16 v18, 0x0

    .line 34078839
    .line 34078840
    :goto_78
    if-ge v14, v11, :cond_165

    .line 34078841
    .line 34078842
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v5

    .line 34078846
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v3

    .line 34078850
    move/from16 v19, v6

    .line 34078851
    .line 34078852
    const/16 v6, 0x8

    .line 34078853
    .line 34078854
    if-ne v3, v6, :cond_90

    .line 34078855
    .line 34078856
    move/from16 v23, v1

    .line 34078857
    .line 34078858
    move/from16 v22, v2

    .line 34078859
    .line 34078860
    move/from16 v21, v8

    .line 34078861
    .line 34078862
    goto/16 :goto_158

    .line 34078863
    .line 34078864
    :cond_90
    instance-of v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34078865
    .line 34078866
    add-int/lit8 v12, v12, 0x1

    .line 34078867
    .line 34078868
    if-eqz v3, :cond_9f

    .line 34078869
    .line 34078870
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 34078871
    .line 34078872
    move/from16 v20, v12

    .line 34078873
    .line 34078874
    const/4 v12, 0x0

    .line 34078875
    invoke-virtual {v5, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 34078876
    .line 34078877
    .line 34078878
    goto :goto_a2

    .line 34078879
    :cond_9f
    move/from16 v20, v12

    .line 34078880
    .line 34078881
    const/4 v12, 0x0

    .line 34078882
    :goto_a2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v6

    .line 34078886
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34078887
    .line 34078888
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34078889
    .line 34078890
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34078891
    .line 34078892
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34078893
    .line 34078894
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34078895
    .line 34078896
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34078897
    .line 34078898
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34078899
    .line 34078900
    if-eqz v3, :cond_c1

    .line 34078901
    .line 34078902
    move-object v12, v5

    .line 34078903
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34078904
    .line 34078905
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v12

    .line 34078909
    if-eqz v12, :cond_c1

    .line 34078910
    .line 34078911
    const/4 v12, 0x1

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    const/4 v12, 0x0

    .line 34078914
    :goto_c2
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34078915
    .line 34078916
    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34078917
    .line 34078918
    if-eqz v12, :cond_ca

    .line 34078919
    .line 34078920
    const/4 v12, 0x1

    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    move v12, v10

    .line 34078923
    :goto_cb
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v21

    .line 34078927
    move/from16 v22, v2

    .line 34078928
    .line 34078929
    move-object/from16 v2, v21

    .line 34078930
    .line 34078931
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34078932
    .line 34078933
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v21

    .line 34078937
    move/from16 v23, v1

    .line 34078938
    .line 34078939
    sub-int v1, v21, v8

    .line 34078940
    .line 34078941
    move/from16 v21, v8

    .line 34078942
    .line 34078943
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v8

    .line 34078947
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v1

    .line 34078951
    if-eqz v3, :cond_ed

    .line 34078952
    .line 34078953
    move-object v3, v5

    .line 34078954
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34078955
    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    const/4 v3, 0x0

    .line 34078958
    :goto_ee
    if-eqz v3, :cond_f8

    .line 34078959
    .line 34078960
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v3

    .line 34078964
    if-eqz v3, :cond_f8

    .line 34078965
    .line 34078966
    const/4 v3, 0x1

    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v3, 0x0

    .line 34078969
    :goto_f9
    if-lez v12, :cond_11d

    .line 34078970
    .line 34078971
    if-eqz v3, :cond_100

    .line 34078972
    .line 34078973
    const/4 v8, 0x2

    .line 34078974
    if-lt v12, v8, :cond_11d

    .line 34078975
    .line 34078976
    :cond_100
    mul-int v12, v12, v7

    .line 34078977
    .line 34078978
    const/high16 v8, -0x80000000

    .line 34078979
    .line 34078980
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v8

    .line 34078984
    invoke-virtual {v5, v8, v1}, Landroid/view/View;->measure(II)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v8

    .line 34078991
    div-int v12, v8, v7

    .line 34078992
    .line 34078993
    rem-int/2addr v8, v7

    .line 34078994
    if-eqz v8, :cond_116

    .line 34078995
    .line 34078996
    add-int/lit8 v12, v12, 0x1

    .line 34078997
    .line 34078998
    :cond_116
    if-eqz v3, :cond_11e

    .line 34078999
    .line 34079000
    const/4 v8, 0x2

    .line 34079001
    if-ge v12, v8, :cond_11e

    .line 34079002
    .line 34079003
    const/4 v12, 0x2

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v12, 0x0

    .line 34079006
    :cond_11e
    :goto_11e
    iget-boolean v8, v2, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34079007
    .line 34079008
    if-nez v8, :cond_126

    .line 34079009
    .line 34079010
    if-eqz v3, :cond_126

    .line 34079011
    .line 34079012
    const/4 v3, 0x1

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 v3, 0x0

    .line 34079015
    :goto_127
    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34079016
    .line 34079017
    iput v12, v2, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079018
    .line 34079019
    mul-int v2, v7, v12

    .line 34079020
    .line 34079021
    const/high16 v3, 0x40000000    # 2.0f

    .line 34079022
    .line 34079023
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v2

    .line 34079027
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v13

    .line 34079034
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34079035
    .line 34079036
    if-eqz v1, :cond_140

    .line 34079037
    .line 34079038
    add-int/lit8 v18, v18, 0x1

    .line 34079039
    .line 34079040
    :cond_140
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34079041
    .line 34079042
    if-eqz v1, :cond_145

    .line 34079043
    .line 34079044
    const/4 v15, 0x1

    .line 34079045
    :cond_145
    sub-int/2addr v10, v12

    .line 34079046
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v1

    .line 34079050
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v4

    .line 34079054
    const/4 v1, 0x1

    .line 34079055
    if-ne v12, v1, :cond_156

    .line 34079056
    .line 34079057
    shl-int v2, v1, v14

    .line 34079058
    .line 34079059
    int-to-long v1, v2

    .line 34079060
    or-long v16, v16, v1

    .line 34079061
    .line 34079062
    :cond_156
    move/from16 v12, v20

    .line 34079063
    .line 34079064
    :goto_158
    add-int/lit8 v14, v14, 0x1

    .line 34079065
    .line 34079066
    move/from16 v6, v19

    .line 34079067
    .line 34079068
    move/from16 v8, v21

    .line 34079069
    .line 34079070
    move/from16 v2, v22

    .line 34079071
    .line 34079072
    move/from16 v1, v23

    .line 34079073
    .line 34079074
    const/4 v3, 0x0

    .line 34079075
    goto/16 :goto_78

    .line 34079076
    .line 34079077
    :cond_165
    move/from16 v23, v1

    .line 34079078
    .line 34079079
    move/from16 v22, v2

    .line 34079080
    .line 34079081
    move/from16 v19, v6

    .line 34079082
    .line 34079083
    if-eqz v15, :cond_172

    .line 34079084
    .line 34079085
    const/4 v1, 0x2

    .line 34079086
    if-ne v12, v1, :cond_172

    .line 34079087
    .line 34079088
    const/4 v1, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v1, 0x0

    .line 34079091
    :goto_173
    const/4 v2, 0x0

    .line 34079092
    :goto_174
    if-lez v18, :cond_1ae

    .line 34079093
    .line 34079094
    if-lez v10, :cond_1ae

    .line 34079095
    .line 34079096
    const v3, 0x7fffffff

    .line 34079097
    .line 34079098
    .line 34079099
    const/4 v8, 0x0

    .line 34079100
    const/4 v14, 0x0

    .line 34079101
    const-wide/16 v20, 0x0

    .line 34079102
    .line 34079103
    :goto_17f
    if-ge v14, v11, :cond_1aa

    .line 34079104
    .line 34079105
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v24

    .line 34079109
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v24

    .line 34079113
    move-object/from16 v5, v24

    .line 34079114
    .line 34079115
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079116
    .line 34079117
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$b;->d:Z

    .line 34079118
    .line 34079119
    if-nez v6, :cond_192

    .line 34079120
    .line 34079121
    goto :goto_1a7

    .line 34079122
    :cond_192
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079123
    .line 34079124
    const-wide/16 v24, 0x1

    .line 34079125
    .line 34079126
    if-ge v5, v3, :cond_19d

    .line 34079127
    .line 34079128
    shl-long v20, v24, v14

    .line 34079129
    .line 34079130
    move v3, v5

    .line 34079131
    const/4 v8, 0x1

    .line 34079132
    goto :goto_1a7

    .line 34079133
    :cond_19d
    if-ne v5, v3, :cond_1a7

    .line 34079134
    .line 34079135
    shl-long v5, v24, v14

    .line 34079136
    .line 34079137
    or-long v5, v20, v5

    .line 34079138
    .line 34079139
    add-int/lit8 v8, v8, 0x1

    .line 34079140
    .line 34079141
    move-wide/from16 v20, v5

    .line 34079142
    .line 34079143
    :cond_1a7
    :goto_1a7
    add-int/lit8 v14, v14, 0x1

    .line 34079144
    .line 34079145
    goto :goto_17f

    .line 34079146
    :cond_1aa
    or-long v16, v16, v20

    .line 34079147
    .line 34079148
    if-le v8, v10, :cond_1b1

    .line 34079149
    .line 34079150
    :cond_1ae
    move/from16 v24, v9

    .line 34079151
    .line 34079152
    goto :goto_1f8

    .line 34079153
    :cond_1b1
    add-int/lit8 v3, v3, 0x1

    .line 34079154
    .line 34079155
    const/4 v2, 0x0

    .line 34079156
    :goto_1b4
    if-ge v2, v11, :cond_1f5

    .line 34079157
    .line 34079158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v5

    .line 34079162
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v6

    .line 34079166
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079167
    .line 34079168
    const/4 v8, 0x1

    .line 34079169
    shl-int v14, v8, v2

    .line 34079170
    .line 34079171
    move/from16 v24, v9

    .line 34079172
    .line 34079173
    int-to-long v8, v14

    .line 34079174
    and-long v25, v20, v8

    .line 34079175
    .line 34079176
    const-wide/16 v27, 0x0

    .line 34079177
    .line 34079178
    cmp-long v14, v25, v27

    .line 34079179
    .line 34079180
    if-nez v14, :cond_1d5

    .line 34079181
    .line 34079182
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079183
    .line 34079184
    if-ne v5, v3, :cond_1f0

    .line 34079185
    .line 34079186
    or-long v16, v16, v8

    .line 34079187
    .line 34079188
    goto :goto_1f0

    .line 34079189
    :cond_1d5
    if-eqz v1, :cond_1e6

    .line 34079190
    .line 34079191
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079192
    .line 34079193
    if-eqz v8, :cond_1e6

    .line 34079194
    .line 34079195
    const/4 v8, 0x1

    .line 34079196
    if-ne v10, v8, :cond_1e6

    .line 34079197
    .line 34079198
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 34079199
    .line 34079200
    add-int v14, v9, v7

    .line 34079201
    .line 34079202
    const/4 v8, 0x0

    .line 34079203
    invoke-virtual {v5, v14, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079207
    .line 34079208
    const/4 v8, 0x1

    .line 34079209
    add-int/2addr v5, v8

    .line 34079210
    iput v5, v6, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079211
    .line 34079212
    iput-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079213
    .line 34079214
    add-int/lit8 v10, v10, -0x1

    .line 34079215
    .line 34079216
    :cond_1f0
    :goto_1f0
    add-int/lit8 v2, v2, 0x1

    .line 34079217
    .line 34079218
    move/from16 v9, v24

    .line 34079219
    .line 34079220
    goto :goto_1b4

    .line 34079221
    :cond_1f5
    const/4 v2, 0x1

    .line 34079222
    goto/16 :goto_174

    .line 34079223
    .line 34079224
    :goto_1f8
    const/4 v1, 0x1

    .line 34079225
    if-nez v15, :cond_1ff

    .line 34079226
    .line 34079227
    if-ne v12, v1, :cond_1ff

    .line 34079228
    .line 34079229
    const/4 v3, 0x1

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v3, 0x0

    .line 34079232
    :goto_200
    if-lez v10, :cond_2b3

    .line 34079233
    .line 34079234
    const-wide/16 v5, 0x0

    .line 34079235
    .line 34079236
    cmp-long v8, v16, v5

    .line 34079237
    .line 34079238
    if-eqz v8, :cond_2b3

    .line 34079239
    .line 34079240
    sub-int/2addr v12, v1

    .line 34079241
    if-lt v10, v12, :cond_20f

    .line 34079242
    .line 34079243
    if-nez v3, :cond_20f

    .line 34079244
    .line 34079245
    if-le v13, v1, :cond_2b3

    .line 34079246
    .line 34079247
    :cond_20f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v1

    .line 34079251
    int-to-float v1, v1

    .line 34079252
    if-nez v3, :cond_24f

    .line 34079253
    .line 34079254
    const-wide/16 v5, 0x1

    .line 34079255
    .line 34079256
    and-long v5, v16, v5

    .line 34079257
    .line 34079258
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34079259
    .line 34079260
    const-wide/16 v8, 0x0

    .line 34079261
    .line 34079262
    cmp-long v12, v5, v8

    .line 34079263
    .line 34079264
    if-eqz v12, :cond_232

    .line 34079265
    .line 34079266
    const/4 v5, 0x0

    .line 34079267
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v6

    .line 34079271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v5

    .line 34079275
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079276
    .line 34079277
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079278
    .line 34079279
    if-nez v5, :cond_232

    .line 34079280
    .line 34079281
    sub-float/2addr v1, v3

    .line 34079282
    :cond_232
    add-int/lit8 v5, v11, -0x1

    .line 34079283
    .line 34079284
    const/4 v6, 0x1

    .line 34079285
    shl-int v8, v6, v5

    .line 34079286
    .line 34079287
    int-to-long v8, v8

    .line 34079288
    and-long v8, v16, v8

    .line 34079289
    .line 34079290
    const-wide/16 v12, 0x0

    .line 34079291
    .line 34079292
    cmp-long v6, v8, v12

    .line 34079293
    .line 34079294
    if-eqz v6, :cond_24f

    .line 34079295
    .line 34079296
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v5

    .line 34079300
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v5

    .line 34079304
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079305
    .line 34079306
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079307
    .line 34079308
    if-nez v5, :cond_24f

    .line 34079309
    .line 34079310
    sub-float/2addr v1, v3

    .line 34079311
    :cond_24f
    const/4 v3, 0x0

    .line 34079312
    cmpl-float v3, v1, v3

    .line 34079313
    .line 34079314
    if-lez v3, :cond_25a

    .line 34079315
    .line 34079316
    mul-int v10, v10, v7

    .line 34079317
    .line 34079318
    int-to-float v3, v10

    .line 34079319
    div-float/2addr v3, v1

    .line 34079320
    float-to-int v12, v3

    .line 34079321
    goto :goto_25b

    .line 34079322
    :cond_25a
    const/4 v12, 0x0

    .line 34079323
    :goto_25b
    move v1, v2

    .line 34079324
    const/4 v2, 0x0

    .line 34079325
    :goto_25d
    if-ge v2, v11, :cond_2b2

    .line 34079326
    .line 34079327
    const/4 v3, 0x1

    .line 34079328
    shl-int v5, v3, v2

    .line 34079329
    .line 34079330
    int-to-long v5, v5

    .line 34079331
    and-long v5, v16, v5

    .line 34079332
    .line 34079333
    const-wide/16 v8, 0x0

    .line 34079334
    .line 34079335
    cmp-long v3, v5, v8

    .line 34079336
    .line 34079337
    if-nez v3, :cond_26e

    .line 34079338
    .line 34079339
    const/4 v3, 0x2

    .line 34079340
    const/4 v6, 0x1

    .line 34079341
    goto :goto_2af

    .line 34079342
    :cond_26e
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v3

    .line 34079346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v5

    .line 34079350
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079351
    .line 34079352
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 34079353
    .line 34079354
    if-eqz v3, :cond_290

    .line 34079355
    .line 34079356
    iput v12, v5, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34079357
    .line 34079358
    const/4 v1, 0x1

    .line 34079359
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079360
    .line 34079361
    if-nez v2, :cond_28d

    .line 34079362
    .line 34079363
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$b;->e:Z

    .line 34079364
    .line 34079365
    if-nez v1, :cond_28d

    .line 34079366
    .line 34079367
    neg-int v1, v12

    .line 34079368
    const/4 v3, 0x2

    .line 34079369
    div-int/2addr v1, v3

    .line 34079370
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079371
    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    const/4 v3, 0x2

    .line 34079374
    :goto_28e
    const/4 v6, 0x1

    .line 34079375
    goto :goto_29e

    .line 34079376
    :cond_290
    const/4 v3, 0x2

    .line 34079377
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 34079378
    .line 34079379
    if-eqz v6, :cond_2a0

    .line 34079380
    .line 34079381
    iput v12, v5, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34079382
    .line 34079383
    const/4 v6, 0x1

    .line 34079384
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079385
    .line 34079386
    neg-int v1, v12

    .line 34079387
    div-int/2addr v1, v3

    .line 34079388
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079389
    .line 34079390
    :goto_29e
    const/4 v1, 0x1

    .line 34079391
    goto :goto_2af

    .line 34079392
    :cond_2a0
    const/4 v6, 0x1

    .line 34079393
    if-eqz v2, :cond_2a7

    .line 34079394
    .line 34079395
    div-int/lit8 v10, v12, 0x2

    .line 34079396
    .line 34079397
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079398
    .line 34079399
    :cond_2a7
    add-int/lit8 v10, v11, -0x1

    .line 34079400
    .line 34079401
    if-eq v2, v10, :cond_2af

    .line 34079402
    .line 34079403
    div-int/lit8 v10, v12, 0x2

    .line 34079404
    .line 34079405
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079406
    .line 34079407
    :cond_2af
    :goto_2af
    add-int/lit8 v2, v2, 0x1

    .line 34079408
    .line 34079409
    goto :goto_25d

    .line 34079410
    :cond_2b2
    move v2, v1

    .line 34079411
    :cond_2b3
    if-eqz v2, :cond_2e2

    .line 34079412
    .line 34079413
    const/4 v3, 0x0

    .line 34079414
    :goto_2b6
    if-ge v3, v11, :cond_2e2

    .line 34079415
    .line 34079416
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v1

    .line 34079420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v2

    .line 34079424
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079425
    .line 34079426
    iget-boolean v5, v2, Landroidx/appcompat/widget/ActionMenuView$b;->f:Z

    .line 34079427
    .line 34079428
    if-nez v5, :cond_2cb

    .line 34079429
    .line 34079430
    move/from16 v6, v24

    .line 34079431
    .line 34079432
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079433
    .line 34079434
    goto :goto_2dd

    .line 34079435
    :cond_2cb
    iget v5, v2, Landroidx/appcompat/widget/ActionMenuView$b;->b:I

    .line 34079436
    .line 34079437
    mul-int v5, v5, v7

    .line 34079438
    .line 34079439
    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$b;->c:I

    .line 34079440
    .line 34079441
    add-int/2addr v5, v2

    .line 34079442
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079443
    .line 34079444
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079445
    .line 34079446
    .line 34079447
    move-result v5

    .line 34079448
    move/from16 v6, v24

    .line 34079449
    .line 34079450
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 34079451
    .line 34079452
    .line 34079453
    :goto_2dd
    add-int/lit8 v3, v3, 0x1

    .line 34079454
    .line 34079455
    move/from16 v24, v6

    .line 34079456
    .line 34079457
    goto :goto_2b6

    .line 34079458
    :cond_2e2
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079459
    .line 34079460
    move/from16 v1, v23

    .line 34079461
    .line 34079462
    if-eq v1, v2, :cond_2ea

    .line 34079463
    .line 34079464
    move v6, v4

    .line 34079465
    goto :goto_2ec

    .line 34079466
    :cond_2ea
    move/from16 v6, v19

    .line 34079467
    .line 34079468
    :goto_2ec
    move/from16 v2, v22

    .line 34079469
    .line 34079470
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079471
    .line 34079472
    .line 34079473
    goto :goto_30c

    .line 34079474
    :cond_2f2
    move/from16 v10, p2

    .line 34079475
    .line 34079476
    const/4 v12, 0x0

    .line 34079477
    :goto_2f5
    if-ge v12, v1, :cond_309

    .line 34079478
    .line 34079479
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v2

    .line 34079483
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v2

    .line 34079487
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 34079488
    .line 34079489
    const/4 v3, 0x0

    .line 34079490
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079491
    .line 34079492
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079493
    .line 34079494
    add-int/lit8 v12, v12, 0x1

    .line 34079495
    .line 34079496
    goto :goto_2f5

    .line 34079497
    :cond_309
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 34079498
    .line 34079499
    .line 34079500
    :goto_30c
    return-void
.end method


.method public setExpandedActionViewsExclusive(Z)V
[MOD-CHANGED]
.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16842754
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
[MOD-CHANGED]
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973829
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 16973831
    if-eqz v1, :cond_d

    .line 16973833
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 16973840
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973828
    .line 16973829
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 16973839
    .line 16973840
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public setOverflowReserved(Z)V
[MOD-CHANGED]
.method public setOverflowReserved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflowReserved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPopupTheme(I)V
[MOD-CHANGED]
.method public setPopupTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 16973826
    if-eq v0, p1, :cond_1a

    .line 16973828
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 16973830
    if-nez p1, :cond_f

    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973848
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1a

    .line 16973827
    .line 16973828
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 16973829
    .line 16973830
    if-nez p1, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
[MOD-CHANGED]
.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16908290
    iput-object p0, p1, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16908292
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16908289
    .line 16908290
    iput-object p0, p1, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


