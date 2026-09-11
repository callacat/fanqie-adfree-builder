## classes3/v44/s0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170435
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    const-string v1, "PreferenceCategoryDialog"

    .line 17170439
    const/4 v2, 0x3

    .line 17170440
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170443
    iput-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig$a;

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const-string v0, "read_preference_ui_config_v553"

    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 17170454
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, ""

    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 17170465
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->useNewStyle:Z

    .line 17170467
    iput-boolean v0, p0, Lv44/s0;->s:Z

    .line 17170469
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170472
    const p1, 0x7f05066c

    .line 17170475
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170478
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object p1

    .line 17170482
    const v0, 0x7f0d0316

    .line 17170485
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    move-result p1

    .line 17170489
    iput p1, p0, Lv44/s0;->b:I

    .line 17170491
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object p1

    .line 17170495
    const v0, 0x7f0d0653

    .line 17170498
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170501
    move-result p1

    .line 17170502
    iput p1, p0, Lv44/s0;->c:I

    .line 17170504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object p1

    .line 17170508
    const v0, 0x7f0d001a

    .line 17170511
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    move-result p1

    .line 17170515
    iput p1, p0, Lv44/s0;->d:I

    .line 17170517
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object p1

    .line 17170521
    const v0, 0x7f0d004d

    .line 17170524
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    move-result p1

    .line 17170528
    iput p1, p0, Lv44/s0;->e:I

    .line 17170530
    const p1, 0x7f110a14

    .line 17170533
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170539
    iput-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170541
    const p1, 0x7f1115f6

    .line 17170544
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lv44/s0;->i:Landroid/view/View;

    .line 17170550
    const p1, 0x7f110146

    .line 17170553
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Landroid/widget/TextView;

    .line 17170559
    iput-object p1, p0, Lv44/s0;->k:Landroid/widget/TextView;

    .line 17170561
    const p1, 0x7f110f75

    .line 17170564
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Landroid/widget/TextView;

    .line 17170570
    iput-object p1, p0, Lv44/s0;->l:Landroid/widget/TextView;

    .line 17170572
    const p1, 0x7f11021f

    .line 17170575
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Landroid/widget/TextView;

    .line 17170581
    iput-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    .line 17170437
    const-string v1, "PreferenceCategoryDialog"

    .line 17170438
    .line 17170439
    const/4 v2, 0x3

    .line 17170440
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "read_preference_ui_config_v553"

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 17170453
    .line 17170454
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 17170464
    .line 17170465
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->useNewStyle:Z

    .line 17170466
    .line 17170467
    iput-boolean v0, p0, Lv44/s0;->s:Z

    .line 17170468
    .line 17170469
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const p1, 0x7f05066c

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const v0, 0x7f0d0316

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    iput p1, p0, Lv44/s0;->b:I

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const v0, 0x7f0d0653

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    iput p1, p0, Lv44/s0;->c:I

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    const v0, 0x7f0d001a

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    iput p1, p0, Lv44/s0;->d:I

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const v0, 0x7f0d004d

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    iput p1, p0, Lv44/s0;->e:I

    .line 17170529
    .line 17170530
    const p1, 0x7f110a14

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170538
    .line 17170539
    iput-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170540
    .line 17170541
    const p1, 0x7f1115f6

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lv44/s0;->i:Landroid/view/View;

    .line 17170549
    .line 17170550
    const p1, 0x7f110146

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    iput-object p1, p0, Lv44/s0;->k:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    const p1, 0x7f110f75

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    iput-object p1, p0, Lv44/s0;->l:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    const p1, 0x7f11021f

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    iput-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public static H(I)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static H(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973832
    const/4 p0, 0x4

    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    move-result p0

    .line 16973837
    int-to-float p0, p0

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static H(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p0, 0x4

    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    int-to-float p0, p0

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lv44/s0;->f:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 16973830
    if-eq p1, v1, :cond_e

    .line 16973832
    :cond_8
    if-nez v0, :cond_10

    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 16973836
    if-ne p1, v0, :cond_10

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lv44/s0;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 16973829
    .line 16973830
    if-eq p1, v1, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V
[MOD-CHANGED]
.method public final K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;",
            "Ly44/d;",
            "Lcom/dragon/read/rpc/model/UserPreferenceScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    iput-boolean p1, p0, Lv44/s0;->f:Z

    .line 84344834
    iput p2, p0, Lv44/s0;->g:I

    .line 84344836
    iput-object p3, p0, Lv44/s0;->p:Ljava/util/List;

    .line 84344838
    iput-object p5, p0, Lv44/s0;->q:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 84344840
    iput-object p4, p0, Lv44/s0;->r:Ly44/d;

    .line 84344842
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344844
    const/4 p2, 0x0

    .line 84344845
    new-array p3, p2, [Ljava/lang/Object;

    .line 84344847
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344850
    move-result-object p1

    .line 84344851
    const-string p4, "experience"

    .line 84344853
    const-string p5, "clone category list"

    .line 84344855
    invoke-static {p4, p1, p5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344858
    iget-object p1, p0, Lv44/s0;->p:Ljava/util/List;

    .line 84344860
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344863
    move-result p1

    .line 84344864
    const-string p3, "category list is null or empty"

    .line 84344866
    if-eqz p1, :cond_37

    .line 84344868
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344870
    new-array p5, p2, [Ljava/lang/Object;

    .line 84344872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344875
    move-result-object p1

    .line 84344876
    invoke-static {p4, p1, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344879
    new-instance p1, Ljava/util/ArrayList;

    .line 84344881
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344884
    iput-object p1, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344886
    goto :goto_69

    .line 84344887
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 84344889
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344892
    iput-object p1, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344894
    iget-object p1, p0, Lv44/s0;->p:Ljava/util/List;

    .line 84344896
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344899
    move-result-object p1

    .line 84344900
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344903
    move-result p5

    .line 84344904
    if-eqz p5, :cond_69

    .line 84344906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344909
    move-result-object p5

    .line 84344910
    check-cast p5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 84344912
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 84344914
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 84344917
    iget-object v1, p5, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 84344919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 84344921
    iget-object v1, p5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 84344923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 84344925
    iget-object p5, p5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 84344927
    iput-object p5, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 84344929
    iget-object p5, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344931
    check-cast p5, Ljava/util/ArrayList;

    .line 84344933
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344936
    goto :goto_44

    .line 84344937
    :cond_69
    :goto_69
    iget-object p1, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344939
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344942
    move-result p1

    .line 84344943
    if-eqz p1, :cond_7c

    .line 84344945
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344947
    new-array p5, p2, [Ljava/lang/Object;

    .line 84344949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344952
    move-result-object p1

    .line 84344953
    invoke-static {p4, p1, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344956
    :cond_7c
    iget-boolean p1, p0, Lv44/s0;->f:Z

    .line 84344958
    if-eqz p1, :cond_9d

    .line 84344960
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344962
    new-array p3, p2, [Ljava/lang/Object;

    .line 84344964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344967
    move-result-object p1

    .line 84344968
    const-string p5, "add footer data"

    .line 84344970
    invoke-static {p4, p1, p5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344973
    new-instance p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 84344975
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 84344978
    const-string p3, "footer"

    .line 84344980
    iput-object p3, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 84344982
    iget-object p3, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344984
    check-cast p3, Ljava/util/ArrayList;

    .line 84344986
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344989
    :cond_9d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344992
    move-result-object p1

    .line 84344993
    const/high16 p3, 0x40a00000    # 5.0f

    .line 84344995
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84344998
    move-result p1

    .line 84344999
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345002
    move-result-object p3

    .line 84345003
    const/high16 p4, 0x42700000    # 60.0f

    .line 84345005
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345008
    move-result p3

    .line 84345009
    iget-object p4, p0, Lv44/s0;->k:Landroid/widget/TextView;

    .line 84345011
    iget-boolean p5, p0, Lv44/s0;->f:Z

    .line 84345013
    if-eqz p5, :cond_ba

    .line 84345015
    const-string p5, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 84345017
    goto :goto_bc

    .line 84345018
    :cond_ba
    const-string p5, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 84345020
    :goto_bc
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345023
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345026
    move-result-object p4

    .line 84345027
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345030
    move-result p4

    .line 84345031
    sub-int/2addr p4, p3

    .line 84345032
    int-to-float p4, p4

    .line 84345033
    const/high16 p5, 0x40400000    # 3.0f

    .line 84345035
    div-float/2addr p4, p5

    .line 84345036
    iput p4, p0, Lv44/s0;->h:F

    .line 84345038
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84345040
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345043
    move-result-object p5

    .line 84345044
    const/4 v0, 0x3

    .line 84345045
    const/4 v1, 0x1

    .line 84345046
    invoke-direct {p4, p5, v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 84345049
    new-instance p5, Lv44/q0;

    .line 84345051
    invoke-direct {p5, p0}, Lv44/q0;-><init>(Lv44/s0;)V

    .line 84345054
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 84345057
    iget-object p5, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345059
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84345062
    new-instance p4, Lk37/d;

    .line 84345064
    iget-boolean p5, p0, Lv44/s0;->f:Z

    .line 84345066
    invoke-direct {p4, v0, v1, p5}, Lk37/d;-><init>(IIZ)V

    .line 84345069
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345072
    move-result-object p5

    .line 84345073
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84345075
    invoke-static {p5, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345078
    move-result p5

    .line 84345079
    iput p5, p4, Lk37/d;->d:I

    .line 84345081
    iget-boolean p5, p0, Lv44/s0;->f:Z

    .line 84345083
    if-eqz p5, :cond_107

    .line 84345085
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345088
    move-result-object p3

    .line 84345089
    const/high16 p5, 0x41c80000    # 25.0f

    .line 84345091
    invoke-static {p3, p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345094
    move-result p3

    .line 84345095
    :cond_107
    iput p3, p4, Lk37/d;->e:I

    .line 84345097
    iput p1, p4, Lk37/d;->h:I

    .line 84345099
    iput p1, p4, Lk37/d;->i:I

    .line 84345101
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345103
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84345106
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 84345111
    move-result-object p1

    .line 84345112
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 84345114
    if-eqz p1, :cond_127

    .line 84345116
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 84345121
    move-result-object p1

    .line 84345122
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 84345124
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 84345127
    :cond_127
    new-instance p1, Lv44/s0$a;

    .line 84345129
    invoke-direct {p1, p0}, Lv44/s0$a;-><init>(Lv44/s0;)V

    .line 84345132
    iput-object p1, p0, Lv44/s0;->n:Lv44/s0$a;

    .line 84345134
    iget-object p2, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84345136
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 84345139
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345141
    iget-object p2, p0, Lv44/s0;->n:Lv44/s0$a;

    .line 84345143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84345146
    iget-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 84345148
    iget p2, p0, Lv44/s0;->e:I

    .line 84345150
    invoke-static {p2}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 84345153
    move-result-object p2

    .line 84345154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345157
    iget-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 84345159
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345162
    move-result-object p1

    .line 84345163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345166
    move-result-object p2

    .line 84345167
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345170
    move-result p2

    .line 84345171
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345174
    move-result-object p3

    .line 84345175
    const/high16 p4, 0x41c00000    # 24.0f

    .line 84345177
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84345180
    move-result p3

    .line 84345181
    sub-int/2addr p2, p3

    .line 84345182
    div-int/lit8 p2, p2, 0x2

    .line 84345184
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84345186
    iget-object p1, p0, Lv44/s0;->l:Landroid/widget/TextView;

    .line 84345188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345191
    move-result-object p1

    .line 84345192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345195
    move-result-object p2

    .line 84345196
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345199
    move-result p2

    .line 84345200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345203
    move-result-object p3

    .line 84345204
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84345207
    move-result p3

    .line 84345208
    sub-int/2addr p2, p3

    .line 84345209
    div-int/lit8 p2, p2, 0x2

    .line 84345211
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84345213
    iget-object p1, p0, Lv44/s0;->i:Landroid/view/View;

    .line 84345215
    new-instance p2, Lv44/n0;

    .line 84345217
    invoke-direct {p2, p0}, Lv44/n0;-><init>(Lv44/s0;)V

    .line 84345220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345223
    iget-object p1, p0, Lv44/s0;->l:Landroid/widget/TextView;

    .line 84345225
    new-instance p2, Lv44/o0;

    .line 84345227
    invoke-direct {p2, p0}, Lv44/o0;-><init>(Lv44/s0;)V

    .line 84345230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345233
    iget-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 84345235
    new-instance p2, Lv44/p0;

    .line 84345237
    invoke-direct {p2, p0}, Lv44/p0;-><init>(Lv44/s0;)V

    .line 84345240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345243
    invoke-virtual {p0}, Lv44/s0;->L()V

    .line 84345246
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;",
            "Ly44/d;",
            "Lcom/dragon/read/rpc/model/UserPreferenceScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    iput-boolean p1, p0, Lv44/s0;->f:Z

    .line 84344833
    .line 84344834
    iput p2, p0, Lv44/s0;->g:I

    .line 84344835
    .line 84344836
    iput-object p3, p0, Lv44/s0;->p:Ljava/util/List;

    .line 84344837
    .line 84344838
    iput-object p5, p0, Lv44/s0;->q:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 84344839
    .line 84344840
    iput-object p4, p0, Lv44/s0;->r:Ly44/d;

    .line 84344841
    .line 84344842
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344843
    .line 84344844
    const/4 p2, 0x0

    .line 84344845
    new-array p3, p2, [Ljava/lang/Object;

    .line 84344846
    .line 84344847
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object p1

    .line 84344851
    const-string p4, "experience"

    .line 84344852
    .line 84344853
    const-string p5, "clone category list"

    .line 84344854
    .line 84344855
    invoke-static {p4, p1, p5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344856
    .line 84344857
    .line 84344858
    iget-object p1, p0, Lv44/s0;->p:Ljava/util/List;

    .line 84344859
    .line 84344860
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result p1

    .line 84344864
    const-string p3, "category list is null or empty"

    .line 84344865
    .line 84344866
    if-eqz p1, :cond_37

    .line 84344867
    .line 84344868
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344869
    .line 84344870
    new-array p5, p2, [Ljava/lang/Object;

    .line 84344871
    .line 84344872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object p1

    .line 84344876
    invoke-static {p4, p1, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344877
    .line 84344878
    .line 84344879
    new-instance p1, Ljava/util/ArrayList;

    .line 84344880
    .line 84344881
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344882
    .line 84344883
    .line 84344884
    iput-object p1, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344885
    .line 84344886
    goto :goto_69

    .line 84344887
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 84344888
    .line 84344889
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344890
    .line 84344891
    .line 84344892
    iput-object p1, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344893
    .line 84344894
    iget-object p1, p0, Lv44/s0;->p:Ljava/util/List;

    .line 84344895
    .line 84344896
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object p1

    .line 84344900
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result p5

    .line 84344904
    if-eqz p5, :cond_69

    .line 84344905
    .line 84344906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object p5

    .line 84344910
    check-cast p5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 84344911
    .line 84344912
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 84344913
    .line 84344914
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 84344915
    .line 84344916
    .line 84344917
    iget-object v1, p5, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 84344918
    .line 84344919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 84344920
    .line 84344921
    iget-object v1, p5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 84344922
    .line 84344923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 84344924
    .line 84344925
    iget-object p5, p5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 84344926
    .line 84344927
    iput-object p5, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 84344928
    .line 84344929
    iget-object p5, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344930
    .line 84344931
    check-cast p5, Ljava/util/ArrayList;

    .line 84344932
    .line 84344933
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344934
    .line 84344935
    .line 84344936
    goto :goto_44

    .line 84344937
    :cond_69
    :goto_69
    iget-object p1, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344938
    .line 84344939
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result p1

    .line 84344943
    if-eqz p1, :cond_7c

    .line 84344944
    .line 84344945
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344946
    .line 84344947
    new-array p5, p2, [Ljava/lang/Object;

    .line 84344948
    .line 84344949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p1

    .line 84344953
    invoke-static {p4, p1, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344954
    .line 84344955
    .line 84344956
    :cond_7c
    iget-boolean p1, p0, Lv44/s0;->f:Z

    .line 84344957
    .line 84344958
    if-eqz p1, :cond_9d

    .line 84344959
    .line 84344960
    iget-object p1, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344961
    .line 84344962
    new-array p3, p2, [Ljava/lang/Object;

    .line 84344963
    .line 84344964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p1

    .line 84344968
    const-string p5, "add footer data"

    .line 84344969
    .line 84344970
    invoke-static {p4, p1, p5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344971
    .line 84344972
    .line 84344973
    new-instance p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 84344974
    .line 84344975
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 84344976
    .line 84344977
    .line 84344978
    const-string p3, "footer"

    .line 84344979
    .line 84344980
    iput-object p3, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 84344981
    .line 84344982
    iget-object p3, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84344983
    .line 84344984
    check-cast p3, Ljava/util/ArrayList;

    .line 84344985
    .line 84344986
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object p1

    .line 84344993
    const/high16 p3, 0x40a00000    # 5.0f

    .line 84344994
    .line 84344995
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84344996
    .line 84344997
    .line 84344998
    move-result p1

    .line 84344999
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object p3

    .line 84345003
    const/high16 p4, 0x42700000    # 60.0f

    .line 84345004
    .line 84345005
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345006
    .line 84345007
    .line 84345008
    move-result p3

    .line 84345009
    iget-object p4, p0, Lv44/s0;->k:Landroid/widget/TextView;

    .line 84345010
    .line 84345011
    iget-boolean p5, p0, Lv44/s0;->f:Z

    .line 84345012
    .line 84345013
    if-eqz p5, :cond_ba

    .line 84345014
    .line 84345015
    const-string p5, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 84345016
    .line 84345017
    goto :goto_bc

    .line 84345018
    :cond_ba
    const-string p5, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 84345019
    .line 84345020
    :goto_bc
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p4

    .line 84345027
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345028
    .line 84345029
    .line 84345030
    move-result p4

    .line 84345031
    sub-int/2addr p4, p3

    .line 84345032
    int-to-float p4, p4

    .line 84345033
    const/high16 p5, 0x40400000    # 3.0f

    .line 84345034
    .line 84345035
    div-float/2addr p4, p5

    .line 84345036
    iput p4, p0, Lv44/s0;->h:F

    .line 84345037
    .line 84345038
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84345039
    .line 84345040
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object p5

    .line 84345044
    const/4 v0, 0x3

    .line 84345045
    const/4 v1, 0x1

    .line 84345046
    invoke-direct {p4, p5, v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 84345047
    .line 84345048
    .line 84345049
    new-instance p5, Lv44/q0;

    .line 84345050
    .line 84345051
    invoke-direct {p5, p0}, Lv44/q0;-><init>(Lv44/s0;)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 84345055
    .line 84345056
    .line 84345057
    iget-object p5, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345058
    .line 84345059
    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84345060
    .line 84345061
    .line 84345062
    new-instance p4, Lk37/d;

    .line 84345063
    .line 84345064
    iget-boolean p5, p0, Lv44/s0;->f:Z

    .line 84345065
    .line 84345066
    invoke-direct {p4, v0, v1, p5}, Lk37/d;-><init>(IIZ)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p5

    .line 84345073
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84345074
    .line 84345075
    invoke-static {p5, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345076
    .line 84345077
    .line 84345078
    move-result p5

    .line 84345079
    iput p5, p4, Lk37/d;->d:I

    .line 84345080
    .line 84345081
    iget-boolean p5, p0, Lv44/s0;->f:Z

    .line 84345082
    .line 84345083
    if-eqz p5, :cond_107

    .line 84345084
    .line 84345085
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object p3

    .line 84345089
    const/high16 p5, 0x41c80000    # 25.0f

    .line 84345090
    .line 84345091
    invoke-static {p3, p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345092
    .line 84345093
    .line 84345094
    move-result p3

    .line 84345095
    :cond_107
    iput p3, p4, Lk37/d;->e:I

    .line 84345096
    .line 84345097
    iput p1, p4, Lk37/d;->h:I

    .line 84345098
    .line 84345099
    iput p1, p4, Lk37/d;->i:I

    .line 84345100
    .line 84345101
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345102
    .line 84345103
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84345104
    .line 84345105
    .line 84345106
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345107
    .line 84345108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object p1

    .line 84345112
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 84345113
    .line 84345114
    if-eqz p1, :cond_127

    .line 84345115
    .line 84345116
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345117
    .line 84345118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object p1

    .line 84345122
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 84345123
    .line 84345124
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 84345125
    .line 84345126
    .line 84345127
    :cond_127
    new-instance p1, Lv44/s0$a;

    .line 84345128
    .line 84345129
    invoke-direct {p1, p0}, Lv44/s0$a;-><init>(Lv44/s0;)V

    .line 84345130
    .line 84345131
    .line 84345132
    iput-object p1, p0, Lv44/s0;->n:Lv44/s0$a;

    .line 84345133
    .line 84345134
    iget-object p2, p0, Lv44/s0;->o:Ljava/util/List;

    .line 84345135
    .line 84345136
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 84345137
    .line 84345138
    .line 84345139
    iget-object p1, p0, Lv44/s0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345140
    .line 84345141
    iget-object p2, p0, Lv44/s0;->n:Lv44/s0$a;

    .line 84345142
    .line 84345143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84345144
    .line 84345145
    .line 84345146
    iget-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 84345147
    .line 84345148
    iget p2, p0, Lv44/s0;->e:I

    .line 84345149
    .line 84345150
    invoke-static {p2}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object p2

    .line 84345154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345155
    .line 84345156
    .line 84345157
    iget-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 84345158
    .line 84345159
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object p1

    .line 84345163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object p2

    .line 84345167
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345168
    .line 84345169
    .line 84345170
    move-result p2

    .line 84345171
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object p3

    .line 84345175
    const/high16 p4, 0x41c00000    # 24.0f

    .line 84345176
    .line 84345177
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84345178
    .line 84345179
    .line 84345180
    move-result p3

    .line 84345181
    sub-int/2addr p2, p3

    .line 84345182
    div-int/lit8 p2, p2, 0x2

    .line 84345183
    .line 84345184
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84345185
    .line 84345186
    iget-object p1, p0, Lv44/s0;->l:Landroid/widget/TextView;

    .line 84345187
    .line 84345188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object p1

    .line 84345192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object p2

    .line 84345196
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345197
    .line 84345198
    .line 84345199
    move-result p2

    .line 84345200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object p3

    .line 84345204
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84345205
    .line 84345206
    .line 84345207
    move-result p3

    .line 84345208
    sub-int/2addr p2, p3

    .line 84345209
    div-int/lit8 p2, p2, 0x2

    .line 84345210
    .line 84345211
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84345212
    .line 84345213
    iget-object p1, p0, Lv44/s0;->i:Landroid/view/View;

    .line 84345214
    .line 84345215
    new-instance p2, Lv44/n0;

    .line 84345216
    .line 84345217
    invoke-direct {p2, p0}, Lv44/n0;-><init>(Lv44/s0;)V

    .line 84345218
    .line 84345219
    .line 84345220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345221
    .line 84345222
    .line 84345223
    iget-object p1, p0, Lv44/s0;->l:Landroid/widget/TextView;

    .line 84345224
    .line 84345225
    new-instance p2, Lv44/o0;

    .line 84345226
    .line 84345227
    invoke-direct {p2, p0}, Lv44/o0;-><init>(Lv44/s0;)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345231
    .line 84345232
    .line 84345233
    iget-object p1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 84345234
    .line 84345235
    new-instance p2, Lv44/p0;

    .line 84345236
    .line 84345237
    invoke-direct {p2, p0}, Lv44/p0;-><init>(Lv44/s0;)V

    .line 84345238
    .line 84345239
    .line 84345240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345241
    .line 84345242
    .line 84345243
    invoke-virtual {p0}, Lv44/s0;->L()V

    .line 84345244
    .line 84345245
    .line 84345246
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 327682
    const-string v1, "experience"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_15

    .line 327687
    iget-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v3, "confirm button is null"

    .line 327697
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "update confirm num"

    .line 327711
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, "\u786e\u8ba4"

    .line 327718
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget v1, p0, Lv44/s0;->g:I

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-ge v1, v2, :cond_31

    .line 327726
    const-string v1, ""

    .line 327728
    goto :goto_46

    .line 327729
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    const-string v2, "("

    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget v2, p0, Lv44/s0;->g:I

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, ")"

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 327759
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const-string v1, "experience"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_15

    .line 327686
    .line 327687
    iget-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v3, "confirm button is null"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "update confirm num"

    .line 327710
    .line 327711
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v1, "\u786e\u8ba4"

    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Lv44/s0;->g:I

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-ge v1, v2, :cond_31

    .line 327725
    .line 327726
    const-string v1, ""

    .line 327727
    .line 327728
    goto :goto_46

    .line 327729
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v2, "("

    .line 327732
    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget v2, p0, Lv44/s0;->g:I

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, ")"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lv44/s0;->m:Landroid/widget/TextView;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    iget-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196622
    const-string v3, "dismiss"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    const-string v3, "dismiss"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262170
    move-result v2

    .line 262171
    sub-int/2addr v1, v2

    .line 262172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 262179
    move-result v2

    .line 262180
    sub-int/2addr v1, v2

    .line 262181
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262183
    const/4 v1, -0x1

    .line 262184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262186
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    sub-int/2addr v1, v2

    .line 262172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    sub-int/2addr v1, v2

    .line 262181
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262182
    .line 262183
    const/4 v1, -0x1

    .line 262184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262185
    .line 262186
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


