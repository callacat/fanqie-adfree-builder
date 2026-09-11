## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16908297
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;-><init>(Landroid/content/Context;)V

    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;
    .registers 17

    .prologue
    .line 655360
    move-object/from16 v1, p0

    .line 655362
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 655364
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a:Landroid/content/Context;

    .line 655366
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b:Landroid/view/View;

    .line 655368
    const/4 v4, 0x0

    .line 655369
    const-string v5, ""

    .line 655371
    const/4 v6, 0x0

    .line 655372
    const v7, 0x7f0503f3

    .line 655375
    if-nez v3, :cond_27

    .line 655377
    instance-of v3, v0, Landroid/app/Activity;

    .line 655379
    if-eqz v3, :cond_27

    .line 655381
    check-cast v0, Landroid/app/Activity;

    .line 655383
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 655386
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 655389
    move-result-object v0

    .line 655390
    invoke-virtual {v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 655393
    move-result-object v0

    .line 655394
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655397
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b:Landroid/view/View;

    .line 655399
    :cond_27
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 655402
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 655405
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 655408
    move-result-object v0

    .line 655409
    if-eqz v0, :cond_3b

    .line 655411
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 655413
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 655416
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655419
    :cond_3b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a:Landroid/content/Context;

    .line 655421
    const v3, 0x7f110e1f

    .line 655424
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655427
    move-result-object v3

    .line 655428
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655430
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655432
    const v3, 0x7f110e16

    .line 655435
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655438
    move-result-object v3

    .line 655439
    check-cast v3, Landroid/widget/ImageView;

    .line 655441
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655443
    const v3, 0x7f110e1a

    .line 655446
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655449
    move-result-object v3

    .line 655450
    check-cast v3, Landroid/widget/ImageView;

    .line 655452
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 655454
    const v3, 0x7f110e2b

    .line 655457
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655460
    move-result-object v3

    .line 655461
    check-cast v3, Landroid/widget/TextView;

    .line 655463
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 655465
    const v3, 0x7f110e2a

    .line 655468
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655471
    move-result-object v3

    .line 655472
    check-cast v3, Landroid/widget/TextView;

    .line 655474
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 655476
    const v3, 0x7f110e22

    .line 655479
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655482
    move-result-object v3

    .line 655483
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655485
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655487
    const v3, 0x7f110e20

    .line 655490
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655493
    move-result-object v3

    .line 655494
    check-cast v3, Landroid/widget/TextView;

    .line 655496
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 655498
    const v3, 0x7f110e17

    .line 655501
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655504
    move-result-object v3

    .line 655505
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 655507
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 655509
    const v3, 0x7f110e18

    .line 655512
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655515
    move-result-object v3

    .line 655516
    check-cast v3, Landroid/widget/TextView;

    .line 655518
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 655520
    const v3, 0x7f110e10

    .line 655523
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655526
    move-result-object v3

    .line 655527
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655529
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655531
    const v3, 0x7f110e0f

    .line 655534
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655537
    move-result-object v3

    .line 655538
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 655540
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->M:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 655542
    const v3, 0x7f110e12

    .line 655545
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655548
    move-result-object v3

    .line 655549
    check-cast v3, Landroid/widget/TextView;

    .line 655551
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->N:Landroid/widget/TextView;

    .line 655553
    const v3, 0x7f110e11

    .line 655556
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655559
    move-result-object v3

    .line 655560
    check-cast v3, Landroid/widget/TextView;

    .line 655562
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 655564
    const v3, 0x7f110e1c

    .line 655567
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655570
    move-result-object v3

    .line 655571
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655573
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655575
    const v3, 0x7f110e1b

    .line 655578
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655581
    move-result-object v3

    .line 655582
    check-cast v3, Landroid/widget/EditText;

    .line 655584
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 655586
    const v3, 0x7f110e1d

    .line 655589
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655592
    move-result-object v3

    .line 655593
    check-cast v3, Landroid/widget/ImageView;

    .line 655595
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 655597
    const v3, 0x7f110e1e

    .line 655600
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655603
    move-result-object v3

    .line 655604
    check-cast v3, Landroid/widget/TextView;

    .line 655606
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 655608
    const v3, 0x7f110e19

    .line 655611
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655614
    move-result-object v3

    .line 655615
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655617
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655619
    const v3, 0x7f110e13

    .line 655622
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655625
    move-result-object v3

    .line 655626
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655628
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655630
    const v3, 0x7f110e26

    .line 655633
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655636
    move-result-object v3

    .line 655637
    check-cast v3, Landroid/widget/Button;

    .line 655639
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 655641
    const v3, 0x7f110e28

    .line 655644
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655647
    move-result-object v3

    .line 655648
    check-cast v3, Landroid/widget/Button;

    .line 655650
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 655652
    const v3, 0x7f110e23

    .line 655655
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655658
    move-result-object v3

    .line 655659
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655661
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655663
    const v3, 0x7f110e27

    .line 655666
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655669
    move-result-object v3

    .line 655670
    check-cast v3, Landroid/widget/TextView;

    .line 655672
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 655674
    const v3, 0x7f110e29

    .line 655677
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655680
    move-result-object v3

    .line 655681
    check-cast v3, Landroid/widget/TextView;

    .line 655683
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 655685
    const v3, 0x7f110e24

    .line 655688
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655691
    move-result-object v3

    .line 655692
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 655694
    const v3, 0x7f110e25

    .line 655697
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655700
    move-result-object v3

    .line 655701
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L0:Landroid/view/View;

    .line 655703
    const v3, 0x7f0104c3

    .line 655706
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655709
    move-result v7

    .line 655710
    const/high16 v8, 0x41000000    # 8.0f

    .line 655712
    const/high16 v9, 0x41800000    # 16.0f

    .line 655714
    const/4 v10, -0x1

    .line 655715
    if-eq v7, v10, :cond_25b

    .line 655717
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 655719
    if-eqz v7, :cond_170

    .line 655721
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655724
    move-result v11

    .line 655725
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655728
    :cond_170
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 655730
    const v11, 0x7f0104c6

    .line 655733
    if-eqz v7, :cond_17e

    .line 655735
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655738
    move-result v12

    .line 655739
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655742
    :cond_17e
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 655744
    if-eqz v7, :cond_189

    .line 655746
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655749
    move-result v12

    .line 655750
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655753
    :cond_189
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 655755
    if-eqz v7, :cond_194

    .line 655757
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655760
    move-result v12

    .line 655761
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655764
    :cond_194
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 655766
    if-eqz v7, :cond_19f

    .line 655768
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655771
    move-result v12

    .line 655772
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655775
    :cond_19f
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 655777
    if-eqz v7, :cond_1aa

    .line 655779
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655782
    move-result v3

    .line 655783
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 655786
    :cond_1aa
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 655788
    if-eqz v3, :cond_1b8

    .line 655790
    const v7, 0x7f0104c4

    .line 655793
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655796
    move-result v7

    .line 655797
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 655800
    :cond_1b8
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->N:Landroid/widget/TextView;

    .line 655802
    if-eqz v3, :cond_1c3

    .line 655804
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655807
    move-result v7

    .line 655808
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655811
    :cond_1c3
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 655813
    if-eqz v3, :cond_1d1

    .line 655815
    const v7, 0x7f0104b3

    .line 655818
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655821
    move-result v7

    .line 655822
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655825
    :cond_1d1
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 655827
    if-eqz v3, :cond_1df

    .line 655829
    const v7, 0x7f010428

    .line 655832
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655835
    move-result v7

    .line 655836
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655839
    :cond_1df
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 655841
    if-eqz v3, :cond_1ed

    .line 655843
    const v7, 0x7f01048f

    .line 655846
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655849
    move-result-object v7

    .line 655850
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655853
    :cond_1ed
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655855
    if-eqz v3, :cond_1fb

    .line 655857
    const v7, 0x7f01043a

    .line 655860
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655863
    move-result-object v7

    .line 655864
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655867
    :cond_1fb
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 655869
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 655872
    const v7, 0x7f0104ab

    .line 655875
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655878
    move-result v7

    .line 655879
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 655882
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 655885
    move-result v7

    .line 655886
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 655889
    sget-object v7, Lv9/a;->a:Lv9/a;

    .line 655891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655894
    invoke-static {}, Lv9/a;->b()Z

    .line 655897
    move-result v7

    .line 655898
    if-eqz v7, :cond_227

    .line 655900
    const/high16 v7, 0x3f800000    # 1.0f

    .line 655902
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 655905
    move-result v7

    .line 655906
    const/high16 v11, -0x10000

    .line 655908
    invoke-virtual {v3, v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 655911
    :cond_227
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655913
    if-nez v7, :cond_22c

    .line 655915
    goto :goto_22f

    .line 655916
    :cond_22c
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655919
    :goto_22f
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 655921
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 655924
    const v7, 0x7f0104ac

    .line 655927
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655930
    move-result v7

    .line 655931
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 655934
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 655937
    move-result v7

    .line 655938
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 655941
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 655943
    if-nez v7, :cond_24a

    .line 655945
    goto :goto_24d

    .line 655946
    :cond_24a
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655949
    :goto_24d
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 655951
    if-eqz v3, :cond_25b

    .line 655953
    const v7, 0x7f0104ad

    .line 655956
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655959
    move-result v0

    .line 655960
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 655963
    :cond_25b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655965
    if-eqz v0, :cond_267

    .line 655967
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/d;

    .line 655969
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 655972
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655975
    :cond_267
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 655977
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655979
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655982
    move-result v0

    .line 655983
    const/16 v3, 0x8

    .line 655985
    if-eqz v0, :cond_27c

    .line 655987
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655989
    if-nez v0, :cond_278

    .line 655991
    goto :goto_284

    .line 655992
    :cond_278
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655995
    goto :goto_284

    .line 655996
    :cond_27c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655998
    if-nez v0, :cond_281

    .line 656000
    goto :goto_284

    .line 656001
    :cond_281
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656004
    :goto_284
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 656006
    if-eqz v0, :cond_290

    .line 656008
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/e;

    .line 656010
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656013
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656016
    :cond_290
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 656018
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 656021
    move-result v0

    .line 656022
    if-eqz v0, :cond_2ac

    .line 656024
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656026
    if-nez v0, :cond_29d

    .line 656028
    goto :goto_2a2

    .line 656029
    :cond_29d
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 656031
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 656034
    :goto_2a2
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 656036
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656038
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 656040
    invoke-static {v0, v7, v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 656043
    goto :goto_2b4

    .line 656044
    :cond_2ac
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656046
    if-nez v0, :cond_2b1

    .line 656048
    goto :goto_2b4

    .line 656049
    :cond_2b1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656052
    :goto_2b4
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 656054
    const/4 v7, 0x1

    .line 656055
    const v11, 0x7fffffff

    .line 656058
    if-eqz v0, :cond_313

    .line 656060
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656062
    if-nez v12, :cond_2c1

    .line 656064
    goto :goto_2c4

    .line 656065
    :cond_2c1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656068
    :goto_2c4
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656070
    if-nez v0, :cond_2c9

    .line 656072
    goto :goto_2cc

    .line 656073
    :cond_2c9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656076
    :goto_2cc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656078
    if-nez v0, :cond_2d1

    .line 656080
    goto :goto_2d4

    .line 656081
    :cond_2d1
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 656084
    :goto_2d4
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656086
    if-nez v0, :cond_2d9

    .line 656088
    goto :goto_2dc

    .line 656089
    :cond_2d9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 656092
    :goto_2dc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656094
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 656096
    if-eqz v0, :cond_33e

    .line 656098
    if-nez v12, :cond_2e5

    .line 656100
    goto :goto_33e

    .line 656101
    :cond_2e5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 656104
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 656107
    move-result v13

    .line 656108
    const-class v14, Lda/a;

    .line 656110
    invoke-virtual {v12, v4, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 656113
    move-result-object v12

    .line 656114
    check-cast v12, [Lda/a;

    .line 656116
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 656119
    array-length v13, v12

    .line 656120
    const/4 v14, 0x0

    .line 656121
    :goto_2f9
    if-ge v14, v13, :cond_30b

    .line 656123
    aget-object v15, v12, v14

    .line 656125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656128
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 656130
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 656133
    iput-object v10, v15, Lda/a;->i:Ljava/lang/ref/WeakReference;

    .line 656135
    add-int/lit8 v14, v14, 0x1

    .line 656137
    const/4 v10, -0x1

    .line 656138
    goto :goto_2f9

    .line 656139
    :cond_30b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 656142
    move-result-object v10

    .line 656143
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 656146
    goto :goto_33e

    .line 656147
    :cond_313
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 656149
    if-eqz v0, :cond_320

    .line 656151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656154
    move-result v0

    .line 656155
    if-nez v0, :cond_31e

    .line 656157
    goto :goto_320

    .line 656158
    :cond_31e
    const/4 v0, 0x0

    .line 656159
    goto :goto_321

    .line 656160
    :cond_320
    :goto_320
    const/4 v0, 0x1

    .line 656161
    :goto_321
    if-nez v0, :cond_336

    .line 656163
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656165
    if-nez v0, :cond_328

    .line 656167
    goto :goto_32d

    .line 656168
    :cond_328
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 656170
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656173
    :goto_32d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656175
    if-nez v0, :cond_332

    .line 656177
    goto :goto_33e

    .line 656178
    :cond_332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656181
    goto :goto_33e

    .line 656182
    :cond_336
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656184
    if-nez v0, :cond_33b

    .line 656186
    goto :goto_33e

    .line 656187
    :cond_33b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656190
    :cond_33e
    :goto_33e
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656192
    if-eqz v0, :cond_380

    .line 656194
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656197
    move-result-object v10

    .line 656198
    instance-of v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656200
    if-eqz v12, :cond_34d

    .line 656202
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656204
    goto :goto_34e

    .line 656205
    :cond_34d
    move-object v10, v6

    .line 656206
    :goto_34e
    if-eqz v10, :cond_380

    .line 656208
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656210
    if-eqz v12, :cond_35c

    .line 656212
    invoke-virtual {v12}, Landroid/widget/ImageView;->getVisibility()I

    .line 656215
    move-result v12

    .line 656216
    if-nez v12, :cond_35c

    .line 656218
    const/4 v12, 0x1

    .line 656219
    goto :goto_35d

    .line 656220
    :cond_35c
    const/4 v12, 0x0

    .line 656221
    :goto_35d
    if-eqz v12, :cond_364

    .line 656223
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656226
    move-result v9

    .line 656227
    goto :goto_37b

    .line 656228
    :cond_364
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 656230
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656232
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656235
    move-result v9

    .line 656236
    if-eqz v9, :cond_375

    .line 656238
    const/high16 v9, 0x42200000    # 40.0f

    .line 656240
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656243
    move-result v9

    .line 656244
    goto :goto_37b

    .line 656245
    :cond_375
    const/high16 v9, 0x41c00000    # 24.0f

    .line 656247
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656250
    move-result v9

    .line 656251
    :goto_37b
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656253
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656256
    :cond_380
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 656258
    if-eqz v0, :cond_389

    .line 656260
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656262
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 656265
    :cond_389
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->i:Landroid/text/SpannableStringBuilder;

    .line 656267
    if-eqz v0, :cond_3ae

    .line 656269
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656271
    if-nez v9, :cond_392

    .line 656273
    goto :goto_395

    .line 656274
    :cond_392
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656277
    :goto_395
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656279
    if-nez v0, :cond_39a

    .line 656281
    goto :goto_39d

    .line 656282
    :cond_39a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656285
    :goto_39d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656287
    if-nez v0, :cond_3a2

    .line 656289
    goto :goto_3a5

    .line 656290
    :cond_3a2
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 656293
    :goto_3a5
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656295
    if-nez v0, :cond_3aa

    .line 656297
    goto :goto_3d9

    .line 656298
    :cond_3aa
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 656301
    goto :goto_3d9

    .line 656302
    :cond_3ae
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 656304
    if-eqz v0, :cond_3bb

    .line 656306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656309
    move-result v0

    .line 656310
    if-nez v0, :cond_3b9

    .line 656312
    goto :goto_3bb

    .line 656313
    :cond_3b9
    const/4 v0, 0x0

    .line 656314
    goto :goto_3bc

    .line 656315
    :cond_3bb
    :goto_3bb
    const/4 v0, 0x1

    .line 656316
    :goto_3bc
    if-nez v0, :cond_3d1

    .line 656318
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656320
    if-nez v0, :cond_3c3

    .line 656322
    goto :goto_3c8

    .line 656323
    :cond_3c3
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 656325
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656328
    :goto_3c8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656330
    if-nez v0, :cond_3cd

    .line 656332
    goto :goto_3d9

    .line 656333
    :cond_3cd
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656336
    goto :goto_3d9

    .line 656337
    :cond_3d1
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656339
    if-nez v0, :cond_3d6

    .line 656341
    goto :goto_3d9

    .line 656342
    :cond_3d6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656345
    :goto_3d9
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->j:Ljava/lang/String;

    .line 656347
    if-eqz v0, :cond_3e6

    .line 656349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656352
    move-result v0

    .line 656353
    if-nez v0, :cond_3e4

    .line 656355
    goto :goto_3e6

    .line 656356
    :cond_3e4
    const/4 v0, 0x0

    .line 656357
    goto :goto_3e7

    .line 656358
    :cond_3e6
    :goto_3e6
    const/4 v0, 0x1

    .line 656359
    :goto_3e7
    if-nez v0, :cond_405

    .line 656361
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 656363
    if-nez v0, :cond_3ee

    .line 656365
    goto :goto_3f3

    .line 656366
    :cond_3ee
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->j:Ljava/lang/String;

    .line 656368
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656371
    :goto_3f3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656373
    if-nez v0, :cond_3f8

    .line 656375
    goto :goto_3fb

    .line 656376
    :cond_3f8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656379
    :goto_3fb
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 656381
    if-eqz v0, :cond_40d

    .line 656383
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/h;

    .line 656385
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656388
    goto :goto_40d

    .line 656389
    :cond_405
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656391
    if-nez v0, :cond_40a

    .line 656393
    goto :goto_40d

    .line 656394
    :cond_40a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656397
    :cond_40d
    :goto_40d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 656399
    if-eqz v0, :cond_419

    .line 656401
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/i;

    .line 656403
    invoke-direct {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/i;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656406
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656409
    :cond_419
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 656411
    if-nez v0, :cond_41e

    .line 656413
    goto :goto_423

    .line 656414
    :cond_41e
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 656416
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656419
    :goto_423
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->l:Ljava/lang/Boolean;

    .line 656421
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656423
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656426
    move-result v0

    .line 656427
    if-eqz v0, :cond_435

    .line 656429
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 656431
    if-nez v0, :cond_432

    .line 656433
    goto :goto_435

    .line 656434
    :cond_432
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 656437
    :cond_435
    :goto_435
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 656439
    if-eqz v0, :cond_442

    .line 656441
    const/high16 v10, 0x438e0000    # 284.0f

    .line 656443
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656446
    move-result v10

    .line 656447
    invoke-virtual {v0, v10}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->setMaxHeight(I)V

    .line 656450
    :cond_442
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 656452
    if-eqz v0, :cond_44f

    .line 656454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656457
    move-result v0

    .line 656458
    if-nez v0, :cond_44d

    .line 656460
    goto :goto_44f

    .line 656461
    :cond_44d
    const/4 v0, 0x0

    .line 656462
    goto :goto_450

    .line 656463
    :cond_44f
    :goto_44f
    const/4 v0, 0x1

    .line 656464
    :goto_450
    if-eqz v0, :cond_45b

    .line 656466
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 656468
    if-nez v0, :cond_457

    .line 656470
    goto :goto_463

    .line 656471
    :cond_457
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 656474
    goto :goto_463

    .line 656475
    :cond_45b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 656477
    if-nez v0, :cond_460

    .line 656479
    goto :goto_463

    .line 656480
    :cond_460
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 656483
    :goto_463
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->A:Ljava/lang/String;

    .line 656485
    if-eqz v0, :cond_470

    .line 656487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656490
    move-result v0

    .line 656491
    if-nez v0, :cond_46e

    .line 656493
    goto :goto_470

    .line 656494
    :cond_46e
    const/4 v0, 0x0

    .line 656495
    goto :goto_471

    .line 656496
    :cond_470
    :goto_470
    const/4 v0, 0x1

    .line 656497
    :goto_471
    if-eqz v0, :cond_48d

    .line 656499
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->B:Ljava/lang/String;

    .line 656501
    if-eqz v0, :cond_480

    .line 656503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656506
    move-result v0

    .line 656507
    if-nez v0, :cond_47e

    .line 656509
    goto :goto_480

    .line 656510
    :cond_47e
    const/4 v0, 0x0

    .line 656511
    goto :goto_481

    .line 656512
    :cond_480
    :goto_480
    const/4 v0, 0x1

    .line 656513
    :goto_481
    if-nez v0, :cond_484

    .line 656515
    goto :goto_48d

    .line 656516
    :cond_484
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656518
    if-nez v0, :cond_489

    .line 656520
    goto :goto_4ba

    .line 656521
    :cond_489
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656524
    goto :goto_4ba

    .line 656525
    :cond_48d
    :goto_48d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->N:Landroid/widget/TextView;

    .line 656527
    if-nez v0, :cond_492

    .line 656529
    goto :goto_49b

    .line 656530
    :cond_492
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->A:Ljava/lang/String;

    .line 656532
    if-eqz v10, :cond_497

    .line 656534
    goto :goto_498

    .line 656535
    :cond_497
    move-object v10, v5

    .line 656536
    :goto_498
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656539
    :goto_49b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656541
    if-nez v0, :cond_4a0

    .line 656543
    goto :goto_4a3

    .line 656544
    :cond_4a0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656547
    :goto_4a3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 656549
    if-nez v0, :cond_4a8

    .line 656551
    goto :goto_4b1

    .line 656552
    :cond_4a8
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->B:Ljava/lang/String;

    .line 656554
    if-eqz v10, :cond_4ad

    .line 656556
    goto :goto_4ae

    .line 656557
    :cond_4ad
    move-object v10, v5

    .line 656558
    :goto_4ae
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656561
    :goto_4b1
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 656563
    if-eqz v0, :cond_4ba

    .line 656565
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/component/dialog/b;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/b;

    .line 656567
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656570
    :cond_4ba
    :goto_4ba
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->M:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 656572
    if-eqz v0, :cond_4cc

    .line 656574
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setWithCircleWhenUnchecked(Z)V

    .line 656577
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setChecked(Z)V

    .line 656580
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;

    .line 656582
    invoke-direct {v10, v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656585
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 656588
    :cond_4cc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 656590
    if-eqz v0, :cond_4d8

    .line 656592
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/component/dialog/c;

    .line 656594
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656597
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656600
    :cond_4d8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->m:Ljava/lang/Boolean;

    .line 656602
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656605
    move-result v0

    .line 656606
    if-eqz v0, :cond_522

    .line 656608
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656610
    if-nez v0, :cond_4e5

    .line 656612
    goto :goto_4e8

    .line 656613
    :cond_4e5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656616
    :goto_4e8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->n:Ljava/lang/String;

    .line 656618
    if-eqz v0, :cond_4f5

    .line 656620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656623
    move-result v0

    .line 656624
    if-nez v0, :cond_4f3

    .line 656626
    goto :goto_4f5

    .line 656627
    :cond_4f3
    const/4 v0, 0x0

    .line 656628
    goto :goto_4f6

    .line 656629
    :cond_4f5
    :goto_4f5
    const/4 v0, 0x1

    .line 656630
    :goto_4f6
    if-eqz v0, :cond_501

    .line 656632
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 656634
    if-nez v0, :cond_4fd

    .line 656636
    goto :goto_513

    .line 656637
    :cond_4fd
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656640
    goto :goto_513

    .line 656641
    :cond_501
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 656643
    if-nez v0, :cond_506

    .line 656645
    goto :goto_509

    .line 656646
    :cond_506
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656649
    :goto_509
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 656651
    if-nez v0, :cond_50e

    .line 656653
    goto :goto_513

    .line 656654
    :cond_50e
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->n:Ljava/lang/String;

    .line 656656
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656659
    :goto_513
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 656661
    if-nez v0, :cond_518

    .line 656663
    goto :goto_52a

    .line 656664
    :cond_518
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->o:Ljava/lang/String;

    .line 656666
    if-eqz v9, :cond_51d

    .line 656668
    goto :goto_51e

    .line 656669
    :cond_51d
    move-object v9, v5

    .line 656670
    :goto_51e
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 656673
    goto :goto_52a

    .line 656674
    :cond_522
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656676
    if-nez v0, :cond_527

    .line 656678
    goto :goto_52a

    .line 656679
    :cond_527
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656682
    :goto_52a
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 656684
    if-eqz v0, :cond_536

    .line 656686
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;

    .line 656688
    invoke-direct {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656691
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 656694
    :cond_536
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 656696
    if-eqz v0, :cond_542

    .line 656698
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/g;

    .line 656700
    invoke-direct {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/g;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656703
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656706
    :cond_542
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->z:Landroid/view/View;

    .line 656708
    if-nez v0, :cond_54f

    .line 656710
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656712
    if-nez v0, :cond_54b

    .line 656714
    goto :goto_560

    .line 656715
    :cond_54b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656718
    goto :goto_560

    .line 656719
    :cond_54f
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656721
    if-nez v0, :cond_554

    .line 656723
    goto :goto_557

    .line 656724
    :cond_554
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656727
    :goto_557
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656729
    if-eqz v0, :cond_560

    .line 656731
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->z:Landroid/view/View;

    .line 656733
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656736
    :cond_560
    :goto_560
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 656738
    if-eqz v0, :cond_56d

    .line 656740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656743
    move-result v0

    .line 656744
    if-nez v0, :cond_56b

    .line 656746
    goto :goto_56d

    .line 656747
    :cond_56b
    const/4 v0, 0x0

    .line 656748
    goto :goto_56e

    .line 656749
    :cond_56d
    :goto_56d
    const/4 v0, 0x1

    .line 656750
    :goto_56e
    if-eqz v0, :cond_58b

    .line 656752
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 656754
    if-eqz v0, :cond_57d

    .line 656756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656759
    move-result v0

    .line 656760
    if-nez v0, :cond_57b

    .line 656762
    goto :goto_57d

    .line 656763
    :cond_57b
    const/4 v0, 0x0

    .line 656764
    goto :goto_57e

    .line 656765
    :cond_57d
    :goto_57d
    const/4 v0, 0x1

    .line 656766
    :goto_57e
    if-eqz v0, :cond_58b

    .line 656768
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656770
    if-nez v0, :cond_586

    .line 656772
    goto/16 :goto_72c

    .line 656774
    :cond_586
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656777
    goto/16 :goto_72c

    .line 656779
    :cond_58b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656781
    if-nez v0, :cond_590

    .line 656783
    goto :goto_593

    .line 656784
    :cond_590
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656787
    :goto_593
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 656789
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 656792
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->y:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 656794
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$e;->a:[I

    .line 656796
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 656799
    move-result v0

    .line 656800
    aget v0, v9, v0

    .line 656802
    if-eq v0, v7, :cond_66c

    .line 656804
    const/4 v9, 0x2

    .line 656805
    if-eq v0, v9, :cond_5a9

    .line 656807
    goto/16 :goto_6de

    .line 656809
    :cond_5a9
    :try_start_5a9
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 656811
    const/16 v9, 0x11

    .line 656813
    const/high16 v10, 0x41700000    # 15.0f

    .line 656815
    if-eqz v0, :cond_5de

    .line 656817
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 656820
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 656823
    move-result-object v11

    .line 656824
    const v12, 0x7f01049f

    .line 656827
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 656830
    move-result v11

    .line 656831
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 656834
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 656837
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 656840
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 656842
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 656845
    move-result v12

    .line 656846
    if-eqz v12, :cond_5d7

    .line 656848
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 656851
    move-result-object v11

    .line 656852
    if-eqz v11, :cond_5d7

    .line 656854
    goto :goto_5db

    .line 656855
    :cond_5d7
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 656858
    move-result-object v11

    .line 656859
    :goto_5db
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 656862
    :cond_5de
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 656864
    if-eqz v0, :cond_609

    .line 656866
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 656868
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 656871
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 656874
    move-result-object v12

    .line 656875
    const v13, 0x7f01049c

    .line 656878
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 656881
    move-result v12

    .line 656882
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 656885
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656888
    move-result v8

    .line 656889
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 656892
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 656895
    const/4 v8, -0x1

    .line 656896
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 656899
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 656902
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 656905
    :cond_609
    const v0, 0x7f110e14

    .line 656908
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 656911
    move-result-object v0

    .line 656912
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656915
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656918
    const v0, 0x7f110e15

    .line 656921
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 656924
    move-result-object v0

    .line 656925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656928
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656931
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 656933
    if-eqz v0, :cond_630

    .line 656935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656938
    move-result v0

    .line 656939
    if-nez v0, :cond_62e

    .line 656941
    goto :goto_630

    .line 656942
    :cond_62e
    const/4 v0, 0x0

    .line 656943
    goto :goto_631

    .line 656944
    :cond_630
    :goto_630
    const/4 v0, 0x1

    .line 656945
    :goto_631
    if-nez v0, :cond_65b

    .line 656947
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 656949
    if-eqz v0, :cond_640

    .line 656951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656954
    move-result v0

    .line 656955
    if-nez v0, :cond_63e

    .line 656957
    goto :goto_640

    .line 656958
    :cond_63e
    const/4 v0, 0x0

    .line 656959
    goto :goto_641

    .line 656960
    :cond_640
    :goto_640
    const/4 v0, 0x1

    .line 656961
    :goto_641
    if-nez v0, :cond_65b

    .line 656963
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 656965
    if-nez v0, :cond_648

    .line 656967
    goto :goto_64b

    .line 656968
    :cond_648
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 656971
    :goto_64b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 656973
    if-nez v0, :cond_650

    .line 656975
    goto :goto_653

    .line 656976
    :cond_650
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 656979
    :goto_653
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a()V

    .line 656982
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b()V

    .line 656985
    goto/16 :goto_6de

    .line 656987
    :cond_65b
    new-instance v0, Ljava/lang/Throwable;

    .line 656989
    const-string v3, "Vertical layout must has two button"

    .line 656991
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 656994
    throw v0
    :try_end_663
    .catch Ljava/lang/Exception; {:try_start_5a9 .. :try_end_663} :catch_663

    .line 656995
    :catch_663
    move-exception v0

    .line 656996
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v1:Ljava/lang/String;

    .line 656998
    const-string v3, "initVerticalButtonLayout failed, fallback to horizontal layout"

    .line 657000
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657003
    throw v0

    .line 657004
    :cond_66c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657006
    if-eqz v0, :cond_679

    .line 657008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657011
    move-result v0

    .line 657012
    if-nez v0, :cond_677

    .line 657014
    goto :goto_679

    .line 657015
    :cond_677
    const/4 v0, 0x0

    .line 657016
    goto :goto_67a

    .line 657017
    :cond_679
    :goto_679
    const/4 v0, 0x1

    .line 657018
    :goto_67a
    if-nez v0, :cond_69d

    .line 657020
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657022
    if-eqz v0, :cond_689

    .line 657024
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657027
    move-result v0

    .line 657028
    if-nez v0, :cond_687

    .line 657030
    goto :goto_689

    .line 657031
    :cond_687
    const/4 v0, 0x0

    .line 657032
    goto :goto_68a

    .line 657033
    :cond_689
    :goto_689
    const/4 v0, 0x1

    .line 657034
    :goto_68a
    if-nez v0, :cond_69d

    .line 657036
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657038
    if-nez v0, :cond_691

    .line 657040
    goto :goto_694

    .line 657041
    :cond_691
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657044
    :goto_694
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657046
    if-nez v0, :cond_699

    .line 657048
    goto :goto_6de

    .line 657049
    :cond_699
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657052
    goto :goto_6de

    .line 657053
    :cond_69d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657055
    if-eqz v0, :cond_6aa

    .line 657057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657060
    move-result v0

    .line 657061
    if-nez v0, :cond_6a8

    .line 657063
    goto :goto_6aa

    .line 657064
    :cond_6a8
    const/4 v0, 0x0

    .line 657065
    goto :goto_6ab

    .line 657066
    :cond_6aa
    :goto_6aa
    const/4 v0, 0x1

    .line 657067
    :goto_6ab
    if-nez v0, :cond_6be

    .line 657069
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657071
    if-nez v0, :cond_6b2

    .line 657073
    goto :goto_6b5

    .line 657074
    :cond_6b2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 657077
    :goto_6b5
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657079
    if-nez v0, :cond_6ba

    .line 657081
    goto :goto_6de

    .line 657082
    :cond_6ba
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657085
    goto :goto_6de

    .line 657086
    :cond_6be
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657088
    if-eqz v0, :cond_6cb

    .line 657090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657093
    move-result v0

    .line 657094
    if-nez v0, :cond_6c9

    .line 657096
    goto :goto_6cb

    .line 657097
    :cond_6c9
    const/4 v0, 0x0

    .line 657098
    goto :goto_6cc

    .line 657099
    :cond_6cb
    :goto_6cb
    const/4 v0, 0x1

    .line 657100
    :goto_6cc
    if-nez v0, :cond_6de

    .line 657102
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657104
    if-nez v0, :cond_6d3

    .line 657106
    goto :goto_6d6

    .line 657107
    :cond_6d3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657110
    :goto_6d6
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657112
    if-nez v0, :cond_6db

    .line 657114
    goto :goto_6de

    .line 657115
    :cond_6db
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 657118
    :cond_6de
    :goto_6de
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657120
    if-eqz v0, :cond_6eb

    .line 657122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657125
    move-result v0

    .line 657126
    if-nez v0, :cond_6e9

    .line 657128
    goto :goto_6eb

    .line 657129
    :cond_6e9
    const/4 v0, 0x0

    .line 657130
    goto :goto_6ec

    .line 657131
    :cond_6eb
    :goto_6eb
    const/4 v0, 0x1

    .line 657132
    :goto_6ec
    if-nez v0, :cond_6f8

    .line 657134
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657136
    if-nez v0, :cond_6f3

    .line 657138
    goto :goto_6f8

    .line 657139
    :cond_6f3
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657141
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 657144
    :cond_6f8
    :goto_6f8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657146
    if-eqz v0, :cond_705

    .line 657148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657151
    move-result v0

    .line 657152
    if-nez v0, :cond_703

    .line 657154
    goto :goto_705

    .line 657155
    :cond_703
    const/4 v0, 0x0

    .line 657156
    goto :goto_706

    .line 657157
    :cond_705
    :goto_705
    const/4 v0, 0x1

    .line 657158
    :goto_706
    if-nez v0, :cond_712

    .line 657160
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657162
    if-nez v0, :cond_70d

    .line 657164
    goto :goto_712

    .line 657165
    :cond_70d
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657167
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 657170
    :cond_712
    :goto_712
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657172
    if-eqz v0, :cond_71e

    .line 657174
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/l;

    .line 657176
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/l;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657179
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657182
    :cond_71e
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657184
    if-eqz v0, :cond_72a

    .line 657186
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/m;

    .line 657188
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/m;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657191
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657194
    :cond_72a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->HORIZONTAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 657196
    :goto_72c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657198
    if-eqz v0, :cond_739

    .line 657200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657203
    move-result v0

    .line 657204
    if-nez v0, :cond_737

    .line 657206
    goto :goto_739

    .line 657207
    :cond_737
    const/4 v0, 0x0

    .line 657208
    goto :goto_73a

    .line 657209
    :cond_739
    :goto_739
    const/4 v0, 0x1

    .line 657210
    :goto_73a
    if-eqz v0, :cond_754

    .line 657212
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657214
    if-eqz v0, :cond_749

    .line 657216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657219
    move-result v0

    .line 657220
    if-nez v0, :cond_747

    .line 657222
    goto :goto_749

    .line 657223
    :cond_747
    const/4 v0, 0x0

    .line 657224
    goto :goto_74a

    .line 657225
    :cond_749
    :goto_749
    const/4 v0, 0x1

    .line 657226
    :goto_74a
    if-eqz v0, :cond_754

    .line 657228
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657230
    if-nez v0, :cond_751

    .line 657232
    goto :goto_754

    .line 657233
    :cond_751
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657236
    :cond_754
    :goto_754
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657238
    if-eqz v0, :cond_761

    .line 657240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657243
    move-result v0

    .line 657244
    if-nez v0, :cond_75f

    .line 657246
    goto :goto_761

    .line 657247
    :cond_75f
    const/4 v0, 0x0

    .line 657248
    goto :goto_762

    .line 657249
    :cond_761
    :goto_761
    const/4 v0, 0x1

    .line 657250
    :goto_762
    if-nez v0, :cond_7ab

    .line 657252
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657254
    if-eqz v0, :cond_771

    .line 657256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657259
    move-result v0

    .line 657260
    if-nez v0, :cond_76f

    .line 657262
    goto :goto_771

    .line 657263
    :cond_76f
    const/4 v0, 0x0

    .line 657264
    goto :goto_772

    .line 657265
    :cond_771
    :goto_771
    const/4 v0, 0x1

    .line 657266
    :goto_772
    if-nez v0, :cond_7ab

    .line 657268
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657270
    if-nez v0, :cond_779

    .line 657272
    goto :goto_77c

    .line 657273
    :cond_779
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657276
    :goto_77c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657278
    if-nez v0, :cond_781

    .line 657280
    goto :goto_784

    .line 657281
    :cond_781
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657284
    :goto_784
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657286
    if-nez v0, :cond_789

    .line 657288
    goto :goto_78c

    .line 657289
    :cond_789
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657292
    :goto_78c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657294
    if-nez v0, :cond_791

    .line 657296
    goto :goto_796

    .line 657297
    :cond_791
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657302
    :goto_796
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657304
    if-nez v0, :cond_79b

    .line 657306
    goto :goto_7a0

    .line 657307
    :cond_79b
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657312
    :goto_7a0
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 657314
    if-nez v0, :cond_7a6

    .line 657316
    goto/16 :goto_81e

    .line 657318
    :cond_7a6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657321
    goto/16 :goto_81e

    .line 657323
    :cond_7ab
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657325
    if-eqz v0, :cond_7b8

    .line 657327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657330
    move-result v0

    .line 657331
    if-nez v0, :cond_7b6

    .line 657333
    goto :goto_7b8

    .line 657334
    :cond_7b6
    const/4 v0, 0x0

    .line 657335
    goto :goto_7b9

    .line 657336
    :cond_7b8
    :goto_7b8
    const/4 v0, 0x1

    .line 657337
    :goto_7b9
    if-nez v0, :cond_7e6

    .line 657339
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657341
    if-nez v0, :cond_7c0

    .line 657343
    goto :goto_7c3

    .line 657344
    :cond_7c0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657347
    :goto_7c3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657349
    if-nez v0, :cond_7c8

    .line 657351
    goto :goto_7cb

    .line 657352
    :cond_7c8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657355
    :goto_7cb
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657357
    if-nez v0, :cond_7d0

    .line 657359
    goto :goto_7d3

    .line 657360
    :cond_7d0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657363
    :goto_7d3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657365
    if-nez v0, :cond_7d8

    .line 657367
    goto :goto_7dd

    .line 657368
    :cond_7d8
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657370
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657373
    :goto_7dd
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 657375
    if-nez v0, :cond_7e2

    .line 657377
    goto :goto_81e

    .line 657378
    :cond_7e2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657381
    goto :goto_81e

    .line 657382
    :cond_7e6
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657384
    if-eqz v0, :cond_7f2

    .line 657386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657389
    move-result v0

    .line 657390
    if-nez v0, :cond_7f1

    .line 657392
    goto :goto_7f2

    .line 657393
    :cond_7f1
    const/4 v7, 0x0

    .line 657394
    :cond_7f2
    :goto_7f2
    if-nez v7, :cond_81e

    .line 657396
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657398
    if-nez v0, :cond_7f9

    .line 657400
    goto :goto_7fc

    .line 657401
    :cond_7f9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657404
    :goto_7fc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657406
    if-nez v0, :cond_801

    .line 657408
    goto :goto_804

    .line 657409
    :cond_801
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657412
    :goto_804
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657414
    if-nez v0, :cond_809

    .line 657416
    goto :goto_80c

    .line 657417
    :cond_809
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657420
    :goto_80c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657422
    if-nez v0, :cond_811

    .line 657424
    goto :goto_816

    .line 657425
    :cond_811
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657427
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657430
    :goto_816
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 657432
    if-nez v0, :cond_81b

    .line 657434
    goto :goto_81e

    .line 657435
    :cond_81b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657438
    :cond_81e
    :goto_81e
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->s:Ljava/lang/Integer;

    .line 657440
    if-eqz v0, :cond_830

    .line 657442
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657444
    if-eqz v3, :cond_830

    .line 657446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657452
    move-result v0

    .line 657453
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657456
    :cond_830
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->r:Ljava/lang/Integer;

    .line 657458
    if-eqz v0, :cond_842

    .line 657460
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657462
    if-eqz v3, :cond_842

    .line 657464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657470
    move-result v0

    .line 657471
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657474
    :cond_842
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 657476
    if-eqz v0, :cond_859

    .line 657478
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657480
    if-eqz v0, :cond_84f

    .line 657482
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 657484
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 657487
    :cond_84f
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657489
    if-eqz v0, :cond_86b

    .line 657491
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 657493
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 657496
    goto :goto_86b

    .line 657497
    :cond_859
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 657499
    if-eqz v0, :cond_862

    .line 657501
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657503
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 657506
    :cond_862
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 657508
    if-eqz v0, :cond_86b

    .line 657510
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657512
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 657515
    :cond_86b
    :goto_86b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657517
    if-eqz v0, :cond_877

    .line 657519
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/j;

    .line 657521
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/j;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657524
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657527
    :cond_877
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657529
    if-eqz v0, :cond_883

    .line 657531
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/k;

    .line 657533
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/k;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657536
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657539
    :cond_883
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 657541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;
    .registers 17

    .prologue
    .line 655360
    move-object/from16 v1, p0

    .line 655361
    .line 655362
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 655363
    .line 655364
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a:Landroid/content/Context;

    .line 655365
    .line 655366
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b:Landroid/view/View;

    .line 655367
    .line 655368
    const/4 v4, 0x0

    .line 655369
    const-string v5, ""

    .line 655370
    .line 655371
    const/4 v6, 0x0

    .line 655372
    const v7, 0x7f0503f3

    .line 655373
    .line 655374
    .line 655375
    if-nez v3, :cond_27

    .line 655376
    .line 655377
    instance-of v3, v0, Landroid/app/Activity;

    .line 655378
    .line 655379
    if-eqz v3, :cond_27

    .line 655380
    .line 655381
    check-cast v0, Landroid/app/Activity;

    .line 655382
    .line 655383
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 655384
    .line 655385
    .line 655386
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 655387
    .line 655388
    .line 655389
    move-result-object v0

    .line 655390
    invoke-virtual {v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 655391
    .line 655392
    .line 655393
    move-result-object v0

    .line 655394
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655395
    .line 655396
    .line 655397
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b:Landroid/view/View;

    .line 655398
    .line 655399
    :cond_27
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 655400
    .line 655401
    .line 655402
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 655403
    .line 655404
    .line 655405
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 655406
    .line 655407
    .line 655408
    move-result-object v0

    .line 655409
    if-eqz v0, :cond_3b

    .line 655410
    .line 655411
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 655412
    .line 655413
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 655414
    .line 655415
    .line 655416
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655417
    .line 655418
    .line 655419
    :cond_3b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a:Landroid/content/Context;

    .line 655420
    .line 655421
    const v3, 0x7f110e1f

    .line 655422
    .line 655423
    .line 655424
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655425
    .line 655426
    .line 655427
    move-result-object v3

    .line 655428
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655429
    .line 655430
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655431
    .line 655432
    const v3, 0x7f110e16

    .line 655433
    .line 655434
    .line 655435
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655436
    .line 655437
    .line 655438
    move-result-object v3

    .line 655439
    check-cast v3, Landroid/widget/ImageView;

    .line 655440
    .line 655441
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655442
    .line 655443
    const v3, 0x7f110e1a

    .line 655444
    .line 655445
    .line 655446
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655447
    .line 655448
    .line 655449
    move-result-object v3

    .line 655450
    check-cast v3, Landroid/widget/ImageView;

    .line 655451
    .line 655452
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 655453
    .line 655454
    const v3, 0x7f110e2b

    .line 655455
    .line 655456
    .line 655457
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655458
    .line 655459
    .line 655460
    move-result-object v3

    .line 655461
    check-cast v3, Landroid/widget/TextView;

    .line 655462
    .line 655463
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 655464
    .line 655465
    const v3, 0x7f110e2a

    .line 655466
    .line 655467
    .line 655468
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655469
    .line 655470
    .line 655471
    move-result-object v3

    .line 655472
    check-cast v3, Landroid/widget/TextView;

    .line 655473
    .line 655474
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 655475
    .line 655476
    const v3, 0x7f110e22

    .line 655477
    .line 655478
    .line 655479
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655480
    .line 655481
    .line 655482
    move-result-object v3

    .line 655483
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655484
    .line 655485
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655486
    .line 655487
    const v3, 0x7f110e20

    .line 655488
    .line 655489
    .line 655490
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655491
    .line 655492
    .line 655493
    move-result-object v3

    .line 655494
    check-cast v3, Landroid/widget/TextView;

    .line 655495
    .line 655496
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 655497
    .line 655498
    const v3, 0x7f110e17

    .line 655499
    .line 655500
    .line 655501
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655502
    .line 655503
    .line 655504
    move-result-object v3

    .line 655505
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 655506
    .line 655507
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 655508
    .line 655509
    const v3, 0x7f110e18

    .line 655510
    .line 655511
    .line 655512
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655513
    .line 655514
    .line 655515
    move-result-object v3

    .line 655516
    check-cast v3, Landroid/widget/TextView;

    .line 655517
    .line 655518
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 655519
    .line 655520
    const v3, 0x7f110e10

    .line 655521
    .line 655522
    .line 655523
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655524
    .line 655525
    .line 655526
    move-result-object v3

    .line 655527
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655528
    .line 655529
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655530
    .line 655531
    const v3, 0x7f110e0f

    .line 655532
    .line 655533
    .line 655534
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655535
    .line 655536
    .line 655537
    move-result-object v3

    .line 655538
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 655539
    .line 655540
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->M:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 655541
    .line 655542
    const v3, 0x7f110e12

    .line 655543
    .line 655544
    .line 655545
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655546
    .line 655547
    .line 655548
    move-result-object v3

    .line 655549
    check-cast v3, Landroid/widget/TextView;

    .line 655550
    .line 655551
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->N:Landroid/widget/TextView;

    .line 655552
    .line 655553
    const v3, 0x7f110e11

    .line 655554
    .line 655555
    .line 655556
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655557
    .line 655558
    .line 655559
    move-result-object v3

    .line 655560
    check-cast v3, Landroid/widget/TextView;

    .line 655561
    .line 655562
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 655563
    .line 655564
    const v3, 0x7f110e1c

    .line 655565
    .line 655566
    .line 655567
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655568
    .line 655569
    .line 655570
    move-result-object v3

    .line 655571
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655572
    .line 655573
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655574
    .line 655575
    const v3, 0x7f110e1b

    .line 655576
    .line 655577
    .line 655578
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655579
    .line 655580
    .line 655581
    move-result-object v3

    .line 655582
    check-cast v3, Landroid/widget/EditText;

    .line 655583
    .line 655584
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 655585
    .line 655586
    const v3, 0x7f110e1d

    .line 655587
    .line 655588
    .line 655589
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655590
    .line 655591
    .line 655592
    move-result-object v3

    .line 655593
    check-cast v3, Landroid/widget/ImageView;

    .line 655594
    .line 655595
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 655596
    .line 655597
    const v3, 0x7f110e1e

    .line 655598
    .line 655599
    .line 655600
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655601
    .line 655602
    .line 655603
    move-result-object v3

    .line 655604
    check-cast v3, Landroid/widget/TextView;

    .line 655605
    .line 655606
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 655607
    .line 655608
    const v3, 0x7f110e19

    .line 655609
    .line 655610
    .line 655611
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655612
    .line 655613
    .line 655614
    move-result-object v3

    .line 655615
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655616
    .line 655617
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655618
    .line 655619
    const v3, 0x7f110e13

    .line 655620
    .line 655621
    .line 655622
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655623
    .line 655624
    .line 655625
    move-result-object v3

    .line 655626
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655627
    .line 655628
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655629
    .line 655630
    const v3, 0x7f110e26

    .line 655631
    .line 655632
    .line 655633
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655634
    .line 655635
    .line 655636
    move-result-object v3

    .line 655637
    check-cast v3, Landroid/widget/Button;

    .line 655638
    .line 655639
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 655640
    .line 655641
    const v3, 0x7f110e28

    .line 655642
    .line 655643
    .line 655644
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655645
    .line 655646
    .line 655647
    move-result-object v3

    .line 655648
    check-cast v3, Landroid/widget/Button;

    .line 655649
    .line 655650
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 655651
    .line 655652
    const v3, 0x7f110e23

    .line 655653
    .line 655654
    .line 655655
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655656
    .line 655657
    .line 655658
    move-result-object v3

    .line 655659
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655660
    .line 655661
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655662
    .line 655663
    const v3, 0x7f110e27

    .line 655664
    .line 655665
    .line 655666
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655667
    .line 655668
    .line 655669
    move-result-object v3

    .line 655670
    check-cast v3, Landroid/widget/TextView;

    .line 655671
    .line 655672
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 655673
    .line 655674
    const v3, 0x7f110e29

    .line 655675
    .line 655676
    .line 655677
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655678
    .line 655679
    .line 655680
    move-result-object v3

    .line 655681
    check-cast v3, Landroid/widget/TextView;

    .line 655682
    .line 655683
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 655684
    .line 655685
    const v3, 0x7f110e24

    .line 655686
    .line 655687
    .line 655688
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655689
    .line 655690
    .line 655691
    move-result-object v3

    .line 655692
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 655693
    .line 655694
    const v3, 0x7f110e25

    .line 655695
    .line 655696
    .line 655697
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 655698
    .line 655699
    .line 655700
    move-result-object v3

    .line 655701
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L0:Landroid/view/View;

    .line 655702
    .line 655703
    const v3, 0x7f0104c3

    .line 655704
    .line 655705
    .line 655706
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655707
    .line 655708
    .line 655709
    move-result v7

    .line 655710
    const/high16 v8, 0x41000000    # 8.0f

    .line 655711
    .line 655712
    const/high16 v9, 0x41800000    # 16.0f

    .line 655713
    .line 655714
    const/4 v10, -0x1

    .line 655715
    if-eq v7, v10, :cond_25b

    .line 655716
    .line 655717
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 655718
    .line 655719
    if-eqz v7, :cond_170

    .line 655720
    .line 655721
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655722
    .line 655723
    .line 655724
    move-result v11

    .line 655725
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655726
    .line 655727
    .line 655728
    :cond_170
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 655729
    .line 655730
    const v11, 0x7f0104c6

    .line 655731
    .line 655732
    .line 655733
    if-eqz v7, :cond_17e

    .line 655734
    .line 655735
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655736
    .line 655737
    .line 655738
    move-result v12

    .line 655739
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655740
    .line 655741
    .line 655742
    :cond_17e
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 655743
    .line 655744
    if-eqz v7, :cond_189

    .line 655745
    .line 655746
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655747
    .line 655748
    .line 655749
    move-result v12

    .line 655750
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655751
    .line 655752
    .line 655753
    :cond_189
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 655754
    .line 655755
    if-eqz v7, :cond_194

    .line 655756
    .line 655757
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655758
    .line 655759
    .line 655760
    move-result v12

    .line 655761
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655762
    .line 655763
    .line 655764
    :cond_194
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 655765
    .line 655766
    if-eqz v7, :cond_19f

    .line 655767
    .line 655768
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655769
    .line 655770
    .line 655771
    move-result v12

    .line 655772
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655773
    .line 655774
    .line 655775
    :cond_19f
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 655776
    .line 655777
    if-eqz v7, :cond_1aa

    .line 655778
    .line 655779
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655780
    .line 655781
    .line 655782
    move-result v3

    .line 655783
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 655784
    .line 655785
    .line 655786
    :cond_1aa
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 655787
    .line 655788
    if-eqz v3, :cond_1b8

    .line 655789
    .line 655790
    const v7, 0x7f0104c4

    .line 655791
    .line 655792
    .line 655793
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655794
    .line 655795
    .line 655796
    move-result v7

    .line 655797
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 655798
    .line 655799
    .line 655800
    :cond_1b8
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->N:Landroid/widget/TextView;

    .line 655801
    .line 655802
    if-eqz v3, :cond_1c3

    .line 655803
    .line 655804
    invoke-static {v0, v11}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655805
    .line 655806
    .line 655807
    move-result v7

    .line 655808
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655809
    .line 655810
    .line 655811
    :cond_1c3
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 655812
    .line 655813
    if-eqz v3, :cond_1d1

    .line 655814
    .line 655815
    const v7, 0x7f0104b3

    .line 655816
    .line 655817
    .line 655818
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655819
    .line 655820
    .line 655821
    move-result v7

    .line 655822
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655823
    .line 655824
    .line 655825
    :cond_1d1
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 655826
    .line 655827
    if-eqz v3, :cond_1df

    .line 655828
    .line 655829
    const v7, 0x7f010428

    .line 655830
    .line 655831
    .line 655832
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655833
    .line 655834
    .line 655835
    move-result v7

    .line 655836
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655837
    .line 655838
    .line 655839
    :cond_1df
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 655840
    .line 655841
    if-eqz v3, :cond_1ed

    .line 655842
    .line 655843
    const v7, 0x7f01048f

    .line 655844
    .line 655845
    .line 655846
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655847
    .line 655848
    .line 655849
    move-result-object v7

    .line 655850
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655851
    .line 655852
    .line 655853
    :cond_1ed
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655854
    .line 655855
    if-eqz v3, :cond_1fb

    .line 655856
    .line 655857
    const v7, 0x7f01043a

    .line 655858
    .line 655859
    .line 655860
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655861
    .line 655862
    .line 655863
    move-result-object v7

    .line 655864
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655865
    .line 655866
    .line 655867
    :cond_1fb
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 655868
    .line 655869
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 655870
    .line 655871
    .line 655872
    const v7, 0x7f0104ab

    .line 655873
    .line 655874
    .line 655875
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655876
    .line 655877
    .line 655878
    move-result v7

    .line 655879
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 655880
    .line 655881
    .line 655882
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 655883
    .line 655884
    .line 655885
    move-result v7

    .line 655886
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 655887
    .line 655888
    .line 655889
    sget-object v7, Lv9/a;->a:Lv9/a;

    .line 655890
    .line 655891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655892
    .line 655893
    .line 655894
    invoke-static {}, Lv9/a;->b()Z

    .line 655895
    .line 655896
    .line 655897
    move-result v7

    .line 655898
    if-eqz v7, :cond_227

    .line 655899
    .line 655900
    const/high16 v7, 0x3f800000    # 1.0f

    .line 655901
    .line 655902
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 655903
    .line 655904
    .line 655905
    move-result v7

    .line 655906
    const/high16 v11, -0x10000

    .line 655907
    .line 655908
    invoke-virtual {v3, v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 655909
    .line 655910
    .line 655911
    :cond_227
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655912
    .line 655913
    if-nez v7, :cond_22c

    .line 655914
    .line 655915
    goto :goto_22f

    .line 655916
    :cond_22c
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655917
    .line 655918
    .line 655919
    :goto_22f
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 655920
    .line 655921
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 655922
    .line 655923
    .line 655924
    const v7, 0x7f0104ac

    .line 655925
    .line 655926
    .line 655927
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655928
    .line 655929
    .line 655930
    move-result v7

    .line 655931
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 655932
    .line 655933
    .line 655934
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 655935
    .line 655936
    .line 655937
    move-result v7

    .line 655938
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 655939
    .line 655940
    .line 655941
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 655942
    .line 655943
    if-nez v7, :cond_24a

    .line 655944
    .line 655945
    goto :goto_24d

    .line 655946
    :cond_24a
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655947
    .line 655948
    .line 655949
    :goto_24d
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 655950
    .line 655951
    if-eqz v3, :cond_25b

    .line 655952
    .line 655953
    const v7, 0x7f0104ad

    .line 655954
    .line 655955
    .line 655956
    invoke-static {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 655957
    .line 655958
    .line 655959
    move-result v0

    .line 655960
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 655961
    .line 655962
    .line 655963
    :cond_25b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655964
    .line 655965
    if-eqz v0, :cond_267

    .line 655966
    .line 655967
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/d;

    .line 655968
    .line 655969
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 655970
    .line 655971
    .line 655972
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655973
    .line 655974
    .line 655975
    :cond_267
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 655976
    .line 655977
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655978
    .line 655979
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655980
    .line 655981
    .line 655982
    move-result v0

    .line 655983
    const/16 v3, 0x8

    .line 655984
    .line 655985
    if-eqz v0, :cond_27c

    .line 655986
    .line 655987
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655988
    .line 655989
    if-nez v0, :cond_278

    .line 655990
    .line 655991
    goto :goto_284

    .line 655992
    :cond_278
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655993
    .line 655994
    .line 655995
    goto :goto_284

    .line 655996
    :cond_27c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 655997
    .line 655998
    if-nez v0, :cond_281

    .line 655999
    .line 656000
    goto :goto_284

    .line 656001
    :cond_281
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656002
    .line 656003
    .line 656004
    :goto_284
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->D:Landroid/widget/ImageView;

    .line 656005
    .line 656006
    if-eqz v0, :cond_290

    .line 656007
    .line 656008
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/e;

    .line 656009
    .line 656010
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656011
    .line 656012
    .line 656013
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656014
    .line 656015
    .line 656016
    :cond_290
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 656017
    .line 656018
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 656019
    .line 656020
    .line 656021
    move-result v0

    .line 656022
    if-eqz v0, :cond_2ac

    .line 656023
    .line 656024
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656025
    .line 656026
    if-nez v0, :cond_29d

    .line 656027
    .line 656028
    goto :goto_2a2

    .line 656029
    :cond_29d
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 656030
    .line 656031
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 656032
    .line 656033
    .line 656034
    :goto_2a2
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 656035
    .line 656036
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656037
    .line 656038
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 656039
    .line 656040
    invoke-static {v0, v7, v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 656041
    .line 656042
    .line 656043
    goto :goto_2b4

    .line 656044
    :cond_2ac
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656045
    .line 656046
    if-nez v0, :cond_2b1

    .line 656047
    .line 656048
    goto :goto_2b4

    .line 656049
    :cond_2b1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656050
    .line 656051
    .line 656052
    :goto_2b4
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 656053
    .line 656054
    const/4 v7, 0x1

    .line 656055
    const v11, 0x7fffffff

    .line 656056
    .line 656057
    .line 656058
    if-eqz v0, :cond_313

    .line 656059
    .line 656060
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656061
    .line 656062
    if-nez v12, :cond_2c1

    .line 656063
    .line 656064
    goto :goto_2c4

    .line 656065
    :cond_2c1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656066
    .line 656067
    .line 656068
    :goto_2c4
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656069
    .line 656070
    if-nez v0, :cond_2c9

    .line 656071
    .line 656072
    goto :goto_2cc

    .line 656073
    :cond_2c9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656074
    .line 656075
    .line 656076
    :goto_2cc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656077
    .line 656078
    if-nez v0, :cond_2d1

    .line 656079
    .line 656080
    goto :goto_2d4

    .line 656081
    :cond_2d1
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 656082
    .line 656083
    .line 656084
    :goto_2d4
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656085
    .line 656086
    if-nez v0, :cond_2d9

    .line 656087
    .line 656088
    goto :goto_2dc

    .line 656089
    :cond_2d9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 656090
    .line 656091
    .line 656092
    :goto_2dc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656093
    .line 656094
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 656095
    .line 656096
    if-eqz v0, :cond_33e

    .line 656097
    .line 656098
    if-nez v12, :cond_2e5

    .line 656099
    .line 656100
    goto :goto_33e

    .line 656101
    :cond_2e5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 656102
    .line 656103
    .line 656104
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 656105
    .line 656106
    .line 656107
    move-result v13

    .line 656108
    const-class v14, Lda/a;

    .line 656109
    .line 656110
    invoke-virtual {v12, v4, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 656111
    .line 656112
    .line 656113
    move-result-object v12

    .line 656114
    check-cast v12, [Lda/a;

    .line 656115
    .line 656116
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 656117
    .line 656118
    .line 656119
    array-length v13, v12

    .line 656120
    const/4 v14, 0x0

    .line 656121
    :goto_2f9
    if-ge v14, v13, :cond_30b

    .line 656122
    .line 656123
    aget-object v15, v12, v14

    .line 656124
    .line 656125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656126
    .line 656127
    .line 656128
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 656129
    .line 656130
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 656131
    .line 656132
    .line 656133
    iput-object v10, v15, Lda/a;->i:Ljava/lang/ref/WeakReference;

    .line 656134
    .line 656135
    add-int/lit8 v14, v14, 0x1

    .line 656136
    .line 656137
    const/4 v10, -0x1

    .line 656138
    goto :goto_2f9

    .line 656139
    :cond_30b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 656140
    .line 656141
    .line 656142
    move-result-object v10

    .line 656143
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 656144
    .line 656145
    .line 656146
    goto :goto_33e

    .line 656147
    :cond_313
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 656148
    .line 656149
    if-eqz v0, :cond_320

    .line 656150
    .line 656151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656152
    .line 656153
    .line 656154
    move-result v0

    .line 656155
    if-nez v0, :cond_31e

    .line 656156
    .line 656157
    goto :goto_320

    .line 656158
    :cond_31e
    const/4 v0, 0x0

    .line 656159
    goto :goto_321

    .line 656160
    :cond_320
    :goto_320
    const/4 v0, 0x1

    .line 656161
    :goto_321
    if-nez v0, :cond_336

    .line 656162
    .line 656163
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656164
    .line 656165
    if-nez v0, :cond_328

    .line 656166
    .line 656167
    goto :goto_32d

    .line 656168
    :cond_328
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 656169
    .line 656170
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656171
    .line 656172
    .line 656173
    :goto_32d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656174
    .line 656175
    if-nez v0, :cond_332

    .line 656176
    .line 656177
    goto :goto_33e

    .line 656178
    :cond_332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656179
    .line 656180
    .line 656181
    goto :goto_33e

    .line 656182
    :cond_336
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656183
    .line 656184
    if-nez v0, :cond_33b

    .line 656185
    .line 656186
    goto :goto_33e

    .line 656187
    :cond_33b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656188
    .line 656189
    .line 656190
    :cond_33e
    :goto_33e
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656191
    .line 656192
    if-eqz v0, :cond_380

    .line 656193
    .line 656194
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656195
    .line 656196
    .line 656197
    move-result-object v10

    .line 656198
    instance-of v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656199
    .line 656200
    if-eqz v12, :cond_34d

    .line 656201
    .line 656202
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 656203
    .line 656204
    goto :goto_34e

    .line 656205
    :cond_34d
    move-object v10, v6

    .line 656206
    :goto_34e
    if-eqz v10, :cond_380

    .line 656207
    .line 656208
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->E:Landroid/widget/ImageView;

    .line 656209
    .line 656210
    if-eqz v12, :cond_35c

    .line 656211
    .line 656212
    invoke-virtual {v12}, Landroid/widget/ImageView;->getVisibility()I

    .line 656213
    .line 656214
    .line 656215
    move-result v12

    .line 656216
    if-nez v12, :cond_35c

    .line 656217
    .line 656218
    const/4 v12, 0x1

    .line 656219
    goto :goto_35d

    .line 656220
    :cond_35c
    const/4 v12, 0x0

    .line 656221
    :goto_35d
    if-eqz v12, :cond_364

    .line 656222
    .line 656223
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656224
    .line 656225
    .line 656226
    move-result v9

    .line 656227
    goto :goto_37b

    .line 656228
    :cond_364
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 656229
    .line 656230
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656231
    .line 656232
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656233
    .line 656234
    .line 656235
    move-result v9

    .line 656236
    if-eqz v9, :cond_375

    .line 656237
    .line 656238
    const/high16 v9, 0x42200000    # 40.0f

    .line 656239
    .line 656240
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656241
    .line 656242
    .line 656243
    move-result v9

    .line 656244
    goto :goto_37b

    .line 656245
    :cond_375
    const/high16 v9, 0x41c00000    # 24.0f

    .line 656246
    .line 656247
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656248
    .line 656249
    .line 656250
    move-result v9

    .line 656251
    :goto_37b
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656252
    .line 656253
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656254
    .line 656255
    .line 656256
    :cond_380
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 656257
    .line 656258
    if-eqz v0, :cond_389

    .line 656259
    .line 656260
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 656261
    .line 656262
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 656263
    .line 656264
    .line 656265
    :cond_389
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->i:Landroid/text/SpannableStringBuilder;

    .line 656266
    .line 656267
    if-eqz v0, :cond_3ae

    .line 656268
    .line 656269
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656270
    .line 656271
    if-nez v9, :cond_392

    .line 656272
    .line 656273
    goto :goto_395

    .line 656274
    :cond_392
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656275
    .line 656276
    .line 656277
    :goto_395
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656278
    .line 656279
    if-nez v0, :cond_39a

    .line 656280
    .line 656281
    goto :goto_39d

    .line 656282
    :cond_39a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656283
    .line 656284
    .line 656285
    :goto_39d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656286
    .line 656287
    if-nez v0, :cond_3a2

    .line 656288
    .line 656289
    goto :goto_3a5

    .line 656290
    :cond_3a2
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 656291
    .line 656292
    .line 656293
    :goto_3a5
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656294
    .line 656295
    if-nez v0, :cond_3aa

    .line 656296
    .line 656297
    goto :goto_3d9

    .line 656298
    :cond_3aa
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 656299
    .line 656300
    .line 656301
    goto :goto_3d9

    .line 656302
    :cond_3ae
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 656303
    .line 656304
    if-eqz v0, :cond_3bb

    .line 656305
    .line 656306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656307
    .line 656308
    .line 656309
    move-result v0

    .line 656310
    if-nez v0, :cond_3b9

    .line 656311
    .line 656312
    goto :goto_3bb

    .line 656313
    :cond_3b9
    const/4 v0, 0x0

    .line 656314
    goto :goto_3bc

    .line 656315
    :cond_3bb
    :goto_3bb
    const/4 v0, 0x1

    .line 656316
    :goto_3bc
    if-nez v0, :cond_3d1

    .line 656317
    .line 656318
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656319
    .line 656320
    if-nez v0, :cond_3c3

    .line 656321
    .line 656322
    goto :goto_3c8

    .line 656323
    :cond_3c3
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 656324
    .line 656325
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656326
    .line 656327
    .line 656328
    :goto_3c8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656329
    .line 656330
    if-nez v0, :cond_3cd

    .line 656331
    .line 656332
    goto :goto_3d9

    .line 656333
    :cond_3cd
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656334
    .line 656335
    .line 656336
    goto :goto_3d9

    .line 656337
    :cond_3d1
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 656338
    .line 656339
    if-nez v0, :cond_3d6

    .line 656340
    .line 656341
    goto :goto_3d9

    .line 656342
    :cond_3d6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656343
    .line 656344
    .line 656345
    :goto_3d9
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->j:Ljava/lang/String;

    .line 656346
    .line 656347
    if-eqz v0, :cond_3e6

    .line 656348
    .line 656349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656350
    .line 656351
    .line 656352
    move-result v0

    .line 656353
    if-nez v0, :cond_3e4

    .line 656354
    .line 656355
    goto :goto_3e6

    .line 656356
    :cond_3e4
    const/4 v0, 0x0

    .line 656357
    goto :goto_3e7

    .line 656358
    :cond_3e6
    :goto_3e6
    const/4 v0, 0x1

    .line 656359
    :goto_3e7
    if-nez v0, :cond_405

    .line 656360
    .line 656361
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 656362
    .line 656363
    if-nez v0, :cond_3ee

    .line 656364
    .line 656365
    goto :goto_3f3

    .line 656366
    :cond_3ee
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->j:Ljava/lang/String;

    .line 656367
    .line 656368
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656369
    .line 656370
    .line 656371
    :goto_3f3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656372
    .line 656373
    if-nez v0, :cond_3f8

    .line 656374
    .line 656375
    goto :goto_3fb

    .line 656376
    :cond_3f8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656377
    .line 656378
    .line 656379
    :goto_3fb
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 656380
    .line 656381
    if-eqz v0, :cond_40d

    .line 656382
    .line 656383
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/h;

    .line 656384
    .line 656385
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656386
    .line 656387
    .line 656388
    goto :goto_40d

    .line 656389
    :cond_405
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656390
    .line 656391
    if-nez v0, :cond_40a

    .line 656392
    .line 656393
    goto :goto_40d

    .line 656394
    :cond_40a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656395
    .line 656396
    .line 656397
    :cond_40d
    :goto_40d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->K:Landroid/widget/TextView;

    .line 656398
    .line 656399
    if-eqz v0, :cond_419

    .line 656400
    .line 656401
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/i;

    .line 656402
    .line 656403
    invoke-direct {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/i;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656404
    .line 656405
    .line 656406
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656407
    .line 656408
    .line 656409
    :cond_419
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 656410
    .line 656411
    if-nez v0, :cond_41e

    .line 656412
    .line 656413
    goto :goto_423

    .line 656414
    :cond_41e
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 656415
    .line 656416
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656417
    .line 656418
    .line 656419
    :goto_423
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->l:Ljava/lang/Boolean;

    .line 656420
    .line 656421
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656422
    .line 656423
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656424
    .line 656425
    .line 656426
    move-result v0

    .line 656427
    if-eqz v0, :cond_435

    .line 656428
    .line 656429
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H:Landroid/widget/TextView;

    .line 656430
    .line 656431
    if-nez v0, :cond_432

    .line 656432
    .line 656433
    goto :goto_435

    .line 656434
    :cond_432
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 656435
    .line 656436
    .line 656437
    :cond_435
    :goto_435
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 656438
    .line 656439
    if-eqz v0, :cond_442

    .line 656440
    .line 656441
    const/high16 v10, 0x438e0000    # 284.0f

    .line 656442
    .line 656443
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 656444
    .line 656445
    .line 656446
    move-result v10

    .line 656447
    invoke-virtual {v0, v10}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;->setMaxHeight(I)V

    .line 656448
    .line 656449
    .line 656450
    :cond_442
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 656451
    .line 656452
    if-eqz v0, :cond_44f

    .line 656453
    .line 656454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656455
    .line 656456
    .line 656457
    move-result v0

    .line 656458
    if-nez v0, :cond_44d

    .line 656459
    .line 656460
    goto :goto_44f

    .line 656461
    :cond_44d
    const/4 v0, 0x0

    .line 656462
    goto :goto_450

    .line 656463
    :cond_44f
    :goto_44f
    const/4 v0, 0x1

    .line 656464
    :goto_450
    if-eqz v0, :cond_45b

    .line 656465
    .line 656466
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 656467
    .line 656468
    if-nez v0, :cond_457

    .line 656469
    .line 656470
    goto :goto_463

    .line 656471
    :cond_457
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 656472
    .line 656473
    .line 656474
    goto :goto_463

    .line 656475
    :cond_45b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->I:Lcom/android/ttcjpaysdk/base/ui/component/dialog/FadingBottomScrollView;

    .line 656476
    .line 656477
    if-nez v0, :cond_460

    .line 656478
    .line 656479
    goto :goto_463

    .line 656480
    :cond_460
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 656481
    .line 656482
    .line 656483
    :goto_463
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->A:Ljava/lang/String;

    .line 656484
    .line 656485
    if-eqz v0, :cond_470

    .line 656486
    .line 656487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656488
    .line 656489
    .line 656490
    move-result v0

    .line 656491
    if-nez v0, :cond_46e

    .line 656492
    .line 656493
    goto :goto_470

    .line 656494
    :cond_46e
    const/4 v0, 0x0

    .line 656495
    goto :goto_471

    .line 656496
    :cond_470
    :goto_470
    const/4 v0, 0x1

    .line 656497
    :goto_471
    if-eqz v0, :cond_48d

    .line 656498
    .line 656499
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->B:Ljava/lang/String;

    .line 656500
    .line 656501
    if-eqz v0, :cond_480

    .line 656502
    .line 656503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656504
    .line 656505
    .line 656506
    move-result v0

    .line 656507
    if-nez v0, :cond_47e

    .line 656508
    .line 656509
    goto :goto_480

    .line 656510
    :cond_47e
    const/4 v0, 0x0

    .line 656511
    goto :goto_481

    .line 656512
    :cond_480
    :goto_480
    const/4 v0, 0x1

    .line 656513
    :goto_481
    if-nez v0, :cond_484

    .line 656514
    .line 656515
    goto :goto_48d

    .line 656516
    :cond_484
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656517
    .line 656518
    if-nez v0, :cond_489

    .line 656519
    .line 656520
    goto :goto_4ba

    .line 656521
    :cond_489
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656522
    .line 656523
    .line 656524
    goto :goto_4ba

    .line 656525
    :cond_48d
    :goto_48d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->N:Landroid/widget/TextView;

    .line 656526
    .line 656527
    if-nez v0, :cond_492

    .line 656528
    .line 656529
    goto :goto_49b

    .line 656530
    :cond_492
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->A:Ljava/lang/String;

    .line 656531
    .line 656532
    if-eqz v10, :cond_497

    .line 656533
    .line 656534
    goto :goto_498

    .line 656535
    :cond_497
    move-object v10, v5

    .line 656536
    :goto_498
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656537
    .line 656538
    .line 656539
    :goto_49b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656540
    .line 656541
    if-nez v0, :cond_4a0

    .line 656542
    .line 656543
    goto :goto_4a3

    .line 656544
    :cond_4a0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656545
    .line 656546
    .line 656547
    :goto_4a3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 656548
    .line 656549
    if-nez v0, :cond_4a8

    .line 656550
    .line 656551
    goto :goto_4b1

    .line 656552
    :cond_4a8
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->B:Ljava/lang/String;

    .line 656553
    .line 656554
    if-eqz v10, :cond_4ad

    .line 656555
    .line 656556
    goto :goto_4ae

    .line 656557
    :cond_4ad
    move-object v10, v5

    .line 656558
    :goto_4ae
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656559
    .line 656560
    .line 656561
    :goto_4b1
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 656562
    .line 656563
    if-eqz v0, :cond_4ba

    .line 656564
    .line 656565
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/component/dialog/b;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/b;

    .line 656566
    .line 656567
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656568
    .line 656569
    .line 656570
    :cond_4ba
    :goto_4ba
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->M:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 656571
    .line 656572
    if-eqz v0, :cond_4cc

    .line 656573
    .line 656574
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setWithCircleWhenUnchecked(Z)V

    .line 656575
    .line 656576
    .line 656577
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->setChecked(Z)V

    .line 656578
    .line 656579
    .line 656580
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;

    .line 656581
    .line 656582
    invoke-direct {v10, v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656583
    .line 656584
    .line 656585
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 656586
    .line 656587
    .line 656588
    :cond_4cc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->O:Landroid/widget/TextView;

    .line 656589
    .line 656590
    if-eqz v0, :cond_4d8

    .line 656591
    .line 656592
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/component/dialog/c;

    .line 656593
    .line 656594
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656595
    .line 656596
    .line 656597
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656598
    .line 656599
    .line 656600
    :cond_4d8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->m:Ljava/lang/Boolean;

    .line 656601
    .line 656602
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656603
    .line 656604
    .line 656605
    move-result v0

    .line 656606
    if-eqz v0, :cond_522

    .line 656607
    .line 656608
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656609
    .line 656610
    if-nez v0, :cond_4e5

    .line 656611
    .line 656612
    goto :goto_4e8

    .line 656613
    :cond_4e5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656614
    .line 656615
    .line 656616
    :goto_4e8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->n:Ljava/lang/String;

    .line 656617
    .line 656618
    if-eqz v0, :cond_4f5

    .line 656619
    .line 656620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656621
    .line 656622
    .line 656623
    move-result v0

    .line 656624
    if-nez v0, :cond_4f3

    .line 656625
    .line 656626
    goto :goto_4f5

    .line 656627
    :cond_4f3
    const/4 v0, 0x0

    .line 656628
    goto :goto_4f6

    .line 656629
    :cond_4f5
    :goto_4f5
    const/4 v0, 0x1

    .line 656630
    :goto_4f6
    if-eqz v0, :cond_501

    .line 656631
    .line 656632
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 656633
    .line 656634
    if-nez v0, :cond_4fd

    .line 656635
    .line 656636
    goto :goto_513

    .line 656637
    :cond_4fd
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656638
    .line 656639
    .line 656640
    goto :goto_513

    .line 656641
    :cond_501
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 656642
    .line 656643
    if-nez v0, :cond_506

    .line 656644
    .line 656645
    goto :goto_509

    .line 656646
    :cond_506
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656647
    .line 656648
    .line 656649
    :goto_509
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->S:Landroid/widget/TextView;

    .line 656650
    .line 656651
    if-nez v0, :cond_50e

    .line 656652
    .line 656653
    goto :goto_513

    .line 656654
    :cond_50e
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->n:Ljava/lang/String;

    .line 656655
    .line 656656
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656657
    .line 656658
    .line 656659
    :goto_513
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 656660
    .line 656661
    if-nez v0, :cond_518

    .line 656662
    .line 656663
    goto :goto_52a

    .line 656664
    :cond_518
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->o:Ljava/lang/String;

    .line 656665
    .line 656666
    if-eqz v9, :cond_51d

    .line 656667
    .line 656668
    goto :goto_51e

    .line 656669
    :cond_51d
    move-object v9, v5

    .line 656670
    :goto_51e
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 656671
    .line 656672
    .line 656673
    goto :goto_52a

    .line 656674
    :cond_522
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656675
    .line 656676
    if-nez v0, :cond_527

    .line 656677
    .line 656678
    goto :goto_52a

    .line 656679
    :cond_527
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656680
    .line 656681
    .line 656682
    :goto_52a
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Q:Landroid/widget/EditText;

    .line 656683
    .line 656684
    if-eqz v0, :cond_536

    .line 656685
    .line 656686
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;

    .line 656687
    .line 656688
    invoke-direct {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656689
    .line 656690
    .line 656691
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 656692
    .line 656693
    .line 656694
    :cond_536
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 656695
    .line 656696
    if-eqz v0, :cond_542

    .line 656697
    .line 656698
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/g;

    .line 656699
    .line 656700
    invoke-direct {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/g;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 656701
    .line 656702
    .line 656703
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656704
    .line 656705
    .line 656706
    :cond_542
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->z:Landroid/view/View;

    .line 656707
    .line 656708
    if-nez v0, :cond_54f

    .line 656709
    .line 656710
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656711
    .line 656712
    if-nez v0, :cond_54b

    .line 656713
    .line 656714
    goto :goto_560

    .line 656715
    :cond_54b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656716
    .line 656717
    .line 656718
    goto :goto_560

    .line 656719
    :cond_54f
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656720
    .line 656721
    if-nez v0, :cond_554

    .line 656722
    .line 656723
    goto :goto_557

    .line 656724
    :cond_554
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656725
    .line 656726
    .line 656727
    :goto_557
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656728
    .line 656729
    if-eqz v0, :cond_560

    .line 656730
    .line 656731
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->z:Landroid/view/View;

    .line 656732
    .line 656733
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656734
    .line 656735
    .line 656736
    :cond_560
    :goto_560
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 656737
    .line 656738
    if-eqz v0, :cond_56d

    .line 656739
    .line 656740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656741
    .line 656742
    .line 656743
    move-result v0

    .line 656744
    if-nez v0, :cond_56b

    .line 656745
    .line 656746
    goto :goto_56d

    .line 656747
    :cond_56b
    const/4 v0, 0x0

    .line 656748
    goto :goto_56e

    .line 656749
    :cond_56d
    :goto_56d
    const/4 v0, 0x1

    .line 656750
    :goto_56e
    if-eqz v0, :cond_58b

    .line 656751
    .line 656752
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 656753
    .line 656754
    if-eqz v0, :cond_57d

    .line 656755
    .line 656756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656757
    .line 656758
    .line 656759
    move-result v0

    .line 656760
    if-nez v0, :cond_57b

    .line 656761
    .line 656762
    goto :goto_57d

    .line 656763
    :cond_57b
    const/4 v0, 0x0

    .line 656764
    goto :goto_57e

    .line 656765
    :cond_57d
    :goto_57d
    const/4 v0, 0x1

    .line 656766
    :goto_57e
    if-eqz v0, :cond_58b

    .line 656767
    .line 656768
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656769
    .line 656770
    if-nez v0, :cond_586

    .line 656771
    .line 656772
    goto/16 :goto_72c

    .line 656773
    .line 656774
    :cond_586
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656775
    .line 656776
    .line 656777
    goto/16 :goto_72c

    .line 656778
    .line 656779
    :cond_58b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656780
    .line 656781
    if-nez v0, :cond_590

    .line 656782
    .line 656783
    goto :goto_593

    .line 656784
    :cond_590
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656785
    .line 656786
    .line 656787
    :goto_593
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 656788
    .line 656789
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 656790
    .line 656791
    .line 656792
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->y:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 656793
    .line 656794
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$e;->a:[I

    .line 656795
    .line 656796
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 656797
    .line 656798
    .line 656799
    move-result v0

    .line 656800
    aget v0, v9, v0

    .line 656801
    .line 656802
    if-eq v0, v7, :cond_66c

    .line 656803
    .line 656804
    const/4 v9, 0x2

    .line 656805
    if-eq v0, v9, :cond_5a9

    .line 656806
    .line 656807
    goto/16 :goto_6de

    .line 656808
    .line 656809
    :cond_5a9
    :try_start_5a9
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 656810
    .line 656811
    const/16 v9, 0x11

    .line 656812
    .line 656813
    const/high16 v10, 0x41700000    # 15.0f

    .line 656814
    .line 656815
    if-eqz v0, :cond_5de

    .line 656816
    .line 656817
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 656818
    .line 656819
    .line 656820
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 656821
    .line 656822
    .line 656823
    move-result-object v11

    .line 656824
    const v12, 0x7f01049f

    .line 656825
    .line 656826
    .line 656827
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 656828
    .line 656829
    .line 656830
    move-result v11

    .line 656831
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 656832
    .line 656833
    .line 656834
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 656835
    .line 656836
    .line 656837
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 656838
    .line 656839
    .line 656840
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 656841
    .line 656842
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 656843
    .line 656844
    .line 656845
    move-result v12

    .line 656846
    if-eqz v12, :cond_5d7

    .line 656847
    .line 656848
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 656849
    .line 656850
    .line 656851
    move-result-object v11

    .line 656852
    if-eqz v11, :cond_5d7

    .line 656853
    .line 656854
    goto :goto_5db

    .line 656855
    :cond_5d7
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 656856
    .line 656857
    .line 656858
    move-result-object v11

    .line 656859
    :goto_5db
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 656860
    .line 656861
    .line 656862
    :cond_5de
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 656863
    .line 656864
    if-eqz v0, :cond_609

    .line 656865
    .line 656866
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 656867
    .line 656868
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 656869
    .line 656870
    .line 656871
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 656872
    .line 656873
    .line 656874
    move-result-object v12

    .line 656875
    const v13, 0x7f01049c

    .line 656876
    .line 656877
    .line 656878
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 656879
    .line 656880
    .line 656881
    move-result v12

    .line 656882
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 656883
    .line 656884
    .line 656885
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 656886
    .line 656887
    .line 656888
    move-result v8

    .line 656889
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 656890
    .line 656891
    .line 656892
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 656893
    .line 656894
    .line 656895
    const/4 v8, -0x1

    .line 656896
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 656897
    .line 656898
    .line 656899
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 656900
    .line 656901
    .line 656902
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 656903
    .line 656904
    .line 656905
    :cond_609
    const v0, 0x7f110e14

    .line 656906
    .line 656907
    .line 656908
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 656909
    .line 656910
    .line 656911
    move-result-object v0

    .line 656912
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656913
    .line 656914
    .line 656915
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656916
    .line 656917
    .line 656918
    const v0, 0x7f110e15

    .line 656919
    .line 656920
    .line 656921
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 656922
    .line 656923
    .line 656924
    move-result-object v0

    .line 656925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656926
    .line 656927
    .line 656928
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656929
    .line 656930
    .line 656931
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 656932
    .line 656933
    if-eqz v0, :cond_630

    .line 656934
    .line 656935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656936
    .line 656937
    .line 656938
    move-result v0

    .line 656939
    if-nez v0, :cond_62e

    .line 656940
    .line 656941
    goto :goto_630

    .line 656942
    :cond_62e
    const/4 v0, 0x0

    .line 656943
    goto :goto_631

    .line 656944
    :cond_630
    :goto_630
    const/4 v0, 0x1

    .line 656945
    :goto_631
    if-nez v0, :cond_65b

    .line 656946
    .line 656947
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 656948
    .line 656949
    if-eqz v0, :cond_640

    .line 656950
    .line 656951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656952
    .line 656953
    .line 656954
    move-result v0

    .line 656955
    if-nez v0, :cond_63e

    .line 656956
    .line 656957
    goto :goto_640

    .line 656958
    :cond_63e
    const/4 v0, 0x0

    .line 656959
    goto :goto_641

    .line 656960
    :cond_640
    :goto_640
    const/4 v0, 0x1

    .line 656961
    :goto_641
    if-nez v0, :cond_65b

    .line 656962
    .line 656963
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 656964
    .line 656965
    if-nez v0, :cond_648

    .line 656966
    .line 656967
    goto :goto_64b

    .line 656968
    :cond_648
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 656969
    .line 656970
    .line 656971
    :goto_64b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 656972
    .line 656973
    if-nez v0, :cond_650

    .line 656974
    .line 656975
    goto :goto_653

    .line 656976
    :cond_650
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 656977
    .line 656978
    .line 656979
    :goto_653
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a()V

    .line 656980
    .line 656981
    .line 656982
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b()V

    .line 656983
    .line 656984
    .line 656985
    goto/16 :goto_6de

    .line 656986
    .line 656987
    :cond_65b
    new-instance v0, Ljava/lang/Throwable;

    .line 656988
    .line 656989
    const-string v3, "Vertical layout must has two button"

    .line 656990
    .line 656991
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 656992
    .line 656993
    .line 656994
    throw v0
    :try_end_663
    .catch Ljava/lang/Exception; {:try_start_5a9 .. :try_end_663} :catch_663

    .line 656995
    :catch_663
    move-exception v0

    .line 656996
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v1:Ljava/lang/String;

    .line 656997
    .line 656998
    const-string v3, "initVerticalButtonLayout failed, fallback to horizontal layout"

    .line 656999
    .line 657000
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657001
    .line 657002
    .line 657003
    throw v0

    .line 657004
    :cond_66c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657005
    .line 657006
    if-eqz v0, :cond_679

    .line 657007
    .line 657008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657009
    .line 657010
    .line 657011
    move-result v0

    .line 657012
    if-nez v0, :cond_677

    .line 657013
    .line 657014
    goto :goto_679

    .line 657015
    :cond_677
    const/4 v0, 0x0

    .line 657016
    goto :goto_67a

    .line 657017
    :cond_679
    :goto_679
    const/4 v0, 0x1

    .line 657018
    :goto_67a
    if-nez v0, :cond_69d

    .line 657019
    .line 657020
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657021
    .line 657022
    if-eqz v0, :cond_689

    .line 657023
    .line 657024
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657025
    .line 657026
    .line 657027
    move-result v0

    .line 657028
    if-nez v0, :cond_687

    .line 657029
    .line 657030
    goto :goto_689

    .line 657031
    :cond_687
    const/4 v0, 0x0

    .line 657032
    goto :goto_68a

    .line 657033
    :cond_689
    :goto_689
    const/4 v0, 0x1

    .line 657034
    :goto_68a
    if-nez v0, :cond_69d

    .line 657035
    .line 657036
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657037
    .line 657038
    if-nez v0, :cond_691

    .line 657039
    .line 657040
    goto :goto_694

    .line 657041
    :cond_691
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657042
    .line 657043
    .line 657044
    :goto_694
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657045
    .line 657046
    if-nez v0, :cond_699

    .line 657047
    .line 657048
    goto :goto_6de

    .line 657049
    :cond_699
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657050
    .line 657051
    .line 657052
    goto :goto_6de

    .line 657053
    :cond_69d
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657054
    .line 657055
    if-eqz v0, :cond_6aa

    .line 657056
    .line 657057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657058
    .line 657059
    .line 657060
    move-result v0

    .line 657061
    if-nez v0, :cond_6a8

    .line 657062
    .line 657063
    goto :goto_6aa

    .line 657064
    :cond_6a8
    const/4 v0, 0x0

    .line 657065
    goto :goto_6ab

    .line 657066
    :cond_6aa
    :goto_6aa
    const/4 v0, 0x1

    .line 657067
    :goto_6ab
    if-nez v0, :cond_6be

    .line 657068
    .line 657069
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657070
    .line 657071
    if-nez v0, :cond_6b2

    .line 657072
    .line 657073
    goto :goto_6b5

    .line 657074
    :cond_6b2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 657075
    .line 657076
    .line 657077
    :goto_6b5
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657078
    .line 657079
    if-nez v0, :cond_6ba

    .line 657080
    .line 657081
    goto :goto_6de

    .line 657082
    :cond_6ba
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657083
    .line 657084
    .line 657085
    goto :goto_6de

    .line 657086
    :cond_6be
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657087
    .line 657088
    if-eqz v0, :cond_6cb

    .line 657089
    .line 657090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657091
    .line 657092
    .line 657093
    move-result v0

    .line 657094
    if-nez v0, :cond_6c9

    .line 657095
    .line 657096
    goto :goto_6cb

    .line 657097
    :cond_6c9
    const/4 v0, 0x0

    .line 657098
    goto :goto_6cc

    .line 657099
    :cond_6cb
    :goto_6cb
    const/4 v0, 0x1

    .line 657100
    :goto_6cc
    if-nez v0, :cond_6de

    .line 657101
    .line 657102
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657103
    .line 657104
    if-nez v0, :cond_6d3

    .line 657105
    .line 657106
    goto :goto_6d6

    .line 657107
    :cond_6d3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 657108
    .line 657109
    .line 657110
    :goto_6d6
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657111
    .line 657112
    if-nez v0, :cond_6db

    .line 657113
    .line 657114
    goto :goto_6de

    .line 657115
    :cond_6db
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 657116
    .line 657117
    .line 657118
    :cond_6de
    :goto_6de
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657119
    .line 657120
    if-eqz v0, :cond_6eb

    .line 657121
    .line 657122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657123
    .line 657124
    .line 657125
    move-result v0

    .line 657126
    if-nez v0, :cond_6e9

    .line 657127
    .line 657128
    goto :goto_6eb

    .line 657129
    :cond_6e9
    const/4 v0, 0x0

    .line 657130
    goto :goto_6ec

    .line 657131
    :cond_6eb
    :goto_6eb
    const/4 v0, 0x1

    .line 657132
    :goto_6ec
    if-nez v0, :cond_6f8

    .line 657133
    .line 657134
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657135
    .line 657136
    if-nez v0, :cond_6f3

    .line 657137
    .line 657138
    goto :goto_6f8

    .line 657139
    :cond_6f3
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 657140
    .line 657141
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 657142
    .line 657143
    .line 657144
    :cond_6f8
    :goto_6f8
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657145
    .line 657146
    if-eqz v0, :cond_705

    .line 657147
    .line 657148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657149
    .line 657150
    .line 657151
    move-result v0

    .line 657152
    if-nez v0, :cond_703

    .line 657153
    .line 657154
    goto :goto_705

    .line 657155
    :cond_703
    const/4 v0, 0x0

    .line 657156
    goto :goto_706

    .line 657157
    :cond_705
    :goto_705
    const/4 v0, 0x1

    .line 657158
    :goto_706
    if-nez v0, :cond_712

    .line 657159
    .line 657160
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657161
    .line 657162
    if-nez v0, :cond_70d

    .line 657163
    .line 657164
    goto :goto_712

    .line 657165
    :cond_70d
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 657166
    .line 657167
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 657168
    .line 657169
    .line 657170
    :cond_712
    :goto_712
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 657171
    .line 657172
    if-eqz v0, :cond_71e

    .line 657173
    .line 657174
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/l;

    .line 657175
    .line 657176
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/l;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657177
    .line 657178
    .line 657179
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657180
    .line 657181
    .line 657182
    :cond_71e
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 657183
    .line 657184
    if-eqz v0, :cond_72a

    .line 657185
    .line 657186
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/m;

    .line 657187
    .line 657188
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/m;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657189
    .line 657190
    .line 657191
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657192
    .line 657193
    .line 657194
    :cond_72a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->HORIZONTAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 657195
    .line 657196
    :goto_72c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657197
    .line 657198
    if-eqz v0, :cond_739

    .line 657199
    .line 657200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657201
    .line 657202
    .line 657203
    move-result v0

    .line 657204
    if-nez v0, :cond_737

    .line 657205
    .line 657206
    goto :goto_739

    .line 657207
    :cond_737
    const/4 v0, 0x0

    .line 657208
    goto :goto_73a

    .line 657209
    :cond_739
    :goto_739
    const/4 v0, 0x1

    .line 657210
    :goto_73a
    if-eqz v0, :cond_754

    .line 657211
    .line 657212
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657213
    .line 657214
    if-eqz v0, :cond_749

    .line 657215
    .line 657216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657217
    .line 657218
    .line 657219
    move-result v0

    .line 657220
    if-nez v0, :cond_747

    .line 657221
    .line 657222
    goto :goto_749

    .line 657223
    :cond_747
    const/4 v0, 0x0

    .line 657224
    goto :goto_74a

    .line 657225
    :cond_749
    :goto_749
    const/4 v0, 0x1

    .line 657226
    :goto_74a
    if-eqz v0, :cond_754

    .line 657227
    .line 657228
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657229
    .line 657230
    if-nez v0, :cond_751

    .line 657231
    .line 657232
    goto :goto_754

    .line 657233
    :cond_751
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657234
    .line 657235
    .line 657236
    :cond_754
    :goto_754
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657237
    .line 657238
    if-eqz v0, :cond_761

    .line 657239
    .line 657240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657241
    .line 657242
    .line 657243
    move-result v0

    .line 657244
    if-nez v0, :cond_75f

    .line 657245
    .line 657246
    goto :goto_761

    .line 657247
    :cond_75f
    const/4 v0, 0x0

    .line 657248
    goto :goto_762

    .line 657249
    :cond_761
    :goto_761
    const/4 v0, 0x1

    .line 657250
    :goto_762
    if-nez v0, :cond_7ab

    .line 657251
    .line 657252
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657253
    .line 657254
    if-eqz v0, :cond_771

    .line 657255
    .line 657256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657257
    .line 657258
    .line 657259
    move-result v0

    .line 657260
    if-nez v0, :cond_76f

    .line 657261
    .line 657262
    goto :goto_771

    .line 657263
    :cond_76f
    const/4 v0, 0x0

    .line 657264
    goto :goto_772

    .line 657265
    :cond_771
    :goto_771
    const/4 v0, 0x1

    .line 657266
    :goto_772
    if-nez v0, :cond_7ab

    .line 657267
    .line 657268
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657269
    .line 657270
    if-nez v0, :cond_779

    .line 657271
    .line 657272
    goto :goto_77c

    .line 657273
    :cond_779
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657274
    .line 657275
    .line 657276
    :goto_77c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657277
    .line 657278
    if-nez v0, :cond_781

    .line 657279
    .line 657280
    goto :goto_784

    .line 657281
    :cond_781
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657282
    .line 657283
    .line 657284
    :goto_784
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657285
    .line 657286
    if-nez v0, :cond_789

    .line 657287
    .line 657288
    goto :goto_78c

    .line 657289
    :cond_789
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657290
    .line 657291
    .line 657292
    :goto_78c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657293
    .line 657294
    if-nez v0, :cond_791

    .line 657295
    .line 657296
    goto :goto_796

    .line 657297
    :cond_791
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657298
    .line 657299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657300
    .line 657301
    .line 657302
    :goto_796
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657303
    .line 657304
    if-nez v0, :cond_79b

    .line 657305
    .line 657306
    goto :goto_7a0

    .line 657307
    :cond_79b
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657308
    .line 657309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657310
    .line 657311
    .line 657312
    :goto_7a0
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 657313
    .line 657314
    if-nez v0, :cond_7a6

    .line 657315
    .line 657316
    goto/16 :goto_81e

    .line 657317
    .line 657318
    :cond_7a6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657319
    .line 657320
    .line 657321
    goto/16 :goto_81e

    .line 657322
    .line 657323
    :cond_7ab
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657324
    .line 657325
    if-eqz v0, :cond_7b8

    .line 657326
    .line 657327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657328
    .line 657329
    .line 657330
    move-result v0

    .line 657331
    if-nez v0, :cond_7b6

    .line 657332
    .line 657333
    goto :goto_7b8

    .line 657334
    :cond_7b6
    const/4 v0, 0x0

    .line 657335
    goto :goto_7b9

    .line 657336
    :cond_7b8
    :goto_7b8
    const/4 v0, 0x1

    .line 657337
    :goto_7b9
    if-nez v0, :cond_7e6

    .line 657338
    .line 657339
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657340
    .line 657341
    if-nez v0, :cond_7c0

    .line 657342
    .line 657343
    goto :goto_7c3

    .line 657344
    :cond_7c0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657345
    .line 657346
    .line 657347
    :goto_7c3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657348
    .line 657349
    if-nez v0, :cond_7c8

    .line 657350
    .line 657351
    goto :goto_7cb

    .line 657352
    :cond_7c8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657353
    .line 657354
    .line 657355
    :goto_7cb
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657356
    .line 657357
    if-nez v0, :cond_7d0

    .line 657358
    .line 657359
    goto :goto_7d3

    .line 657360
    :cond_7d0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657361
    .line 657362
    .line 657363
    :goto_7d3
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657364
    .line 657365
    if-nez v0, :cond_7d8

    .line 657366
    .line 657367
    goto :goto_7dd

    .line 657368
    :cond_7d8
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 657369
    .line 657370
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657371
    .line 657372
    .line 657373
    :goto_7dd
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 657374
    .line 657375
    if-nez v0, :cond_7e2

    .line 657376
    .line 657377
    goto :goto_81e

    .line 657378
    :cond_7e2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657379
    .line 657380
    .line 657381
    goto :goto_81e

    .line 657382
    :cond_7e6
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657383
    .line 657384
    if-eqz v0, :cond_7f2

    .line 657385
    .line 657386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657387
    .line 657388
    .line 657389
    move-result v0

    .line 657390
    if-nez v0, :cond_7f1

    .line 657391
    .line 657392
    goto :goto_7f2

    .line 657393
    :cond_7f1
    const/4 v7, 0x0

    .line 657394
    :cond_7f2
    :goto_7f2
    if-nez v7, :cond_81e

    .line 657395
    .line 657396
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657397
    .line 657398
    if-nez v0, :cond_7f9

    .line 657399
    .line 657400
    goto :goto_7fc

    .line 657401
    :cond_7f9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657402
    .line 657403
    .line 657404
    :goto_7fc
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657405
    .line 657406
    if-nez v0, :cond_801

    .line 657407
    .line 657408
    goto :goto_804

    .line 657409
    :cond_801
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657410
    .line 657411
    .line 657412
    :goto_804
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657413
    .line 657414
    if-nez v0, :cond_809

    .line 657415
    .line 657416
    goto :goto_80c

    .line 657417
    :cond_809
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657418
    .line 657419
    .line 657420
    :goto_80c
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657421
    .line 657422
    if-nez v0, :cond_811

    .line 657423
    .line 657424
    goto :goto_816

    .line 657425
    :cond_811
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 657426
    .line 657427
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657428
    .line 657429
    .line 657430
    :goto_816
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->H0:Landroid/view/View;

    .line 657431
    .line 657432
    if-nez v0, :cond_81b

    .line 657433
    .line 657434
    goto :goto_81e

    .line 657435
    :cond_81b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657436
    .line 657437
    .line 657438
    :cond_81e
    :goto_81e
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->s:Ljava/lang/Integer;

    .line 657439
    .line 657440
    if-eqz v0, :cond_830

    .line 657441
    .line 657442
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657443
    .line 657444
    if-eqz v3, :cond_830

    .line 657445
    .line 657446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657447
    .line 657448
    .line 657449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657450
    .line 657451
    .line 657452
    move-result v0

    .line 657453
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657454
    .line 657455
    .line 657456
    :cond_830
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->r:Ljava/lang/Integer;

    .line 657457
    .line 657458
    if-eqz v0, :cond_842

    .line 657459
    .line 657460
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657461
    .line 657462
    if-eqz v3, :cond_842

    .line 657463
    .line 657464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657465
    .line 657466
    .line 657467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657468
    .line 657469
    .line 657470
    move-result v0

    .line 657471
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657472
    .line 657473
    .line 657474
    :cond_842
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 657475
    .line 657476
    if-eqz v0, :cond_859

    .line 657477
    .line 657478
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657479
    .line 657480
    if-eqz v0, :cond_84f

    .line 657481
    .line 657482
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 657483
    .line 657484
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 657485
    .line 657486
    .line 657487
    :cond_84f
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657488
    .line 657489
    if-eqz v0, :cond_86b

    .line 657490
    .line 657491
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 657492
    .line 657493
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 657494
    .line 657495
    .line 657496
    goto :goto_86b

    .line 657497
    :cond_859
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 657498
    .line 657499
    if-eqz v0, :cond_862

    .line 657500
    .line 657501
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657502
    .line 657503
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 657504
    .line 657505
    .line 657506
    :cond_862
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 657507
    .line 657508
    if-eqz v0, :cond_86b

    .line 657509
    .line 657510
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657511
    .line 657512
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 657513
    .line 657514
    .line 657515
    :cond_86b
    :goto_86b
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Y:Landroid/widget/TextView;

    .line 657516
    .line 657517
    if-eqz v0, :cond_877

    .line 657518
    .line 657519
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/j;

    .line 657520
    .line 657521
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/j;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657522
    .line 657523
    .line 657524
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657525
    .line 657526
    .line 657527
    :cond_877
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->Z:Landroid/widget/TextView;

    .line 657528
    .line 657529
    if-eqz v0, :cond_883

    .line 657530
    .line 657531
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/k;

    .line 657532
    .line 657533
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/k;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V

    .line 657534
    .line 657535
    .line 657536
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657537
    .line 657538
    .line 657539
    :cond_883
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 657540
    .line 657541
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 50462726
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 50462728
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 50462730
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 50462725
    .line 50462726
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16842754
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 16842758
    .line 16842759
    return-void
.end method


