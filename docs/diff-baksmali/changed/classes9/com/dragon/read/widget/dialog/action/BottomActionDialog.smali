## classes9/com/dragon/read/widget/dialog/action/BottomActionDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;",
            "Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 100990982
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->a:Ljava/util/List;

    .line 100990984
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->b:Ll37/j;

    .line 100990986
    iput-object p4, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->c:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 100990988
    iput-object p5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 100990990
    iput-object p6, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->e:Ljava/lang/String;

    .line 100990992
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 100990994
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/depend/a;->l(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;)V

    .line 100990997
    new-instance p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100990999
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 100991002
    const/4 p2, 0x1

    .line 100991003
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100991006
    move-result-object p1

    .line 100991007
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100991010
    move-result-object p2

    .line 100991011
    const p3, 0x7f0700b9

    .line 100991014
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100991017
    move-result-object p2

    .line 100991018
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100991021
    move-result-object p1

    .line 100991022
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100991025
    move-result-object p2

    .line 100991026
    const p3, 0x7f0700b8

    .line 100991029
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100991032
    move-result-object p2

    .line 100991033
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100991036
    move-result-object p1

    .line 100991037
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 100991040
    move-result-object p1

    .line 100991041
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 100991044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;",
            "Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->a:Ljava/util/List;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->b:Ll37/j;

    .line 100990985
    .line 100990986
    iput-object p4, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->c:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 100990987
    .line 100990988
    iput-object p5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 100990989
    .line 100990990
    iput-object p6, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->e:Ljava/lang/String;

    .line 100990991
    .line 100990992
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 100990993
    .line 100990994
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/depend/a;->l(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;)V

    .line 100990995
    .line 100990996
    .line 100990997
    new-instance p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100990998
    .line 100990999
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 100991000
    .line 100991001
    .line 100991002
    const/4 p2, 0x1

    .line 100991003
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p1

    .line 100991007
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p2

    .line 100991011
    const p3, 0x7f0700b9

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p2

    .line 100991018
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p1

    .line 100991022
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    const p3, 0x7f0700b8

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p2

    .line 100991033
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p1

    .line 100991041
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 100991042
    .line 100991043
    .line 100991044
    return-void
.end method


.method public final H()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final H()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->f:Landroid/widget/LinearLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->f:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public onCreatedView(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreatedView(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170439
    move-result-object p1

    .line 17170440
    const v0, 0x7f050749

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170450
    const/4 v1, -0x1

    .line 17170451
    const/4 v2, -0x2

    .line 17170452
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170455
    const/16 v1, 0x50

    .line 17170457
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170459
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170462
    const p1, 0x7f1120d0

    .line 17170465
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170471
    const/4 v0, 0x0

    .line 17170472
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->f:Landroid/widget/LinearLayout;

    .line 17170477
    const p1, 0x7f1120d1

    .line 17170480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170486
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->g:Landroid/widget/FrameLayout;

    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->c:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 17170493
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->DARK:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    if-ne p1, v1, :cond_44

    .line 17170498
    const/4 p1, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 p1, 0x0

    .line 17170501
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->e:Ljava/lang/String;

    .line 17170503
    const-string v3, "orientation_vertical"

    .line 17170505
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_59

    .line 17170511
    new-instance v3, Lcom/dragon/read/widget/dialog/action/b;

    .line 17170513
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170515
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->b:Ll37/j;

    .line 17170517
    invoke-direct {v3, p0, p1, v4, v5}, Lcom/dragon/read/widget/dialog/action/b;-><init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;ZLcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ll37/j;)V

    .line 17170520
    goto :goto_62

    .line 17170521
    :cond_59
    new-instance v3, Lcom/dragon/read/widget/dialog/action/a;

    .line 17170523
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170525
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->b:Ll37/j;

    .line 17170527
    invoke-direct {v3, p0, p1, v4, v5}, Lcom/dragon/read/widget/dialog/action/a;-><init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;ZLcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ll37/j;)V

    .line 17170530
    :goto_62
    const p1, 0x7f11030f

    .line 17170533
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v4, ""

    .line 17170539
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170544
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170546
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-direct {v5, v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170553
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170556
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170559
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->e:Ljava/lang/String;

    .line 17170561
    const-string v6, "orientation_horizontal"

    .line 17170563
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result v5

    .line 17170567
    if-eqz v5, :cond_91

    .line 17170569
    new-instance v5, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;

    .line 17170571
    invoke-direct {v5, v3}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;-><init>(Lcom/dragon/read/recyler/c;)V

    .line 17170574
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170577
    :cond_91
    if-eqz v1, :cond_a7

    .line 17170579
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170582
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 17170585
    move-result-object v6

    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v8

    .line 17170591
    const/4 v9, 0x0

    .line 17170592
    const/4 v10, 0x0

    .line 17170593
    const/16 v11, 0xd

    .line 17170595
    const/4 v12, 0x0

    .line 17170596
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->a:Ljava/util/List;

    .line 17170601
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 17170604
    const p1, 0x7f1101fd

    .line 17170607
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Landroid/widget/TextView;

    .line 17170613
    new-instance v1, Ll37/c;

    .line 17170615
    invoke-direct {v1, p0}, Ll37/c;-><init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;)V

    .line 17170618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170621
    const p1, 0x7f1112fa

    .line 17170624
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Lcom/dragon/read/widget/MaskView;

    .line 17170630
    if-eqz p1, :cond_f1

    .line 17170632
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170634
    sget-object v3, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170636
    if-eq v1, v3, :cond_e6

    .line 17170638
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170640
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170643
    move-result v3

    .line 17170644
    if-eqz v3, :cond_e6

    .line 17170646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object v3

    .line 17170650
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17170656
    move-result-object v1

    .line 17170657
    sget-object v3, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17170659
    if-ne v1, v3, :cond_e6

    .line 17170661
    goto :goto_e7

    .line 17170662
    :cond_e6
    const/4 v2, 0x0

    .line 17170663
    :goto_e7
    if-eqz v2, :cond_ea

    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const/16 v0, 0x8

    .line 17170668
    :goto_ec
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170671
    iput v2, p1, Lcom/dragon/read/widget/MaskView;->a:I

    .line 17170673
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreatedView(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const v0, 0x7f050749

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170449
    .line 17170450
    const/4 v1, -0x1

    .line 17170451
    const/4 v2, -0x2

    .line 17170452
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/16 v1, 0x50

    .line 17170456
    .line 17170457
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const p1, 0x7f1120d0

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170470
    .line 17170471
    const/4 v0, 0x0

    .line 17170472
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->f:Landroid/widget/LinearLayout;

    .line 17170476
    .line 17170477
    const p1, 0x7f1120d1

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170485
    .line 17170486
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->g:Landroid/widget/FrameLayout;

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->c:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 17170492
    .line 17170493
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->DARK:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 17170494
    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    if-ne p1, v1, :cond_44

    .line 17170497
    .line 17170498
    const/4 p1, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 p1, 0x0

    .line 17170501
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v3, "orientation_vertical"

    .line 17170504
    .line 17170505
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_59

    .line 17170510
    .line 17170511
    new-instance v3, Lcom/dragon/read/widget/dialog/action/b;

    .line 17170512
    .line 17170513
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170514
    .line 17170515
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->b:Ll37/j;

    .line 17170516
    .line 17170517
    invoke-direct {v3, p0, p1, v4, v5}, Lcom/dragon/read/widget/dialog/action/b;-><init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;ZLcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ll37/j;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_62

    .line 17170521
    :cond_59
    new-instance v3, Lcom/dragon/read/widget/dialog/action/a;

    .line 17170522
    .line 17170523
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170524
    .line 17170525
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->b:Ll37/j;

    .line 17170526
    .line 17170527
    invoke-direct {v3, p0, p1, v4, v5}, Lcom/dragon/read/widget/dialog/action/a;-><init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;ZLcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ll37/j;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    const p1, 0x7f11030f

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v4, ""

    .line 17170538
    .line 17170539
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170543
    .line 17170544
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-direct {v5, v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v5, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->e:Ljava/lang/String;

    .line 17170560
    .line 17170561
    const-string v6, "orientation_horizontal"

    .line 17170562
    .line 17170563
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    if-eqz v5, :cond_91

    .line 17170568
    .line 17170569
    new-instance v5, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;

    .line 17170570
    .line 17170571
    invoke-direct {v5, v3}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;-><init>(Lcom/dragon/read/recyler/c;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    if-eqz v1, :cond_a7

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v8

    .line 17170591
    const/4 v9, 0x0

    .line 17170592
    const/4 v10, 0x0

    .line 17170593
    const/16 v11, 0xd

    .line 17170594
    .line 17170595
    const/4 v12, 0x0

    .line 17170596
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->a:Ljava/util/List;

    .line 17170600
    .line 17170601
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const p1, 0x7f1101fd

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Landroid/widget/TextView;

    .line 17170612
    .line 17170613
    new-instance v1, Ll37/c;

    .line 17170614
    .line 17170615
    invoke-direct {v1, p0}, Ll37/c;-><init>(Lcom/dragon/read/widget/dialog/action/BottomActionDialog;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    const p1, 0x7f1112fa

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Lcom/dragon/read/widget/MaskView;

    .line 17170629
    .line 17170630
    if-eqz p1, :cond_f1

    .line 17170631
    .line 17170632
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->d:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170633
    .line 17170634
    sget-object v3, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 17170635
    .line 17170636
    if-eq v1, v3, :cond_e6

    .line 17170637
    .line 17170638
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170639
    .line 17170640
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v3

    .line 17170644
    if-eqz v3, :cond_e6

    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v3

    .line 17170650
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v1

    .line 17170657
    sget-object v3, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17170658
    .line 17170659
    if-ne v1, v3, :cond_e6

    .line 17170660
    .line 17170661
    goto :goto_e7

    .line 17170662
    :cond_e6
    const/4 v2, 0x0

    .line 17170663
    :goto_e7
    if-eqz v2, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const/16 v0, 0x8

    .line 17170667
    .line 17170668
    :goto_ec
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170669
    .line 17170670
    .line 17170671
    iput v2, p1, Lcom/dragon/read/widget/MaskView;->a:I

    .line 17170672
    .line 17170673
    :cond_f1
    return-void
.end method


