## classes/com/bytedance/ies/uikit/dialog/AlertDialog.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

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
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33816583
    new-instance p1, Lcom/bytedance/ies/uikit/dialog/a;

    .line 33816585
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-direct {p1, p2, p0, v0}, Lcom/bytedance/ies/uikit/dialog/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33816598
    sget-object p1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 33816600
    if-eqz p1, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816605
    const-string p2, "NightMode is NUll"

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Lcom/bytedance/ies/uikit/dialog/a;

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-direct {p1, p2, p0, v0}, Lcom/bytedance/ies/uikit/dialog/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33816597
    .line 33816598
    sget-object p1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    .line 33816605
    const-string p2, "NightMode is NUll"

    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method


.method public static resolveDialogTheme(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 p0, 0x1

    .line 33751041
    const v0, 0x7f090078

    .line 33751044
    if-ne p1, p0, :cond_7

    .line 33751046
    return v0

    .line 33751047
    :cond_7
    const/4 p0, 0x2

    .line 33751048
    const v1, 0x7f0902ad

    .line 33751051
    if-ne p1, p0, :cond_e

    .line 33751053
    return v1

    .line 33751054
    :cond_e
    const/high16 p0, 0x1000000

    .line 33751056
    if-lt p1, p0, :cond_13

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    sget-object p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 33751061
    invoke-interface {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;->isToggled()Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1e

    .line 33751067
    const v0, 0x7f0902ad

    .line 33751070
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 p0, 0x1

    .line 33751041
    const v0, 0x7f090078

    .line 33751042
    .line 33751043
    .line 33751044
    if-ne p1, p0, :cond_7

    .line 33751045
    .line 33751046
    return v0

    .line 33751047
    :cond_7
    const/4 p0, 0x2

    .line 33751048
    const v1, 0x7f0902ad

    .line 33751049
    .line 33751050
    .line 33751051
    if-ne p1, p0, :cond_e

    .line 33751052
    .line 33751053
    return v1

    .line 33751054
    :cond_e
    const/high16 p0, 0x1000000

    .line 33751055
    .line 33751056
    if-lt p1, p0, :cond_13

    .line 33751057
    .line 33751058
    return p1

    .line 33751059
    :cond_13
    sget-object p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 33751060
    .line 33751061
    invoke-interface {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;->isToggled()Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1e

    .line 33751066
    .line 33751067
    const v0, 0x7f0902ad

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return v0
.end method


.method public static setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V
[MOD-CHANGED]
.method public static setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getButton(I)Landroid/widget/Button;
[MOD-CHANGED]
.method public getButton(I)Landroid/widget/Button;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

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
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getButton(I)Landroid/widget/Button;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

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
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

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
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    move-object/from16 v0, p0

    .line 17301509
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 17301511
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301513
    const/4 v3, 0x1

    .line 17301514
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301517
    iget v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->F:I

    .line 17301519
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301521
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(I)V

    .line 17301524
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301526
    const v4, 0x7f11018a

    .line 17301529
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301532
    move-result-object v2

    .line 17301533
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301535
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301537
    const v5, 0x7f110047

    .line 17301540
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301543
    move-result-object v4

    .line 17301544
    check-cast v4, Landroid/widget/ScrollView;

    .line 17301546
    iput-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301548
    const/4 v5, 0x0

    .line 17301549
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 17301552
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301554
    const v6, 0x7f1101d6

    .line 17301557
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301560
    move-result-object v4

    .line 17301561
    check-cast v4, Landroid/widget/TextView;

    .line 17301563
    iput-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

    .line 17301565
    const/4 v6, -0x1

    .line 17301566
    const/16 v7, 0x8

    .line 17301568
    if-nez v4, :cond_44

    .line 17301570
    goto/16 :goto_bf

    .line 17301572
    :cond_44
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17301574
    if-eqz v8, :cond_4c

    .line 17301576
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301579
    goto :goto_79

    .line 17301580
    :cond_4c
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301583
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301585
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

    .line 17301587
    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 17301590
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301592
    if-eqz v4, :cond_76

    .line 17301594
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301596
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301599
    move-result-object v4

    .line 17301600
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301602
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301604
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17301607
    move-result v8

    .line 17301608
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17301611
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301613
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 17301615
    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301618
    invoke-virtual {v4, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301621
    goto :goto_79

    .line 17301622
    :cond_76
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301625
    :goto_79
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301627
    const v8, 0x7f110046

    .line 17301630
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301633
    move-result-object v4

    .line 17301634
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301636
    const v9, 0x7f110045

    .line 17301639
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301642
    move-result-object v8

    .line 17301643
    if-nez v4, :cond_8f

    .line 17301645
    if-eqz v8, :cond_bf

    .line 17301647
    :cond_8f
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17301649
    if-eqz v9, :cond_9e

    .line 17301651
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301653
    new-instance v10, Lur0/b;

    .line 17301655
    invoke-direct {v10, v1, v4, v8}, Lur0/b;-><init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;Landroid/view/View;)V

    .line 17301658
    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17301661
    goto :goto_bf

    .line 17301662
    :cond_9e
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301664
    if-eqz v9, :cond_b5

    .line 17301666
    new-instance v10, Lur0/c;

    .line 17301668
    invoke-direct {v10, v4, v8}, Lur0/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17301671
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17301674
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301676
    new-instance v10, Lur0/d;

    .line 17301678
    invoke-direct {v10, v1, v4, v8}, Lur0/d;-><init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;Landroid/view/View;)V

    .line 17301681
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17301684
    goto :goto_bf

    .line 17301685
    :cond_b5
    if-eqz v4, :cond_ba

    .line 17301687
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301690
    :cond_ba
    if-eqz v8, :cond_bf

    .line 17301692
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301695
    :cond_bf
    :goto_bf
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301697
    const v8, 0x7f110168

    .line 17301700
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301703
    move-result-object v4

    .line 17301704
    check-cast v4, Landroid/widget/Button;

    .line 17301706
    iput-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301708
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 17301710
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301713
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->o:Ljava/lang/CharSequence;

    .line 17301715
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301718
    move-result v4

    .line 17301719
    if-eqz v4, :cond_e0

    .line 17301721
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301723
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301726
    const/4 v4, 0x0

    .line 17301727
    goto :goto_ed

    .line 17301728
    :cond_e0
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301730
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->o:Ljava/lang/CharSequence;

    .line 17301732
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301735
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301737
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301740
    const/4 v4, 0x1

    .line 17301741
    :goto_ed
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301743
    const v9, 0x7f110169

    .line 17301746
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, Landroid/widget/Button;

    .line 17301752
    iput-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301754
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 17301756
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301759
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->r:Ljava/lang/CharSequence;

    .line 17301761
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301764
    move-result v8

    .line 17301765
    if-eqz v8, :cond_10d

    .line 17301767
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301769
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301772
    goto :goto_11b

    .line 17301773
    :cond_10d
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301775
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->r:Ljava/lang/CharSequence;

    .line 17301777
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301780
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301782
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301785
    or-int/lit8 v4, v4, 0x2

    .line 17301787
    :goto_11b
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301789
    const v9, 0x7f1101a5

    .line 17301792
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301795
    move-result-object v8

    .line 17301796
    check-cast v8, Landroid/widget/Button;

    .line 17301798
    iput-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301800
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 17301802
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301805
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->u:Ljava/lang/CharSequence;

    .line 17301807
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301810
    move-result v8

    .line 17301811
    if-eqz v8, :cond_13b

    .line 17301813
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301815
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301818
    goto :goto_149

    .line 17301819
    :cond_13b
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301821
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->u:Ljava/lang/CharSequence;

    .line 17301823
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301826
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301828
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301831
    or-int/lit8 v4, v4, 0x4

    .line 17301833
    :goto_149
    if-eqz v4, :cond_14d

    .line 17301835
    const/4 v4, 0x1

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    const/4 v4, 0x0

    .line 17301838
    :goto_14e
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301840
    const v9, 0x7f11014f

    .line 17301843
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301846
    move-result-object v8

    .line 17301847
    check-cast v8, Landroid/view/ViewGroup;

    .line 17301849
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 17301851
    const v10, 0x7f110145

    .line 17301854
    if-eqz v9, :cond_175

    .line 17301856
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17301858
    const/4 v11, -0x2

    .line 17301859
    invoke-direct {v9, v6, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301862
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 17301864
    invoke-virtual {v8, v11, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301867
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301869
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301872
    move-result-object v9

    .line 17301873
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301876
    goto :goto_1d3

    .line 17301877
    :cond_175
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301879
    const v11, 0x7f1100e1

    .line 17301882
    invoke-virtual {v9, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301885
    move-result-object v9

    .line 17301886
    check-cast v9, Landroid/widget/ImageView;

    .line 17301888
    iput-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301890
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301892
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301895
    move-result v9

    .line 17301896
    xor-int/2addr v9, v3

    .line 17301897
    if-eqz v9, :cond_1d5

    .line 17301899
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301901
    const v10, 0x7f110181

    .line 17301904
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301907
    move-result-object v9

    .line 17301908
    check-cast v9, Landroid/widget/TextView;

    .line 17301910
    iput-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

    .line 17301912
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301914
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301917
    iget v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 17301919
    if-eqz v9, :cond_1a7

    .line 17301921
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301923
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301926
    goto :goto_1d3

    .line 17301927
    :cond_1a7
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 17301929
    if-eqz v9, :cond_1b1

    .line 17301931
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301933
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301936
    goto :goto_1d3

    .line 17301937
    :cond_1b1
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

    .line 17301939
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301941
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17301944
    move-result v10

    .line 17301945
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301947
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17301950
    move-result v11

    .line 17301951
    iget-object v12, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301953
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17301956
    move-result v12

    .line 17301957
    iget-object v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301959
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17301962
    move-result v13

    .line 17301963
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301966
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301968
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301971
    :goto_1d3
    const/4 v9, 0x1

    .line 17301972
    goto :goto_1e7

    .line 17301973
    :cond_1d5
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301975
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301978
    move-result-object v9

    .line 17301979
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301982
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301984
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301987
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301990
    const/4 v9, 0x0

    .line 17301991
    :goto_1e7
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301993
    const v11, 0x7f1101a6

    .line 17301996
    invoke-virtual {v10, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301999
    move-result-object v10

    .line 17302000
    if-nez v4, :cond_21e

    .line 17302002
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302005
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17302007
    if-nez v10, :cond_21e

    .line 17302009
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302011
    if-eqz v10, :cond_21e

    .line 17302013
    invoke-virtual {v10}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 17302016
    move-result-object v10

    .line 17302017
    if-eqz v10, :cond_21e

    .line 17302019
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302021
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 17302024
    move-result v11

    .line 17302025
    iget-object v12, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302027
    invoke-virtual {v12}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17302030
    move-result v12

    .line 17302031
    iget-object v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302033
    invoke-virtual {v13}, Landroid/widget/ListView;->getPaddingRight()I

    .line 17302036
    move-result v13

    .line 17302037
    iget-object v14, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302039
    invoke-virtual {v14}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17302042
    move-result v14

    .line 17302043
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 17302046
    :cond_21e
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302048
    const v11, 0x7f110190

    .line 17302051
    invoke-virtual {v10, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302054
    move-result-object v10

    .line 17302055
    check-cast v10, Landroid/widget/FrameLayout;

    .line 17302057
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 17302059
    if-eqz v11, :cond_22e

    .line 17302061
    goto :goto_240

    .line 17302062
    :cond_22e
    iget v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 17302064
    if-eqz v11, :cond_23f

    .line 17302066
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 17302068
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302071
    move-result-object v11

    .line 17302072
    iget v12, v1, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 17302074
    invoke-virtual {v11, v12, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302077
    move-result-object v11

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v11, 0x0

    .line 17302080
    :goto_240
    if-eqz v11, :cond_244

    .line 17302082
    const/4 v12, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v12, 0x0

    .line 17302085
    :goto_245
    if-eqz v12, :cond_24d

    .line 17302087
    invoke-static {v11}, Lcom/bytedance/ies/uikit/dialog/a;->a(Landroid/view/View;)Z

    .line 17302090
    move-result v13

    .line 17302091
    if-nez v13, :cond_254

    .line 17302093
    :cond_24d
    iget-object v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302095
    const/high16 v14, 0x20000

    .line 17302097
    invoke-virtual {v13, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 17302100
    :cond_254
    if-eqz v12, :cond_286

    .line 17302102
    iget-object v7, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302104
    const v13, 0x7f110195

    .line 17302107
    invoke-virtual {v7, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302110
    move-result-object v7

    .line 17302111
    check-cast v7, Landroid/widget/FrameLayout;

    .line 17302113
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17302115
    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302118
    invoke-virtual {v7, v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302121
    iget-boolean v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 17302123
    if-eqz v13, :cond_278

    .line 17302125
    iget v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->i:I

    .line 17302127
    iget v14, v1, Lcom/bytedance/ies/uikit/dialog/a;->j:I

    .line 17302129
    iget v15, v1, Lcom/bytedance/ies/uikit/dialog/a;->k:I

    .line 17302131
    iget v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->l:I

    .line 17302133
    invoke-virtual {v7, v13, v14, v15, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17302136
    :cond_278
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302138
    if-eqz v3, :cond_289

    .line 17302140
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302143
    move-result-object v3

    .line 17302144
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302146
    const/4 v7, 0x0

    .line 17302147
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17302149
    goto :goto_289

    .line 17302150
    :cond_286
    invoke-virtual {v10, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302153
    :cond_289
    :goto_289
    if-eqz v9, :cond_2ae

    .line 17302155
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17302157
    if-nez v3, :cond_2a0

    .line 17302159
    if-nez v11, :cond_2a0

    .line 17302161
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302163
    if-eqz v3, :cond_296

    .line 17302165
    goto :goto_2a0

    .line 17302166
    :cond_296
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302168
    const v7, 0x7f11007b

    .line 17302171
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302174
    move-result-object v3

    .line 17302175
    goto :goto_2a9

    .line 17302176
    :cond_2a0
    :goto_2a0
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302178
    const v7, 0x7f11006f

    .line 17302181
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302184
    move-result-object v3

    .line 17302185
    :goto_2a9
    if-eqz v3, :cond_2ae

    .line 17302187
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302190
    :cond_2ae
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302193
    move-result v2

    .line 17302194
    if-nez v2, :cond_2b5

    .line 17302196
    const/4 v5, 0x1

    .line 17302197
    :cond_2b5
    if-eqz v4, :cond_2ca

    .line 17302199
    if-eqz v9, :cond_2ca

    .line 17302201
    if-nez v12, :cond_2ca

    .line 17302203
    if-nez v5, :cond_2ca

    .line 17302205
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 17302207
    const/high16 v3, 0x41800000    # 16.0f

    .line 17302209
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302212
    move-result v2

    .line 17302213
    float-to-int v2, v2

    .line 17302214
    const/4 v3, -0x3

    .line 17302215
    invoke-static {v8, v3, v3, v3, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302218
    :cond_2ca
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302220
    if-eqz v2, :cond_2e0

    .line 17302222
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->D:Landroid/widget/ListAdapter;

    .line 17302224
    if-eqz v3, :cond_2e0

    .line 17302226
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17302229
    iget v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->E:I

    .line 17302231
    if-le v3, v6, :cond_2e0

    .line 17302233
    const/4 v4, 0x1

    .line 17302234
    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17302237
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 17302240
    :cond_2e0
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302242
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302245
    move-result-object v2

    .line 17302246
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302248
    const v4, 0x7f110057

    .line 17302251
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302254
    move-result-object v3

    .line 17302255
    if-eqz v3, :cond_302

    .line 17302257
    if-eqz v2, :cond_302

    .line 17302259
    new-instance v4, Lur0/a;

    .line 17302261
    invoke-direct {v4, v1, v3}, Lur0/a;-><init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;)V

    .line 17302264
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17302267
    const/4 v1, 0x1

    .line 17302268
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302271
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 17302274
    :cond_302
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    move-object/from16 v0, p0

    .line 17301508
    .line 17301509
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 17301510
    .line 17301511
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301512
    .line 17301513
    const/4 v3, 0x1

    .line 17301514
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301515
    .line 17301516
    .line 17301517
    iget v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->F:I

    .line 17301518
    .line 17301519
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301520
    .line 17301521
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(I)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301525
    .line 17301526
    const v4, 0x7f11018a

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301534
    .line 17301535
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301536
    .line 17301537
    const v5, 0x7f110047

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v4

    .line 17301544
    check-cast v4, Landroid/widget/ScrollView;

    .line 17301545
    .line 17301546
    iput-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301547
    .line 17301548
    const/4 v5, 0x0

    .line 17301549
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301553
    .line 17301554
    const v6, 0x7f1101d6

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v4

    .line 17301561
    check-cast v4, Landroid/widget/TextView;

    .line 17301562
    .line 17301563
    iput-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

    .line 17301564
    .line 17301565
    const/4 v6, -0x1

    .line 17301566
    const/16 v7, 0x8

    .line 17301567
    .line 17301568
    if-nez v4, :cond_44

    .line 17301569
    .line 17301570
    goto/16 :goto_bf

    .line 17301571
    .line 17301572
    :cond_44
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17301573
    .line 17301574
    if-eqz v8, :cond_4c

    .line 17301575
    .line 17301576
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301577
    .line 17301578
    .line 17301579
    goto :goto_79

    .line 17301580
    :cond_4c
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301584
    .line 17301585
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

    .line 17301586
    .line 17301587
    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301591
    .line 17301592
    if-eqz v4, :cond_76

    .line 17301593
    .line 17301594
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301595
    .line 17301596
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v4

    .line 17301600
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301601
    .line 17301602
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301603
    .line 17301604
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v8

    .line 17301608
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301612
    .line 17301613
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 17301614
    .line 17301615
    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v4, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301619
    .line 17301620
    .line 17301621
    goto :goto_79

    .line 17301622
    :cond_76
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301623
    .line 17301624
    .line 17301625
    :goto_79
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301626
    .line 17301627
    const v8, 0x7f110046

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v4

    .line 17301634
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301635
    .line 17301636
    const v9, 0x7f110045

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v8

    .line 17301643
    if-nez v4, :cond_8f

    .line 17301644
    .line 17301645
    if-eqz v8, :cond_bf

    .line 17301646
    .line 17301647
    :cond_8f
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17301648
    .line 17301649
    if-eqz v9, :cond_9e

    .line 17301650
    .line 17301651
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 17301652
    .line 17301653
    new-instance v10, Lur0/b;

    .line 17301654
    .line 17301655
    invoke-direct {v10, v1, v4, v8}, Lur0/b;-><init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;Landroid/view/View;)V

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    goto :goto_bf

    .line 17301662
    :cond_9e
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301663
    .line 17301664
    if-eqz v9, :cond_b5

    .line 17301665
    .line 17301666
    new-instance v10, Lur0/c;

    .line 17301667
    .line 17301668
    invoke-direct {v10, v4, v8}, Lur0/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17301675
    .line 17301676
    new-instance v10, Lur0/d;

    .line 17301677
    .line 17301678
    invoke-direct {v10, v1, v4, v8}, Lur0/d;-><init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;Landroid/view/View;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    goto :goto_bf

    .line 17301685
    :cond_b5
    if-eqz v4, :cond_ba

    .line 17301686
    .line 17301687
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301688
    .line 17301689
    .line 17301690
    :cond_ba
    if-eqz v8, :cond_bf

    .line 17301691
    .line 17301692
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301693
    .line 17301694
    .line 17301695
    :cond_bf
    :goto_bf
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301696
    .line 17301697
    const v8, 0x7f110168

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v4

    .line 17301704
    check-cast v4, Landroid/widget/Button;

    .line 17301705
    .line 17301706
    iput-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301707
    .line 17301708
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 17301709
    .line 17301710
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->o:Ljava/lang/CharSequence;

    .line 17301714
    .line 17301715
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v4

    .line 17301719
    if-eqz v4, :cond_e0

    .line 17301720
    .line 17301721
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301722
    .line 17301723
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301724
    .line 17301725
    .line 17301726
    const/4 v4, 0x0

    .line 17301727
    goto :goto_ed

    .line 17301728
    :cond_e0
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301729
    .line 17301730
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->o:Ljava/lang/CharSequence;

    .line 17301731
    .line 17301732
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v4, v1, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17301736
    .line 17301737
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301738
    .line 17301739
    .line 17301740
    const/4 v4, 0x1

    .line 17301741
    :goto_ed
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301742
    .line 17301743
    const v9, 0x7f110169

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, Landroid/widget/Button;

    .line 17301751
    .line 17301752
    iput-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301753
    .line 17301754
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 17301755
    .line 17301756
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->r:Ljava/lang/CharSequence;

    .line 17301760
    .line 17301761
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v8

    .line 17301765
    if-eqz v8, :cond_10d

    .line 17301766
    .line 17301767
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301768
    .line 17301769
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301770
    .line 17301771
    .line 17301772
    goto :goto_11b

    .line 17301773
    :cond_10d
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301774
    .line 17301775
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->r:Ljava/lang/CharSequence;

    .line 17301776
    .line 17301777
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301778
    .line 17301779
    .line 17301780
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17301781
    .line 17301782
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301783
    .line 17301784
    .line 17301785
    or-int/lit8 v4, v4, 0x2

    .line 17301786
    .line 17301787
    :goto_11b
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301788
    .line 17301789
    const v9, 0x7f1101a5

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v8

    .line 17301796
    check-cast v8, Landroid/widget/Button;

    .line 17301797
    .line 17301798
    iput-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301799
    .line 17301800
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 17301801
    .line 17301802
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->u:Ljava/lang/CharSequence;

    .line 17301806
    .line 17301807
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v8

    .line 17301811
    if-eqz v8, :cond_13b

    .line 17301812
    .line 17301813
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301814
    .line 17301815
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301816
    .line 17301817
    .line 17301818
    goto :goto_149

    .line 17301819
    :cond_13b
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301820
    .line 17301821
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->u:Ljava/lang/CharSequence;

    .line 17301822
    .line 17301823
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17301827
    .line 17301828
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301829
    .line 17301830
    .line 17301831
    or-int/lit8 v4, v4, 0x4

    .line 17301832
    .line 17301833
    :goto_149
    if-eqz v4, :cond_14d

    .line 17301834
    .line 17301835
    const/4 v4, 0x1

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    const/4 v4, 0x0

    .line 17301838
    :goto_14e
    iget-object v8, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301839
    .line 17301840
    const v9, 0x7f11014f

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v8

    .line 17301847
    check-cast v8, Landroid/view/ViewGroup;

    .line 17301848
    .line 17301849
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 17301850
    .line 17301851
    const v10, 0x7f110145

    .line 17301852
    .line 17301853
    .line 17301854
    if-eqz v9, :cond_175

    .line 17301855
    .line 17301856
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17301857
    .line 17301858
    const/4 v11, -0x2

    .line 17301859
    invoke-direct {v9, v6, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 17301863
    .line 17301864
    invoke-virtual {v8, v11, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301868
    .line 17301869
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v9

    .line 17301873
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    goto :goto_1d3

    .line 17301877
    :cond_175
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301878
    .line 17301879
    const v11, 0x7f1100e1

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v9, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v9

    .line 17301886
    check-cast v9, Landroid/widget/ImageView;

    .line 17301887
    .line 17301888
    iput-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301889
    .line 17301890
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301891
    .line 17301892
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v9

    .line 17301896
    xor-int/2addr v9, v3

    .line 17301897
    if-eqz v9, :cond_1d5

    .line 17301898
    .line 17301899
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301900
    .line 17301901
    const v10, 0x7f110181

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v9

    .line 17301908
    check-cast v9, Landroid/widget/TextView;

    .line 17301909
    .line 17301910
    iput-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

    .line 17301911
    .line 17301912
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301913
    .line 17301914
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 17301918
    .line 17301919
    if-eqz v9, :cond_1a7

    .line 17301920
    .line 17301921
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301922
    .line 17301923
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301924
    .line 17301925
    .line 17301926
    goto :goto_1d3

    .line 17301927
    :cond_1a7
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 17301928
    .line 17301929
    if-eqz v9, :cond_1b1

    .line 17301930
    .line 17301931
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301932
    .line 17301933
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_1d3

    .line 17301937
    :cond_1b1
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

    .line 17301938
    .line 17301939
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301940
    .line 17301941
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v10

    .line 17301945
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301946
    .line 17301947
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v11

    .line 17301951
    iget-object v12, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301952
    .line 17301953
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v12

    .line 17301957
    iget-object v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301958
    .line 17301959
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v13

    .line 17301963
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301967
    .line 17301968
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    :goto_1d3
    const/4 v9, 0x1

    .line 17301972
    goto :goto_1e7

    .line 17301973
    :cond_1d5
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301974
    .line 17301975
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v9

    .line 17301979
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    iget-object v9, v1, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 17301983
    .line 17301984
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301988
    .line 17301989
    .line 17301990
    const/4 v9, 0x0

    .line 17301991
    :goto_1e7
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17301992
    .line 17301993
    const v11, 0x7f1101a6

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v10, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v10

    .line 17302000
    if-nez v4, :cond_21e

    .line 17302001
    .line 17302002
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17302006
    .line 17302007
    if-nez v10, :cond_21e

    .line 17302008
    .line 17302009
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302010
    .line 17302011
    if-eqz v10, :cond_21e

    .line 17302012
    .line 17302013
    invoke-virtual {v10}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v10

    .line 17302017
    if-eqz v10, :cond_21e

    .line 17302018
    .line 17302019
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302020
    .line 17302021
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v11

    .line 17302025
    iget-object v12, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302026
    .line 17302027
    invoke-virtual {v12}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v12

    .line 17302031
    iget-object v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302032
    .line 17302033
    invoke-virtual {v13}, Landroid/widget/ListView;->getPaddingRight()I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v13

    .line 17302037
    iget-object v14, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302038
    .line 17302039
    invoke-virtual {v14}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v14

    .line 17302043
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    iget-object v10, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302047
    .line 17302048
    const v11, 0x7f110190

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v10, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v10

    .line 17302055
    check-cast v10, Landroid/widget/FrameLayout;

    .line 17302056
    .line 17302057
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 17302058
    .line 17302059
    if-eqz v11, :cond_22e

    .line 17302060
    .line 17302061
    goto :goto_240

    .line 17302062
    :cond_22e
    iget v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 17302063
    .line 17302064
    if-eqz v11, :cond_23f

    .line 17302065
    .line 17302066
    iget-object v11, v1, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 17302067
    .line 17302068
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v11

    .line 17302072
    iget v12, v1, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 17302073
    .line 17302074
    invoke-virtual {v11, v12, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v11

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v11, 0x0

    .line 17302080
    :goto_240
    if-eqz v11, :cond_244

    .line 17302081
    .line 17302082
    const/4 v12, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v12, 0x0

    .line 17302085
    :goto_245
    if-eqz v12, :cond_24d

    .line 17302086
    .line 17302087
    invoke-static {v11}, Lcom/bytedance/ies/uikit/dialog/a;->a(Landroid/view/View;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v13

    .line 17302091
    if-nez v13, :cond_254

    .line 17302092
    .line 17302093
    :cond_24d
    iget-object v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302094
    .line 17302095
    const/high16 v14, 0x20000

    .line 17302096
    .line 17302097
    invoke-virtual {v13, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    if-eqz v12, :cond_286

    .line 17302101
    .line 17302102
    iget-object v7, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302103
    .line 17302104
    const v13, 0x7f110195

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v7, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v7

    .line 17302111
    check-cast v7, Landroid/widget/FrameLayout;

    .line 17302112
    .line 17302113
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17302114
    .line 17302115
    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v7, v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302119
    .line 17302120
    .line 17302121
    iget-boolean v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 17302122
    .line 17302123
    if-eqz v13, :cond_278

    .line 17302124
    .line 17302125
    iget v13, v1, Lcom/bytedance/ies/uikit/dialog/a;->i:I

    .line 17302126
    .line 17302127
    iget v14, v1, Lcom/bytedance/ies/uikit/dialog/a;->j:I

    .line 17302128
    .line 17302129
    iget v15, v1, Lcom/bytedance/ies/uikit/dialog/a;->k:I

    .line 17302130
    .line 17302131
    iget v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->l:I

    .line 17302132
    .line 17302133
    invoke-virtual {v7, v13, v14, v15, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302137
    .line 17302138
    if-eqz v3, :cond_289

    .line 17302139
    .line 17302140
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v3

    .line 17302144
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302145
    .line 17302146
    const/4 v7, 0x0

    .line 17302147
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17302148
    .line 17302149
    goto :goto_289

    .line 17302150
    :cond_286
    invoke-virtual {v10, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302151
    .line 17302152
    .line 17302153
    :cond_289
    :goto_289
    if-eqz v9, :cond_2ae

    .line 17302154
    .line 17302155
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 17302156
    .line 17302157
    if-nez v3, :cond_2a0

    .line 17302158
    .line 17302159
    if-nez v11, :cond_2a0

    .line 17302160
    .line 17302161
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302162
    .line 17302163
    if-eqz v3, :cond_296

    .line 17302164
    .line 17302165
    goto :goto_2a0

    .line 17302166
    :cond_296
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302167
    .line 17302168
    const v7, 0x7f11007b

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v3

    .line 17302175
    goto :goto_2a9

    .line 17302176
    :cond_2a0
    :goto_2a0
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302177
    .line 17302178
    const v7, 0x7f11006f

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v3

    .line 17302185
    :goto_2a9
    if-eqz v3, :cond_2ae

    .line 17302186
    .line 17302187
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302188
    .line 17302189
    .line 17302190
    :cond_2ae
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v2

    .line 17302194
    if-nez v2, :cond_2b5

    .line 17302195
    .line 17302196
    const/4 v5, 0x1

    .line 17302197
    :cond_2b5
    if-eqz v4, :cond_2ca

    .line 17302198
    .line 17302199
    if-eqz v9, :cond_2ca

    .line 17302200
    .line 17302201
    if-nez v12, :cond_2ca

    .line 17302202
    .line 17302203
    if-nez v5, :cond_2ca

    .line 17302204
    .line 17302205
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 17302206
    .line 17302207
    const/high16 v3, 0x41800000    # 16.0f

    .line 17302208
    .line 17302209
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v2

    .line 17302213
    float-to-int v2, v2

    .line 17302214
    const/4 v3, -0x3

    .line 17302215
    invoke-static {v8, v3, v3, v3, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302216
    .line 17302217
    .line 17302218
    :cond_2ca
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 17302219
    .line 17302220
    if-eqz v2, :cond_2e0

    .line 17302221
    .line 17302222
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->D:Landroid/widget/ListAdapter;

    .line 17302223
    .line 17302224
    if-eqz v3, :cond_2e0

    .line 17302225
    .line 17302226
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17302227
    .line 17302228
    .line 17302229
    iget v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->E:I

    .line 17302230
    .line 17302231
    if-le v3, v6, :cond_2e0

    .line 17302232
    .line 17302233
    const/4 v4, 0x1

    .line 17302234
    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 17302238
    .line 17302239
    .line 17302240
    :cond_2e0
    iget-object v2, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302241
    .line 17302242
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v2

    .line 17302246
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 17302247
    .line 17302248
    const v4, 0x7f110057

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v3

    .line 17302255
    if-eqz v3, :cond_302

    .line 17302256
    .line 17302257
    if-eqz v2, :cond_302

    .line 17302258
    .line 17302259
    new-instance v4, Lur0/a;

    .line 17302260
    .line 17302261
    invoke-direct {v4, v1, v3}, Lur0/a;-><init>(Lcom/bytedance/ies/uikit/dialog/a;Landroid/view/View;)V

    .line 17302262
    .line 17302263
    .line 17302264
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17302265
    .line 17302266
    .line 17302267
    const/4 v1, 0x1

    .line 17302268
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 17302272
    .line 17302273
    .line 17302274
    :cond_302
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->w:Landroid/widget/ScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
[MOD-CHANGED]
.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33751044
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method


.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
[MOD-CHANGED]
.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 33816580
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 33816578
    .line 33816579
    .line 33816580
    return-void
.end method


.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x2

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x2

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
[MOD-CHANGED]
.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x2

    .line 33685505
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x2

    .line 33685505
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x3

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x3

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
[MOD-CHANGED]
.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x3

    .line 33685505
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x3

    .line 33685505
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public setCustomTitle(Landroid/view/View;)V
[MOD-CHANGED]
.method public setCustomTitle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomTitle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/a;->d(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/a;->d(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16973826
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/16 p1, 0x8

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/16 p1, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
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
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/a;->d(I)V

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
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16973842
    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/a;->d(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setInverseBackgroundForced(Z)V
[MOD-CHANGED]
.method public setInverseBackgroundForced(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInverseBackgroundForced(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMessage(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16908293
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 16908295
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16908292
    .line 16908293
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 16908295
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 16908294
    .line 16908295
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

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
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 84082690
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 84082695
    const/4 p1, 0x1

    .line 84082696
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 84082698
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a;->i:I

    .line 84082700
    iput p3, v0, Lcom/bytedance/ies/uikit/dialog/a;->j:I

    .line 84082702
    iput p4, v0, Lcom/bytedance/ies/uikit/dialog/a;->k:I

    .line 84082704
    iput p5, v0, Lcom/bytedance/ies/uikit/dialog/a;->l:I

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 84082689
    .line 84082690
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 84082694
    .line 84082695
    const/4 p1, 0x1

    .line 84082696
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 84082697
    .line 84082698
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a;->i:I

    .line 84082699
    .line 84082700
    iput p3, v0, Lcom/bytedance/ies/uikit/dialog/a;->j:I

    .line 84082701
    .line 84082702
    iput p4, v0, Lcom/bytedance/ies/uikit/dialog/a;->k:I

    .line 84082703
    .line 84082704
    iput p5, v0, Lcom/bytedance/ies/uikit/dialog/a;->l:I

    .line 84082705
    .line 84082706
    return-void
.end method


