## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17301506
    const v1, 0x7f090050

    .line 17301509
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17301512
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 17301514
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17301517
    const/4 v0, 0x0

    .line 17301518
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301521
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301524
    move-result-object v1

    .line 17301525
    const v2, 0x7f0516d7

    .line 17301528
    const/4 v3, 0x0

    .line 17301529
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301532
    move-result-object v1

    .line 17301533
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301536
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17301538
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301541
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17301543
    const/4 v4, 0x2

    .line 17301544
    new-array v5, v4, [F

    .line 17301546
    fill-array-data v5, :array_252

    .line 17301549
    const-string v6, "alpha"

    .line 17301551
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301554
    move-result-object v5

    .line 17301555
    const-wide/16 v7, 0x64

    .line 17301557
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301560
    move-result-object v5

    .line 17301561
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301564
    move-result-object v2

    .line 17301565
    new-array v5, v4, [F

    .line 17301567
    fill-array-data v5, :array_25a

    .line 17301570
    const-string v7, "scaleX"

    .line 17301572
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301575
    move-result-object v5

    .line 17301576
    const-wide/16 v8, 0x15e

    .line 17301578
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301581
    move-result-object v5

    .line 17301582
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301585
    move-result-object v2

    .line 17301586
    new-array v5, v4, [F

    .line 17301588
    fill-array-data v5, :array_262

    .line 17301591
    const-string v10, "scaleY"

    .line 17301593
    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301596
    move-result-object v5

    .line 17301597
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301604
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17301606
    new-instance v5, Lo11/a;

    .line 17301608
    invoke-direct {v5}, Lo11/a;-><init>()V

    .line 17301611
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301614
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17301616
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301619
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17301621
    new-array v2, v4, [F

    .line 17301623
    fill-array-data v2, :array_26a

    .line 17301626
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301629
    move-result-object v2

    .line 17301630
    const-wide/16 v5, 0x96

    .line 17301632
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301635
    move-result-object v2

    .line 17301636
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17301638
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301641
    move-result-object v5

    .line 17301642
    new-array v6, v4, [F

    .line 17301644
    fill-array-data v6, :array_272

    .line 17301647
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301650
    move-result-object v6

    .line 17301651
    const-wide/16 v7, 0x1c2

    .line 17301653
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301656
    move-result-object v6

    .line 17301657
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301660
    move-result-object v5

    .line 17301661
    new-array v6, v4, [F

    .line 17301663
    fill-array-data v6, :array_27a

    .line 17301666
    invoke-static {v1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301677
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17301679
    new-instance v6, Lo11/a;

    .line 17301681
    invoke-direct {v6}, Lo11/a;-><init>()V

    .line 17301684
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301687
    new-instance v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;

    .line 17301689
    invoke-direct {v5, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301692
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301695
    iget-object v2, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17301697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301700
    move-result v2

    .line 17301701
    const/4 v5, 0x1

    .line 17301702
    xor-int/2addr v2, v5

    .line 17301703
    if-eqz v2, :cond_d2

    .line 17301705
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17301707
    const/high16 v7, 0x41000000    # 8.0f

    .line 17301709
    invoke-static {v6, v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301712
    move-result v6

    .line 17301713
    goto :goto_da

    .line 17301714
    :cond_d2
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17301716
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301718
    invoke-static {v6, v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301721
    move-result v6

    .line 17301722
    :goto_da
    float-to-int v6, v6

    .line 17301723
    const v7, 0x7f11027d

    .line 17301726
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301729
    move-result-object v8

    .line 17301730
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301733
    move-result-object v8

    .line 17301734
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301736
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301738
    const v6, 0x7f11026a

    .line 17301741
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301744
    move-result-object v6

    .line 17301745
    check-cast v6, Landroid/widget/TextView;

    .line 17301747
    const/16 v8, 0x8

    .line 17301749
    if-eqz v2, :cond_f9

    .line 17301751
    const/4 v2, 0x0

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const/16 v2, 0x8

    .line 17301755
    :goto_fb
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301758
    iget-object v2, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17301760
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301763
    const v2, 0x7f11026d

    .line 17301766
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301769
    move-result-object v6

    .line 17301770
    check-cast v6, Landroid/widget/TextView;

    .line 17301772
    iget-object v9, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17301774
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301777
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17301779
    iput-object v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17301781
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17301783
    iput-object v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17301785
    const v6, 0x7f11026b

    .line 17301788
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301791
    move-result-object v6

    .line 17301792
    check-cast v6, Landroid/widget/TextView;

    .line 17301794
    const v9, 0x7f11026c

    .line 17301797
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301800
    move-result-object v9

    .line 17301801
    check-cast v9, Landroid/widget/TextView;

    .line 17301803
    const v10, 0x7f11026f

    .line 17301806
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301809
    move-result-object v10

    .line 17301810
    iget-object v11, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17301812
    invoke-static {v11, v8, v0, v3}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17301815
    move-result-object v11

    .line 17301816
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301819
    move-result v12

    .line 17301820
    if-eqz v12, :cond_14d

    .line 17301822
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301825
    move-result-object v11

    .line 17301826
    const v12, 0x7f060015

    .line 17301829
    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17301832
    move-result-object v11

    .line 17301833
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v11

    .line 17301837
    :cond_14d
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getPositiveTextColor()Ljava/lang/String;

    .line 17301840
    move-result-object v12

    .line 17301841
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301844
    move-result v12

    .line 17301845
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301848
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301851
    new-instance v11, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$1;

    .line 17301853
    invoke-direct {v11, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$1;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301856
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301859
    iget-object v9, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17301861
    invoke-static {v9, v8, v0, v3}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17301864
    move-result-object v3

    .line 17301865
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301868
    move-result v9

    .line 17301869
    if-nez v9, :cond_173

    .line 17301871
    iget-boolean v9, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 17301873
    if-nez v9, :cond_179

    .line 17301875
    :cond_173
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301878
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301881
    :cond_179
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getNegativeTextColor()Ljava/lang/String;

    .line 17301884
    move-result-object v8

    .line 17301885
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301888
    move-result v8

    .line 17301889
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301892
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301895
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$2;

    .line 17301897
    invoke-direct {v3, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$2;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301900
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301903
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$3;

    .line 17301905
    invoke-direct {v3, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$3;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301908
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17301911
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301914
    move-result-object v3

    .line 17301915
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301918
    move-result-object v6

    .line 17301919
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301922
    move-result-object v6

    .line 17301923
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 17301925
    if-ne v6, v4, :cond_1a8

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v5, 0x0

    .line 17301929
    :goto_1a9
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 17301932
    move-result v4

    .line 17301933
    int-to-float v4, v4

    .line 17301934
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301937
    move-result-object v6

    .line 17301938
    const v8, 0x7f0c005b

    .line 17301941
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301944
    move-result v6

    .line 17301945
    div-float/2addr v4, v6

    .line 17301946
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301949
    move-result-object v6

    .line 17301950
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301953
    move-result-object v8

    .line 17301954
    const v9, 0x7f0c005a

    .line 17301957
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301960
    move-result v8

    .line 17301961
    if-eqz v5, :cond_1cc

    .line 17301963
    goto :goto_1ce

    .line 17301964
    :cond_1cc
    mul-float v8, v8, v4

    .line 17301966
    :goto_1ce
    float-to-int v8, v8

    .line 17301967
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301969
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301972
    move-result-object v9

    .line 17301973
    const v10, 0x7f0c00d6

    .line 17301976
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301979
    move-result v9

    .line 17301980
    if-eqz v5, :cond_1eb

    .line 17301982
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getScreenHight(Landroid/content/Context;)I

    .line 17301985
    move-result v9

    .line 17301986
    int-to-double v9, v9

    .line 17301987
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 17301992
    mul-double v9, v9, v11

    .line 17301994
    goto :goto_1ee

    .line 17301995
    :cond_1eb
    mul-float v9, v9, v4

    .line 17301997
    float-to-double v9, v9

    .line 17301998
    :goto_1ee
    double-to-int v9, v9

    .line 17301999
    const/high16 v10, -0x80000000

    .line 17302001
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302004
    move-result v8

    .line 17302005
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302008
    move-result v10

    .line 17302009
    invoke-virtual {v1, v8, v10}, Landroid/view/View;->measure(II)V

    .line 17302012
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302015
    move-result v8

    .line 17302016
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302019
    move-result-object v3

    .line 17302020
    const v10, 0x7f0c0059

    .line 17302023
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17302026
    move-result v3

    .line 17302027
    if-eqz v5, :cond_20e

    .line 17302029
    goto :goto_210

    .line 17302030
    :cond_20e
    mul-float v3, v3, v4

    .line 17302032
    :goto_210
    float-to-int v3, v3

    .line 17302033
    if-ge v8, v3, :cond_249

    .line 17302035
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302037
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17302039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_251

    .line 17302045
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302048
    move-result-object p1

    .line 17302049
    check-cast p1, Landroid/widget/TextView;

    .line 17302051
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302054
    move-result-object v1

    .line 17302055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302058
    move-result-object v1

    .line 17302059
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302061
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302063
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17302066
    move-result v1

    .line 17302067
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17302070
    move-result v2

    .line 17302071
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17302074
    move-result v3

    .line 17302075
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302078
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302081
    move-result-object p1

    .line 17302082
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302084
    const/16 v0, 0x11

    .line 17302086
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302088
    goto :goto_251

    .line 17302089
    :cond_249
    if-le v8, v9, :cond_24e

    .line 17302091
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302093
    goto :goto_251

    .line 17302094
    :cond_24e
    const/4 p1, -0x2

    .line 17302095
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302097
    :cond_251
    :goto_251
    return-void

    .line 17302098
    :array_252
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302106
    :array_25a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302114
    :array_262
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302122
    :array_26a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302130
    :array_272
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302138
    :array_27a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17301505
    .line 17301506
    const v1, 0x7f090050

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 17301513
    .line 17301514
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17301515
    .line 17301516
    .line 17301517
    const/4 v0, 0x0

    .line 17301518
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    const v2, 0x7f0516d7

    .line 17301526
    .line 17301527
    .line 17301528
    const/4 v3, 0x0

    .line 17301529
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301534
    .line 17301535
    .line 17301536
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17301537
    .line 17301538
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17301542
    .line 17301543
    const/4 v4, 0x2

    .line 17301544
    new-array v5, v4, [F

    .line 17301545
    .line 17301546
    fill-array-data v5, :array_252

    .line 17301547
    .line 17301548
    .line 17301549
    const-string v6, "alpha"

    .line 17301550
    .line 17301551
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v5

    .line 17301555
    const-wide/16 v7, 0x64

    .line 17301556
    .line 17301557
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v5

    .line 17301561
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v2

    .line 17301565
    new-array v5, v4, [F

    .line 17301566
    .line 17301567
    fill-array-data v5, :array_25a

    .line 17301568
    .line 17301569
    .line 17301570
    const-string v7, "scaleX"

    .line 17301571
    .line 17301572
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v5

    .line 17301576
    const-wide/16 v8, 0x15e

    .line 17301577
    .line 17301578
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v5

    .line 17301582
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    new-array v5, v4, [F

    .line 17301587
    .line 17301588
    fill-array-data v5, :array_262

    .line 17301589
    .line 17301590
    .line 17301591
    const-string v10, "scaleY"

    .line 17301592
    .line 17301593
    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v5

    .line 17301597
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301602
    .line 17301603
    .line 17301604
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17301605
    .line 17301606
    new-instance v5, Lo11/a;

    .line 17301607
    .line 17301608
    invoke-direct {v5}, Lo11/a;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301612
    .line 17301613
    .line 17301614
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17301615
    .line 17301616
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301617
    .line 17301618
    .line 17301619
    iput-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17301620
    .line 17301621
    new-array v2, v4, [F

    .line 17301622
    .line 17301623
    fill-array-data v2, :array_26a

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v2

    .line 17301630
    const-wide/16 v5, 0x96

    .line 17301631
    .line 17301632
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v2

    .line 17301636
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17301637
    .line 17301638
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v5

    .line 17301642
    new-array v6, v4, [F

    .line 17301643
    .line 17301644
    fill-array-data v6, :array_272

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v6

    .line 17301651
    const-wide/16 v7, 0x1c2

    .line 17301652
    .line 17301653
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v6

    .line 17301657
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v5

    .line 17301661
    new-array v6, v4, [F

    .line 17301662
    .line 17301663
    fill-array-data v6, :array_27a

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17301675
    .line 17301676
    .line 17301677
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17301678
    .line 17301679
    new-instance v6, Lo11/a;

    .line 17301680
    .line 17301681
    invoke-direct {v6}, Lo11/a;-><init>()V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301685
    .line 17301686
    .line 17301687
    new-instance v5, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;

    .line 17301688
    .line 17301689
    invoke-direct {v5, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object v2, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17301696
    .line 17301697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    const/4 v5, 0x1

    .line 17301702
    xor-int/2addr v2, v5

    .line 17301703
    if-eqz v2, :cond_d2

    .line 17301704
    .line 17301705
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17301706
    .line 17301707
    const/high16 v7, 0x41000000    # 8.0f

    .line 17301708
    .line 17301709
    invoke-static {v6, v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v6

    .line 17301713
    goto :goto_da

    .line 17301714
    :cond_d2
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17301715
    .line 17301716
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301717
    .line 17301718
    invoke-static {v6, v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v6

    .line 17301722
    :goto_da
    float-to-int v6, v6

    .line 17301723
    const v7, 0x7f11027d

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v8

    .line 17301730
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v8

    .line 17301734
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301735
    .line 17301736
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301737
    .line 17301738
    const v6, 0x7f11026a

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v6

    .line 17301745
    check-cast v6, Landroid/widget/TextView;

    .line 17301746
    .line 17301747
    const/16 v8, 0x8

    .line 17301748
    .line 17301749
    if-eqz v2, :cond_f9

    .line 17301750
    .line 17301751
    const/4 v2, 0x0

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const/16 v2, 0x8

    .line 17301754
    .line 17301755
    :goto_fb
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v2, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17301759
    .line 17301760
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301761
    .line 17301762
    .line 17301763
    const v2, 0x7f11026d

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v6

    .line 17301770
    check-cast v6, Landroid/widget/TextView;

    .line 17301771
    .line 17301772
    iget-object v9, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17301778
    .line 17301779
    iput-object v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17301780
    .line 17301781
    iget-object v6, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17301782
    .line 17301783
    iput-object v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17301784
    .line 17301785
    const v6, 0x7f11026b

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v6

    .line 17301792
    check-cast v6, Landroid/widget/TextView;

    .line 17301793
    .line 17301794
    const v9, 0x7f11026c

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v9

    .line 17301801
    check-cast v9, Landroid/widget/TextView;

    .line 17301802
    .line 17301803
    const v10, 0x7f11026f

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v10

    .line 17301810
    iget-object v11, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-static {v11, v8, v0, v3}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v11

    .line 17301816
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v12

    .line 17301820
    if-eqz v12, :cond_14d

    .line 17301821
    .line 17301822
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v11

    .line 17301826
    const v12, 0x7f060015

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v11

    .line 17301833
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v11

    .line 17301837
    :cond_14d
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getPositiveTextColor()Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v12

    .line 17301841
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v12

    .line 17301845
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301849
    .line 17301850
    .line 17301851
    new-instance v11, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$1;

    .line 17301852
    .line 17301853
    invoke-direct {v11, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$1;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v9, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-static {v9, v8, v0, v3}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v3

    .line 17301865
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v9

    .line 17301869
    if-nez v9, :cond_173

    .line 17301870
    .line 17301871
    iget-boolean v9, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 17301872
    .line 17301873
    if-nez v9, :cond_179

    .line 17301874
    .line 17301875
    :cond_173
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301879
    .line 17301880
    .line 17301881
    :cond_179
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomUiConfig;->getNegativeTextColor()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v8

    .line 17301885
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v8

    .line 17301889
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301893
    .line 17301894
    .line 17301895
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$2;

    .line 17301896
    .line 17301897
    invoke-direct {v3, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$2;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301901
    .line 17301902
    .line 17301903
    new-instance v3, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$3;

    .line 17301904
    .line 17301905
    invoke-direct {v3, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$3;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v3

    .line 17301915
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v6

    .line 17301919
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v6

    .line 17301923
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 17301924
    .line 17301925
    if-ne v6, v4, :cond_1a8

    .line 17301926
    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v5, 0x0

    .line 17301929
    :goto_1a9
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v4

    .line 17301933
    int-to-float v4, v4

    .line 17301934
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v6

    .line 17301938
    const v8, 0x7f0c005b

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v6

    .line 17301945
    div-float/2addr v4, v6

    .line 17301946
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v6

    .line 17301950
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v8

    .line 17301954
    const v9, 0x7f0c005a

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v8

    .line 17301961
    if-eqz v5, :cond_1cc

    .line 17301962
    .line 17301963
    goto :goto_1ce

    .line 17301964
    :cond_1cc
    mul-float v8, v8, v4

    .line 17301965
    .line 17301966
    :goto_1ce
    float-to-int v8, v8

    .line 17301967
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301968
    .line 17301969
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v9

    .line 17301973
    const v10, 0x7f0c00d6

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v9

    .line 17301980
    if-eqz v5, :cond_1eb

    .line 17301981
    .line 17301982
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/util/DevicesUtil;->getScreenHight(Landroid/content/Context;)I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v9

    .line 17301986
    int-to-double v9, v9

    .line 17301987
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    mul-double v9, v9, v11

    .line 17301993
    .line 17301994
    goto :goto_1ee

    .line 17301995
    :cond_1eb
    mul-float v9, v9, v4

    .line 17301996
    .line 17301997
    float-to-double v9, v9

    .line 17301998
    :goto_1ee
    double-to-int v9, v9

    .line 17301999
    const/high16 v10, -0x80000000

    .line 17302000
    .line 17302001
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v8

    .line 17302005
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v10

    .line 17302009
    invoke-virtual {v1, v8, v10}, Landroid/view/View;->measure(II)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v8

    .line 17302016
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    const v10, 0x7f0c0059

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v3

    .line 17302027
    if-eqz v5, :cond_20e

    .line 17302028
    .line 17302029
    goto :goto_210

    .line 17302030
    :cond_20e
    mul-float v3, v3, v4

    .line 17302031
    .line 17302032
    :goto_210
    float-to-int v3, v3

    .line 17302033
    if-ge v8, v3, :cond_249

    .line 17302034
    .line 17302035
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302036
    .line 17302037
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17302038
    .line 17302039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_251

    .line 17302044
    .line 17302045
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    check-cast p1, Landroid/widget/TextView;

    .line 17302050
    .line 17302051
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v1

    .line 17302055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302060
    .line 17302061
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302062
    .line 17302063
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v2

    .line 17302071
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v3

    .line 17302075
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302083
    .line 17302084
    const/16 v0, 0x11

    .line 17302085
    .line 17302086
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302087
    .line 17302088
    goto :goto_251

    .line 17302089
    :cond_249
    if-le v8, v9, :cond_24e

    .line 17302090
    .line 17302091
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302092
    .line 17302093
    goto :goto_251

    .line 17302094
    :cond_24e
    const/4 p1, -0x2

    .line 17302095
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302096
    .line 17302097
    :cond_251
    :goto_251
    return-void

    .line 17302098
    :array_252
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    .line 17302103
    .line 17302104
    .line 17302105
    .line 17302106
    :array_25a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    :array_262
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302115
    .line 17302116
    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    :array_26a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302123
    .line 17302124
    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    :array_272
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302131
    .line 17302132
    .line 17302133
    .line 17302134
    .line 17302135
    .line 17302136
    .line 17302137
    .line 17302138
    :array_27a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_2e

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2e

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 17039389
    move-result p1

    .line 17039390
    const/high16 v0, 0x1000000

    .line 17039392
    and-int/2addr p1, v0

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039395
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_2e

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/high16 v0, 0x1000000

    .line 17039391
    .line 17039392
    and-int/2addr p1, v0

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 131077
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


