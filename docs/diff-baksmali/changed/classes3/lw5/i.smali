## classes3/lw5/i.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lx96/c;Ljava/lang/String;Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lx96/c;Ljava/lang/String;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p3}, Llw5/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 67305475
    new-instance p1, Ljava/util/ArrayList;

    .line 67305477
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305480
    iput-object p1, p0, Llw5/i;->h:Ljava/util/List;

    .line 67305482
    new-instance p1, Llw5/i$a;

    .line 67305484
    sget-object p3, Lcom/dragon/read/rpc/model/DirectorySource;->Novel:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 67305486
    invoke-direct {p1, p0, p3}, Llw5/i$a;-><init>(Llw5/i;Lcom/dragon/read/rpc/model/DirectorySource;)V

    .line 67305489
    iput-object p1, p0, Llw5/i;->s:Llw5/i$a;

    .line 67305491
    new-instance p1, Ljava/util/ArrayList;

    .line 67305493
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305496
    iput-object p1, p0, Llw5/i;->t:Ljava/util/List;

    .line 67305498
    iput-object p4, p0, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67305500
    iput-object p2, p0, Llw5/i;->m:Lx96/c;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lx96/c;Ljava/lang/String;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p3}, Llw5/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p1, Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p1, p0, Llw5/i;->h:Ljava/util/List;

    .line 67305481
    .line 67305482
    new-instance p1, Llw5/i$a;

    .line 67305483
    .line 67305484
    sget-object p3, Lcom/dragon/read/rpc/model/DirectorySource;->Novel:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0, p3}, Llw5/i$a;-><init>(Llw5/i;Lcom/dragon/read/rpc/model/DirectorySource;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Llw5/i;->s:Llw5/i$a;

    .line 67305490
    .line 67305491
    new-instance p1, Ljava/util/ArrayList;

    .line 67305492
    .line 67305493
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305494
    .line 67305495
    .line 67305496
    iput-object p1, p0, Llw5/i;->t:Ljava/util/List;

    .line 67305497
    .line 67305498
    iput-object p4, p0, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67305499
    .line 67305500
    iput-object p2, p0, Llw5/i;->m:Lx96/c;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llw5/i;->l:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llw5/i;->l:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw5/a;->e:Llw5/u;

    .line 65538
    invoke-virtual {v0}, Llw5/u;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw5/a;->e:Llw5/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Llw5/u;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw5/i;->p:Llw5/i$b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw5/i;->p:Llw5/i$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llw5/i$b;

    .line 131074
    const-string v1, "action_catalog_progress_changed"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, p0, v1}, Llw5/i$b;-><init>(Llw5/i;[Ljava/lang/String;)V

    .line 131083
    iput-object v0, p0, Llw5/i;->p:Llw5/i$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llw5/i$b;

    .line 131073
    .line 131074
    const-string v1, "action_catalog_progress_changed"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, p0, v1}, Llw5/i$b;-><init>(Llw5/i;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Llw5/i;->p:Llw5/i$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Llw5/i;->j:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_16

    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-virtual {p0, v0}, Llw5/i;->m(I)V

    .line 262153
    iget-object v0, p0, Llw5/i;->m:Lx96/c;

    .line 262155
    iget-object v2, p0, Llw5/a;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v0, "asc_order"

    .line 262162
    invoke-static {v2, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    invoke-virtual {p0, v1}, Llw5/i;->m(I)V

    .line 262169
    iget-object v0, p0, Llw5/i;->m:Lx96/c;

    .line 262171
    iget-object v2, p0, Llw5/a;->a:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v0, "desc_order"

    .line 262178
    invoke-static {v2, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    :goto_25
    iget-object v0, p0, Llw5/i;->g:Landroid/widget/ListView;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Llw5/i;->j:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_16

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-virtual {p0, v0}, Llw5/i;->m(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Llw5/i;->m:Lx96/c;

    .line 262154
    .line 262155
    iget-object v2, p0, Llw5/a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "asc_order"

    .line 262161
    .line 262162
    invoke-static {v2, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    invoke-virtual {p0, v1}, Llw5/i;->m(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Llw5/i;->m:Lx96/c;

    .line 262170
    .line 262171
    iget-object v2, p0, Llw5/a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "desc_order"

    .line 262177
    .line 262178
    invoke-static {v2, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    iget-object v0, p0, Llw5/i;->g:Landroid/widget/ListView;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final g(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final g(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 16908288
    const v0, 0x7f0d0026

    .line 16908291
    const v1, 0x7f0d0063

    .line 16908294
    const v2, 0x7f020e35

    .line 16908297
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 16908288
    const v0, 0x7f0d0026

    .line 16908289
    .line 16908290
    .line 16908291
    const v1, 0x7f0d0063

    .line 16908292
    .line 16908293
    .line 16908294
    const v2, 0x7f020e35

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final h(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final h(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Llw5/i;->k:Landroid/widget/TextView;

    .line 17039362
    iget-boolean v0, p0, Llw5/i;->o:Z

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x4

    .line 17039369
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039372
    iget v0, p0, Llw5/i;->j:I

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    const v0, 0x7f060cdd

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    const v0, 0x7f06022c

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039389
    :goto_1d
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Llw5/i;->k:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Llw5/i;->o:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x4

    .line 17039369
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v0, p0, Llw5/i;->j:I

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    const v0, 0x7f060cdd

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    const v0, 0x7f06022c

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final i(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final i(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f060391

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f060391

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(ZZ)Z
[MOD-CHANGED]
.method public final j(ZZ)Z
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 33816578
    iget-object v1, p0, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816580
    iget-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33816582
    iget-boolean v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33816586
    const-class v4, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33816588
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    move-object v4, v1

    .line 33816593
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33816595
    iget-object v1, p0, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816597
    iget-object v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 33816599
    move-object v1, v2

    .line 33816600
    move v2, v3

    .line 33816601
    move-object v3, v4

    .line 33816602
    move-object v4, v5

    .line 33816603
    move v5, p1

    .line 33816604
    move v6, p2

    .line 33816605
    invoke-virtual/range {v0 .. v6}, Lv56/k0;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(ZZ)Z
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816579
    .line 33816580
    iget-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-boolean v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33816585
    .line 33816586
    const-class v4, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33816587
    .line 33816588
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    move-object v4, v1

    .line 33816593
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33816594
    .line 33816595
    iget-object v1, p0, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816596
    .line 33816597
    iget-object v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 33816598
    .line 33816599
    move-object v1, v2

    .line 33816600
    move v2, v3

    .line 33816601
    move-object v3, v4

    .line 33816602
    move-object v4, v5

    .line 33816603
    move v5, p1

    .line 33816604
    move v6, p2

    .line 33816605
    invoke-virtual/range {v0 .. v6}, Lv56/k0;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Llw5/i;->t:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    const/4 v2, 0x0

    .line 393224
    iput v2, p0, Llw5/i;->q:I

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x0

    .line 393228
    :goto_c
    move-object v5, v0

    .line 393229
    check-cast v5, Ljava/util/ArrayList;

    .line 393231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393234
    move-result v6

    .line 393235
    if-ge v4, v6, :cond_98

    .line 393237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393240
    move-result-object v5

    .line 393241
    check-cast v5, Lmw5/b;

    .line 393243
    iget-object v6, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v7

    .line 393249
    if-nez v7, :cond_3b

    .line 393251
    iget-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393253
    const-string v8, ".*\u5377*\uff1a*\u9ed8\u8ba4*"

    .line 393255
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393258
    move-result v7

    .line 393259
    if-eqz v7, :cond_3b

    .line 393261
    iget-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393263
    const-string v8, "\uff1a"

    .line 393265
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393268
    move-result v8

    .line 393269
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393272
    move-result-object v7

    .line 393273
    iput-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393275
    :cond_3b
    iget-boolean v7, v5, Lmw5/b;->a:Z

    .line 393277
    if-eqz v7, :cond_42

    .line 393279
    iget-object v3, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393281
    goto :goto_94

    .line 393282
    :cond_42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v7

    .line 393286
    const/4 v8, 0x1

    .line 393287
    if-nez v7, :cond_51

    .line 393289
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393292
    move-result v7

    .line 393293
    if-nez v7, :cond_51

    .line 393295
    const/4 v7, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v7, 0x0

    .line 393298
    :goto_52
    if-eqz v7, :cond_62

    .line 393300
    const-string v7, "\u6b63\u6587"

    .line 393302
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393305
    move-result-object v9

    .line 393306
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393309
    move-result v7

    .line 393310
    if-nez v7, :cond_62

    .line 393312
    const/4 v7, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v7, 0x0

    .line 393315
    :goto_63
    if-eqz v7, :cond_91

    .line 393317
    const/4 v3, 0x2

    .line 393318
    new-array v3, v3, [Ljava/lang/Object;

    .line 393320
    aput-object v6, v3, v2

    .line 393322
    iget-object v7, v5, Lmw5/b;->d:Ljava/lang/String;

    .line 393324
    aput-object v7, v3, v8

    .line 393326
    const-string v7, "\u53d1\u73b0\u65b0\u7684\u5206\u5377: %s, chapterName = %s."

    .line 393328
    const-string v9, "default"

    .line 393330
    const-string v10, "NewDetailCommonDialog"

    .line 393332
    invoke-static {v9, v10, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    new-instance v3, Lmw5/b;

    .line 393337
    iget-object v7, v5, Lmw5/b;->b:Ljava/lang/String;

    .line 393339
    iget-object v9, v5, Lmw5/b;->c:Ljava/lang/String;

    .line 393341
    invoke-direct {v3, v7, v9}, Lmw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    iget-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393346
    iput-object v7, v3, Lmw5/b;->d:Ljava/lang/String;

    .line 393348
    iput-object v7, v3, Lmw5/b;->e:Ljava/lang/String;

    .line 393350
    iput-boolean v8, v3, Lmw5/b;->a:Z

    .line 393352
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    iget v3, p0, Llw5/i;->q:I

    .line 393357
    add-int/2addr v3, v8

    .line 393358
    iput v3, p0, Llw5/i;->q:I

    .line 393360
    move-object v3, v6

    .line 393361
    :cond_91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    :goto_94
    add-int/lit8 v4, v4, 0x1

    .line 393366
    goto/16 :goto_c

    .line 393368
    :cond_98
    iget-object v0, p0, Llw5/i;->i:Llw5/n;

    .line 393370
    iget v2, p0, Llw5/i;->q:I

    .line 393372
    iput v2, v0, Lcom/dragon/read/widget/recyclerview/a;->c:I

    .line 393374
    iput-object v1, v0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 393376
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 393379
    iget-object v0, p0, Llw5/a;->a:Ljava/lang/String;

    .line 393381
    iget-object v2, p0, Llw5/i;->i:Llw5/n;

    .line 393383
    new-instance v3, Llw5/p;

    .line 393385
    invoke-direct {v3}, Llw5/p;-><init>()V

    .line 393388
    invoke-static {v3, v2, v0, v1}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Llw5/i;->t:Ljava/util/List;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    iput v2, p0, Llw5/i;->q:I

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x0

    .line 393228
    :goto_c
    move-object v5, v0

    .line 393229
    check-cast v5, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v6

    .line 393235
    if-ge v4, v6, :cond_98

    .line 393236
    .line 393237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v5

    .line 393241
    check-cast v5, Lmw5/b;

    .line 393242
    .line 393243
    iget-object v6, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v7

    .line 393249
    if-nez v7, :cond_3b

    .line 393250
    .line 393251
    iget-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393252
    .line 393253
    const-string v8, ".*\u5377*\uff1a*\u9ed8\u8ba4*"

    .line 393254
    .line 393255
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v7

    .line 393259
    if-eqz v7, :cond_3b

    .line 393260
    .line 393261
    iget-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v8, "\uff1a"

    .line 393264
    .line 393265
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v8

    .line 393269
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v7

    .line 393273
    iput-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393274
    .line 393275
    :cond_3b
    iget-boolean v7, v5, Lmw5/b;->a:Z

    .line 393276
    .line 393277
    if-eqz v7, :cond_42

    .line 393278
    .line 393279
    iget-object v3, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393280
    .line 393281
    goto :goto_94

    .line 393282
    :cond_42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    const/4 v8, 0x1

    .line 393287
    if-nez v7, :cond_51

    .line 393288
    .line 393289
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    if-nez v7, :cond_51

    .line 393294
    .line 393295
    const/4 v7, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v7, 0x0

    .line 393298
    :goto_52
    if-eqz v7, :cond_62

    .line 393299
    .line 393300
    const-string v7, "\u6b63\u6587"

    .line 393301
    .line 393302
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v9

    .line 393306
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-nez v7, :cond_62

    .line 393311
    .line 393312
    const/4 v7, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v7, 0x0

    .line 393315
    :goto_63
    if-eqz v7, :cond_91

    .line 393316
    .line 393317
    const/4 v3, 0x2

    .line 393318
    new-array v3, v3, [Ljava/lang/Object;

    .line 393319
    .line 393320
    aput-object v6, v3, v2

    .line 393321
    .line 393322
    iget-object v7, v5, Lmw5/b;->d:Ljava/lang/String;

    .line 393323
    .line 393324
    aput-object v7, v3, v8

    .line 393325
    .line 393326
    const-string v7, "\u53d1\u73b0\u65b0\u7684\u5206\u5377: %s, chapterName = %s."

    .line 393327
    .line 393328
    const-string v9, "default"

    .line 393329
    .line 393330
    const-string v10, "NewDetailCommonDialog"

    .line 393331
    .line 393332
    invoke-static {v9, v10, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lmw5/b;

    .line 393336
    .line 393337
    iget-object v7, v5, Lmw5/b;->b:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v9, v5, Lmw5/b;->c:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-direct {v3, v7, v9}, Lmw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v7, v5, Lmw5/b;->e:Ljava/lang/String;

    .line 393345
    .line 393346
    iput-object v7, v3, Lmw5/b;->d:Ljava/lang/String;

    .line 393347
    .line 393348
    iput-object v7, v3, Lmw5/b;->e:Ljava/lang/String;

    .line 393349
    .line 393350
    iput-boolean v8, v3, Lmw5/b;->a:Z

    .line 393351
    .line 393352
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393353
    .line 393354
    .line 393355
    iget v3, p0, Llw5/i;->q:I

    .line 393356
    .line 393357
    add-int/2addr v3, v8

    .line 393358
    iput v3, p0, Llw5/i;->q:I

    .line 393359
    .line 393360
    move-object v3, v6

    .line 393361
    :cond_91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    add-int/lit8 v4, v4, 0x1

    .line 393365
    .line 393366
    goto/16 :goto_c

    .line 393367
    .line 393368
    :cond_98
    iget-object v0, p0, Llw5/i;->i:Llw5/n;

    .line 393369
    .line 393370
    iget v2, p0, Llw5/i;->q:I

    .line 393371
    .line 393372
    iput v2, v0, Lcom/dragon/read/widget/recyclerview/a;->c:I

    .line 393373
    .line 393374
    iput-object v1, v0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Llw5/a;->a:Ljava/lang/String;

    .line 393380
    .line 393381
    iget-object v2, p0, Llw5/i;->i:Llw5/n;

    .line 393382
    .line 393383
    new-instance v3, Llw5/p;

    .line 393384
    .line 393385
    invoke-direct {v3}, Llw5/p;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v3, v2, v0, v1}, Ld86/q;->d(Ld86/r0;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_39

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17039378
    iget-object v1, p0, Llw5/i;->i:Llw5/n;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lmw5/b;

    .line 17039390
    if-eqz v1, :cond_6

    .line 17039392
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17039394
    iput-object v2, v1, Lmw5/b;->d:Ljava/lang/String;

    .line 17039396
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 17039398
    iput-object v2, v1, Lmw5/b;->e:Ljava/lang/String;

    .line 17039400
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 17039402
    iput-boolean v2, v1, Lmw5/b;->g:Z

    .line 17039404
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 17039406
    invoke-virtual {p0, v2, v3}, Llw5/i;->j(ZZ)Z

    .line 17039409
    move-result v2

    .line 17039410
    iput-boolean v2, v1, Lmw5/b;->h:Z

    .line 17039412
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 17039414
    iput-boolean v0, v1, Lmw5/b;->i:Z

    .line 17039416
    goto :goto_6

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_39

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Llw5/i;->i:Llw5/n;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lmw5/b;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_6

    .line 17039391
    .line 17039392
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object v2, v1, Lmw5/b;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->volumeName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v2, v1, Lmw5/b;->e:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->needUnlock:Z

    .line 17039401
    .line 17039402
    iput-boolean v2, v1, Lmw5/b;->g:Z

    .line 17039403
    .line 17039404
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v2, v3}, Llw5/i;->j(ZZ)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    iput-boolean v2, v1, Lmw5/b;->h:Z

    .line 17039411
    .line 17039412
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->adForFree:Z

    .line 17039413
    .line 17039414
    iput-boolean v0, v1, Lmw5/b;->i:Z

    .line 17039415
    .line 17039416
    goto :goto_6

    .line 17039417
    :cond_39
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Llw5/i;->j:I

    .line 17039362
    if-nez p1, :cond_d

    .line 17039364
    iget-object p1, p0, Llw5/i;->k:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f060cdd

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    iget-object p1, p0, Llw5/i;->k:Landroid/widget/TextView;

    .line 17039375
    const v0, 0x7f06022c

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Llw5/i;->h:Ljava/util/List;

    .line 17039383
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17039386
    iget-object p1, p0, Llw5/i;->t:Ljava/util/List;

    .line 17039388
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17039391
    iget-object p1, p0, Llw5/i;->i:Llw5/n;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p0}, Llw5/i;->k()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Llw5/i;->j:I

    .line 17039361
    .line 17039362
    if-nez p1, :cond_d

    .line 17039363
    .line 17039364
    iget-object p1, p0, Llw5/i;->k:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f060cdd

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    iget-object p1, p0, Llw5/i;->k:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    const v0, 0x7f06022c

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Llw5/i;->h:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Llw5/i;->t:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Llw5/i;->i:Llw5/n;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Llw5/i;->k()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


