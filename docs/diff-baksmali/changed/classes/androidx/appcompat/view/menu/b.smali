## classes/androidx/appcompat/view/menu/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 16973829
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 16973835
    const p1, 0x7f050030

    .line 16973838
    iput p1, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 16973840
    const p1, 0x7f05002f

    .line 16973843
    iput p1, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 16973834
    .line 16973835
    const p1, 0x7f050030

    .line 16973836
    .line 16973837
    .line 16973838
    iput p1, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 16973839
    .line 16973840
    const p1, 0x7f05002f

    .line 16973841
    .line 16973842
    .line 16973843
    iput p1, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/b;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/b;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
[MOD-CHANGED]
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16973826
    if-nez v0, :cond_1a

    .line 16973828
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 16973830
    iget v1, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroidx/appcompat/view/menu/MenuView;

    .line 16973839
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16973841
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973843
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 16973850
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    iget v1, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroidx/appcompat/view/menu/MenuView;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 33619970
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 33619969
    .line 33619970
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
[MOD-CHANGED]
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908297
    :goto_9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908296
    .line 16908297
    :goto_9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateMenuView(Z)V
[MOD-CHANGED]
.method public updateMenuView(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170434
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_66

    .line 17170445
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17170448
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170450
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170457
    move-result v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    :goto_1c
    if-ge v4, v3, :cond_67

    .line 17170462
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170465
    move-result-object v6

    .line 17170466
    check-cast v6, Landroidx/appcompat/view/menu/g;

    .line 17170468
    iget v7, v6, Landroidx/appcompat/view/menu/g;->x:I

    .line 17170470
    const/16 v8, 0x20

    .line 17170472
    and-int/2addr v7, v8

    .line 17170473
    if-ne v7, v8, :cond_2d

    .line 17170475
    const/4 v7, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-eqz v7, :cond_63

    .line 17170480
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170483
    move-result-object v7

    .line 17170484
    instance-of v8, v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170486
    if-eqz v8, :cond_40

    .line 17170488
    move-object v8, v7

    .line 17170489
    check-cast v8, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170491
    invoke-interface {v8}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 17170494
    move-result-object v8

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17170500
    move-result-object v9

    .line 17170501
    if-eq v6, v8, :cond_4d

    .line 17170503
    invoke-virtual {v9, v2}, Landroid/view/View;->setPressed(Z)V

    .line 17170506
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 17170509
    :cond_4d
    if-eq v9, v7, :cond_61

    .line 17170511
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170517
    if-eqz v6, :cond_5a

    .line 17170519
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170522
    :cond_5a
    iget-object v6, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170524
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170526
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170529
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 17170531
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 17170533
    goto :goto_1c

    .line 17170534
    :cond_66
    const/4 v5, 0x0

    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170538
    move-result v0

    .line 17170539
    if-ge v5, v0, :cond_83

    .line 17170541
    move-object v0, p0

    .line 17170542
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17170544
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170550
    if-ne v3, v0, :cond_7a

    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :goto_7e
    if-nez v0, :cond_67

    .line 17170560
    add-int/lit8 v5, v5, 0x1

    .line 17170562
    goto :goto_67

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMenuView(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_66

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    :goto_1c
    if-ge v4, v3, :cond_67

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    check-cast v6, Landroidx/appcompat/view/menu/g;

    .line 17170467
    .line 17170468
    iget v7, v6, Landroidx/appcompat/view/menu/g;->x:I

    .line 17170469
    .line 17170470
    const/16 v8, 0x20

    .line 17170471
    .line 17170472
    and-int/2addr v7, v8

    .line 17170473
    if-ne v7, v8, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v7, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-eqz v7, :cond_63

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    instance-of v8, v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170485
    .line 17170486
    if-eqz v8, :cond_40

    .line 17170487
    .line 17170488
    move-object v8, v7

    .line 17170489
    check-cast v8, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170490
    .line 17170491
    invoke-interface {v8}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    if-eq v6, v8, :cond_4d

    .line 17170502
    .line 17170503
    invoke-virtual {v9, v2}, Landroid/view/View;->setPressed(Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    if-eq v9, v7, :cond_61

    .line 17170510
    .line 17170511
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170516
    .line 17170517
    if-eqz v6, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v6, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170523
    .line 17170524
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 17170530
    .line 17170531
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 17170532
    .line 17170533
    goto :goto_1c

    .line 17170534
    :cond_66
    const/4 v5, 0x0

    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-ge v5, v0, :cond_83

    .line 17170540
    .line 17170541
    move-object v0, p0

    .line 17170542
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170549
    .line 17170550
    if-ne v3, v0, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :goto_7e
    if-nez v0, :cond_67

    .line 17170559
    .line 17170560
    add-int/lit8 v5, v5, 0x1

    .line 17170561
    .line 17170562
    goto :goto_67

    .line 17170563
    :cond_83
    return-void
.end method


