## classes9/com/dragon/read/widget/dialog/BaseFixDimDialog.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const p2, 0x7f09040e

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33816582
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816584
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33816589
    const v0, 0x7f0d04be

    .line 33816592
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816595
    move-result p1

    .line 33816596
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816599
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 33816601
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const p2, 0x7f09040e

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816583
    .line 33816584
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33816588
    .line 33816589
    const v0, 0x7f0d04be

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public static synthetic access$201(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
[MOD-CHANGED]
.method public static synthetic access$201(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$201(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public fixDimBackground()V
[MOD-CHANGED]
.method public fixDimBackground()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327686
    const/4 v1, -0x1

    .line 327687
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 327690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327692
    const/16 v2, 0x1c

    .line 327694
    if-lt v1, v2, :cond_1a

    .line 327696
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x1

    .line 327701
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327703
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327706
    :cond_1a
    const/high16 v1, -0x80000000

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327715
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327718
    move-result-object v0

    .line 327719
    const/16 v2, 0x500

    .line 327721
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327724
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_43

    .line 327734
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327741
    move-result v0

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 327744
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public fixDimBackground()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327685
    .line 327686
    const/4 v1, -0x1

    .line 327687
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 327688
    .line 327689
    .line 327690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327691
    .line 327692
    const/16 v2, 0x1c

    .line 327693
    .line 327694
    if-lt v1, v2, :cond_1a

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x1

    .line 327701
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    const/high16 v1, -0x80000000

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/16 v2, 0x500

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_43

    .line 327733
    .line 327734
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 327743
    .line 327744
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104901
    if-eqz v0, :cond_13

    .line 17104903
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 17104905
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 17104912
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17104915
    :cond_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->onCreatedView(Landroid/os/Bundle;)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104920
    if-eqz p1, :cond_31

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17104924
    if-eqz p1, :cond_31

    .line 17104926
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17104932
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17104937
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17104942
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->fixDimBackground()V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17104950
    new-instance v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;

    .line 17104952
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104958
    new-instance p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;

    .line 17104960
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 17104963
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_13

    .line 17104902
    .line 17104903
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->onCreatedView(Landroid/os/Bundle;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_31

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_31

    .line 17104925
    .line 17104926
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->fixDimBackground()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;

    .line 17104959
    .line 17104960
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$b;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public realDismiss()V
[MOD-CHANGED]
.method public realDismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262150
    if-eqz v0, :cond_1a

    .line 262152
    new-instance v1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;

    .line 262154
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public realDismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1a

    .line 262151
    .line 262152
    new-instance v1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$d;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public realShow()V
[MOD-CHANGED]
.method public realShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131074
    new-instance v1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$c;

    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$c;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 131082
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public realShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->keyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$c;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$c;-><init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public setCancelable(Z)V
[MOD-CHANGED]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973844
    if-eqz v0, :cond_18

    .line 16973846
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_18

    .line 16973845
    .line 16973846
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973844
    if-eqz v0, :cond_18

    .line 16973846
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_18

    .line 16973845
    .line 16973846
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 16973834
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039373
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17039372
    .line 17039373
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33882118
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882124
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882129
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    if-eqz p2, :cond_27

    .line 33882135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882137
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882147
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882158
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882161
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->root:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33882116
    .line 33882117
    .line 33882118
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882128
    .line 33882129
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    if-eqz p2, :cond_27

    .line 33882134
    .line 33882135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 33882157
    .line 33882158
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    return-void
.end method


.method public setDimViewBackgroundColor(I)V
[MOD-CHANGED]
.method public setDimViewBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDimViewBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V
[MOD-CHANGED]
.method public setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


