## classes/androidx/appcompat/app/AlertDialog.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

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
    .line 33751040
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33751043
    move-result p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 33751049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    .line 33751060
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 50462724
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50462727
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static resolveDialogTheme(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x18

    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-lt v0, v1, :cond_8

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 33751050
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 33751053
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751056
    move-result-object p0

    .line 33751057
    const v0, 0x7f010164

    .line 33751060
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33751063
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x18

    .line 33751041
    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-lt v0, v1, :cond_8

    .line 33751046
    .line 33751047
    return p1

    .line 33751048
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const v0, 0x7f010164

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33751061
    .line 33751062
    .line 33751063
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 33751064
    .line 33751065
    return p0
.end method


.method public getButton(I)Landroid/widget/Button;
[MOD-CHANGED]
.method public getButton(I)Landroid/widget/Button;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16973826
    const/4 v1, -0x3

    .line 16973827
    if-eq p1, v1, :cond_16

    .line 16973829
    const/4 v1, -0x2

    .line 16973830
    if-eq p1, v1, :cond_13

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-eq p1, v1, :cond_10

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getButton(I)Landroid/widget/Button;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16973825
    .line 16973826
    const/4 v1, -0x3

    .line 16973827
    if-eq p1, v1, :cond_16

    .line 16973828
    .line 16973829
    const/4 v1, -0x2

    .line 16973830
    if-eq p1, v1, :cond_13

    .line 16973831
    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-eq p1, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method


.method public getListView()Landroid/widget/ListView;
[MOD-CHANGED]
.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 65538
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    move-object/from16 v0, p0

    .line 17301509
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 17301511
    iget v2, v1, Landroidx/appcompat/app/AlertController;->K:I

    .line 17301513
    const/4 v3, 0x1

    .line 17301514
    if-nez v2, :cond_f

    .line 17301516
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 17301518
    goto :goto_16

    .line 17301519
    :cond_f
    iget v4, v1, Landroidx/appcompat/app/AlertController;->Q:I

    .line 17301521
    if-ne v4, v3, :cond_14

    .line 17301523
    goto :goto_16

    .line 17301524
    :cond_14
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 17301526
    :goto_16
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 17301528
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 17301531
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301533
    const v4, 0x7f110057

    .line 17301536
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301539
    move-result-object v2

    .line 17301540
    const v4, 0x7f11014f

    .line 17301543
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301546
    move-result-object v5

    .line 17301547
    const v6, 0x7f11018a

    .line 17301550
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301553
    move-result-object v7

    .line 17301554
    const v8, 0x7f1101a6

    .line 17301557
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301560
    move-result-object v9

    .line 17301561
    const v10, 0x7f110190

    .line 17301564
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301567
    move-result-object v2

    .line 17301568
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301570
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 17301572
    const/4 v12, 0x0

    .line 17301573
    if-eqz v10, :cond_48

    .line 17301575
    goto :goto_5a

    .line 17301576
    :cond_48
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 17301578
    if-eqz v10, :cond_59

    .line 17301580
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 17301582
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301585
    move-result-object v10

    .line 17301586
    iget v13, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 17301588
    invoke-virtual {v10, v13, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301591
    move-result-object v10

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v10, 0x0

    .line 17301594
    :goto_5a
    if-eqz v10, :cond_5e

    .line 17301596
    const/4 v13, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v13, 0x0

    .line 17301599
    :goto_5f
    if-eqz v13, :cond_67

    .line 17301601
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 17301604
    move-result v14

    .line 17301605
    if-nez v14, :cond_6e

    .line 17301607
    :cond_67
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301609
    const/high16 v15, 0x20000

    .line 17301611
    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 17301614
    :cond_6e
    const/4 v14, -0x1

    .line 17301615
    const/16 v15, 0x8

    .line 17301617
    if-eqz v13, :cond_a3

    .line 17301619
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301621
    const v3, 0x7f110195

    .line 17301624
    invoke-virtual {v13, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17301630
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17301632
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301635
    invoke-virtual {v3, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301638
    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 17301640
    if-eqz v10, :cond_95

    .line 17301642
    iget v10, v1, Landroidx/appcompat/app/AlertController;->j:I

    .line 17301644
    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    .line 17301646
    iget v11, v1, Landroidx/appcompat/app/AlertController;->l:I

    .line 17301648
    iget v14, v1, Landroidx/appcompat/app/AlertController;->m:I

    .line 17301650
    invoke-virtual {v3, v10, v13, v11, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17301653
    :cond_95
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17301655
    if-eqz v3, :cond_a6

    .line 17301657
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301660
    move-result-object v3

    .line 17301661
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17301663
    const/4 v10, 0x0

    .line 17301664
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17301666
    goto :goto_a6

    .line 17301667
    :cond_a3
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301670
    :cond_a6
    :goto_a6
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301673
    move-result-object v3

    .line 17301674
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301677
    move-result-object v4

    .line 17301678
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301681
    move-result-object v6

    .line 17301682
    invoke-static {v3, v5}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17301685
    move-result-object v3

    .line 17301686
    invoke-static {v4, v7}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17301689
    move-result-object v4

    .line 17301690
    invoke-static {v6, v9}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17301693
    move-result-object v5

    .line 17301694
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301696
    const v7, 0x7f110047

    .line 17301699
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301702
    move-result-object v6

    .line 17301703
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 17301705
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301707
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 17301710
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301712
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17301715
    const v6, 0x102000b

    .line 17301718
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301721
    move-result-object v6

    .line 17301722
    check-cast v6, Landroid/widget/TextView;

    .line 17301724
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 17301726
    if-nez v6, :cond_e1

    .line 17301728
    goto :goto_117

    .line 17301729
    :cond_e1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17301731
    if-eqz v7, :cond_e9

    .line 17301733
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301736
    goto :goto_117

    .line 17301737
    :cond_e9
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301740
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301742
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 17301744
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17301747
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17301749
    if-eqz v6, :cond_114

    .line 17301751
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301753
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301756
    move-result-object v6

    .line 17301757
    check-cast v6, Landroid/view/ViewGroup;

    .line 17301759
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301761
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17301764
    move-result v7

    .line 17301765
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17301768
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17301770
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17301772
    const/4 v10, -0x1

    .line 17301773
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301776
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301779
    goto :goto_117

    .line 17301780
    :cond_114
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301783
    :goto_117
    const v6, 0x1020019

    .line 17301786
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301789
    move-result-object v6

    .line 17301790
    check-cast v6, Landroid/widget/Button;

    .line 17301792
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301794
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 17301796
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301799
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 17301801
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301804
    move-result v6

    .line 17301805
    if-eqz v6, :cond_13a

    .line 17301807
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 17301809
    if-nez v6, :cond_13a

    .line 17301811
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301813
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301816
    const/4 v6, 0x0

    .line 17301817
    goto :goto_158

    .line 17301818
    :cond_13a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301820
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 17301822
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301825
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 17301827
    if-eqz v6, :cond_152

    .line 17301829
    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 17301831
    invoke-virtual {v6, v12, v12, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301834
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301836
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 17301838
    const/4 v8, 0x0

    .line 17301839
    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301842
    :cond_152
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301844
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301847
    const/4 v6, 0x1

    .line 17301848
    :goto_158
    const v7, 0x102001a

    .line 17301851
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301854
    move-result-object v7

    .line 17301855
    check-cast v7, Landroid/widget/Button;

    .line 17301857
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301859
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 17301861
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301864
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 17301866
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301869
    move-result v7

    .line 17301870
    if-eqz v7, :cond_17a

    .line 17301872
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 17301874
    if-nez v7, :cond_17a

    .line 17301876
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301878
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301881
    goto :goto_199

    .line 17301882
    :cond_17a
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301884
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 17301886
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301889
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 17301891
    if-eqz v7, :cond_192

    .line 17301893
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 17301895
    invoke-virtual {v7, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301898
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301900
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 17301902
    const/4 v9, 0x0

    .line 17301903
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301906
    :cond_192
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301908
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301911
    or-int/lit8 v6, v6, 0x2

    .line 17301913
    :goto_199
    const v7, 0x102001b

    .line 17301916
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301919
    move-result-object v7

    .line 17301920
    check-cast v7, Landroid/widget/Button;

    .line 17301922
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301924
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 17301926
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301929
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 17301931
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301934
    move-result v7

    .line 17301935
    if-eqz v7, :cond_1bc

    .line 17301937
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 17301939
    if-nez v7, :cond_1bc

    .line 17301941
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301943
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    goto :goto_1dd

    .line 17301948
    :cond_1bc
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301950
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 17301952
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301955
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 17301957
    if-eqz v7, :cond_1d5

    .line 17301959
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 17301961
    invoke-virtual {v7, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301964
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301966
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 17301968
    const/4 v9, 0x0

    .line 17301969
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    const/4 v9, 0x0

    .line 17301974
    :goto_1d6
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301976
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301979
    or-int/lit8 v6, v6, 0x4

    .line 17301981
    :goto_1dd
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 17301983
    new-instance v8, Landroid/util/TypedValue;

    .line 17301985
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 17301988
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17301991
    move-result-object v7

    .line 17301992
    const v10, 0x7f010195

    .line 17301995
    const/4 v11, 0x1

    .line 17301996
    invoke-virtual {v7, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17301999
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 17302001
    if-eqz v7, :cond_1f5

    .line 17302003
    const/4 v7, 0x1

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v7, 0x0

    .line 17302006
    :goto_1f6
    const/4 v8, 0x2

    .line 17302007
    if-eqz v7, :cond_211

    .line 17302009
    if-ne v6, v11, :cond_201

    .line 17302011
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17302013
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 17302016
    goto :goto_211

    .line 17302017
    :cond_201
    if-ne v6, v8, :cond_209

    .line 17302019
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17302021
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    const/4 v7, 0x4

    .line 17302026
    if-ne v6, v7, :cond_211

    .line 17302028
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17302030
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 17302033
    :cond_211
    :goto_211
    if-eqz v6, :cond_215

    .line 17302035
    const/4 v6, 0x1

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v6, 0x0

    .line 17302038
    :goto_216
    if-nez v6, :cond_21b

    .line 17302040
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302043
    :cond_21b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 17302045
    const v7, 0x7f110145

    .line 17302048
    if-eqz v6, :cond_239

    .line 17302050
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 17302052
    const/4 v10, -0x2

    .line 17302053
    const/4 v11, -0x1

    .line 17302054
    invoke-direct {v6, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302057
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 17302059
    invoke-virtual {v3, v10, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17302062
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302064
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302067
    move-result-object v6

    .line 17302068
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302071
    goto/16 :goto_2ae

    .line 17302073
    :cond_239
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302075
    const v10, 0x1020006

    .line 17302078
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302081
    move-result-object v6

    .line 17302082
    check-cast v6, Landroid/widget/ImageView;

    .line 17302084
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302086
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 17302088
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302091
    move-result v6

    .line 17302092
    const/4 v10, 0x1

    .line 17302093
    xor-int/2addr v6, v10

    .line 17302094
    if-eqz v6, :cond_29d

    .line 17302096
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->P:Z

    .line 17302098
    if-eqz v6, :cond_29d

    .line 17302100
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302102
    const v7, 0x7f110181

    .line 17302105
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302108
    move-result-object v6

    .line 17302109
    check-cast v6, Landroid/widget/TextView;

    .line 17302111
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 17302113
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 17302115
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302118
    iget v6, v1, Landroidx/appcompat/app/AlertController;->B:I

    .line 17302120
    if-eqz v6, :cond_270

    .line 17302122
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302124
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302127
    goto :goto_2ae

    .line 17302128
    :cond_270
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 17302130
    if-eqz v6, :cond_27a

    .line 17302132
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302134
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302137
    goto :goto_2ae

    .line 17302138
    :cond_27a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 17302140
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302142
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17302145
    move-result v7

    .line 17302146
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302148
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17302151
    move-result v10

    .line 17302152
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302154
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17302157
    move-result v11

    .line 17302158
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302160
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17302163
    move-result v13

    .line 17302164
    invoke-virtual {v6, v7, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302167
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302169
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302172
    goto :goto_2ae

    .line 17302173
    :cond_29d
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302175
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302178
    move-result-object v6

    .line 17302179
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302182
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302184
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302187
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302190
    :goto_2ae
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302193
    move-result v2

    .line 17302194
    if-eq v2, v15, :cond_2b6

    .line 17302196
    const/4 v11, 0x1

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    const/4 v11, 0x0

    .line 17302199
    :goto_2b7
    if-eqz v3, :cond_2c1

    .line 17302201
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302204
    move-result v2

    .line 17302205
    if-eq v2, v15, :cond_2c1

    .line 17302207
    const/4 v2, 0x1

    .line 17302208
    goto :goto_2c2

    .line 17302209
    :cond_2c1
    const/4 v2, 0x0

    .line 17302210
    :goto_2c2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302213
    move-result v5

    .line 17302214
    if-eq v5, v15, :cond_2ca

    .line 17302216
    const/4 v5, 0x1

    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    const/4 v5, 0x0

    .line 17302219
    :goto_2cb
    if-nez v5, :cond_2d9

    .line 17302221
    const v6, 0x7f1131ba

    .line 17302224
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302227
    move-result-object v6

    .line 17302228
    if-eqz v6, :cond_2d9

    .line 17302230
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302233
    :cond_2d9
    if-eqz v2, :cond_2fb

    .line 17302235
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302237
    if-eqz v6, :cond_2e3

    .line 17302239
    const/4 v7, 0x1

    .line 17302240
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17302243
    :cond_2e3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17302245
    if-nez v6, :cond_2ee

    .line 17302247
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302249
    if-eqz v6, :cond_2ec

    .line 17302251
    goto :goto_2ee

    .line 17302252
    :cond_2ec
    move-object v3, v9

    .line 17302253
    goto :goto_2f5

    .line 17302254
    :cond_2ee
    :goto_2ee
    const v6, 0x7f11326d    # 1.9299989E38f

    .line 17302257
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302260
    move-result-object v3

    .line 17302261
    :goto_2f5
    if-eqz v3, :cond_307

    .line 17302263
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302266
    goto :goto_307

    .line 17302267
    :cond_2fb
    const v3, 0x7f1131bb

    .line 17302270
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302273
    move-result-object v3

    .line 17302274
    if-eqz v3, :cond_307

    .line 17302276
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302279
    :cond_307
    :goto_307
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302281
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302283
    if-eqz v6, :cond_331

    .line 17302285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302288
    if-eqz v5, :cond_314

    .line 17302290
    if-nez v2, :cond_331

    .line 17302292
    :cond_314
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 17302295
    move-result v6

    .line 17302296
    if-eqz v2, :cond_31f

    .line 17302298
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17302301
    move-result v7

    .line 17302302
    goto :goto_321

    .line 17302303
    :cond_31f
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 17302305
    :goto_321
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    .line 17302308
    move-result v10

    .line 17302309
    if-eqz v5, :cond_32c

    .line 17302311
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 17302314
    move-result v13

    .line 17302315
    goto :goto_32e

    .line 17302316
    :cond_32c
    iget v13, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 17302318
    :goto_32e
    invoke-virtual {v3, v6, v7, v10, v13}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 17302321
    :cond_331
    if-nez v11, :cond_3ba

    .line 17302323
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302325
    if-eqz v3, :cond_338

    .line 17302327
    goto :goto_33a

    .line 17302328
    :cond_338
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302330
    :goto_33a
    if-eqz v3, :cond_3ba

    .line 17302332
    if-eqz v5, :cond_33f

    .line 17302334
    const/4 v12, 0x2

    .line 17302335
    :cond_33f
    or-int/2addr v2, v12

    .line 17302336
    iget-object v5, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302338
    const v6, 0x7f110046

    .line 17302341
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302344
    move-result-object v5

    .line 17302345
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302347
    const v7, 0x7f110045

    .line 17302350
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302353
    move-result-object v6

    .line 17302354
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302356
    const/16 v10, 0x17

    .line 17302358
    if-lt v7, v10, :cond_367

    .line 17302360
    const/4 v7, 0x3

    .line 17302361
    invoke-static {v3, v2, v7}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 17302364
    if-eqz v5, :cond_361

    .line 17302366
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302369
    :cond_361
    if-eqz v6, :cond_3ba

    .line 17302371
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302374
    goto :goto_3ba

    .line 17302375
    :cond_367
    if-eqz v5, :cond_371

    .line 17302377
    and-int/lit8 v3, v2, 0x1

    .line 17302379
    if-nez v3, :cond_371

    .line 17302381
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302384
    move-object v5, v9

    .line 17302385
    :cond_371
    if-eqz v6, :cond_37b

    .line 17302387
    and-int/2addr v2, v8

    .line 17302388
    if-nez v2, :cond_37b

    .line 17302390
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302393
    move-object v11, v9

    .line 17302394
    goto :goto_37c

    .line 17302395
    :cond_37b
    move-object v11, v6

    .line 17302396
    :goto_37c
    if-nez v5, :cond_380

    .line 17302398
    if-eqz v11, :cond_3ba

    .line 17302400
    :cond_380
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17302402
    if-eqz v2, :cond_399

    .line 17302404
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302406
    new-instance v3, Landroidx/appcompat/app/a;

    .line 17302408
    invoke-direct {v3, v5, v11}, Landroidx/appcompat/app/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17302411
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 17302414
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302416
    new-instance v3, Landroidx/appcompat/app/b;

    .line 17302418
    invoke-direct {v3, v1, v5, v11}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 17302421
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302424
    goto :goto_3ba

    .line 17302425
    :cond_399
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302427
    if-eqz v2, :cond_3b0

    .line 17302429
    new-instance v3, Landroidx/appcompat/app/c;

    .line 17302431
    invoke-direct {v3, v5, v11}, Landroidx/appcompat/app/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17302434
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17302437
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302439
    new-instance v3, Landroidx/appcompat/app/d;

    .line 17302441
    invoke-direct {v3, v1, v5, v11}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 17302444
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17302447
    goto :goto_3ba

    .line 17302448
    :cond_3b0
    if-eqz v5, :cond_3b5

    .line 17302450
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302453
    :cond_3b5
    if-eqz v11, :cond_3ba

    .line 17302455
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302458
    :cond_3ba
    :goto_3ba
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302460
    if-eqz v2, :cond_3d1

    .line 17302462
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 17302464
    if-eqz v3, :cond_3d1

    .line 17302466
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17302469
    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    .line 17302471
    const/4 v3, -0x1

    .line 17302472
    if-le v1, v3, :cond_3d1

    .line 17302474
    const/4 v3, 0x1

    .line 17302475
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17302478
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 17302481
    :cond_3d1
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    move-object/from16 v0, p0

    .line 17301508
    .line 17301509
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 17301510
    .line 17301511
    iget v2, v1, Landroidx/appcompat/app/AlertController;->K:I

    .line 17301512
    .line 17301513
    const/4 v3, 0x1

    .line 17301514
    if-nez v2, :cond_f

    .line 17301515
    .line 17301516
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 17301517
    .line 17301518
    goto :goto_16

    .line 17301519
    :cond_f
    iget v4, v1, Landroidx/appcompat/app/AlertController;->Q:I

    .line 17301520
    .line 17301521
    if-ne v4, v3, :cond_14

    .line 17301522
    .line 17301523
    goto :goto_16

    .line 17301524
    :cond_14
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 17301525
    .line 17301526
    :goto_16
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 17301527
    .line 17301528
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301532
    .line 17301533
    const v4, 0x7f110057

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    const v4, 0x7f11014f

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v5

    .line 17301547
    const v6, 0x7f11018a

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v7

    .line 17301554
    const v8, 0x7f1101a6

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v9

    .line 17301561
    const v10, 0x7f110190

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v2

    .line 17301568
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301569
    .line 17301570
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 17301571
    .line 17301572
    const/4 v12, 0x0

    .line 17301573
    if-eqz v10, :cond_48

    .line 17301574
    .line 17301575
    goto :goto_5a

    .line 17301576
    :cond_48
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 17301577
    .line 17301578
    if-eqz v10, :cond_59

    .line 17301579
    .line 17301580
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 17301581
    .line 17301582
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    iget v13, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 17301587
    .line 17301588
    invoke-virtual {v10, v13, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v10

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v10, 0x0

    .line 17301594
    :goto_5a
    if-eqz v10, :cond_5e

    .line 17301595
    .line 17301596
    const/4 v13, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v13, 0x0

    .line 17301599
    :goto_5f
    if-eqz v13, :cond_67

    .line 17301600
    .line 17301601
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v14

    .line 17301605
    if-nez v14, :cond_6e

    .line 17301606
    .line 17301607
    :cond_67
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301608
    .line 17301609
    const/high16 v15, 0x20000

    .line 17301610
    .line 17301611
    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 17301612
    .line 17301613
    .line 17301614
    :cond_6e
    const/4 v14, -0x1

    .line 17301615
    const/16 v15, 0x8

    .line 17301616
    .line 17301617
    if-eqz v13, :cond_a3

    .line 17301618
    .line 17301619
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301620
    .line 17301621
    const v3, 0x7f110195

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {v13, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v3

    .line 17301628
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17301629
    .line 17301630
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17301631
    .line 17301632
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v3, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301636
    .line 17301637
    .line 17301638
    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 17301639
    .line 17301640
    if-eqz v10, :cond_95

    .line 17301641
    .line 17301642
    iget v10, v1, Landroidx/appcompat/app/AlertController;->j:I

    .line 17301643
    .line 17301644
    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    .line 17301645
    .line 17301646
    iget v11, v1, Landroidx/appcompat/app/AlertController;->l:I

    .line 17301647
    .line 17301648
    iget v14, v1, Landroidx/appcompat/app/AlertController;->m:I

    .line 17301649
    .line 17301650
    invoke-virtual {v3, v10, v13, v11, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17301651
    .line 17301652
    .line 17301653
    :cond_95
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17301654
    .line 17301655
    if-eqz v3, :cond_a6

    .line 17301656
    .line 17301657
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v3

    .line 17301661
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17301662
    .line 17301663
    const/4 v10, 0x0

    .line 17301664
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17301665
    .line 17301666
    goto :goto_a6

    .line 17301667
    :cond_a3
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    :goto_a6
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v3

    .line 17301674
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v4

    .line 17301678
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v6

    .line 17301682
    invoke-static {v3, v5}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v3

    .line 17301686
    invoke-static {v4, v7}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v4

    .line 17301690
    invoke-static {v6, v9}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v5

    .line 17301694
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17301695
    .line 17301696
    const v7, 0x7f110047

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v6

    .line 17301703
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 17301704
    .line 17301705
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301706
    .line 17301707
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301711
    .line 17301712
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17301713
    .line 17301714
    .line 17301715
    const v6, 0x102000b

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v6

    .line 17301722
    check-cast v6, Landroid/widget/TextView;

    .line 17301723
    .line 17301724
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 17301725
    .line 17301726
    if-nez v6, :cond_e1

    .line 17301727
    .line 17301728
    goto :goto_117

    .line 17301729
    :cond_e1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17301730
    .line 17301731
    if-eqz v7, :cond_e9

    .line 17301732
    .line 17301733
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301734
    .line 17301735
    .line 17301736
    goto :goto_117

    .line 17301737
    :cond_e9
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301741
    .line 17301742
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 17301743
    .line 17301744
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17301748
    .line 17301749
    if-eqz v6, :cond_114

    .line 17301750
    .line 17301751
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301752
    .line 17301753
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v6

    .line 17301757
    check-cast v6, Landroid/view/ViewGroup;

    .line 17301758
    .line 17301759
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17301760
    .line 17301761
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v7

    .line 17301765
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17301769
    .line 17301770
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17301771
    .line 17301772
    const/4 v10, -0x1

    .line 17301773
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_117

    .line 17301780
    :cond_114
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301781
    .line 17301782
    .line 17301783
    :goto_117
    const v6, 0x1020019

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v6

    .line 17301790
    check-cast v6, Landroid/widget/Button;

    .line 17301791
    .line 17301792
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301793
    .line 17301794
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 17301795
    .line 17301796
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 17301800
    .line 17301801
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v6

    .line 17301805
    if-eqz v6, :cond_13a

    .line 17301806
    .line 17301807
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 17301808
    .line 17301809
    if-nez v6, :cond_13a

    .line 17301810
    .line 17301811
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301812
    .line 17301813
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301814
    .line 17301815
    .line 17301816
    const/4 v6, 0x0

    .line 17301817
    goto :goto_158

    .line 17301818
    :cond_13a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301819
    .line 17301820
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 17301821
    .line 17301822
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 17301826
    .line 17301827
    if-eqz v6, :cond_152

    .line 17301828
    .line 17301829
    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 17301830
    .line 17301831
    invoke-virtual {v6, v12, v12, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301832
    .line 17301833
    .line 17301834
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301835
    .line 17301836
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 17301837
    .line 17301838
    const/4 v8, 0x0

    .line 17301839
    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301840
    .line 17301841
    .line 17301842
    :cond_152
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17301843
    .line 17301844
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301845
    .line 17301846
    .line 17301847
    const/4 v6, 0x1

    .line 17301848
    :goto_158
    const v7, 0x102001a

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v7

    .line 17301855
    check-cast v7, Landroid/widget/Button;

    .line 17301856
    .line 17301857
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301858
    .line 17301859
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 17301860
    .line 17301861
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 17301865
    .line 17301866
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v7

    .line 17301870
    if-eqz v7, :cond_17a

    .line 17301871
    .line 17301872
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 17301873
    .line 17301874
    if-nez v7, :cond_17a

    .line 17301875
    .line 17301876
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301877
    .line 17301878
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301879
    .line 17301880
    .line 17301881
    goto :goto_199

    .line 17301882
    :cond_17a
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301883
    .line 17301884
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 17301885
    .line 17301886
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 17301890
    .line 17301891
    if-eqz v7, :cond_192

    .line 17301892
    .line 17301893
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 17301894
    .line 17301895
    invoke-virtual {v7, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301899
    .line 17301900
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 17301901
    .line 17301902
    const/4 v9, 0x0

    .line 17301903
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301904
    .line 17301905
    .line 17301906
    :cond_192
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17301907
    .line 17301908
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301909
    .line 17301910
    .line 17301911
    or-int/lit8 v6, v6, 0x2

    .line 17301912
    .line 17301913
    :goto_199
    const v7, 0x102001b

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v7

    .line 17301920
    check-cast v7, Landroid/widget/Button;

    .line 17301921
    .line 17301922
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301923
    .line 17301924
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 17301925
    .line 17301926
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 17301930
    .line 17301931
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v7

    .line 17301935
    if-eqz v7, :cond_1bc

    .line 17301936
    .line 17301937
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 17301938
    .line 17301939
    if-nez v7, :cond_1bc

    .line 17301940
    .line 17301941
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301942
    .line 17301943
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301944
    .line 17301945
    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    goto :goto_1dd

    .line 17301948
    :cond_1bc
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301949
    .line 17301950
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 17301951
    .line 17301952
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 17301956
    .line 17301957
    if-eqz v7, :cond_1d5

    .line 17301958
    .line 17301959
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 17301960
    .line 17301961
    invoke-virtual {v7, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301965
    .line 17301966
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 17301967
    .line 17301968
    const/4 v9, 0x0

    .line 17301969
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    const/4 v9, 0x0

    .line 17301974
    :goto_1d6
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17301975
    .line 17301976
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301977
    .line 17301978
    .line 17301979
    or-int/lit8 v6, v6, 0x4

    .line 17301980
    .line 17301981
    :goto_1dd
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 17301982
    .line 17301983
    new-instance v8, Landroid/util/TypedValue;

    .line 17301984
    .line 17301985
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v7

    .line 17301992
    const v10, 0x7f010195

    .line 17301993
    .line 17301994
    .line 17301995
    const/4 v11, 0x1

    .line 17301996
    invoke-virtual {v7, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17301997
    .line 17301998
    .line 17301999
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 17302000
    .line 17302001
    if-eqz v7, :cond_1f5

    .line 17302002
    .line 17302003
    const/4 v7, 0x1

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v7, 0x0

    .line 17302006
    :goto_1f6
    const/4 v8, 0x2

    .line 17302007
    if-eqz v7, :cond_211

    .line 17302008
    .line 17302009
    if-ne v6, v11, :cond_201

    .line 17302010
    .line 17302011
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 17302012
    .line 17302013
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_211

    .line 17302017
    :cond_201
    if-ne v6, v8, :cond_209

    .line 17302018
    .line 17302019
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 17302020
    .line 17302021
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    const/4 v7, 0x4

    .line 17302026
    if-ne v6, v7, :cond_211

    .line 17302027
    .line 17302028
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 17302029
    .line 17302030
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    :goto_211
    if-eqz v6, :cond_215

    .line 17302034
    .line 17302035
    const/4 v6, 0x1

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v6, 0x0

    .line 17302038
    :goto_216
    if-nez v6, :cond_21b

    .line 17302039
    .line 17302040
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 17302044
    .line 17302045
    const v7, 0x7f110145

    .line 17302046
    .line 17302047
    .line 17302048
    if-eqz v6, :cond_239

    .line 17302049
    .line 17302050
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 17302051
    .line 17302052
    const/4 v10, -0x2

    .line 17302053
    const/4 v11, -0x1

    .line 17302054
    invoke-direct {v6, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 17302058
    .line 17302059
    invoke-virtual {v3, v10, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302063
    .line 17302064
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v6

    .line 17302068
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto/16 :goto_2ae

    .line 17302072
    .line 17302073
    :cond_239
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302074
    .line 17302075
    const v10, 0x1020006

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v6

    .line 17302082
    check-cast v6, Landroid/widget/ImageView;

    .line 17302083
    .line 17302084
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302085
    .line 17302086
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 17302087
    .line 17302088
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v6

    .line 17302092
    const/4 v10, 0x1

    .line 17302093
    xor-int/2addr v6, v10

    .line 17302094
    if-eqz v6, :cond_29d

    .line 17302095
    .line 17302096
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->P:Z

    .line 17302097
    .line 17302098
    if-eqz v6, :cond_29d

    .line 17302099
    .line 17302100
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302101
    .line 17302102
    const v7, 0x7f110181

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v6

    .line 17302109
    check-cast v6, Landroid/widget/TextView;

    .line 17302110
    .line 17302111
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 17302112
    .line 17302113
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 17302114
    .line 17302115
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302116
    .line 17302117
    .line 17302118
    iget v6, v1, Landroidx/appcompat/app/AlertController;->B:I

    .line 17302119
    .line 17302120
    if-eqz v6, :cond_270

    .line 17302121
    .line 17302122
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302123
    .line 17302124
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302125
    .line 17302126
    .line 17302127
    goto :goto_2ae

    .line 17302128
    :cond_270
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 17302129
    .line 17302130
    if-eqz v6, :cond_27a

    .line 17302131
    .line 17302132
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302133
    .line 17302134
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302135
    .line 17302136
    .line 17302137
    goto :goto_2ae

    .line 17302138
    :cond_27a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 17302139
    .line 17302140
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302141
    .line 17302142
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v7

    .line 17302146
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302147
    .line 17302148
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v10

    .line 17302152
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302153
    .line 17302154
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v11

    .line 17302158
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302159
    .line 17302160
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v13

    .line 17302164
    invoke-virtual {v6, v7, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302168
    .line 17302169
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302170
    .line 17302171
    .line 17302172
    goto :goto_2ae

    .line 17302173
    :cond_29d
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302174
    .line 17302175
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v6

    .line 17302179
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302180
    .line 17302181
    .line 17302182
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17302183
    .line 17302184
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302188
    .line 17302189
    .line 17302190
    :goto_2ae
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v2

    .line 17302194
    if-eq v2, v15, :cond_2b6

    .line 17302195
    .line 17302196
    const/4 v11, 0x1

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    const/4 v11, 0x0

    .line 17302199
    :goto_2b7
    if-eqz v3, :cond_2c1

    .line 17302200
    .line 17302201
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v2

    .line 17302205
    if-eq v2, v15, :cond_2c1

    .line 17302206
    .line 17302207
    const/4 v2, 0x1

    .line 17302208
    goto :goto_2c2

    .line 17302209
    :cond_2c1
    const/4 v2, 0x0

    .line 17302210
    :goto_2c2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v5

    .line 17302214
    if-eq v5, v15, :cond_2ca

    .line 17302215
    .line 17302216
    const/4 v5, 0x1

    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    const/4 v5, 0x0

    .line 17302219
    :goto_2cb
    if-nez v5, :cond_2d9

    .line 17302220
    .line 17302221
    const v6, 0x7f1131ba

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v6

    .line 17302228
    if-eqz v6, :cond_2d9

    .line 17302229
    .line 17302230
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302231
    .line 17302232
    .line 17302233
    :cond_2d9
    if-eqz v2, :cond_2fb

    .line 17302234
    .line 17302235
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302236
    .line 17302237
    if-eqz v6, :cond_2e3

    .line 17302238
    .line 17302239
    const/4 v7, 0x1

    .line 17302240
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17302241
    .line 17302242
    .line 17302243
    :cond_2e3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17302244
    .line 17302245
    if-nez v6, :cond_2ee

    .line 17302246
    .line 17302247
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302248
    .line 17302249
    if-eqz v6, :cond_2ec

    .line 17302250
    .line 17302251
    goto :goto_2ee

    .line 17302252
    :cond_2ec
    move-object v3, v9

    .line 17302253
    goto :goto_2f5

    .line 17302254
    :cond_2ee
    :goto_2ee
    const v6, 0x7f11326d    # 1.9299989E38f

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v3

    .line 17302261
    :goto_2f5
    if-eqz v3, :cond_307

    .line 17302262
    .line 17302263
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302264
    .line 17302265
    .line 17302266
    goto :goto_307

    .line 17302267
    :cond_2fb
    const v3, 0x7f1131bb

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v3

    .line 17302274
    if-eqz v3, :cond_307

    .line 17302275
    .line 17302276
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302277
    .line 17302278
    .line 17302279
    :cond_307
    :goto_307
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302280
    .line 17302281
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302282
    .line 17302283
    if-eqz v6, :cond_331

    .line 17302284
    .line 17302285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302286
    .line 17302287
    .line 17302288
    if-eqz v5, :cond_314

    .line 17302289
    .line 17302290
    if-nez v2, :cond_331

    .line 17302291
    .line 17302292
    :cond_314
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 17302293
    .line 17302294
    .line 17302295
    move-result v6

    .line 17302296
    if-eqz v2, :cond_31f

    .line 17302297
    .line 17302298
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17302299
    .line 17302300
    .line 17302301
    move-result v7

    .line 17302302
    goto :goto_321

    .line 17302303
    :cond_31f
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 17302304
    .line 17302305
    :goto_321
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    .line 17302306
    .line 17302307
    .line 17302308
    move-result v10

    .line 17302309
    if-eqz v5, :cond_32c

    .line 17302310
    .line 17302311
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v13

    .line 17302315
    goto :goto_32e

    .line 17302316
    :cond_32c
    iget v13, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 17302317
    .line 17302318
    :goto_32e
    invoke-virtual {v3, v6, v7, v10, v13}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 17302319
    .line 17302320
    .line 17302321
    :cond_331
    if-nez v11, :cond_3ba

    .line 17302322
    .line 17302323
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302324
    .line 17302325
    if-eqz v3, :cond_338

    .line 17302326
    .line 17302327
    goto :goto_33a

    .line 17302328
    :cond_338
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302329
    .line 17302330
    :goto_33a
    if-eqz v3, :cond_3ba

    .line 17302331
    .line 17302332
    if-eqz v5, :cond_33f

    .line 17302333
    .line 17302334
    const/4 v12, 0x2

    .line 17302335
    :cond_33f
    or-int/2addr v2, v12

    .line 17302336
    iget-object v5, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302337
    .line 17302338
    const v6, 0x7f110046

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v5

    .line 17302345
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 17302346
    .line 17302347
    const v7, 0x7f110045

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v6

    .line 17302354
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302355
    .line 17302356
    const/16 v10, 0x17

    .line 17302357
    .line 17302358
    if-lt v7, v10, :cond_367

    .line 17302359
    .line 17302360
    const/4 v7, 0x3

    .line 17302361
    invoke-static {v3, v2, v7}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 17302362
    .line 17302363
    .line 17302364
    if-eqz v5, :cond_361

    .line 17302365
    .line 17302366
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302367
    .line 17302368
    .line 17302369
    :cond_361
    if-eqz v6, :cond_3ba

    .line 17302370
    .line 17302371
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302372
    .line 17302373
    .line 17302374
    goto :goto_3ba

    .line 17302375
    :cond_367
    if-eqz v5, :cond_371

    .line 17302376
    .line 17302377
    and-int/lit8 v3, v2, 0x1

    .line 17302378
    .line 17302379
    if-nez v3, :cond_371

    .line 17302380
    .line 17302381
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302382
    .line 17302383
    .line 17302384
    move-object v5, v9

    .line 17302385
    :cond_371
    if-eqz v6, :cond_37b

    .line 17302386
    .line 17302387
    and-int/2addr v2, v8

    .line 17302388
    if-nez v2, :cond_37b

    .line 17302389
    .line 17302390
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302391
    .line 17302392
    .line 17302393
    move-object v11, v9

    .line 17302394
    goto :goto_37c

    .line 17302395
    :cond_37b
    move-object v11, v6

    .line 17302396
    :goto_37c
    if-nez v5, :cond_380

    .line 17302397
    .line 17302398
    if-eqz v11, :cond_3ba

    .line 17302399
    .line 17302400
    :cond_380
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17302401
    .line 17302402
    if-eqz v2, :cond_399

    .line 17302403
    .line 17302404
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302405
    .line 17302406
    new-instance v3, Landroidx/appcompat/app/a;

    .line 17302407
    .line 17302408
    invoke-direct {v3, v5, v11}, Landroidx/appcompat/app/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17302409
    .line 17302410
    .line 17302411
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 17302412
    .line 17302413
    .line 17302414
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 17302415
    .line 17302416
    new-instance v3, Landroidx/appcompat/app/b;

    .line 17302417
    .line 17302418
    invoke-direct {v3, v1, v5, v11}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 17302419
    .line 17302420
    .line 17302421
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302422
    .line 17302423
    .line 17302424
    goto :goto_3ba

    .line 17302425
    :cond_399
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302426
    .line 17302427
    if-eqz v2, :cond_3b0

    .line 17302428
    .line 17302429
    new-instance v3, Landroidx/appcompat/app/c;

    .line 17302430
    .line 17302431
    invoke-direct {v3, v5, v11}, Landroidx/appcompat/app/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17302432
    .line 17302433
    .line 17302434
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17302435
    .line 17302436
    .line 17302437
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302438
    .line 17302439
    new-instance v3, Landroidx/appcompat/app/d;

    .line 17302440
    .line 17302441
    invoke-direct {v3, v1, v5, v11}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 17302442
    .line 17302443
    .line 17302444
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17302445
    .line 17302446
    .line 17302447
    goto :goto_3ba

    .line 17302448
    :cond_3b0
    if-eqz v5, :cond_3b5

    .line 17302449
    .line 17302450
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302451
    .line 17302452
    .line 17302453
    :cond_3b5
    if-eqz v11, :cond_3ba

    .line 17302454
    .line 17302455
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302456
    .line 17302457
    .line 17302458
    :cond_3ba
    :goto_3ba
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17302459
    .line 17302460
    if-eqz v2, :cond_3d1

    .line 17302461
    .line 17302462
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 17302463
    .line 17302464
    if-eqz v3, :cond_3d1

    .line 17302465
    .line 17302466
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17302467
    .line 17302468
    .line 17302469
    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    .line 17302470
    .line 17302471
    const/4 v3, -0x1

    .line 17302472
    if-le v1, v3, :cond_3d1

    .line 17302473
    .line 17302474
    const/4 v3, 0x1

    .line 17302475
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17302476
    .line 17302477
    .line 17302478
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 17302479
    .line 17302480
    .line 17302481
    :cond_3d1
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 33751042
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 33751042
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 10

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 50462722
    const/4 v4, 0x0

    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    move v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v3, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 10

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 50462721
    .line 50462722
    const/4 v4, 0x0

    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    move v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v3, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 11

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    move v1, p1

    .line 67305476
    move-object v2, p2

    .line 67305477
    move-object v3, p4

    .line 67305478
    move-object v5, p3

    .line 67305479
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 67305482
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 11

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 67305473
    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    move v1, p1

    .line 67305476
    move-object v2, p2

    .line 67305477
    move-object v3, p4

    .line 67305478
    move-object v5, p3

    .line 67305479
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void
.end method


.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
[MOD-CHANGED]
.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 50593794
    const/4 v3, 0x0

    .line 50593795
    const/4 v5, 0x0

    .line 50593796
    move v1, p1

    .line 50593797
    move-object v2, p2

    .line 50593798
    move-object v4, p3

    .line 50593799
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 50593802
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 50593793
    .line 50593794
    const/4 v3, 0x0

    .line 50593795
    const/4 v5, 0x0

    .line 50593796
    move v1, p1

    .line 50593797
    move-object v2, p2

    .line 50593798
    move-object v4, p3

    .line 50593799
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 50593800
    .line 50593801
    .line 50593802
    return-void
.end method


.method public setButtonPanelLayoutHint(I)V
[MOD-CHANGED]
.method public setButtonPanelLayoutHint(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16842754
    iput p1, v0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonPanelLayoutHint(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setCustomTitle(Landroid/view/View;)V
[MOD-CHANGED]
.method public setCustomTitle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomTitle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setIcon(I)V
[MOD-CHANGED]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16973826
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput v1, v0, Landroidx/appcompat/app/AlertController;->B:I

    .line 16973831
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973833
    if-eqz v2, :cond_1b

    .line 16973835
    if-eqz p1, :cond_16

    .line 16973837
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const/16 p1, 0x8

    .line 16973848
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput v1, v0, Landroidx/appcompat/app/AlertController;->B:I

    .line 16973830
    .line 16973831
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_1b

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const/16 p1, 0x8

    .line 16973847
    .line 16973848
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public setIconAttribute(I)V
[MOD-CHANGED]
.method public setIconAttribute(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconAttribute(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16973842
    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setMessage(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16908290
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 16908292
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16908293
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 16908295
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16908292
    .line 16908293
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16908290
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 16908295
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 16908294
    .line 16908295
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setView(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public setView(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 84082690
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 84082695
    const/4 p1, 0x1

    .line 84082696
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 84082698
    iput p2, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 84082700
    iput p3, v0, Landroidx/appcompat/app/AlertController;->k:I

    .line 84082702
    iput p4, v0, Landroidx/appcompat/app/AlertController;->l:I

    .line 84082704
    iput p5, v0, Landroidx/appcompat/app/AlertController;->m:I

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 84082689
    .line 84082690
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 84082694
    .line 84082695
    const/4 p1, 0x1

    .line 84082696
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 84082697
    .line 84082698
    iput p2, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 84082699
    .line 84082700
    iput p3, v0, Landroidx/appcompat/app/AlertController;->k:I

    .line 84082701
    .line 84082702
    iput p4, v0, Landroidx/appcompat/app/AlertController;->l:I

    .line 84082703
    .line 84082704
    iput p5, v0, Landroidx/appcompat/app/AlertController;->m:I

    .line 84082705
    .line 84082706
    return-void
.end method


