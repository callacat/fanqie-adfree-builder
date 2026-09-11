## classes/androidx/appcompat/widget/ActionMenuPresenter.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16973829
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16973832
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 16973834
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 16973836
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 16973839
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 16973833
    .line 16973834
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_d

    .line 50659335
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->e()Z

    .line 50659338
    move-result v2

    .line 50659339
    if-eqz v2, :cond_3e

    .line 50659341
    :cond_d
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659343
    if-eqz v0, :cond_14

    .line 50659345
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659347
    goto :goto_1e

    .line 50659348
    :cond_14
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 50659350
    iget v0, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 50659352
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659358
    :goto_1e
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 50659361
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 50659363
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 50659365
    move-object v2, p2

    .line 50659366
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50659368
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V

    .line 50659371
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659373
    if-nez v0, :cond_36

    .line 50659375
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659377
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 50659380
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659382
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659384
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 50659387
    move-object v0, p2

    .line 50659388
    check-cast v0, Landroid/view/View;

    .line 50659390
    :cond_3e
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 50659392
    if-eqz p1, :cond_44

    .line 50659394
    const/16 v1, 0x8

    .line 50659396
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659399
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 50659401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50659408
    move-result p2

    .line 50659409
    if-nez p2, :cond_5a

    .line 50659411
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659418
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_d

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->e()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-eqz v2, :cond_3e

    .line 50659340
    .line 50659341
    :cond_d
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_14

    .line 50659344
    .line 50659345
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659346
    .line 50659347
    goto :goto_1e

    .line 50659348
    :cond_14
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 50659349
    .line 50659350
    iget v0, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 50659351
    .line 50659352
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659357
    .line 50659358
    :goto_1e
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 50659362
    .line 50659363
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 50659364
    .line 50659365
    move-object v2, p2

    .line 50659366
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50659367
    .line 50659368
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659372
    .line 50659373
    if-nez v0, :cond_36

    .line 50659374
    .line 50659375
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659381
    .line 50659382
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 50659383
    .line 50659384
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 50659385
    .line 50659386
    .line 50659387
    move-object v0, p2

    .line 50659388
    check-cast v0, Landroid/view/View;

    .line 50659389
    .line 50659390
    :cond_3e
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_44

    .line 50659393
    .line 50659394
    const/16 v1, 0x8

    .line 50659395
    .line 50659396
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 50659400
    .line 50659401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p2

    .line 50659409
    if-nez p2, :cond_5a

    .line 50659410
    .line 50659411
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 196615
    if-eqz v2, :cond_12

    .line 196617
    check-cast v2, Landroid/view/View;

    .line 196619
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 196625
    return v1

    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196633
    return v1

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 196614
    .line 196615
    if-eqz v2, :cond_12

    .line 196616
    .line 196617
    check-cast v2, Landroid/view/View;

    .line 196618
    .line 196619
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196631
    .line 196632
    .line 196633
    return v1

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908297
    if-eqz p1, :cond_f

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_3c

    .line 262154
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262156
    if-eqz v0, :cond_3c

    .line 262158
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 262160
    if-eqz v1, :cond_3c

    .line 262162
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262164
    if-nez v1, :cond_3c

    .line 262166
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262169
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_3c

    .line 262177
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262179
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 262181
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262183
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 262185
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V

    .line 262188
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262190
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    .line 262193
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262195
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 262197
    check-cast v0, Landroid/view/View;

    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262202
    const/4 v0, 0x1

    .line 262203
    return v0

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3c

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_3c

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262155
    .line 262156
    if-eqz v0, :cond_3c

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 262159
    .line 262160
    if-eqz v1, :cond_3c

    .line 262161
    .line 262162
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262163
    .line 262164
    if-nez v1, :cond_3c

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_3c

    .line 262176
    .line 262177
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262178
    .line 262179
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 262180
    .line 262181
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262182
    .line 262183
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 262184
    .line 262185
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262189
    .line 262190
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262194
    .line 262195
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 262196
    .line 262197
    check-cast v0, Landroid/view/View;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262200
    .line 262201
    .line 262202
    const/4 v0, 0x1

    .line 262203
    return v0

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    return v0
.end method


.method public final flagActionItems()Z
[MOD-CHANGED]
.method public final flagActionItems()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 458756
    const/4 v3, 0x0

    .line 458757
    if-eqz v1, :cond_10

    .line 458759
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458766
    move-result v4

    .line 458767
    goto :goto_12

    .line 458768
    :cond_10
    const/4 v1, 0x0

    .line 458769
    const/4 v4, 0x0

    .line 458770
    :goto_12
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 458772
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 458774
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458777
    move-result v7

    .line 458778
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 458780
    check-cast v8, Landroid/view/ViewGroup;

    .line 458782
    const/4 v9, 0x0

    .line 458783
    const/4 v10, 0x0

    .line 458784
    const/4 v11, 0x0

    .line 458785
    const/4 v12, 0x0

    .line 458786
    :goto_22
    const/4 v13, 0x2

    .line 458787
    const/4 v14, 0x1

    .line 458788
    if-ge v9, v4, :cond_54

    .line 458790
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458793
    move-result-object v15

    .line 458794
    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 458796
    iget v3, v15, Landroidx/appcompat/view/menu/g;->y:I

    .line 458798
    and-int/lit8 v2, v3, 0x2

    .line 458800
    if-ne v2, v13, :cond_34

    .line 458802
    const/4 v2, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    :goto_35
    if-eqz v2, :cond_3a

    .line 458807
    add-int/lit8 v11, v11, 0x1

    .line 458809
    goto :goto_47

    .line 458810
    :cond_3a
    and-int/lit8 v2, v3, 0x1

    .line 458812
    if-ne v2, v14, :cond_40

    .line 458814
    const/4 v2, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v2, 0x0

    .line 458817
    :goto_41
    if-eqz v2, :cond_46

    .line 458819
    add-int/lit8 v12, v12, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v10, 0x1

    .line 458823
    :goto_47
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 458825
    if-eqz v2, :cond_50

    .line 458827
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/g;->C:Z

    .line 458829
    if-eqz v2, :cond_50

    .line 458831
    const/4 v5, 0x0

    .line 458832
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 458834
    const/4 v3, 0x0

    .line 458835
    goto :goto_22

    .line 458836
    :cond_54
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 458838
    if-eqz v2, :cond_5f

    .line 458840
    if-nez v10, :cond_5d

    .line 458842
    add-int/2addr v12, v11

    .line 458843
    if-le v12, v5, :cond_5f

    .line 458845
    :cond_5d
    add-int/lit8 v5, v5, -0x1

    .line 458847
    :cond_5f
    sub-int/2addr v5, v11

    .line 458848
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 458850
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 458853
    const/4 v3, 0x0

    .line 458854
    const/4 v9, 0x0

    .line 458855
    :goto_67
    if-ge v3, v4, :cond_111

    .line 458857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458860
    move-result-object v10

    .line 458861
    check-cast v10, Landroidx/appcompat/view/menu/g;

    .line 458863
    iget v11, v10, Landroidx/appcompat/view/menu/g;->y:I

    .line 458865
    and-int/lit8 v12, v11, 0x2

    .line 458867
    if-ne v12, v13, :cond_77

    .line 458869
    const/4 v12, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v12, 0x0

    .line 458872
    :goto_78
    if-eqz v12, :cond_96

    .line 458874
    const/4 v12, 0x0

    .line 458875
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 458878
    move-result-object v11

    .line 458879
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 458882
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 458885
    move-result v11

    .line 458886
    sub-int/2addr v6, v11

    .line 458887
    if-nez v9, :cond_8a

    .line 458889
    move v9, v11

    .line 458890
    :cond_8a
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 458892
    if-eqz v11, :cond_91

    .line 458894
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458897
    :cond_91
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 458900
    goto/16 :goto_103

    .line 458902
    :cond_96
    and-int/lit8 v11, v11, 0x1

    .line 458904
    if-ne v11, v14, :cond_9c

    .line 458906
    const/4 v11, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v11, 0x0

    .line 458909
    :goto_9d
    if-eqz v11, :cond_105

    .line 458911
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 458913
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 458916
    move-result v12

    .line 458917
    if-gtz v5, :cond_a9

    .line 458919
    if-eqz v12, :cond_ad

    .line 458921
    :cond_a9
    if-lez v6, :cond_ad

    .line 458923
    const/4 v15, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v15, 0x0

    .line 458926
    :goto_ae
    const/4 v13, 0x0

    .line 458927
    if-eqz v15, :cond_c8

    .line 458929
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 458932
    move-result-object v14

    .line 458933
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 458936
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 458939
    move-result v14

    .line 458940
    sub-int/2addr v6, v14

    .line 458941
    if-nez v9, :cond_c0

    .line 458943
    move v9, v14

    .line 458944
    :cond_c0
    add-int v14, v6, v9

    .line 458946
    if-lez v14, :cond_c6

    .line 458948
    const/4 v14, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v14, 0x0

    .line 458951
    :goto_c7
    and-int/2addr v15, v14

    .line 458952
    :cond_c8
    if-eqz v15, :cond_d1

    .line 458954
    if-eqz v11, :cond_d1

    .line 458956
    const/4 v14, 0x1

    .line 458957
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458960
    goto :goto_fc

    .line 458961
    :cond_d1
    if-eqz v12, :cond_fc

    .line 458963
    const/4 v12, 0x0

    .line 458964
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458967
    const/4 v12, 0x0

    .line 458968
    :goto_d8
    if-ge v12, v3, :cond_fc

    .line 458970
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458973
    move-result-object v14

    .line 458974
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 458976
    iget v13, v14, Landroidx/appcompat/view/menu/g;->b:I

    .line 458978
    if-ne v13, v11, :cond_f6

    .line 458980
    iget v13, v14, Landroidx/appcompat/view/menu/g;->x:I

    .line 458982
    const/16 v0, 0x20

    .line 458984
    and-int/2addr v13, v0

    .line 458985
    if-ne v13, v0, :cond_ed

    .line 458987
    const/4 v0, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v0, 0x0

    .line 458990
    :goto_ee
    if-eqz v0, :cond_f2

    .line 458992
    add-int/lit8 v5, v5, 0x1

    .line 458994
    :cond_f2
    const/4 v0, 0x0

    .line 458995
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 458998
    :cond_f6
    add-int/lit8 v12, v12, 0x1

    .line 459000
    const/4 v13, 0x0

    .line 459001
    move-object/from16 v0, p0

    .line 459003
    goto :goto_d8

    .line 459004
    :cond_fc
    :goto_fc
    if-eqz v15, :cond_100

    .line 459006
    add-int/lit8 v5, v5, -0x1

    .line 459008
    :cond_100
    invoke-virtual {v10, v15}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 459011
    :goto_103
    const/4 v0, 0x0

    .line 459012
    goto :goto_109

    .line 459013
    :cond_105
    const/4 v0, 0x0

    .line 459014
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 459017
    :goto_109
    add-int/lit8 v3, v3, 0x1

    .line 459019
    const/4 v13, 0x2

    .line 459020
    move-object/from16 v0, p0

    .line 459022
    const/4 v14, 0x1

    .line 459023
    goto/16 :goto_67

    .line 459025
    :cond_111
    const/4 v3, 0x1

    .line 459026
    return v3
.end method

[INNER-ORIGINAL]
.method public final flagActionItems()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 458755
    .line 458756
    const/4 v3, 0x0

    .line 458757
    if-eqz v1, :cond_10

    .line 458758
    .line 458759
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458764
    .line 458765
    .line 458766
    move-result v4

    .line 458767
    goto :goto_12

    .line 458768
    :cond_10
    const/4 v1, 0x0

    .line 458769
    const/4 v4, 0x0

    .line 458770
    :goto_12
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 458771
    .line 458772
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 458773
    .line 458774
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458775
    .line 458776
    .line 458777
    move-result v7

    .line 458778
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 458779
    .line 458780
    check-cast v8, Landroid/view/ViewGroup;

    .line 458781
    .line 458782
    const/4 v9, 0x0

    .line 458783
    const/4 v10, 0x0

    .line 458784
    const/4 v11, 0x0

    .line 458785
    const/4 v12, 0x0

    .line 458786
    :goto_22
    const/4 v13, 0x2

    .line 458787
    const/4 v14, 0x1

    .line 458788
    if-ge v9, v4, :cond_54

    .line 458789
    .line 458790
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v15

    .line 458794
    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 458795
    .line 458796
    iget v3, v15, Landroidx/appcompat/view/menu/g;->y:I

    .line 458797
    .line 458798
    and-int/lit8 v2, v3, 0x2

    .line 458799
    .line 458800
    if-ne v2, v13, :cond_34

    .line 458801
    .line 458802
    const/4 v2, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    :goto_35
    if-eqz v2, :cond_3a

    .line 458806
    .line 458807
    add-int/lit8 v11, v11, 0x1

    .line 458808
    .line 458809
    goto :goto_47

    .line 458810
    :cond_3a
    and-int/lit8 v2, v3, 0x1

    .line 458811
    .line 458812
    if-ne v2, v14, :cond_40

    .line 458813
    .line 458814
    const/4 v2, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v2, 0x0

    .line 458817
    :goto_41
    if-eqz v2, :cond_46

    .line 458818
    .line 458819
    add-int/lit8 v12, v12, 0x1

    .line 458820
    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v10, 0x1

    .line 458823
    :goto_47
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 458824
    .line 458825
    if-eqz v2, :cond_50

    .line 458826
    .line 458827
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/g;->C:Z

    .line 458828
    .line 458829
    if-eqz v2, :cond_50

    .line 458830
    .line 458831
    const/4 v5, 0x0

    .line 458832
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 458833
    .line 458834
    const/4 v3, 0x0

    .line 458835
    goto :goto_22

    .line 458836
    :cond_54
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 458837
    .line 458838
    if-eqz v2, :cond_5f

    .line 458839
    .line 458840
    if-nez v10, :cond_5d

    .line 458841
    .line 458842
    add-int/2addr v12, v11

    .line 458843
    if-le v12, v5, :cond_5f

    .line 458844
    .line 458845
    :cond_5d
    add-int/lit8 v5, v5, -0x1

    .line 458846
    .line 458847
    :cond_5f
    sub-int/2addr v5, v11

    .line 458848
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 458849
    .line 458850
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 458851
    .line 458852
    .line 458853
    const/4 v3, 0x0

    .line 458854
    const/4 v9, 0x0

    .line 458855
    :goto_67
    if-ge v3, v4, :cond_111

    .line 458856
    .line 458857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v10

    .line 458861
    check-cast v10, Landroidx/appcompat/view/menu/g;

    .line 458862
    .line 458863
    iget v11, v10, Landroidx/appcompat/view/menu/g;->y:I

    .line 458864
    .line 458865
    and-int/lit8 v12, v11, 0x2

    .line 458866
    .line 458867
    if-ne v12, v13, :cond_77

    .line 458868
    .line 458869
    const/4 v12, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v12, 0x0

    .line 458872
    :goto_78
    if-eqz v12, :cond_96

    .line 458873
    .line 458874
    const/4 v12, 0x0

    .line 458875
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v11

    .line 458879
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 458883
    .line 458884
    .line 458885
    move-result v11

    .line 458886
    sub-int/2addr v6, v11

    .line 458887
    if-nez v9, :cond_8a

    .line 458888
    .line 458889
    move v9, v11

    .line 458890
    :cond_8a
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 458891
    .line 458892
    if-eqz v11, :cond_91

    .line 458893
    .line 458894
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 458898
    .line 458899
    .line 458900
    goto/16 :goto_103

    .line 458901
    .line 458902
    :cond_96
    and-int/lit8 v11, v11, 0x1

    .line 458903
    .line 458904
    if-ne v11, v14, :cond_9c

    .line 458905
    .line 458906
    const/4 v11, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v11, 0x0

    .line 458909
    :goto_9d
    if-eqz v11, :cond_105

    .line 458910
    .line 458911
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 458912
    .line 458913
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v12

    .line 458917
    if-gtz v5, :cond_a9

    .line 458918
    .line 458919
    if-eqz v12, :cond_ad

    .line 458920
    .line 458921
    :cond_a9
    if-lez v6, :cond_ad

    .line 458922
    .line 458923
    const/4 v15, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v15, 0x0

    .line 458926
    :goto_ae
    const/4 v13, 0x0

    .line 458927
    if-eqz v15, :cond_c8

    .line 458928
    .line 458929
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v14

    .line 458933
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 458937
    .line 458938
    .line 458939
    move-result v14

    .line 458940
    sub-int/2addr v6, v14

    .line 458941
    if-nez v9, :cond_c0

    .line 458942
    .line 458943
    move v9, v14

    .line 458944
    :cond_c0
    add-int v14, v6, v9

    .line 458945
    .line 458946
    if-lez v14, :cond_c6

    .line 458947
    .line 458948
    const/4 v14, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v14, 0x0

    .line 458951
    :goto_c7
    and-int/2addr v15, v14

    .line 458952
    :cond_c8
    if-eqz v15, :cond_d1

    .line 458953
    .line 458954
    if-eqz v11, :cond_d1

    .line 458955
    .line 458956
    const/4 v14, 0x1

    .line 458957
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458958
    .line 458959
    .line 458960
    goto :goto_fc

    .line 458961
    :cond_d1
    if-eqz v12, :cond_fc

    .line 458962
    .line 458963
    const/4 v12, 0x0

    .line 458964
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458965
    .line 458966
    .line 458967
    const/4 v12, 0x0

    .line 458968
    :goto_d8
    if-ge v12, v3, :cond_fc

    .line 458969
    .line 458970
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v14

    .line 458974
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 458975
    .line 458976
    iget v13, v14, Landroidx/appcompat/view/menu/g;->b:I

    .line 458977
    .line 458978
    if-ne v13, v11, :cond_f6

    .line 458979
    .line 458980
    iget v13, v14, Landroidx/appcompat/view/menu/g;->x:I

    .line 458981
    .line 458982
    const/16 v0, 0x20

    .line 458983
    .line 458984
    and-int/2addr v13, v0

    .line 458985
    if-ne v13, v0, :cond_ed

    .line 458986
    .line 458987
    const/4 v0, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v0, 0x0

    .line 458990
    :goto_ee
    if-eqz v0, :cond_f2

    .line 458991
    .line 458992
    add-int/lit8 v5, v5, 0x1

    .line 458993
    .line 458994
    :cond_f2
    const/4 v0, 0x0

    .line 458995
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    add-int/lit8 v12, v12, 0x1

    .line 458999
    .line 459000
    const/4 v13, 0x0

    .line 459001
    move-object/from16 v0, p0

    .line 459002
    .line 459003
    goto :goto_d8

    .line 459004
    :cond_fc
    :goto_fc
    if-eqz v15, :cond_100

    .line 459005
    .line 459006
    add-int/lit8 v5, v5, -0x1

    .line 459007
    .line 459008
    :cond_100
    invoke-virtual {v10, v15}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    const/4 v0, 0x0

    .line 459012
    goto :goto_109

    .line 459013
    :cond_105
    const/4 v0, 0x0

    .line 459014
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/g;->h(Z)V

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    add-int/lit8 v3, v3, 0x1

    .line 459018
    .line 459019
    const/4 v13, 0x2

    .line 459020
    move-object/from16 v0, p0

    .line 459021
    .line 459022
    const/4 v14, 0x1

    .line 459023
    goto/16 :goto_67

    .line 459024
    .line 459025
    :cond_111
    const/4 v3, 0x1

    .line 459026
    return v3
.end method


.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
[MOD-CHANGED]
.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16908290
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eq v0, p1, :cond_e

    .line 16908296
    move-object v0, p1

    .line 16908297
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eq v0, p1, :cond_e

    .line 16908295
    .line 16908296
    move-object v0, p1

    .line 16908297
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882118
    move-result-object p2

    .line 33882119
    new-instance v0, Landroidx/appcompat/view/a;

    .line 33882121
    invoke-direct {v0, p1}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;)V

    .line 33882124
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 33882126
    if-nez v1, :cond_13

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882141
    div-int/lit8 p1, p1, 0x2

    .line 33882143
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 33882145
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->a()I

    .line 33882148
    move-result p1

    .line 33882149
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 33882151
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 33882153
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz v0, :cond_5a

    .line 33882158
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882160
    if-nez v0, :cond_52

    .line 33882162
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882164
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 33882166
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 33882169
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882171
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    if-eqz v2, :cond_49

    .line 33882176
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 33882178
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882181
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 33882183
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 33882185
    :cond_49
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882188
    move-result v0

    .line 33882189
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882191
    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 33882194
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882196
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33882199
    move-result v0

    .line 33882200
    sub-int/2addr p1, v0

    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882204
    :goto_5c
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 33882206
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882209
    move-result-object p1

    .line 33882210
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    new-instance v0, Landroidx/appcompat/view/a;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p1}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 33882125
    .line 33882126
    if-nez v1, :cond_13

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 33882130
    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882140
    .line 33882141
    div-int/lit8 p1, p1, 0x2

    .line 33882142
    .line 33882143
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->a()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 33882150
    .line 33882151
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 33882152
    .line 33882153
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 33882154
    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz v0, :cond_5a

    .line 33882157
    .line 33882158
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882159
    .line 33882160
    if-nez v0, :cond_52

    .line 33882161
    .line 33882162
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882163
    .line 33882164
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882170
    .line 33882171
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 33882172
    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    if-eqz v2, :cond_49

    .line 33882175
    .line 33882176
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 33882182
    .line 33882183
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 33882184
    .line 33882185
    :cond_49
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    sub-int/2addr p1, v0

    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 33882203
    .line 33882204
    :goto_5c
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33882211
    .line 33882212
    return-void
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 16973831
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 16973833
    if-lez p1, :cond_1c

    .line 16973835
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 16973849
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 16973830
    .line 16973831
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 16973832
    .line 16973833
    if-lez p1, :cond_1c

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 131074
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 131077
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 131079
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 131078
    .line 131079
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
[MOD-CHANGED]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    move-object v0, p1

    .line 17170441
    :goto_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170443
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170445
    if-eq v2, v3, :cond_13

    .line 17170447
    move-object v0, v2

    .line 17170448
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 17170450
    goto :goto_9

    .line 17170451
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 17170453
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170455
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170459
    goto :goto_38

    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    if-ge v4, v3, :cond_38

    .line 17170467
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170470
    move-result-object v5

    .line 17170471
    instance-of v6, v5, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170473
    if-eqz v6, :cond_35

    .line 17170475
    move-object v6, v5

    .line 17170476
    check-cast v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170478
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 17170481
    move-result-object v6

    .line 17170482
    if-ne v6, v0, :cond_35

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 17170487
    goto :goto_21

    .line 17170488
    :cond_38
    :goto_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-nez v5, :cond_3c

    .line 17170491
    return v1

    .line 17170492
    :cond_3c
    iget-object v0, p1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 17170494
    iget v0, v0, Landroidx/appcompat/view/menu/g;->a:I

    .line 17170496
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 17170498
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17170501
    move-result v0

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    const/4 v3, 0x1

    .line 17170504
    if-ge v2, v0, :cond_5f

    .line 17170506
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_5c

    .line 17170516
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v4

    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 17170526
    goto :goto_47

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17170530
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 17170532
    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 17170535
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17170537
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/j;->h:Z

    .line 17170539
    iget-object v2, v2, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 17170541
    if-eqz v2, :cond_72

    .line 17170543
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/i;->d(Z)V

    .line 17170546
    :cond_72
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17170548
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_7c

    .line 17170554
    :goto_7a
    const/4 v1, 0x1

    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 17170558
    if-nez v2, :cond_81

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/j;->d(IIZZ)V

    .line 17170564
    goto :goto_7a

    .line 17170565
    :goto_85
    if-eqz v1, :cond_8b

    .line 17170567
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 17170570
    return v3

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170573
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    move-object v0, p1

    .line 17170441
    :goto_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170442
    .line 17170443
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170444
    .line 17170445
    if-eq v2, v3, :cond_13

    .line 17170446
    .line 17170447
    move-object v0, v2

    .line 17170448
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 17170449
    .line 17170450
    goto :goto_9

    .line 17170451
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170454
    .line 17170455
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_38

    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    if-ge v4, v3, :cond_38

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    instance-of v6, v5, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170472
    .line 17170473
    if-eqz v6, :cond_35

    .line 17170474
    .line 17170475
    move-object v6, v5

    .line 17170476
    check-cast v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 17170477
    .line 17170478
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    if-ne v6, v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 17170486
    .line 17170487
    goto :goto_21

    .line 17170488
    :cond_38
    :goto_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-nez v5, :cond_3c

    .line 17170490
    .line 17170491
    return v1

    .line 17170492
    :cond_3c
    iget-object v0, p1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 17170493
    .line 17170494
    iget v0, v0, Landroidx/appcompat/view/menu/g;->a:I

    .line 17170495
    .line 17170496
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    const/4 v3, 0x1

    .line 17170504
    if-ge v2, v0, :cond_5f

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_5c

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 17170525
    .line 17170526
    goto :goto_47

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 17170531
    .line 17170532
    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17170536
    .line 17170537
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/j;->h:Z

    .line 17170538
    .line 17170539
    iget-object v2, v2, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_72

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/i;->d(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_7c

    .line 17170553
    .line 17170554
    :goto_7a
    const/4 v1, 0x1

    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 17170557
    .line 17170558
    if-nez v2, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/j;->d(IIZZ)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_7a

    .line 17170565
    :goto_85
    if-eqz v1, :cond_8b

    .line 17170566
    .line 17170567
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    return v3

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    .line 17170573
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1
.end method


.method public final updateMenuView(Z)V
[MOD-CHANGED]
.method public final updateMenuView(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 17170435
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170437
    check-cast p1, Landroid/view/View;

    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170442
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_2a

    .line 17170447
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17170450
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 17170452
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 17170459
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 17170465
    iget-object v3, v3, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 17170467
    if-eqz v3, :cond_27

    .line 17170469
    iput-object p0, v3, Landroidx/core/view/a;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17170471
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17170473
    goto :goto_19

    .line 17170474
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170476
    if-eqz p1, :cond_34

    .line 17170478
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17170481
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    if-eqz v1, :cond_50

    .line 17170490
    if-eqz p1, :cond_50

    .line 17170492
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170495
    move-result v1

    .line 17170496
    if-ne v1, v2, :cond_4d

    .line 17170498
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 17170504
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 17170506
    xor-int/lit8 v0, p1, 0x1

    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    if-lez v1, :cond_50

    .line 17170511
    const/4 v0, 0x1

    .line 17170512
    :cond_50
    :goto_50
    if-eqz v0, :cond_8a

    .line 17170514
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170516
    if-nez p1, :cond_5f

    .line 17170518
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170520
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 17170522
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 17170525
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170527
    :cond_5f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170529
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170535
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170537
    if-eq p1, v0, :cond_9d

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170541
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170548
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17170550
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17170557
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 17170560
    const/16 v3, 0x10

    .line 17170562
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170564
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 17170566
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    goto :goto_9d

    .line 17170570
    :cond_8a
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170572
    if-eqz p1, :cond_9d

    .line 17170574
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170577
    move-result-object p1

    .line 17170578
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170580
    if-ne p1, v0, :cond_9d

    .line 17170582
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170584
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170586
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170591
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17170593
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 17170595
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMenuView(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170436
    .line 17170437
    check-cast p1, Landroid/view/View;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_2a

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 17170464
    .line 17170465
    iget-object v3, v3, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_27

    .line 17170468
    .line 17170469
    iput-object p0, v3, Landroidx/core/view/a;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17170470
    .line 17170471
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17170472
    .line 17170473
    goto :goto_19

    .line 17170474
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_34

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 17170486
    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    if-eqz v1, :cond_50

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_50

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-ne v1, v2, :cond_4d

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 17170503
    .line 17170504
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 17170505
    .line 17170506
    xor-int/lit8 v0, p1, 0x1

    .line 17170507
    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    if-lez v1, :cond_50

    .line 17170510
    .line 17170511
    const/4 v0, 0x1

    .line 17170512
    :cond_50
    :goto_50
    if-eqz v0, :cond_8a

    .line 17170513
    .line 17170514
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170515
    .line 17170516
    if-nez p1, :cond_5f

    .line 17170517
    .line 17170518
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 17170521
    .line 17170522
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170534
    .line 17170535
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170536
    .line 17170537
    if-eq p1, v0, :cond_9d

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_72

    .line 17170540
    .line 17170541
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170547
    .line 17170548
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17170549
    .line 17170550
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 v3, 0x10

    .line 17170561
    .line 17170562
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170563
    .line 17170564
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9d

    .line 17170570
    :cond_8a
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_9d

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170579
    .line 17170580
    if-ne p1, v0, :cond_9d

    .line 17170581
    .line 17170582
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170583
    .line 17170584
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 17170590
    .line 17170591
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17170592
    .line 17170593
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


