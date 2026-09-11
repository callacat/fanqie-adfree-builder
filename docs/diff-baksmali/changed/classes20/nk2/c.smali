## classes20/nk2/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lnk2/c$a;Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lnk2/c$a;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnk2/c$a;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 67305478
    new-instance p1, Lqk2/c;

    .line 67305480
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 67305483
    move-result-object p2

    .line 67305484
    const-string p3, ""

    .line 67305486
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305489
    const/4 p3, 0x0

    .line 67305490
    const/4 p4, 0x0

    .line 67305491
    invoke-direct {p1, p2, p4, p3}, Lqk2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305494
    iput-object p1, p0, Lnk2/c;->E:Lqk2/c;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lnk2/c$a;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnk2/c$a;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 67305476
    .line 67305477
    .line 67305478
    new-instance p1, Lqk2/c;

    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    const-string p3, ""

    .line 67305485
    .line 67305486
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    const/4 p3, 0x0

    .line 67305490
    const/4 p4, 0x0

    .line 67305491
    invoke-direct {p1, p2, p4, p3}, Lqk2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p1, p0, Lnk2/c;->E:Lqk2/c;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final d2(Lie2/m;)V
[MOD-CHANGED]
.method public final d2(Lie2/m;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lnk2/d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lie2/m;->h:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lnk2/c;->G:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039376
    iget-object v0, p1, Lie2/m;->g:Ljava/lang/String;

    .line 17039378
    iget-object v1, p0, Lnk2/c;->F:Ljava/lang/String;

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lie2/m;->h:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lnk2/c;->G:Ljava/lang/String;

    .line 17039391
    iget-object v0, p1, Lie2/m;->g:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lnk2/c;->F:Ljava/lang/String;

    .line 17039395
    invoke-super {p0, p1}, Lie2/s;->d2(Lie2/m;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lie2/m;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lnk2/d;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lie2/m;->h:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lnk2/c;->G:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lie2/m;->g:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lnk2/c;->F:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lie2/m;->h:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lnk2/c;->G:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lie2/m;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lnk2/c;->F:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-super {p0, p1}, Lie2/s;->d2(Lie2/m;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final bridge synthetic g2(Lie2/m;I)V
[MOD-CHANGED]
.method public final bridge synthetic g2(Lie2/m;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lnk2/d;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnk2/c;->l2(Lnk2/d;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g2(Lie2/m;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lnk2/d;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnk2/c;->l2(Lnk2/d;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l2(Lnk2/d;I)V
[MOD-CHANGED]
.method public final l2(Lnk2/d;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 34013191
    iget p2, p1, Lnk2/d;->k:I

    .line 34013193
    if-nez p2, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object p2, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013198
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013201
    iget-object p2, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 34013203
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013206
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013208
    iget-object v1, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013210
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013213
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013216
    move-result p2

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    if-eq p2, v2, :cond_27

    .line 34013221
    const/4 p2, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 p2, 0x0

    .line 34013224
    :goto_28
    const/16 v3, 0x8

    .line 34013226
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013228
    if-nez p2, :cond_63

    .line 34013230
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013235
    move-result-object p2

    .line 34013236
    if-nez p2, :cond_63

    .line 34013238
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013240
    iget-object v5, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013242
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013245
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013247
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013250
    move-result-object v5

    .line 34013251
    if-eqz v5, :cond_5d

    .line 34013253
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013255
    const/4 v6, -0x2

    .line 34013256
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013258
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013260
    const v6, 0x7f110202

    .line 34013263
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34013265
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013267
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013270
    move-result v6

    .line 34013271
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013273
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013276
    goto :goto_63

    .line 34013277
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013279
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013282
    throw p1

    .line 34013283
    :cond_63
    :goto_63
    iget p2, p1, Lnk2/d;->k:I

    .line 34013285
    if-eq p2, v1, :cond_ec

    .line 34013287
    const/4 v1, 0x2

    .line 34013288
    if-eq p2, v1, :cond_6c

    .line 34013290
    goto/16 :goto_117

    .line 34013292
    :cond_6c
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013294
    iget-object v1, p2, Lqk2/c;->h:Landroid/widget/ImageView;

    .line 34013296
    const v5, 0x7f021eae

    .line 34013299
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013302
    iget-object v1, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013304
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013307
    move-result-object v5

    .line 34013308
    if-eqz v5, :cond_e6

    .line 34013310
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013312
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34013314
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013316
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013319
    iget-object v1, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013321
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013324
    move-result v3

    .line 34013325
    iget-object v5, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013327
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34013330
    move-result v5

    .line 34013331
    const/4 v6, 0x4

    .line 34013332
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 34013335
    move-result v7

    .line 34013336
    iget-object v8, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013338
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34013341
    move-result v8

    .line 34013342
    invoke-virtual {v1, v3, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013345
    iget-object v1, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013347
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013350
    move-result-object v3

    .line 34013351
    const v5, 0x7f06175e

    .line 34013354
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    iget-object v1, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013363
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013366
    move-result-object v3

    .line 34013367
    if-eqz v3, :cond_e0

    .line 34013369
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013371
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34013373
    const v2, 0x7f111b36

    .line 34013376
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34013378
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013381
    iget-object v1, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013383
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 34013386
    move-result v2

    .line 34013387
    iget-object v3, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013389
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34013392
    move-result v3

    .line 34013393
    const/4 v4, 0x3

    .line 34013394
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013397
    move-result v4

    .line 34013398
    iget-object p2, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013400
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34013403
    move-result p2

    .line 34013404
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013407
    goto :goto_117

    .line 34013408
    :cond_e0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013410
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013413
    throw p1

    .line 34013414
    :cond_e6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013416
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013419
    throw p1

    .line 34013420
    :cond_ec
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013422
    iget v2, p1, Lnk2/d;->l:I

    .line 34013424
    int-to-long v2, v2

    .line 34013425
    invoke-static {v2, v3}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013435
    iget-object v3, p2, Lqk2/c;->h:Landroid/widget/ImageView;

    .line 34013437
    const v4, 0x7f021ead

    .line 34013440
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013443
    iget-object v3, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013448
    move-result-object p2

    .line 34013449
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013451
    aput-object v2, v1, v0

    .line 34013453
    const v2, 0x7f060f41

    .line 34013456
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013459
    move-result-object p2

    .line 34013460
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013463
    :goto_117
    iget-boolean p2, p1, Lie2/m;->j:Z

    .line 34013465
    if-eqz p2, :cond_14e

    .line 34013467
    iget-object v1, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013469
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013471
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013474
    move-result v2

    .line 34013475
    const/4 v3, 0x0

    .line 34013476
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013478
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013481
    move-result v4

    .line 34013482
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013484
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013487
    move-result-object p2

    .line 34013488
    instance-of v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013490
    if-eqz v5, :cond_137

    .line 34013492
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    const/4 p2, 0x0

    .line 34013496
    :goto_138
    if-eqz p2, :cond_13e

    .line 34013498
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013500
    move v5, v0

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v5, 0x0

    .line 34013503
    :goto_13f
    iget-object v6, p0, Lie2/s;->z:Luf2/d;

    .line 34013505
    invoke-static/range {v1 .. v6}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 34013508
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013510
    new-instance v0, Lnk2/b;

    .line 34013512
    invoke-direct {v0, p0, p1}, Lnk2/b;-><init>(Lnk2/c;Lnk2/d;)V

    .line 34013515
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013518
    :cond_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lnk2/d;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget p2, p1, Lnk2/d;->k:I

    .line 34013192
    .line 34013193
    if-nez p2, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object p2, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013197
    .line 34013198
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iget-object p2, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 34013202
    .line 34013203
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013207
    .line 34013208
    iget-object v1, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013209
    .line 34013210
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result p2

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    if-eq p2, v2, :cond_27

    .line 34013220
    .line 34013221
    const/4 p2, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 p2, 0x0

    .line 34013224
    :goto_28
    const/16 v3, 0x8

    .line 34013225
    .line 34013226
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013227
    .line 34013228
    if-nez p2, :cond_63

    .line 34013229
    .line 34013230
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013231
    .line 34013232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    if-nez p2, :cond_63

    .line 34013237
    .line 34013238
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013239
    .line 34013240
    iget-object v5, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013241
    .line 34013242
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013246
    .line 34013247
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    if-eqz v5, :cond_5d

    .line 34013252
    .line 34013253
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013254
    .line 34013255
    const/4 v6, -0x2

    .line 34013256
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013257
    .line 34013258
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013259
    .line 34013260
    const v6, 0x7f110202

    .line 34013261
    .line 34013262
    .line 34013263
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34013264
    .line 34013265
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013266
    .line 34013267
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013272
    .line 34013273
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_63

    .line 34013277
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013278
    .line 34013279
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    throw p1

    .line 34013283
    :cond_63
    :goto_63
    iget p2, p1, Lnk2/d;->k:I

    .line 34013284
    .line 34013285
    if-eq p2, v1, :cond_ec

    .line 34013286
    .line 34013287
    const/4 v1, 0x2

    .line 34013288
    if-eq p2, v1, :cond_6c

    .line 34013289
    .line 34013290
    goto/16 :goto_117

    .line 34013291
    .line 34013292
    :cond_6c
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013293
    .line 34013294
    iget-object v1, p2, Lqk2/c;->h:Landroid/widget/ImageView;

    .line 34013295
    .line 34013296
    const v5, 0x7f021eae

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v1, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    if-eqz v5, :cond_e6

    .line 34013309
    .line 34013310
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013311
    .line 34013312
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34013313
    .line 34013314
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v1, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v3

    .line 34013325
    iget-object v5, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    const/4 v6, 0x4

    .line 34013332
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v7

    .line 34013336
    iget-object v8, p2, Lqk2/c;->g:Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v8

    .line 34013342
    invoke-virtual {v1, v3, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v1, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    const v5, 0x7f06175e

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v1, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013362
    .line 34013363
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    if-eqz v3, :cond_e0

    .line 34013368
    .line 34013369
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013370
    .line 34013371
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34013372
    .line 34013373
    const v2, 0x7f111b36

    .line 34013374
    .line 34013375
    .line 34013376
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34013377
    .line 34013378
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v1, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013382
    .line 34013383
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v2

    .line 34013387
    iget-object v3, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013388
    .line 34013389
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    const/4 v4, 0x3

    .line 34013394
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    iget-object p2, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_117

    .line 34013408
    :cond_e0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013409
    .line 34013410
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    throw p1

    .line 34013414
    :cond_e6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013415
    .line 34013416
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    throw p1

    .line 34013420
    :cond_ec
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013421
    .line 34013422
    iget v2, p1, Lnk2/d;->l:I

    .line 34013423
    .line 34013424
    int-to-long v2, v2

    .line 34013425
    invoke-static {v2, v3}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v3, p2, Lqk2/c;->h:Landroid/widget/ImageView;

    .line 34013436
    .line 34013437
    const v4, 0x7f021ead

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v3, p2, Lqk2/c;->i:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    aput-object v2, v1, v0

    .line 34013452
    .line 34013453
    const v2, 0x7f060f41

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :goto_117
    iget-boolean p2, p1, Lie2/m;->j:Z

    .line 34013464
    .line 34013465
    if-eqz p2, :cond_14e

    .line 34013466
    .line 34013467
    iget-object v1, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013468
    .line 34013469
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013470
    .line 34013471
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    const/4 v3, 0x0

    .line 34013476
    iget-object p2, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013477
    .line 34013478
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v4

    .line 34013482
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013483
    .line 34013484
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    instance-of v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013489
    .line 34013490
    if-eqz v5, :cond_137

    .line 34013491
    .line 34013492
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013493
    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    const/4 p2, 0x0

    .line 34013496
    :goto_138
    if-eqz p2, :cond_13e

    .line 34013497
    .line 34013498
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013499
    .line 34013500
    move v5, v0

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v5, 0x0

    .line 34013503
    :goto_13f
    iget-object v6, p0, Lie2/s;->z:Luf2/d;

    .line 34013504
    .line 34013505
    invoke-static/range {v1 .. v6}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p2, p0, Lnk2/c;->E:Lqk2/c;

    .line 34013509
    .line 34013510
    new-instance v0, Lnk2/b;

    .line 34013511
    .line 34013512
    invoke-direct {v0, p0, p1}, Lnk2/b;-><init>(Lnk2/c;Lnk2/d;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lnk2/d;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnk2/c;->l2(Lnk2/d;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lnk2/d;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnk2/c;->l2(Lnk2/d;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


