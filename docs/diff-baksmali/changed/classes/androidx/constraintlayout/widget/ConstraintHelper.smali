## classes/androidx/constraintlayout/widget/ConstraintHelper.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/16 v0, 0x20

    .line 16973829
    new-array v0, v0, [I

    .line 16973831
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 16973833
    new-instance v0, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 16973840
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0x20

    .line 16973828
    .line 16973829
    new-array v0, v0, [I

    .line 16973830
    .line 16973831
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 16973832
    .line 16973833
    new-instance v0, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/16 v0, 0x20

    .line 33816581
    new-array v0, v0, [I

    .line 33816583
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 33816585
    new-instance v0, Ljava/util/HashMap;

    .line 33816587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 33816592
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 33816594
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 33816597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x20

    .line 33816580
    .line 33816581
    new-array v0, v0, [I

    .line 33816582
    .line 33816583
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/16 p3, 0x20

    .line 50659333
    new-array p3, p3, [I

    .line 50659335
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 50659337
    new-instance p3, Ljava/util/HashMap;

    .line 50659339
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659342
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 50659344
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 50659346
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 50659349
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 p3, 0x20

    .line 50659332
    .line 50659333
    new-array p3, p3, [I

    .line 50659334
    .line 50659335
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 50659336
    .line 50659337
    new-instance p3, Ljava/util/HashMap;

    .line 50659338
    .line 50659339
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 50659343
    .line 50659344
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void
.end method


.method public static INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private addID(Ljava/lang/String;)V
[MOD-CHANGED]
.method private addID(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039398
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 17039400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private addID(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039391
    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_32

    .line 17039397
    .line 17039398
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method private addRscID(I)V
[MOD-CHANGED]
.method private addRscID(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17039363
    move-result v0

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039369
    add-int/lit8 v0, v0, 0x1

    .line 17039371
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039373
    array-length v2, v1

    .line 17039374
    if-le v0, v2, :cond_19

    .line 17039376
    array-length v0, v1

    .line 17039377
    mul-int/lit8 v0, v0, 0x2

    .line 17039379
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039387
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039389
    aput p1, v0, v1

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private addRscID(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039368
    .line 17039369
    add-int/lit8 v0, v0, 0x1

    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039372
    .line 17039373
    array-length v2, v1

    .line 17039374
    if-le v0, v2, :cond_19

    .line 17039375
    .line 17039376
    array-length v0, v1

    .line 17039377
    mul-int/lit8 v0, v0, 0x2

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039386
    .line 17039387
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039388
    .line 17039389
    aput p1, v0, v1

    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039394
    .line 17039395
    return-void
.end method


.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
[MOD-CHANGED]
.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ","

    .line 33816578
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816585
    array-length p1, p2

    .line 33816586
    new-array p1, p1, [I

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    array-length v2, p2

    .line 33816591
    if-ge v0, v2, :cond_25

    .line 33816593
    aget-object v2, p2, v0

    .line 33816595
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_22

    .line 33816605
    add-int/lit8 v3, v1, 0x1

    .line 33816607
    aput v2, p1, v1

    .line 33816609
    move v1, v3

    .line 33816610
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    array-length p2, p2

    .line 33816614
    if-eq v1, p2, :cond_2c

    .line 33816616
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816619
    move-result-object p1

    .line 33816620
    :cond_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ","

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    array-length p1, p2

    .line 33816586
    new-array p1, p1, [I

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    array-length v2, p2

    .line 33816591
    if-ge v0, v2, :cond_25

    .line 33816592
    .line 33816593
    aget-object v2, p2, v0

    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_22

    .line 33816604
    .line 33816605
    add-int/lit8 v3, v1, 0x1

    .line 33816606
    .line 33816607
    aput v2, p1, v1

    .line 33816608
    .line 33816609
    move v1, v3

    .line 33816610
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 33816611
    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    array-length p2, p2

    .line 33816614
    if-eq v1, p2, :cond_2c

    .line 33816615
    .line 33816616
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    :cond_2c
    return-object p1
.end method


.method private findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
[MOD-CHANGED]
.method private findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_39

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_39

    .line 33816582
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    if-ge v3, v2, :cond_39

    .line 33816598
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816601
    move-result-object v4

    .line 33816602
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33816605
    move-result v5

    .line 33816606
    const/4 v6, -0x1

    .line 33816607
    if-eq v5, v6, :cond_36

    .line 33816609
    :try_start_21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33816612
    move-result v5

    .line 33816613
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33816616
    move-result-object v5
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_2b

    .line 33816618
    :catch_2a
    const/4 v5, 0x0

    .line 33816619
    :goto_2b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816622
    move-result v5

    .line 33816623
    if-eqz v5, :cond_36

    .line 33816625
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33816628
    move-result p1

    .line 33816629
    return p1

    .line 33816630
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 33816632
    goto :goto_14

    .line 33816633
    :cond_39
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method private findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_39

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_39

    .line 33816582
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    if-ge v3, v2, :cond_39

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v5

    .line 33816606
    const/4 v6, -0x1

    .line 33816607
    if-eq v5, v6, :cond_36

    .line 33816608
    .line 33816609
    :try_start_21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v5

    .line 33816613
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v5
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_2b

    .line 33816618
    :catch_2a
    const/4 v5, 0x0

    .line 33816619
    :goto_2b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v5

    .line 33816623
    if-eqz v5, :cond_36

    .line 33816624
    .line 33816625
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    return p1

    .line 33816630
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 33816631
    .line 33816632
    goto :goto_14

    .line 33816633
    :cond_39
    :goto_39
    return v0
.end method


.method private findId(Ljava/lang/String;)I
[MOD-CHANGED]
.method private findId(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104905
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104920
    if-eqz v0, :cond_28

    .line 17104922
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17104928
    if-eqz v4, :cond_28

    .line 17104930
    check-cast v2, Ljava/lang/Integer;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v3

    .line 17104936
    :cond_28
    if-nez v3, :cond_30

    .line 17104938
    if-eqz v0, :cond_30

    .line 17104940
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 17104943
    move-result v3

    .line 17104944
    :cond_30
    if-nez v3, :cond_3e

    .line 17104946
    :try_start_32
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104955
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :catch_3d
    nop

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez v3, :cond_52

    .line 17104960
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 17104962
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 17104968
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "id"

    .line 17104974
    invoke-static {v0, p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104977
    move-result v3

    .line 17104978
    :cond_52
    return v3
.end method

[INNER-ORIGINAL]
.method private findId(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_28

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_28

    .line 17104929
    .line 17104930
    check-cast v2, Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    :cond_28
    if-nez v3, :cond_30

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    :cond_30
    if-nez v3, :cond_3e

    .line 17104945
    .line 17104946
    :try_start_32
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :catch_3d
    nop

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez v3, :cond_52

    .line 17104959
    .line 17104960
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "id"

    .line 17104973
    .line 17104974
    invoke-static {v0, p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    :cond_52
    return v3
.end method


.method public addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, -0x1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973848
    move-result p1

    .line 16973849
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 16973852
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    const/4 v1, -0x1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public applyLayoutFeatures()V
[MOD-CHANGED]
.method public applyLayoutFeatures()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131080
    if-eqz v1, :cond_f

    .line 131082
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131084
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public applyLayoutFeatures()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131079
    .line 131080
    if-eqz v1, :cond_f

    .line 131081
    .line 131082
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039371
    if-ge v2, v3, :cond_2a

    .line 17039373
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039375
    aget v3, v3, v2

    .line 17039377
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_27

    .line 17039383
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    cmpl-float v4, v1, v4

    .line 17039389
    if-lez v4, :cond_27

    .line 17039391
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 17039394
    move-result v4

    .line 17039395
    add-float/2addr v4, v1

    .line 17039396
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039370
    .line 17039371
    if-ge v2, v3, :cond_2a

    .line 17039372
    .line 17039373
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039374
    .line 17039375
    aget v3, v3, v2

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_27

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    cmpl-float v4, v1, v4

    .line 17039388
    .line 17039389
    if-lez v4, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    add-float/2addr v4, v1

    .line 17039396
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-void
.end method


.method public getReferencedIds()[I
[MOD-CHANGED]
.method public getReferencedIds()[I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 131074
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 131076
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReferencedIds()[I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
[MOD-CHANGED]
.method public getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    array-length v0, v0

    .line 17039365
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039367
    if-eq v0, v1, :cond_f

    .line 17039369
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039371
    new-array v0, v0, [Landroid/view/View;

    .line 17039373
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039378
    if-ge v0, v1, :cond_23

    .line 17039380
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039382
    aget v1, v1, v0

    .line 17039384
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039386
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, v2, v0

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    array-length v0, v0

    .line 17039365
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_f

    .line 17039368
    .line 17039369
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039370
    .line 17039371
    new-array v0, v0, [Landroid/view/View;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039374
    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039377
    .line 17039378
    if-ge v0, v1, :cond_23

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039381
    .line 17039382
    aget v1, v1, v0

    .line 17039383
    .line 17039384
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, v2, v0

    .line 17039391
    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public init(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public init(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_2e

    .line 17170434
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/16 v1, 0x5a

    .line 17170440
    new-array v1, v1, [I

    .line 17170442
    fill-array-data v1, :array_30

    .line 17170445
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170452
    move-result v0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-ge v1, v0, :cond_2e

    .line 17170456
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170459
    move-result v2

    .line 17170460
    const/16 v3, 0x3d

    .line 17170462
    if-ne v2, v3, :cond_2b

    .line 17170464
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17170470
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17170472
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 17170475
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17170477
    goto :goto_16

    .line 17170478
    :cond_2e
    return-void

    nop

    .line 17170480
    :array_30
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method

[INNER-ORIGINAL]
.method public init(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_2e

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/16 v1, 0x5a

    .line 17170439
    .line 17170440
    new-array v1, v1, [I

    .line 17170441
    .line 17170442
    fill-array-data v1, :array_30

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-ge v1, v0, :cond_2e

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const/16 v3, 0x3d

    .line 17170461
    .line 17170462
    if-ne v2, v3, :cond_2b

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17170476
    .line 17170477
    goto :goto_16

    .line 17170478
    :cond_2e
    return-void

    .line 17170479
    nop

    .line 17170480
    :array_30
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method


.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/solver/widgets/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436546
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436548
    if-eqz v0, :cond_a

    .line 67436550
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 67436553
    goto :goto_1e

    .line 67436554
    :cond_a
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 67436556
    if-eqz p3, :cond_1e

    .line 67436558
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436561
    move-result p3

    .line 67436562
    if-lez p3, :cond_1e

    .line 67436564
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436566
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 67436568
    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 67436571
    move-result-object v0

    .line 67436572
    iput-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436574
    :cond_1e
    :goto_1e
    const/4 p3, 0x0

    .line 67436575
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 67436577
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67436579
    const/4 v1, 0x0

    .line 67436580
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436583
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436585
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436587
    if-eqz v0, :cond_44

    .line 67436589
    :goto_2d
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436591
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436593
    array-length v1, v0

    .line 67436594
    if-ge p3, v1, :cond_44

    .line 67436596
    aget v0, v0, p3

    .line 67436598
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object v0

    .line 67436602
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67436604
    if-eqz v0, :cond_41

    .line 67436606
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 67436609
    :cond_41
    add-int/lit8 p3, p3, 0x1

    .line 67436611
    goto :goto_2d

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/solver/widgets/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436545
    .line 67436546
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_a

    .line 67436549
    .line 67436550
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 67436551
    .line 67436552
    .line 67436553
    goto :goto_1e

    .line 67436554
    :cond_a
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 67436555
    .line 67436556
    if-eqz p3, :cond_1e

    .line 67436557
    .line 67436558
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p3

    .line 67436562
    if-lez p3, :cond_1e

    .line 67436563
    .line 67436564
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436565
    .line 67436566
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 67436567
    .line 67436568
    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    iput-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436573
    .line 67436574
    :cond_1e
    :goto_1e
    const/4 p3, 0x0

    .line 67436575
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 67436576
    .line 67436577
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67436578
    .line 67436579
    const/4 v1, 0x0

    .line 67436580
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436584
    .line 67436585
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436586
    .line 67436587
    if-eqz v0, :cond_44

    .line 67436588
    .line 67436589
    :goto_2d
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67436590
    .line 67436591
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 67436592
    .line 67436593
    array-length v1, v0

    .line 67436594
    if-ge p3, v1, :cond_44

    .line 67436595
    .line 67436596
    aget v0, v0, p3

    .line 67436597
    .line 67436598
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67436603
    .line 67436604
    if-eqz v0, :cond_41

    .line 67436605
    .line 67436606
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    add-int/lit8 p3, p3, 0x1

    .line 67436610
    .line 67436611
    goto :goto_2d

    .line 67436612
    :cond_44
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 131081
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039375
    if-ge v1, v2, :cond_35

    .line 17039377
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039379
    aget v2, v2, v1

    .line 17039381
    if-ne v2, p1, :cond_32

    .line 17039383
    :goto_17
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039385
    add-int/lit8 v2, p1, -0x1

    .line 17039387
    if-ge v1, v2, :cond_27

    .line 17039389
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039391
    add-int/lit8 v2, v1, 0x1

    .line 17039393
    aget v3, p1, v2

    .line 17039395
    aput v3, p1, v1

    .line 17039397
    move v1, v2

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039401
    add-int/lit8 v2, p1, -0x1

    .line 17039403
    aput v0, v1, v2

    .line 17039405
    add-int/lit8 p1, p1, -0x1

    .line 17039407
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_d

    .line 17039413
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039374
    .line 17039375
    if-ge v1, v2, :cond_35

    .line 17039376
    .line 17039377
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039378
    .line 17039379
    aget v2, v2, v1

    .line 17039380
    .line 17039381
    if-ne v2, p1, :cond_32

    .line 17039382
    .line 17039383
    :goto_17
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039384
    .line 17039385
    add-int/lit8 v2, p1, -0x1

    .line 17039386
    .line 17039387
    if-ge v1, v2, :cond_27

    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v1, 0x1

    .line 17039392
    .line 17039393
    aget v3, p1, v2

    .line 17039394
    .line 17039395
    aput v3, p1, v1

    .line 17039396
    .line 17039397
    move v1, v2

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17039400
    .line 17039401
    add-int/lit8 v2, p1, -0x1

    .line 17039402
    .line 17039403
    aput v0, v1, v2

    .line 17039404
    .line 17039405
    add-int/lit8 p1, p1, -0x1

    .line 17039406
    .line 17039407
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_d

    .line 17039413
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public setIds(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIds(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039368
    :goto_8
    const/16 v1, 0x2c

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, -0x1

    .line 17039375
    if-ne v1, v2, :cond_19

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    .line 17039392
    add-int/lit8 v0, v1, 0x1

    .line 17039394
    goto :goto_8
.end method

[INNER-ORIGINAL]
.method public setIds(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17039367
    .line 17039368
    :goto_8
    const/16 v1, 0x2c

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, -0x1

    .line 17039375
    if-ne v1, v2, :cond_19

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v0, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_8
.end method


.method public setReferencedIds([I)V
[MOD-CHANGED]
.method public setReferencedIds([I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 16973830
    :goto_6
    array-length v1, p1

    .line 16973831
    if-ge v0, v1, :cond_11

    .line 16973833
    aget v1, p1, v0

    .line 16973835
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973840
    goto :goto_6

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setReferencedIds([I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 16973829
    .line 16973830
    :goto_6
    array-length v1, p1

    .line 16973831
    if-ge v0, v1, :cond_11

    .line 16973832
    .line 16973833
    aget v1, p1, v0

    .line 16973834
    .line 16973835
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    goto :goto_6

    .line 16973841
    :cond_11
    return-void
.end method


.method public updatePreLayout(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/f;Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public updatePreLayout(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/f;Landroid/util/SparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/d;",
            "Landroidx/constraintlayout/solver/widgets/f;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    check-cast p2, Landroidx/constraintlayout/solver/widgets/g;

    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    iput p1, p2, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 50528261
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    :goto_b
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 50528269
    if-ge p1, v0, :cond_1f

    .line 50528271
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 50528273
    aget v0, v0, p1

    .line 50528275
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50528278
    move-result-object v0

    .line 50528279
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528281
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 50528284
    add-int/lit8 p1, p1, 0x1

    .line 50528286
    goto :goto_b

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePreLayout(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/f;Landroid/util/SparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/d;",
            "Landroidx/constraintlayout/solver/widgets/f;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    check-cast p2, Landroidx/constraintlayout/solver/widgets/g;

    .line 50528257
    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    iput p1, p2, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 50528260
    .line 50528261
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528262
    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 50528268
    .line 50528269
    if-ge p1, v0, :cond_1f

    .line 50528270
    .line 50528271
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 50528272
    .line 50528273
    aget v0, v0, p1

    .line 50528274
    .line 50528275
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v0

    .line 50528279
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528280
    .line 50528281
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 50528282
    .line 50528283
    .line 50528284
    add-int/lit8 p1, p1, 0x1

    .line 50528285
    .line 50528286
    goto :goto_b

    .line 50528287
    :cond_1f
    return-void
.end method


.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17104904
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    check-cast v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17104917
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104923
    :goto_1b
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17104925
    if-ge v1, v0, :cond_5c

    .line 17104927
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17104929
    aget v0, v0, v1

    .line 17104931
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_4c

    .line 17104937
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104949
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_4c

    .line 17104955
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17104957
    aput v3, v2, v1

    .line 17104959
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object v2

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_59

    .line 17104974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17104976
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 17104982
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17104985
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 17104987
    goto :goto_1b

    .line 17104988
    :cond_5c
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17104990
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17104992
    invoke-interface {v0}, Landroidx/constraintlayout/solver/widgets/f;->a()V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    check-cast v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17104916
    .line 17104917
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 17104924
    .line 17104925
    if-ge v1, v0, :cond_5c

    .line 17104926
    .line 17104927
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17104928
    .line 17104929
    aget v0, v0, v1

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_4c

    .line 17104936
    .line 17104937
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_4c

    .line 17104954
    .line 17104955
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 17104956
    .line 17104957
    aput v3, v2, v1

    .line 17104958
    .line 17104959
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 17104960
    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_59

    .line 17104973
    .line 17104974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 17104986
    .line 17104987
    goto :goto_1b

    .line 17104988
    :cond_5c
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Landroidx/constraintlayout/solver/widgets/f;->a()V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public validateParams()V
[MOD-CHANGED]
.method public validateParams()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196623
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 196625
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196627
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public validateParams()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196622
    .line 196623
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 196624
    .line 196625
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196626
    .line 196627
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


