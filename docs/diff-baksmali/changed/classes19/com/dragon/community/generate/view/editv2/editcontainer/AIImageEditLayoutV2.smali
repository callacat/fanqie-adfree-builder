## classes19/com/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v15, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    move-object/from16 v1, p2

    .line 34144262
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144265
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34144268
    new-instance v2, Lvg2/d0;

    .line 34144270
    invoke-direct {v2}, Lvg2/d0;-><init>()V

    .line 34144273
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 34144275
    new-instance v2, Lvg2/z1;

    .line 34144277
    invoke-direct {v2}, Lvg2/z1;-><init>()V

    .line 34144280
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 34144282
    new-instance v2, Lvg2/q3;

    .line 34144284
    invoke-direct {v2}, Lvg2/q3;-><init>()V

    .line 34144287
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i:Lvg2/q3;

    .line 34144289
    new-instance v2, Lvg2/s0;

    .line 34144291
    invoke-direct {v2}, Lvg2/s0;-><init>()V

    .line 34144294
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 34144296
    new-instance v2, Lvg2/y0;

    .line 34144298
    invoke-direct {v2}, Lvg2/y0;-><init>()V

    .line 34144301
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->k:Lvg2/y0;

    .line 34144303
    new-instance v2, Lvg2/t3;

    .line 34144305
    invoke-direct {v2}, Lvg2/t3;-><init>()V

    .line 34144308
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 34144310
    new-instance v14, Lvg2/t2;

    .line 34144312
    invoke-direct {v14}, Lvg2/t2;-><init>()V

    .line 34144315
    iput-object v14, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144317
    new-instance v2, Lvg2/f0;

    .line 34144319
    invoke-direct {v2, v1}, Lvg2/f0;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V

    .line 34144322
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 34144324
    iput-object v1, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34144326
    const v1, 0x7f050e4c

    .line 34144329
    invoke-static {v0, v1, v15}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144332
    sget v0, Lfa2/e;->r:I

    .line 34144334
    const v0, 0x7f110158

    .line 34144337
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144340
    move-result-object v1

    .line 34144341
    move-object v2, v1

    .line 34144342
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34144344
    if-eqz v2, :cond_7c5

    .line 34144346
    const v0, 0x7f1111e8

    .line 34144349
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144352
    move-result-object v1

    .line 34144353
    move-object v3, v1

    .line 34144354
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34144356
    if-eqz v3, :cond_7c5

    .line 34144358
    const v0, 0x7f1111f0

    .line 34144361
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144364
    move-result-object v4

    .line 34144365
    if-eqz v4, :cond_7c5

    .line 34144367
    const v0, 0x7f111897

    .line 34144370
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144373
    move-result-object v1

    .line 34144374
    move-object v5, v1

    .line 34144375
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144377
    if-eqz v5, :cond_7c5

    .line 34144379
    const v0, 0x7f111898

    .line 34144382
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144385
    move-result-object v1

    .line 34144386
    move-object v6, v1

    .line 34144387
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144389
    if-eqz v6, :cond_7c5

    .line 34144391
    const v0, 0x7f111abe

    .line 34144394
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144397
    move-result-object v1

    .line 34144398
    move-object v7, v1

    .line 34144399
    check-cast v7, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 34144401
    if-eqz v7, :cond_7c5

    .line 34144403
    const v0, 0x7f111abf

    .line 34144406
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144409
    move-result-object v1

    .line 34144410
    move-object v8, v1

    .line 34144411
    check-cast v8, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34144413
    if-eqz v8, :cond_7c5

    .line 34144415
    const v0, 0x7f111ac0

    .line 34144418
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144421
    move-result-object v1

    .line 34144422
    move-object v9, v1

    .line 34144423
    check-cast v9, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34144425
    if-eqz v9, :cond_7c5

    .line 34144427
    const v0, 0x7f111ac1

    .line 34144430
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144433
    move-result-object v1

    .line 34144434
    move-object v10, v1

    .line 34144435
    check-cast v10, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144437
    if-eqz v10, :cond_7c5

    .line 34144439
    const v0, 0x7f111ac2

    .line 34144442
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144445
    move-result-object v1

    .line 34144446
    move-object v11, v1

    .line 34144447
    check-cast v11, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34144449
    if-eqz v11, :cond_7c5

    .line 34144451
    const v0, 0x7f1101aa

    .line 34144454
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144457
    move-result-object v1

    .line 34144458
    move-object v12, v1

    .line 34144459
    check-cast v12, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144461
    if-eqz v12, :cond_7c5

    .line 34144463
    const v0, 0x7f1100de

    .line 34144466
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144469
    move-result-object v1

    .line 34144470
    move-object v13, v1

    .line 34144471
    check-cast v13, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144473
    if-eqz v13, :cond_7c5

    .line 34144475
    const v0, 0x7f111f4c

    .line 34144478
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144481
    move-result-object v1

    .line 34144482
    move-object/from16 v16, v1

    .line 34144484
    check-cast v16, Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 34144486
    if-eqz v16, :cond_7c5

    .line 34144488
    const v0, 0x7f110171

    .line 34144491
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144494
    move-result-object v1

    .line 34144495
    move-object/from16 v17, v1

    .line 34144497
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144499
    if-eqz v17, :cond_7c5

    .line 34144501
    const v0, 0x7f113277    # 1.9300009E38f

    .line 34144504
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144507
    move-result-object v1

    .line 34144508
    move-object/from16 v18, v1

    .line 34144510
    check-cast v18, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144512
    if-eqz v18, :cond_7c5

    .line 34144514
    const v0, 0x7f113280    # 1.9300027E38f

    .line 34144517
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144520
    move-result-object v1

    .line 34144521
    move-object/from16 v19, v1

    .line 34144523
    check-cast v19, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144525
    if-eqz v19, :cond_7c5

    .line 34144527
    new-instance v1, Lfa2/e;

    .line 34144529
    move-object v0, v1

    .line 34144530
    move-object/from16 v20, v1

    .line 34144532
    move-object/from16 v1, p0

    .line 34144534
    move-object/from16 v21, v14

    .line 34144536
    move-object/from16 v14, v16

    .line 34144538
    move-object/from16 v15, v17

    .line 34144540
    move-object/from16 v16, v18

    .line 34144542
    move-object/from16 v17, v19

    .line 34144544
    invoke-direct/range {v0 .. v17}, Lfa2/e;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 34144547
    const-string v6, ""

    .line 34144549
    move-object/from16 v0, v20

    .line 34144551
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144554
    move-object/from16 v7, p0

    .line 34144556
    iput-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 34144558
    new-instance v0, Lug2/a;

    .line 34144560
    invoke-direct {v0}, Lug2/a;-><init>()V

    .line 34144563
    invoke-static {v7, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34144566
    const/4 v8, 0x0

    .line 34144567
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144570
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144573
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144576
    move-result-object v0

    .line 34144577
    iget-object v0, v0, Lfa2/e;->l:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144579
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144582
    new-instance v1, Lvg2/d2;

    .line 34144584
    invoke-direct {v1, v7}, Lvg2/d2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144587
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144590
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144593
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144596
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144599
    new-instance v0, Lvg2/n2;

    .line 34144601
    invoke-direct {v0, v7}, Lvg2/n2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144604
    move-object/from16 v1, v21

    .line 34144606
    iput-object v0, v1, Lvg2/t2;->b:Lkotlin/jvm/functions/Function0;

    .line 34144608
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34144610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144613
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34144616
    move-result-object v0

    .line 34144617
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 34144619
    invoke-interface {v0}, Lsa2/j;->c()Z

    .line 34144622
    move-result v0

    .line 34144623
    const/4 v9, 0x0

    .line 34144624
    if-eqz v0, :cond_1ac

    .line 34144626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144629
    move-result v0

    .line 34144630
    if-eqz v0, :cond_19b

    .line 34144632
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144635
    move-result v0

    .line 34144636
    if-nez v0, :cond_192

    .line 34144638
    iget-object v0, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 34144640
    if-eqz v0, :cond_18f

    .line 34144642
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34144644
    if-eqz v2, :cond_18f

    .line 34144646
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34144648
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34144651
    move-result-object v0

    .line 34144652
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34144655
    :cond_18f
    iput-object v9, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 34144657
    goto :goto_1a3

    .line 34144658
    :cond_192
    new-instance v0, Lvg2/e3;

    .line 34144660
    invoke-direct {v0, v7, v1}, Lvg2/e3;-><init>(Landroid/view/View;Lvg2/t2;)V

    .line 34144663
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144666
    goto :goto_1a3

    .line 34144667
    :cond_19b
    new-instance v0, Lvg2/d3;

    .line 34144669
    invoke-direct {v0, v7, v7, v1}, Lvg2/d3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 34144672
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144675
    :goto_1a3
    new-instance v0, Lvg2/o2;

    .line 34144677
    invoke-direct {v0, v1}, Lvg2/o2;-><init>(Lvg2/t2;)V

    .line 34144680
    invoke-static {v7, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34144683
    goto :goto_1b4

    .line 34144684
    :cond_1ac
    new-instance v0, Lvg2/p2;

    .line 34144686
    invoke-direct {v0}, Lvg2/p2;-><init>()V

    .line 34144689
    invoke-static {v7, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34144692
    :goto_1b4
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144695
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144698
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144701
    move-result-object v0

    .line 34144702
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 34144704
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34144710
    move-result-object v0

    .line 34144711
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34144714
    move-result-object v0

    .line 34144715
    :goto_1cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144718
    move-result v1

    .line 34144719
    const/4 v10, 0x1

    .line 34144720
    if-eqz v1, :cond_1dc

    .line 34144722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144725
    move-result-object v1

    .line 34144726
    check-cast v1, Landroid/view/View;

    .line 34144728
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 34144731
    goto :goto_1cb

    .line 34144732
    :cond_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144735
    move-result-object v0

    .line 34144736
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 34144738
    new-instance v1, Lvg2/a3;

    .line 34144740
    invoke-direct {v1}, Lvg2/a3;-><init>()V

    .line 34144743
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34144746
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144749
    move-result-object v0

    .line 34144750
    iget-object v0, v0, Lfa2/e;->d:Landroid/view/View;

    .line 34144752
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144755
    new-instance v1, Lvg2/a2;

    .line 34144757
    invoke-direct {v1, v7}, Lvg2/a2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144760
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144763
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144766
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144771
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144777
    move-result-object v1

    .line 34144778
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144780
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34144783
    move-result-object v1

    .line 34144784
    iget-object v1, v1, Lfa2/f;->r:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144786
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144789
    new-instance v2, Lvg2/q2;

    .line 34144791
    invoke-direct {v2, v7, v0}, Lvg2/q2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 34144794
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144800
    move-result-object v1

    .line 34144801
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144803
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34144806
    move-result-object v1

    .line 34144807
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144809
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144812
    new-instance v2, Lvg2/r2;

    .line 34144814
    invoke-direct {v2, v7, v0}, Lvg2/r2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 34144817
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144820
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144823
    move-result-object v0

    .line 34144824
    iget-object v0, v0, Lfa2/e;->p:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144826
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144829
    new-instance v1, Lvg2/s2;

    .line 34144831
    invoke-direct {v1, v7}, Lvg2/s2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144834
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144837
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34144840
    move-result-object v0

    .line 34144841
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->d:Ljava/lang/String;

    .line 34144843
    if-eqz v0, :cond_25c

    .line 34144845
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144848
    move-result-object v1

    .line 34144849
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144851
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34144854
    move-result-object v1

    .line 34144855
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144857
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144860
    :cond_25c
    sget v0, Lwg2/c;->a:I

    .line 34144862
    const-wide/16 v0, 0xc8

    .line 34144864
    invoke-virtual {v7, v7, v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V

    .line 34144867
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144870
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144875
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144878
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144881
    move-result v0

    .line 34144882
    if-eqz v0, :cond_2a6

    .line 34144884
    new-instance v0, Lkb2/f;

    .line 34144886
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144889
    move-result-object v1

    .line 34144890
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144896
    move-result-object v2

    .line 34144897
    iget-object v2, v2, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34144899
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144902
    invoke-direct {v0, v1, v2}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34144905
    new-instance v1, Lvg2/g3;

    .line 34144907
    invoke-direct {v1, v7}, Lvg2/g3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144910
    iput-object v1, v0, Lkb2/f;->e:Lkb2/f$b;

    .line 34144912
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144915
    move-result v1

    .line 34144916
    if-nez v1, :cond_29d

    .line 34144918
    invoke-virtual {v0}, Lkb2/f;->a()V

    .line 34144921
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34144924
    goto :goto_2ae

    .line 34144925
    :cond_29d
    new-instance v1, Lvg2/h3;

    .line 34144927
    invoke-direct {v1, v7, v0}, Lvg2/h3;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 34144930
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144933
    goto :goto_2ae

    .line 34144934
    :cond_2a6
    new-instance v0, Lvg2/f3;

    .line 34144936
    invoke-direct {v0, v7, v7}, Lvg2/f3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144939
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144942
    :goto_2ae
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144945
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 34144947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144950
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144956
    move-result-object v1

    .line 34144957
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34144959
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144962
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144965
    iget-object v2, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144970
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144976
    move-result-object v2

    .line 34144977
    iget-object v2, v2, Lfa2/e;->a:Landroid/view/View;

    .line 34144979
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144982
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144985
    move-result v3

    .line 34144986
    if-eqz v3, :cond_30b

    .line 34144988
    new-instance v2, Lvg2/v2;

    .line 34144990
    invoke-direct {v2, v1, v7}, Lvg2/v2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144993
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144996
    move-result-object v1

    .line 34144997
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 34144999
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145002
    move-result-object v1

    .line 34145003
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34145009
    move-result v1

    .line 34145010
    if-nez v1, :cond_302

    .line 34145012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145015
    move-result-object v1

    .line 34145016
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 34145018
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145021
    move-result-object v1

    .line 34145022
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145025
    goto :goto_313

    .line 34145026
    :cond_302
    new-instance v1, Lvg2/w2;

    .line 34145028
    invoke-direct {v1, v7, v7, v2}, Lvg2/w2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/v2;)V

    .line 34145031
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145034
    goto :goto_313

    .line 34145035
    :cond_30b
    new-instance v3, Lvg2/u2;

    .line 34145037
    invoke-direct {v3, v2, v1, v7}, Lvg2/u2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145040
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145043
    :goto_313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145046
    move-result-object v1

    .line 34145047
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145049
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145052
    move-result-object v1

    .line 34145053
    iget-object v1, v1, Lfa2/f;->e:Landroid/widget/LinearLayout;

    .line 34145055
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145058
    new-instance v2, Lvg2/a;

    .line 34145060
    invoke-direct {v2, v7}, Lvg2/a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145063
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145066
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145069
    move-result-object v1

    .line 34145070
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145072
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145075
    move-result-object v1

    .line 34145076
    iget-object v1, v1, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 34145078
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145081
    new-instance v2, Lvg2/l;

    .line 34145083
    invoke-direct {v2, v7}, Lvg2/l;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145086
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145092
    move-result-object v1

    .line 34145093
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34145095
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 34145098
    move-result-object v1

    .line 34145099
    iget-object v1, v1, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34145101
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145104
    new-instance v2, Lvg2/v;

    .line 34145106
    invoke-direct {v2, v7, v0}, Lvg2/v;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V

    .line 34145109
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145112
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145114
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->f:Ljava/lang/String;

    .line 34145116
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145119
    iget-object v1, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 34145121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145124
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145130
    move-result-object v2

    .line 34145131
    iget-object v2, v2, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145133
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145136
    move-result-object v2

    .line 34145137
    iget-object v2, v2, Lfa2/f;->m:Landroid/widget/LinearLayout;

    .line 34145139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145142
    new-instance v3, Lvg2/z0;

    .line 34145144
    invoke-direct {v3, v7}, Lvg2/z0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145147
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145150
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34145153
    move-result-object v2

    .line 34145154
    const/4 v11, -0x1

    .line 34145155
    if-nez v2, :cond_387

    .line 34145157
    goto/16 :goto_46a

    .line 34145159
    :cond_387
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34145161
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 34145163
    new-instance v3, Ljava/util/ArrayList;

    .line 34145165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145171
    move-result-object v2

    .line 34145172
    :cond_394
    :goto_394
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145175
    move-result v4

    .line 34145176
    if-eqz v4, :cond_3b2

    .line 34145178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145181
    move-result-object v4

    .line 34145182
    move-object v5, v4

    .line 34145183
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145185
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145187
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145189
    const-string v12, "100"

    .line 34145191
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145194
    move-result v5

    .line 34145195
    xor-int/2addr v5, v10

    .line 34145196
    if-eqz v5, :cond_394

    .line 34145198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145201
    goto :goto_394

    .line 34145202
    :cond_3b2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145205
    move-result-object v2

    .line 34145206
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34145209
    move-result v3

    .line 34145210
    if-eqz v3, :cond_3ea

    .line 34145212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145215
    move-result-object v3

    .line 34145216
    const/4 v4, 0x0

    .line 34145217
    :goto_3c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145220
    move-result v5

    .line 34145221
    if-eqz v5, :cond_3db

    .line 34145223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145226
    move-result-object v5

    .line 34145227
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145229
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145231
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145233
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145236
    move-result v5

    .line 34145237
    if-eqz v5, :cond_3d8

    .line 34145239
    goto :goto_3dc

    .line 34145240
    :cond_3d8
    add-int/lit8 v4, v4, 0x1

    .line 34145242
    goto :goto_3c1

    .line 34145243
    :cond_3db
    const/4 v4, -0x1

    .line 34145244
    :goto_3dc
    if-eq v4, v11, :cond_3ea

    .line 34145246
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145249
    move-result-object v3

    .line 34145250
    check-cast v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145252
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34145255
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34145258
    :cond_3ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145261
    move-result-object v3

    .line 34145262
    iget-object v3, v3, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145264
    new-instance v4, Lvg2/k1;

    .line 34145266
    invoke-direct {v4, v1, v7}, Lvg2/k1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145272
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145275
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145277
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145279
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145282
    const-class v5, Lqg2/b;

    .line 34145284
    invoke-static {v1, v5}, Lqg2/m;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V

    .line 34145287
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145289
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145291
    new-instance v5, Lqg2/b;

    .line 34145293
    const/16 v12, 0x8

    .line 34145295
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145298
    move-result v12

    .line 34145299
    const/16 v13, 0x10

    .line 34145301
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145304
    move-result v14

    .line 34145305
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145308
    move-result v13

    .line 34145309
    invoke-direct {v5, v12, v14, v13}, Lqg2/b;-><init>(III)V

    .line 34145312
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34145315
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145317
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145319
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34145321
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145324
    move-result-object v12

    .line 34145325
    invoke-direct {v5, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34145328
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34145331
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34145334
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145336
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145338
    new-instance v5, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34145340
    invoke-direct {v5}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 34145343
    sget-object v12, Lga2/c;->a:Lga2/c;

    .line 34145345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145348
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34145351
    move-result-object v12

    .line 34145352
    iget-object v12, v12, Lsa2/d;->b:Lsa2/j;

    .line 34145354
    invoke-interface {v12}, Lsa2/j;->c()Z

    .line 34145357
    move-result v12

    .line 34145358
    if-eqz v12, :cond_455

    .line 34145360
    const-string v12, "AiImageEdit"

    .line 34145362
    invoke-virtual {v5, v12}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 34145365
    :cond_455
    const-class v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145367
    new-instance v13, Lrg2/m0;

    .line 34145369
    invoke-direct {v13, v3, v5, v0, v4}, Lrg2/m0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lvg2/k1;)V

    .line 34145372
    invoke-virtual {v5, v12, v13}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34145375
    new-instance v0, Lrg2/n0;

    .line 34145377
    invoke-direct {v0, v5, v2}, Lrg2/n0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/List;)V

    .line 34145380
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34145383
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34145386
    :goto_46a
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145389
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i:Lvg2/q3;

    .line 34145391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145394
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145400
    move-result-object v1

    .line 34145401
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34145404
    move-result v1

    .line 34145405
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145408
    move-result-object v2

    .line 34145409
    sget v3, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 34145411
    invoke-static {v2}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 34145414
    move-result v2

    .line 34145415
    sub-int/2addr v1, v2

    .line 34145416
    int-to-float v1, v1

    .line 34145417
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145420
    move-result-object v2

    .line 34145421
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34145424
    move-result v2

    .line 34145425
    int-to-float v2, v2

    .line 34145426
    const v3, 0x3fb47ae1    # 1.41f

    .line 34145429
    mul-float v2, v2, v3

    .line 34145431
    sub-float/2addr v1, v2

    .line 34145432
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145435
    move-result-object v2

    .line 34145436
    invoke-static {v2}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 34145439
    move-result v2

    .line 34145440
    int-to-float v2, v2

    .line 34145441
    sub-float/2addr v1, v2

    .line 34145442
    const/16 v2, 0xac

    .line 34145444
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34145447
    move-result v2

    .line 34145448
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34145451
    move-result v1

    .line 34145452
    iput v1, v0, Lvg2/q3;->a:F

    .line 34145454
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145457
    move-result-object v1

    .line 34145458
    iget-object v1, v1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145460
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145463
    iget v2, v0, Lvg2/q3;->a:F

    .line 34145465
    float-to-int v2, v2

    .line 34145466
    invoke-static {v1, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 34145469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34145472
    move-result v1

    .line 34145473
    if-eqz v1, :cond_4da

    .line 34145475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34145478
    move-result v1

    .line 34145479
    if-nez v1, :cond_4d1

    .line 34145481
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 34145484
    move-result-object v1

    .line 34145485
    invoke-virtual {v1}, Lzg2/r0;->g()V

    .line 34145488
    goto :goto_4e2

    .line 34145489
    :cond_4d1
    new-instance v1, Lvg2/p3;

    .line 34145491
    invoke-direct {v1, v7, v7}, Lvg2/p3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145494
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145497
    goto :goto_4e2

    .line 34145498
    :cond_4da
    new-instance v1, Lvg2/o3;

    .line 34145500
    invoke-direct {v1, v7, v7}, Lvg2/o3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145503
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145506
    :goto_4e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145509
    move-result-object v1

    .line 34145510
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145512
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145515
    move-result-object v1

    .line 34145516
    iget-object v1, v1, Lfa2/f;->b:Landroid/widget/LinearLayout;

    .line 34145518
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145521
    new-instance v2, Lvg2/j3;

    .line 34145523
    invoke-direct {v2, v7}, Lvg2/j3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145526
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145529
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145532
    move-result-object v1

    .line 34145533
    iget-object v1, v1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145535
    new-instance v2, Lvg2/k3;

    .line 34145537
    invoke-direct {v2, v0, v7}, Lvg2/k3;-><init>(Lvg2/q3;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145540
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 34145543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145546
    move-result-object v0

    .line 34145547
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145549
    new-instance v1, Lvg2/l3;

    .line 34145551
    invoke-direct {v1, v7}, Lvg2/l3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145554
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 34145557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145560
    move-result-object v0

    .line 34145561
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145563
    new-instance v1, Lvg2/m3;

    .line 34145565
    invoke-direct {v1, v7}, Lvg2/m3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145568
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 34145571
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145574
    move-result-object v0

    .line 34145575
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145577
    new-instance v1, Lvg2/n3;

    .line 34145579
    invoke-direct {v1, v7}, Lvg2/n3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145582
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 34145585
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145588
    move-result-object v0

    .line 34145589
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145591
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 34145594
    move-result-object v1

    .line 34145595
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34145598
    move-result-object v1

    .line 34145599
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->B()Ljava/util/List;

    .line 34145602
    move-result-object v1

    .line 34145603
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setStickerData(Ljava/util/List;)V

    .line 34145606
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145609
    iget-object v2, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 34145611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145614
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145617
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34145620
    move-result-object v4

    .line 34145621
    new-instance v5, Lvg2/m0;

    .line 34145623
    invoke-direct {v5, v2, v7}, Lvg2/m0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145626
    new-instance v0, Lvg2/n0;

    .line 34145628
    invoke-direct {v0, v2, v7, v5}, Lvg2/n0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/m0;)V

    .line 34145631
    new-instance v3, Lvg2/p0;

    .line 34145633
    invoke-direct {v3, v7, v2, v0, v5}, Lvg2/p0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/n0;Lvg2/m0;)V

    .line 34145636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145639
    move-result-object v0

    .line 34145640
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145642
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145645
    move-result-object v0

    .line 34145646
    iget-object v12, v0, Lfa2/f;->j:Landroid/widget/LinearLayout;

    .line 34145648
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145651
    new-instance v13, Lvg2/g0;

    .line 34145653
    move-object v0, v13

    .line 34145654
    move-object/from16 v1, p0

    .line 34145656
    invoke-direct/range {v0 .. v5}, Lvg2/g0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/p0;Ljg2/v;Lvg2/m0;)V

    .line 34145659
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145662
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145665
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34145667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145670
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145673
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145676
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145679
    move-result-object v0

    .line 34145680
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34145682
    new-instance v1, Lvg2/k2;

    .line 34145684
    invoke-direct {v1, v7}, Lvg2/k2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145687
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34145690
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145693
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34145695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145698
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145701
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145704
    move-result-object v0

    .line 34145705
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->a:Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 34145707
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableAddTextToGenerateImage:Z

    .line 34145709
    if-eqz v1, :cond_5c2

    .line 34145711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145714
    move-result-object v1

    .line 34145715
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145717
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145720
    move-result-object v1

    .line 34145721
    iget-object v1, v1, Lfa2/f;->e:Landroid/widget/LinearLayout;

    .line 34145723
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145729
    goto :goto_5d4

    .line 34145730
    :cond_5c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145733
    move-result-object v1

    .line 34145734
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145736
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145739
    move-result-object v1

    .line 34145740
    iget-object v1, v1, Lfa2/f;->e:Landroid/widget/LinearLayout;

    .line 34145742
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145748
    :goto_5d4
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableNewStyleToGenerateImage:Z

    .line 34145750
    if-eqz v1, :cond_5eb

    .line 34145752
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145755
    move-result-object v1

    .line 34145756
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145758
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145761
    move-result-object v1

    .line 34145762
    iget-object v1, v1, Lfa2/f;->m:Landroid/widget/LinearLayout;

    .line 34145764
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145767
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145770
    goto :goto_5fd

    .line 34145771
    :cond_5eb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145774
    move-result-object v1

    .line 34145775
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145777
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145780
    move-result-object v1

    .line 34145781
    iget-object v1, v1, Lfa2/f;->m:Landroid/widget/LinearLayout;

    .line 34145783
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145786
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145789
    :goto_5fd
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableAddTagToResultImage:Z

    .line 34145791
    if-eqz v1, :cond_614

    .line 34145793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145796
    move-result-object v1

    .line 34145797
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145799
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145802
    move-result-object v1

    .line 34145803
    iget-object v1, v1, Lfa2/f;->b:Landroid/widget/LinearLayout;

    .line 34145805
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145808
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145811
    goto :goto_626

    .line 34145812
    :cond_614
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145815
    move-result-object v1

    .line 34145816
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145818
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145821
    move-result-object v1

    .line 34145822
    iget-object v1, v1, Lfa2/f;->b:Landroid/widget/LinearLayout;

    .line 34145824
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145827
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145830
    :goto_626
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableGenerateVideoFromResultImage:Z

    .line 34145832
    if-eqz v1, :cond_656

    .line 34145834
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 34145837
    move-result-object v1

    .line 34145838
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34145841
    move-result-object v1

    .line 34145842
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34145845
    move-result-object v1

    .line 34145846
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34145848
    if-eqz v1, :cond_640

    .line 34145850
    iget-boolean v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 34145852
    if-ne v1, v10, :cond_640

    .line 34145854
    const/4 v1, 0x1

    .line 34145855
    goto :goto_641

    .line 34145856
    :cond_640
    const/4 v1, 0x0

    .line 34145857
    :goto_641
    if-eqz v1, :cond_656

    .line 34145859
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145862
    move-result-object v1

    .line 34145863
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145865
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145868
    move-result-object v1

    .line 34145869
    iget-object v1, v1, Lfa2/f;->j:Landroid/widget/LinearLayout;

    .line 34145871
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145874
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145877
    goto :goto_668

    .line 34145878
    :cond_656
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145881
    move-result-object v1

    .line 34145882
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145884
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145887
    move-result-object v1

    .line 34145888
    iget-object v1, v1, Lfa2/f;->j:Landroid/widget/LinearLayout;

    .line 34145890
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145893
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145896
    :goto_668
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 34145899
    move-result v1

    .line 34145900
    if-nez v1, :cond_729

    .line 34145902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145905
    move-result-object v1

    .line 34145906
    iget-object v1, v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145908
    if-eqz v1, :cond_67d

    .line 34145910
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145913
    move-result-object v0

    .line 34145914
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145916
    goto :goto_687

    .line 34145917
    :cond_67d
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableMemoryLastEditAction:Z

    .line 34145919
    if-eqz v0, :cond_686

    .line 34145921
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getLastUseFeature()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145924
    move-result-object v0

    .line 34145925
    goto :goto_687

    .line 34145926
    :cond_686
    move-object v0, v9

    .line 34145927
    :goto_687
    if-nez v0, :cond_68b

    .line 34145929
    const/4 v0, -0x1

    .line 34145930
    goto :goto_693

    .line 34145931
    :cond_68b
    sget-object v1, Lvg2/t2$a;->a:[I

    .line 34145933
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34145936
    move-result v0

    .line 34145937
    aget v0, v1, v0

    .line 34145939
    :goto_693
    const/4 v1, 0x2

    .line 34145940
    if-eq v0, v1, :cond_718

    .line 34145942
    const/4 v1, 0x5

    .line 34145943
    if-eq v0, v1, :cond_69b

    .line 34145945
    goto/16 :goto_729

    .line 34145947
    :cond_69b
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145950
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 34145952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145955
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145958
    iget-object v1, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145960
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleClick:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145962
    if-ne v1, v2, :cond_6ad

    .line 34145964
    goto :goto_709

    .line 34145965
    :cond_6ad
    iput-object v2, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145970
    move-result-object v0

    .line 34145971
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 34145973
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145976
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 34145979
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145982
    move-result-object v0

    .line 34145983
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34145985
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145988
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 34145991
    invoke-static {v7, v10}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34145994
    invoke-static/range {p0 .. p0}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146000
    move-result-object v0

    .line 34146001
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34146003
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146006
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34146009
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146012
    move-result-object v0

    .line 34146013
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34146015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146018
    sget-object v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->NewStyle:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34146020
    iput-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34146022
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 34146025
    iget-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34146027
    iget-object v1, v1, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 34146029
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146032
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34146035
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34146037
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 34146039
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146042
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34146045
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146048
    move-result-object v0

    .line 34146049
    iget-object v0, v0, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34146051
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34146057
    :goto_709
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146060
    move-result-object v0

    .line 34146061
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34146063
    new-instance v1, Lvg2/k2;

    .line 34146065
    invoke-direct {v1, v7}, Lvg2/k2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146068
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34146071
    goto :goto_729

    .line 34146072
    :cond_718
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146078
    move-result-object v0

    .line 34146079
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34146081
    new-instance v1, Lvg2/k2;

    .line 34146083
    invoke-direct {v1, v7}, Lvg2/k2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146086
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34146089
    :cond_729
    :goto_729
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146092
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34146094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146097
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146100
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 34146103
    move-result v0

    .line 34146104
    if-eqz v0, :cond_7c1

    .line 34146106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34146109
    move-result-object v0

    .line 34146110
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 34146112
    if-eqz v0, :cond_745

    .line 34146114
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AIEditData;->currentStata:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34146116
    goto :goto_746

    .line 34146117
    :cond_745
    move-object v0, v9

    .line 34146118
    :goto_746
    if-nez v0, :cond_749

    .line 34146120
    goto :goto_751

    .line 34146121
    :cond_749
    sget-object v1, Lvg2/t2$a;->a:[I

    .line 34146123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34146126
    move-result v0

    .line 34146127
    aget v11, v1, v0

    .line 34146129
    :goto_751
    const/16 v0, 0xa

    .line 34146131
    if-ne v11, v0, :cond_7c1

    .line 34146133
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 34146135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34146138
    move-result-object v1

    .line 34146139
    iget-object v1, v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 34146141
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AIEditData;->openParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34146143
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34146145
    if-eqz v1, :cond_76c

    .line 34146147
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 34146149
    if-eqz v1, :cond_76c

    .line 34146151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34146154
    move-result-wide v1

    .line 34146155
    goto :goto_76e

    .line 34146156
    :cond_76c
    const-wide/16 v1, -0x1

    .line 34146158
    :goto_76e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146161
    invoke-static {v1, v2}, Lhg2/e0;->h(J)Lhg2/e;

    .line 34146164
    move-result-object v0

    .line 34146165
    if-eqz v0, :cond_7c1

    .line 34146167
    iget-object v1, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 34146169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146172
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34146175
    move-result-object v2

    .line 34146176
    new-instance v3, Lvg2/m0;

    .line 34146178
    invoke-direct {v3, v1, v7}, Lvg2/m0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146181
    new-instance v4, Lvg2/n0;

    .line 34146183
    invoke-direct {v4, v1, v7, v3}, Lvg2/n0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/m0;)V

    .line 34146186
    new-instance v5, Lvg2/p0;

    .line 34146188
    invoke-direct {v5, v7, v1, v4, v3}, Lvg2/p0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/n0;Lvg2/m0;)V

    .line 34146191
    invoke-virtual {v7, v7, v5, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 34146194
    move-result-object v2

    .line 34146195
    iput-object v0, v2, Ljg2/v;->l:Lhg2/e;

    .line 34146197
    iput-object v2, v1, Lvg2/s0;->a:Ljg2/v;

    .line 34146199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146202
    move-result-object v2

    .line 34146203
    iget-object v2, v2, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34146205
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146208
    new-instance v3, Lvg2/h0;

    .line 34146210
    invoke-direct {v3, v7}, Lvg2/h0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146213
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34146216
    iget-object v2, v1, Lvg2/s0;->a:Ljg2/v;

    .line 34146218
    if-eqz v2, :cond_7b3

    .line 34146220
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34146222
    sget v4, Lwg2/b;->a:I

    .line 34146224
    invoke-virtual {v7, v7, v3, v2, v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 34146227
    :cond_7b3
    iget-object v1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 34146229
    if-eqz v1, :cond_7c1

    .line 34146231
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146234
    invoke-virtual {v1}, Ljg2/v;->t()Ljg2/b0;

    .line 34146237
    move-result-object v1

    .line 34146238
    invoke-interface {v1, v0}, Ljg2/b0;->o(Lhg2/e;)V

    .line 34146241
    :cond_7c1
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146244
    return-void

    .line 34146245
    :cond_7c5
    move-object v7, v15

    .line 34146246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34146249
    move-result-object v1

    .line 34146250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34146253
    move-result-object v0

    .line 34146254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34146256
    const-string v2, "Missing required view with ID: "

    .line 34146258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34146261
    move-result-object v0

    .line 34146262
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34146265
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v15, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    move-object/from16 v1, p2

    .line 34144261
    .line 34144262
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    .line 34144264
    .line 34144265
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34144266
    .line 34144267
    .line 34144268
    new-instance v2, Lvg2/d0;

    .line 34144269
    .line 34144270
    invoke-direct {v2}, Lvg2/d0;-><init>()V

    .line 34144271
    .line 34144272
    .line 34144273
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 34144274
    .line 34144275
    new-instance v2, Lvg2/z1;

    .line 34144276
    .line 34144277
    invoke-direct {v2}, Lvg2/z1;-><init>()V

    .line 34144278
    .line 34144279
    .line 34144280
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 34144281
    .line 34144282
    new-instance v2, Lvg2/q3;

    .line 34144283
    .line 34144284
    invoke-direct {v2}, Lvg2/q3;-><init>()V

    .line 34144285
    .line 34144286
    .line 34144287
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i:Lvg2/q3;

    .line 34144288
    .line 34144289
    new-instance v2, Lvg2/s0;

    .line 34144290
    .line 34144291
    invoke-direct {v2}, Lvg2/s0;-><init>()V

    .line 34144292
    .line 34144293
    .line 34144294
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 34144295
    .line 34144296
    new-instance v2, Lvg2/y0;

    .line 34144297
    .line 34144298
    invoke-direct {v2}, Lvg2/y0;-><init>()V

    .line 34144299
    .line 34144300
    .line 34144301
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->k:Lvg2/y0;

    .line 34144302
    .line 34144303
    new-instance v2, Lvg2/t3;

    .line 34144304
    .line 34144305
    invoke-direct {v2}, Lvg2/t3;-><init>()V

    .line 34144306
    .line 34144307
    .line 34144308
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 34144309
    .line 34144310
    new-instance v14, Lvg2/t2;

    .line 34144311
    .line 34144312
    invoke-direct {v14}, Lvg2/t2;-><init>()V

    .line 34144313
    .line 34144314
    .line 34144315
    iput-object v14, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144316
    .line 34144317
    new-instance v2, Lvg2/f0;

    .line 34144318
    .line 34144319
    invoke-direct {v2, v1}, Lvg2/f0;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V

    .line 34144320
    .line 34144321
    .line 34144322
    iput-object v2, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 34144323
    .line 34144324
    iput-object v1, v15, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34144325
    .line 34144326
    const v1, 0x7f050e4c

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-static {v0, v1, v15}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144330
    .line 34144331
    .line 34144332
    sget v0, Lfa2/e;->r:I

    .line 34144333
    .line 34144334
    const v0, 0x7f110158

    .line 34144335
    .line 34144336
    .line 34144337
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v1

    .line 34144341
    move-object v2, v1

    .line 34144342
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34144343
    .line 34144344
    if-eqz v2, :cond_7c5

    .line 34144345
    .line 34144346
    const v0, 0x7f1111e8

    .line 34144347
    .line 34144348
    .line 34144349
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v1

    .line 34144353
    move-object v3, v1

    .line 34144354
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34144355
    .line 34144356
    if-eqz v3, :cond_7c5

    .line 34144357
    .line 34144358
    const v0, 0x7f1111f0

    .line 34144359
    .line 34144360
    .line 34144361
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v4

    .line 34144365
    if-eqz v4, :cond_7c5

    .line 34144366
    .line 34144367
    const v0, 0x7f111897

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v1

    .line 34144374
    move-object v5, v1

    .line 34144375
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144376
    .line 34144377
    if-eqz v5, :cond_7c5

    .line 34144378
    .line 34144379
    const v0, 0x7f111898

    .line 34144380
    .line 34144381
    .line 34144382
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v1

    .line 34144386
    move-object v6, v1

    .line 34144387
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144388
    .line 34144389
    if-eqz v6, :cond_7c5

    .line 34144390
    .line 34144391
    const v0, 0x7f111abe

    .line 34144392
    .line 34144393
    .line 34144394
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v1

    .line 34144398
    move-object v7, v1

    .line 34144399
    check-cast v7, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 34144400
    .line 34144401
    if-eqz v7, :cond_7c5

    .line 34144402
    .line 34144403
    const v0, 0x7f111abf

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v1

    .line 34144410
    move-object v8, v1

    .line 34144411
    check-cast v8, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34144412
    .line 34144413
    if-eqz v8, :cond_7c5

    .line 34144414
    .line 34144415
    const v0, 0x7f111ac0

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v1

    .line 34144422
    move-object v9, v1

    .line 34144423
    check-cast v9, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34144424
    .line 34144425
    if-eqz v9, :cond_7c5

    .line 34144426
    .line 34144427
    const v0, 0x7f111ac1

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v1

    .line 34144434
    move-object v10, v1

    .line 34144435
    check-cast v10, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144436
    .line 34144437
    if-eqz v10, :cond_7c5

    .line 34144438
    .line 34144439
    const v0, 0x7f111ac2

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v1

    .line 34144446
    move-object v11, v1

    .line 34144447
    check-cast v11, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34144448
    .line 34144449
    if-eqz v11, :cond_7c5

    .line 34144450
    .line 34144451
    const v0, 0x7f1101aa

    .line 34144452
    .line 34144453
    .line 34144454
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v1

    .line 34144458
    move-object v12, v1

    .line 34144459
    check-cast v12, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144460
    .line 34144461
    if-eqz v12, :cond_7c5

    .line 34144462
    .line 34144463
    const v0, 0x7f1100de

    .line 34144464
    .line 34144465
    .line 34144466
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v1

    .line 34144470
    move-object v13, v1

    .line 34144471
    check-cast v13, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144472
    .line 34144473
    if-eqz v13, :cond_7c5

    .line 34144474
    .line 34144475
    const v0, 0x7f111f4c

    .line 34144476
    .line 34144477
    .line 34144478
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v1

    .line 34144482
    move-object/from16 v16, v1

    .line 34144483
    .line 34144484
    check-cast v16, Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 34144485
    .line 34144486
    if-eqz v16, :cond_7c5

    .line 34144487
    .line 34144488
    const v0, 0x7f110171

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v1

    .line 34144495
    move-object/from16 v17, v1

    .line 34144496
    .line 34144497
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144498
    .line 34144499
    if-eqz v17, :cond_7c5

    .line 34144500
    .line 34144501
    const v0, 0x7f113277    # 1.9300009E38f

    .line 34144502
    .line 34144503
    .line 34144504
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v1

    .line 34144508
    move-object/from16 v18, v1

    .line 34144509
    .line 34144510
    check-cast v18, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144511
    .line 34144512
    if-eqz v18, :cond_7c5

    .line 34144513
    .line 34144514
    const v0, 0x7f113280    # 1.9300027E38f

    .line 34144515
    .line 34144516
    .line 34144517
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v1

    .line 34144521
    move-object/from16 v19, v1

    .line 34144522
    .line 34144523
    check-cast v19, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144524
    .line 34144525
    if-eqz v19, :cond_7c5

    .line 34144526
    .line 34144527
    new-instance v1, Lfa2/e;

    .line 34144528
    .line 34144529
    move-object v0, v1

    .line 34144530
    move-object/from16 v20, v1

    .line 34144531
    .line 34144532
    move-object/from16 v1, p0

    .line 34144533
    .line 34144534
    move-object/from16 v21, v14

    .line 34144535
    .line 34144536
    move-object/from16 v14, v16

    .line 34144537
    .line 34144538
    move-object/from16 v15, v17

    .line 34144539
    .line 34144540
    move-object/from16 v16, v18

    .line 34144541
    .line 34144542
    move-object/from16 v17, v19

    .line 34144543
    .line 34144544
    invoke-direct/range {v0 .. v17}, Lfa2/e;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 34144545
    .line 34144546
    .line 34144547
    const-string v6, ""

    .line 34144548
    .line 34144549
    move-object/from16 v0, v20

    .line 34144550
    .line 34144551
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144552
    .line 34144553
    .line 34144554
    move-object/from16 v7, p0

    .line 34144555
    .line 34144556
    iput-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 34144557
    .line 34144558
    new-instance v0, Lug2/a;

    .line 34144559
    .line 34144560
    invoke-direct {v0}, Lug2/a;-><init>()V

    .line 34144561
    .line 34144562
    .line 34144563
    invoke-static {v7, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34144564
    .line 34144565
    .line 34144566
    const/4 v8, 0x0

    .line 34144567
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144568
    .line 34144569
    .line 34144570
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144571
    .line 34144572
    .line 34144573
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v0

    .line 34144577
    iget-object v0, v0, Lfa2/e;->l:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144578
    .line 34144579
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144580
    .line 34144581
    .line 34144582
    new-instance v1, Lvg2/d2;

    .line 34144583
    .line 34144584
    invoke-direct {v1, v7}, Lvg2/d2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144585
    .line 34144586
    .line 34144587
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144588
    .line 34144589
    .line 34144590
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144591
    .line 34144592
    .line 34144593
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144594
    .line 34144595
    .line 34144596
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144597
    .line 34144598
    .line 34144599
    new-instance v0, Lvg2/n2;

    .line 34144600
    .line 34144601
    invoke-direct {v0, v7}, Lvg2/n2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144602
    .line 34144603
    .line 34144604
    move-object/from16 v1, v21

    .line 34144605
    .line 34144606
    iput-object v0, v1, Lvg2/t2;->b:Lkotlin/jvm/functions/Function0;

    .line 34144607
    .line 34144608
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34144609
    .line 34144610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v0

    .line 34144617
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 34144618
    .line 34144619
    invoke-interface {v0}, Lsa2/j;->c()Z

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v0

    .line 34144623
    const/4 v9, 0x0

    .line 34144624
    if-eqz v0, :cond_1ac

    .line 34144625
    .line 34144626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144627
    .line 34144628
    .line 34144629
    move-result v0

    .line 34144630
    if-eqz v0, :cond_19b

    .line 34144631
    .line 34144632
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144633
    .line 34144634
    .line 34144635
    move-result v0

    .line 34144636
    if-nez v0, :cond_192

    .line 34144637
    .line 34144638
    iget-object v0, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 34144639
    .line 34144640
    if-eqz v0, :cond_18f

    .line 34144641
    .line 34144642
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34144643
    .line 34144644
    if-eqz v2, :cond_18f

    .line 34144645
    .line 34144646
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34144647
    .line 34144648
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-object v0

    .line 34144652
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34144653
    .line 34144654
    .line 34144655
    :cond_18f
    iput-object v9, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 34144656
    .line 34144657
    goto :goto_1a3

    .line 34144658
    :cond_192
    new-instance v0, Lvg2/e3;

    .line 34144659
    .line 34144660
    invoke-direct {v0, v7, v1}, Lvg2/e3;-><init>(Landroid/view/View;Lvg2/t2;)V

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144664
    .line 34144665
    .line 34144666
    goto :goto_1a3

    .line 34144667
    :cond_19b
    new-instance v0, Lvg2/d3;

    .line 34144668
    .line 34144669
    invoke-direct {v0, v7, v7, v1}, Lvg2/d3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 34144670
    .line 34144671
    .line 34144672
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144673
    .line 34144674
    .line 34144675
    :goto_1a3
    new-instance v0, Lvg2/o2;

    .line 34144676
    .line 34144677
    invoke-direct {v0, v1}, Lvg2/o2;-><init>(Lvg2/t2;)V

    .line 34144678
    .line 34144679
    .line 34144680
    invoke-static {v7, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34144681
    .line 34144682
    .line 34144683
    goto :goto_1b4

    .line 34144684
    :cond_1ac
    new-instance v0, Lvg2/p2;

    .line 34144685
    .line 34144686
    invoke-direct {v0}, Lvg2/p2;-><init>()V

    .line 34144687
    .line 34144688
    .line 34144689
    invoke-static {v7, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34144690
    .line 34144691
    .line 34144692
    :goto_1b4
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144693
    .line 34144694
    .line 34144695
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144696
    .line 34144697
    .line 34144698
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v0

    .line 34144702
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 34144703
    .line 34144704
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144705
    .line 34144706
    .line 34144707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v0

    .line 34144711
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v0

    .line 34144715
    :goto_1cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v1

    .line 34144719
    const/4 v10, 0x1

    .line 34144720
    if-eqz v1, :cond_1dc

    .line 34144721
    .line 34144722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v1

    .line 34144726
    check-cast v1, Landroid/view/View;

    .line 34144727
    .line 34144728
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 34144729
    .line 34144730
    .line 34144731
    goto :goto_1cb

    .line 34144732
    :cond_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v0

    .line 34144736
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 34144737
    .line 34144738
    new-instance v1, Lvg2/a3;

    .line 34144739
    .line 34144740
    invoke-direct {v1}, Lvg2/a3;-><init>()V

    .line 34144741
    .line 34144742
    .line 34144743
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34144744
    .line 34144745
    .line 34144746
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object v0

    .line 34144750
    iget-object v0, v0, Lfa2/e;->d:Landroid/view/View;

    .line 34144751
    .line 34144752
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144753
    .line 34144754
    .line 34144755
    new-instance v1, Lvg2/a2;

    .line 34144756
    .line 34144757
    invoke-direct {v1, v7}, Lvg2/a2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144758
    .line 34144759
    .line 34144760
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144764
    .line 34144765
    .line 34144766
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144767
    .line 34144768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144769
    .line 34144770
    .line 34144771
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144772
    .line 34144773
    .line 34144774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v1

    .line 34144778
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144779
    .line 34144780
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v1

    .line 34144784
    iget-object v1, v1, Lfa2/f;->r:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144785
    .line 34144786
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144787
    .line 34144788
    .line 34144789
    new-instance v2, Lvg2/q2;

    .line 34144790
    .line 34144791
    invoke-direct {v2, v7, v0}, Lvg2/q2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 34144792
    .line 34144793
    .line 34144794
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144795
    .line 34144796
    .line 34144797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v1

    .line 34144801
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144802
    .line 34144803
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v1

    .line 34144807
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144808
    .line 34144809
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144810
    .line 34144811
    .line 34144812
    new-instance v2, Lvg2/r2;

    .line 34144813
    .line 34144814
    invoke-direct {v2, v7, v0}, Lvg2/r2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144818
    .line 34144819
    .line 34144820
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v0

    .line 34144824
    iget-object v0, v0, Lfa2/e;->p:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34144825
    .line 34144826
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144827
    .line 34144828
    .line 34144829
    new-instance v1, Lvg2/s2;

    .line 34144830
    .line 34144831
    invoke-direct {v1, v7}, Lvg2/s2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144832
    .line 34144833
    .line 34144834
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v0

    .line 34144841
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->d:Ljava/lang/String;

    .line 34144842
    .line 34144843
    if-eqz v0, :cond_25c

    .line 34144844
    .line 34144845
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v1

    .line 34144849
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34144850
    .line 34144851
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34144852
    .line 34144853
    .line 34144854
    move-result-object v1

    .line 34144855
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34144856
    .line 34144857
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144858
    .line 34144859
    .line 34144860
    :cond_25c
    sget v0, Lwg2/c;->a:I

    .line 34144861
    .line 34144862
    const-wide/16 v0, 0xc8

    .line 34144863
    .line 34144864
    invoke-virtual {v7, v7, v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144868
    .line 34144869
    .line 34144870
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144871
    .line 34144872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144873
    .line 34144874
    .line 34144875
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v0

    .line 34144882
    if-eqz v0, :cond_2a6

    .line 34144883
    .line 34144884
    new-instance v0, Lkb2/f;

    .line 34144885
    .line 34144886
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v1

    .line 34144890
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144891
    .line 34144892
    .line 34144893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v2

    .line 34144897
    iget-object v2, v2, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34144898
    .line 34144899
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-direct {v0, v1, v2}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34144903
    .line 34144904
    .line 34144905
    new-instance v1, Lvg2/g3;

    .line 34144906
    .line 34144907
    invoke-direct {v1, v7}, Lvg2/g3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144908
    .line 34144909
    .line 34144910
    iput-object v1, v0, Lkb2/f;->e:Lkb2/f$b;

    .line 34144911
    .line 34144912
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144913
    .line 34144914
    .line 34144915
    move-result v1

    .line 34144916
    if-nez v1, :cond_29d

    .line 34144917
    .line 34144918
    invoke-virtual {v0}, Lkb2/f;->a()V

    .line 34144919
    .line 34144920
    .line 34144921
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34144922
    .line 34144923
    .line 34144924
    goto :goto_2ae

    .line 34144925
    :cond_29d
    new-instance v1, Lvg2/h3;

    .line 34144926
    .line 34144927
    invoke-direct {v1, v7, v0}, Lvg2/h3;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 34144928
    .line 34144929
    .line 34144930
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144931
    .line 34144932
    .line 34144933
    goto :goto_2ae

    .line 34144934
    :cond_2a6
    new-instance v0, Lvg2/f3;

    .line 34144935
    .line 34144936
    invoke-direct {v0, v7, v7}, Lvg2/f3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144937
    .line 34144938
    .line 34144939
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144940
    .line 34144941
    .line 34144942
    :goto_2ae
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144943
    .line 34144944
    .line 34144945
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 34144946
    .line 34144947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144948
    .line 34144949
    .line 34144950
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144951
    .line 34144952
    .line 34144953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v1

    .line 34144957
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34144958
    .line 34144959
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144960
    .line 34144961
    .line 34144962
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144963
    .line 34144964
    .line 34144965
    iget-object v2, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34144966
    .line 34144967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144968
    .line 34144969
    .line 34144970
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v2

    .line 34144977
    iget-object v2, v2, Lfa2/e;->a:Landroid/view/View;

    .line 34144978
    .line 34144979
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144980
    .line 34144981
    .line 34144982
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v3

    .line 34144986
    if-eqz v3, :cond_30b

    .line 34144987
    .line 34144988
    new-instance v2, Lvg2/v2;

    .line 34144989
    .line 34144990
    invoke-direct {v2, v1, v7}, Lvg2/v2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34144991
    .line 34144992
    .line 34144993
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v1

    .line 34144997
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 34144998
    .line 34144999
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v1

    .line 34145003
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v1

    .line 34145010
    if-nez v1, :cond_302

    .line 34145011
    .line 34145012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v1

    .line 34145016
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 34145017
    .line 34145018
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v1

    .line 34145022
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145023
    .line 34145024
    .line 34145025
    goto :goto_313

    .line 34145026
    :cond_302
    new-instance v1, Lvg2/w2;

    .line 34145027
    .line 34145028
    invoke-direct {v1, v7, v7, v2}, Lvg2/w2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/v2;)V

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145032
    .line 34145033
    .line 34145034
    goto :goto_313

    .line 34145035
    :cond_30b
    new-instance v3, Lvg2/u2;

    .line 34145036
    .line 34145037
    invoke-direct {v3, v2, v1, v7}, Lvg2/u2;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145041
    .line 34145042
    .line 34145043
    :goto_313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v1

    .line 34145047
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145048
    .line 34145049
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v1

    .line 34145053
    iget-object v1, v1, Lfa2/f;->e:Landroid/widget/LinearLayout;

    .line 34145054
    .line 34145055
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145056
    .line 34145057
    .line 34145058
    new-instance v2, Lvg2/a;

    .line 34145059
    .line 34145060
    invoke-direct {v2, v7}, Lvg2/a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v1

    .line 34145070
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145071
    .line 34145072
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v1

    .line 34145076
    iget-object v1, v1, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 34145077
    .line 34145078
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145079
    .line 34145080
    .line 34145081
    new-instance v2, Lvg2/l;

    .line 34145082
    .line 34145083
    invoke-direct {v2, v7}, Lvg2/l;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145084
    .line 34145085
    .line 34145086
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145087
    .line 34145088
    .line 34145089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v1

    .line 34145093
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34145094
    .line 34145095
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v1

    .line 34145099
    iget-object v1, v1, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34145100
    .line 34145101
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145102
    .line 34145103
    .line 34145104
    new-instance v2, Lvg2/v;

    .line 34145105
    .line 34145106
    invoke-direct {v2, v7, v0}, Lvg2/v;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145110
    .line 34145111
    .line 34145112
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145113
    .line 34145114
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->f:Ljava/lang/String;

    .line 34145115
    .line 34145116
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145117
    .line 34145118
    .line 34145119
    iget-object v1, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 34145120
    .line 34145121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145122
    .line 34145123
    .line 34145124
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145125
    .line 34145126
    .line 34145127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v2

    .line 34145131
    iget-object v2, v2, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145132
    .line 34145133
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v2

    .line 34145137
    iget-object v2, v2, Lfa2/f;->m:Landroid/widget/LinearLayout;

    .line 34145138
    .line 34145139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145140
    .line 34145141
    .line 34145142
    new-instance v3, Lvg2/z0;

    .line 34145143
    .line 34145144
    invoke-direct {v3, v7}, Lvg2/z0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v2

    .line 34145154
    const/4 v11, -0x1

    .line 34145155
    if-nez v2, :cond_387

    .line 34145156
    .line 34145157
    goto/16 :goto_46a

    .line 34145158
    .line 34145159
    :cond_387
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34145160
    .line 34145161
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 34145162
    .line 34145163
    new-instance v3, Ljava/util/ArrayList;

    .line 34145164
    .line 34145165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145166
    .line 34145167
    .line 34145168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v2

    .line 34145172
    :cond_394
    :goto_394
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145173
    .line 34145174
    .line 34145175
    move-result v4

    .line 34145176
    if-eqz v4, :cond_3b2

    .line 34145177
    .line 34145178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v4

    .line 34145182
    move-object v5, v4

    .line 34145183
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145184
    .line 34145185
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145186
    .line 34145187
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145188
    .line 34145189
    const-string v12, "100"

    .line 34145190
    .line 34145191
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v5

    .line 34145195
    xor-int/2addr v5, v10

    .line 34145196
    if-eqz v5, :cond_394

    .line 34145197
    .line 34145198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145199
    .line 34145200
    .line 34145201
    goto :goto_394

    .line 34145202
    :cond_3b2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v2

    .line 34145206
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v3

    .line 34145210
    if-eqz v3, :cond_3ea

    .line 34145211
    .line 34145212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v3

    .line 34145216
    const/4 v4, 0x0

    .line 34145217
    :goto_3c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145218
    .line 34145219
    .line 34145220
    move-result v5

    .line 34145221
    if-eqz v5, :cond_3db

    .line 34145222
    .line 34145223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v5

    .line 34145227
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145228
    .line 34145229
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34145230
    .line 34145231
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 34145232
    .line 34145233
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145234
    .line 34145235
    .line 34145236
    move-result v5

    .line 34145237
    if-eqz v5, :cond_3d8

    .line 34145238
    .line 34145239
    goto :goto_3dc

    .line 34145240
    :cond_3d8
    add-int/lit8 v4, v4, 0x1

    .line 34145241
    .line 34145242
    goto :goto_3c1

    .line 34145243
    :cond_3db
    const/4 v4, -0x1

    .line 34145244
    :goto_3dc
    if-eq v4, v11, :cond_3ea

    .line 34145245
    .line 34145246
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v3

    .line 34145250
    check-cast v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145251
    .line 34145252
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34145253
    .line 34145254
    .line 34145255
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34145256
    .line 34145257
    .line 34145258
    :cond_3ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v3

    .line 34145262
    iget-object v3, v3, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145263
    .line 34145264
    new-instance v4, Lvg2/k1;

    .line 34145265
    .line 34145266
    invoke-direct {v4, v1, v7}, Lvg2/k1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145267
    .line 34145268
    .line 34145269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145270
    .line 34145271
    .line 34145272
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145273
    .line 34145274
    .line 34145275
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145276
    .line 34145277
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145278
    .line 34145279
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145280
    .line 34145281
    .line 34145282
    const-class v5, Lqg2/b;

    .line 34145283
    .line 34145284
    invoke-static {v1, v5}, Lqg2/m;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V

    .line 34145285
    .line 34145286
    .line 34145287
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145288
    .line 34145289
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145290
    .line 34145291
    new-instance v5, Lqg2/b;

    .line 34145292
    .line 34145293
    const/16 v12, 0x8

    .line 34145294
    .line 34145295
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145296
    .line 34145297
    .line 34145298
    move-result v12

    .line 34145299
    const/16 v13, 0x10

    .line 34145300
    .line 34145301
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v14

    .line 34145305
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v13

    .line 34145309
    invoke-direct {v5, v12, v14, v13}, Lqg2/b;-><init>(III)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34145313
    .line 34145314
    .line 34145315
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145316
    .line 34145317
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145318
    .line 34145319
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34145320
    .line 34145321
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v12

    .line 34145325
    invoke-direct {v5, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34145326
    .line 34145327
    .line 34145328
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34145332
    .line 34145333
    .line 34145334
    iget-object v1, v3, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34145335
    .line 34145336
    iget-object v1, v1, Lfa2/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145337
    .line 34145338
    new-instance v5, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34145339
    .line 34145340
    invoke-direct {v5}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 34145341
    .line 34145342
    .line 34145343
    sget-object v12, Lga2/c;->a:Lga2/c;

    .line 34145344
    .line 34145345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v12

    .line 34145352
    iget-object v12, v12, Lsa2/d;->b:Lsa2/j;

    .line 34145353
    .line 34145354
    invoke-interface {v12}, Lsa2/j;->c()Z

    .line 34145355
    .line 34145356
    .line 34145357
    move-result v12

    .line 34145358
    if-eqz v12, :cond_455

    .line 34145359
    .line 34145360
    const-string v12, "AiImageEdit"

    .line 34145361
    .line 34145362
    invoke-virtual {v5, v12}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 34145363
    .line 34145364
    .line 34145365
    :cond_455
    const-class v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34145366
    .line 34145367
    new-instance v13, Lrg2/m0;

    .line 34145368
    .line 34145369
    invoke-direct {v13, v3, v5, v0, v4}, Lrg2/m0;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lvg2/k1;)V

    .line 34145370
    .line 34145371
    .line 34145372
    invoke-virtual {v5, v12, v13}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34145373
    .line 34145374
    .line 34145375
    new-instance v0, Lrg2/n0;

    .line 34145376
    .line 34145377
    invoke-direct {v0, v5, v2}, Lrg2/n0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/List;)V

    .line 34145378
    .line 34145379
    .line 34145380
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34145381
    .line 34145382
    .line 34145383
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34145384
    .line 34145385
    .line 34145386
    :goto_46a
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145387
    .line 34145388
    .line 34145389
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i:Lvg2/q3;

    .line 34145390
    .line 34145391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145395
    .line 34145396
    .line 34145397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v1

    .line 34145401
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34145402
    .line 34145403
    .line 34145404
    move-result v1

    .line 34145405
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145406
    .line 34145407
    .line 34145408
    move-result-object v2

    .line 34145409
    sget v3, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 34145410
    .line 34145411
    invoke-static {v2}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 34145412
    .line 34145413
    .line 34145414
    move-result v2

    .line 34145415
    sub-int/2addr v1, v2

    .line 34145416
    int-to-float v1, v1

    .line 34145417
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145418
    .line 34145419
    .line 34145420
    move-result-object v2

    .line 34145421
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34145422
    .line 34145423
    .line 34145424
    move-result v2

    .line 34145425
    int-to-float v2, v2

    .line 34145426
    const v3, 0x3fb47ae1    # 1.41f

    .line 34145427
    .line 34145428
    .line 34145429
    mul-float v2, v2, v3

    .line 34145430
    .line 34145431
    sub-float/2addr v1, v2

    .line 34145432
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145433
    .line 34145434
    .line 34145435
    move-result-object v2

    .line 34145436
    invoke-static {v2}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 34145437
    .line 34145438
    .line 34145439
    move-result v2

    .line 34145440
    int-to-float v2, v2

    .line 34145441
    sub-float/2addr v1, v2

    .line 34145442
    const/16 v2, 0xac

    .line 34145443
    .line 34145444
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34145445
    .line 34145446
    .line 34145447
    move-result v2

    .line 34145448
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34145449
    .line 34145450
    .line 34145451
    move-result v1

    .line 34145452
    iput v1, v0, Lvg2/q3;->a:F

    .line 34145453
    .line 34145454
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v1

    .line 34145458
    iget-object v1, v1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145459
    .line 34145460
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145461
    .line 34145462
    .line 34145463
    iget v2, v0, Lvg2/q3;->a:F

    .line 34145464
    .line 34145465
    float-to-int v2, v2

    .line 34145466
    invoke-static {v1, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 34145467
    .line 34145468
    .line 34145469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34145470
    .line 34145471
    .line 34145472
    move-result v1

    .line 34145473
    if-eqz v1, :cond_4da

    .line 34145474
    .line 34145475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v1

    .line 34145479
    if-nez v1, :cond_4d1

    .line 34145480
    .line 34145481
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 34145482
    .line 34145483
    .line 34145484
    move-result-object v1

    .line 34145485
    invoke-virtual {v1}, Lzg2/r0;->g()V

    .line 34145486
    .line 34145487
    .line 34145488
    goto :goto_4e2

    .line 34145489
    :cond_4d1
    new-instance v1, Lvg2/p3;

    .line 34145490
    .line 34145491
    invoke-direct {v1, v7, v7}, Lvg2/p3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145492
    .line 34145493
    .line 34145494
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145495
    .line 34145496
    .line 34145497
    goto :goto_4e2

    .line 34145498
    :cond_4da
    new-instance v1, Lvg2/o3;

    .line 34145499
    .line 34145500
    invoke-direct {v1, v7, v7}, Lvg2/o3;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34145504
    .line 34145505
    .line 34145506
    :goto_4e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145507
    .line 34145508
    .line 34145509
    move-result-object v1

    .line 34145510
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145511
    .line 34145512
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v1

    .line 34145516
    iget-object v1, v1, Lfa2/f;->b:Landroid/widget/LinearLayout;

    .line 34145517
    .line 34145518
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145519
    .line 34145520
    .line 34145521
    new-instance v2, Lvg2/j3;

    .line 34145522
    .line 34145523
    invoke-direct {v2, v7}, Lvg2/j3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145524
    .line 34145525
    .line 34145526
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145527
    .line 34145528
    .line 34145529
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145530
    .line 34145531
    .line 34145532
    move-result-object v1

    .line 34145533
    iget-object v1, v1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145534
    .line 34145535
    new-instance v2, Lvg2/k3;

    .line 34145536
    .line 34145537
    invoke-direct {v2, v0, v7}, Lvg2/k3;-><init>(Lvg2/q3;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145538
    .line 34145539
    .line 34145540
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 34145541
    .line 34145542
    .line 34145543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v0

    .line 34145547
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145548
    .line 34145549
    new-instance v1, Lvg2/l3;

    .line 34145550
    .line 34145551
    invoke-direct {v1, v7}, Lvg2/l3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145552
    .line 34145553
    .line 34145554
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 34145555
    .line 34145556
    .line 34145557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v0

    .line 34145561
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145562
    .line 34145563
    new-instance v1, Lvg2/m3;

    .line 34145564
    .line 34145565
    invoke-direct {v1, v7}, Lvg2/m3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145566
    .line 34145567
    .line 34145568
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 34145569
    .line 34145570
    .line 34145571
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145572
    .line 34145573
    .line 34145574
    move-result-object v0

    .line 34145575
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145576
    .line 34145577
    new-instance v1, Lvg2/n3;

    .line 34145578
    .line 34145579
    invoke-direct {v1, v7}, Lvg2/n3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145580
    .line 34145581
    .line 34145582
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 34145583
    .line 34145584
    .line 34145585
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145586
    .line 34145587
    .line 34145588
    move-result-object v0

    .line 34145589
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 34145590
    .line 34145591
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 34145592
    .line 34145593
    .line 34145594
    move-result-object v1

    .line 34145595
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-object v1

    .line 34145599
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->B()Ljava/util/List;

    .line 34145600
    .line 34145601
    .line 34145602
    move-result-object v1

    .line 34145603
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setStickerData(Ljava/util/List;)V

    .line 34145604
    .line 34145605
    .line 34145606
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145607
    .line 34145608
    .line 34145609
    iget-object v2, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 34145610
    .line 34145611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145612
    .line 34145613
    .line 34145614
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145615
    .line 34145616
    .line 34145617
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v4

    .line 34145621
    new-instance v5, Lvg2/m0;

    .line 34145622
    .line 34145623
    invoke-direct {v5, v2, v7}, Lvg2/m0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145624
    .line 34145625
    .line 34145626
    new-instance v0, Lvg2/n0;

    .line 34145627
    .line 34145628
    invoke-direct {v0, v2, v7, v5}, Lvg2/n0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/m0;)V

    .line 34145629
    .line 34145630
    .line 34145631
    new-instance v3, Lvg2/p0;

    .line 34145632
    .line 34145633
    invoke-direct {v3, v7, v2, v0, v5}, Lvg2/p0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/n0;Lvg2/m0;)V

    .line 34145634
    .line 34145635
    .line 34145636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v0

    .line 34145640
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145641
    .line 34145642
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145643
    .line 34145644
    .line 34145645
    move-result-object v0

    .line 34145646
    iget-object v12, v0, Lfa2/f;->j:Landroid/widget/LinearLayout;

    .line 34145647
    .line 34145648
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145649
    .line 34145650
    .line 34145651
    new-instance v13, Lvg2/g0;

    .line 34145652
    .line 34145653
    move-object v0, v13

    .line 34145654
    move-object/from16 v1, p0

    .line 34145655
    .line 34145656
    invoke-direct/range {v0 .. v5}, Lvg2/g0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/p0;Ljg2/v;Lvg2/m0;)V

    .line 34145657
    .line 34145658
    .line 34145659
    invoke-static {v12, v13}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145660
    .line 34145661
    .line 34145662
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145663
    .line 34145664
    .line 34145665
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34145666
    .line 34145667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145668
    .line 34145669
    .line 34145670
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145671
    .line 34145672
    .line 34145673
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145674
    .line 34145675
    .line 34145676
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v0

    .line 34145680
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34145681
    .line 34145682
    new-instance v1, Lvg2/k2;

    .line 34145683
    .line 34145684
    invoke-direct {v1, v7}, Lvg2/k2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145685
    .line 34145686
    .line 34145687
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34145688
    .line 34145689
    .line 34145690
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145691
    .line 34145692
    .line 34145693
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34145694
    .line 34145695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145696
    .line 34145697
    .line 34145698
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145699
    .line 34145700
    .line 34145701
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145702
    .line 34145703
    .line 34145704
    move-result-object v0

    .line 34145705
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->a:Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 34145706
    .line 34145707
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableAddTextToGenerateImage:Z

    .line 34145708
    .line 34145709
    if-eqz v1, :cond_5c2

    .line 34145710
    .line 34145711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145712
    .line 34145713
    .line 34145714
    move-result-object v1

    .line 34145715
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145716
    .line 34145717
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145718
    .line 34145719
    .line 34145720
    move-result-object v1

    .line 34145721
    iget-object v1, v1, Lfa2/f;->e:Landroid/widget/LinearLayout;

    .line 34145722
    .line 34145723
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145724
    .line 34145725
    .line 34145726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145727
    .line 34145728
    .line 34145729
    goto :goto_5d4

    .line 34145730
    :cond_5c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145731
    .line 34145732
    .line 34145733
    move-result-object v1

    .line 34145734
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145735
    .line 34145736
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145737
    .line 34145738
    .line 34145739
    move-result-object v1

    .line 34145740
    iget-object v1, v1, Lfa2/f;->e:Landroid/widget/LinearLayout;

    .line 34145741
    .line 34145742
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145743
    .line 34145744
    .line 34145745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145746
    .line 34145747
    .line 34145748
    :goto_5d4
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableNewStyleToGenerateImage:Z

    .line 34145749
    .line 34145750
    if-eqz v1, :cond_5eb

    .line 34145751
    .line 34145752
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145753
    .line 34145754
    .line 34145755
    move-result-object v1

    .line 34145756
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145757
    .line 34145758
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145759
    .line 34145760
    .line 34145761
    move-result-object v1

    .line 34145762
    iget-object v1, v1, Lfa2/f;->m:Landroid/widget/LinearLayout;

    .line 34145763
    .line 34145764
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145765
    .line 34145766
    .line 34145767
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145768
    .line 34145769
    .line 34145770
    goto :goto_5fd

    .line 34145771
    :cond_5eb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145772
    .line 34145773
    .line 34145774
    move-result-object v1

    .line 34145775
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145776
    .line 34145777
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145778
    .line 34145779
    .line 34145780
    move-result-object v1

    .line 34145781
    iget-object v1, v1, Lfa2/f;->m:Landroid/widget/LinearLayout;

    .line 34145782
    .line 34145783
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145784
    .line 34145785
    .line 34145786
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145787
    .line 34145788
    .line 34145789
    :goto_5fd
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableAddTagToResultImage:Z

    .line 34145790
    .line 34145791
    if-eqz v1, :cond_614

    .line 34145792
    .line 34145793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145794
    .line 34145795
    .line 34145796
    move-result-object v1

    .line 34145797
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145798
    .line 34145799
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145800
    .line 34145801
    .line 34145802
    move-result-object v1

    .line 34145803
    iget-object v1, v1, Lfa2/f;->b:Landroid/widget/LinearLayout;

    .line 34145804
    .line 34145805
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145806
    .line 34145807
    .line 34145808
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145809
    .line 34145810
    .line 34145811
    goto :goto_626

    .line 34145812
    :cond_614
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145813
    .line 34145814
    .line 34145815
    move-result-object v1

    .line 34145816
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145817
    .line 34145818
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145819
    .line 34145820
    .line 34145821
    move-result-object v1

    .line 34145822
    iget-object v1, v1, Lfa2/f;->b:Landroid/widget/LinearLayout;

    .line 34145823
    .line 34145824
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145825
    .line 34145826
    .line 34145827
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145828
    .line 34145829
    .line 34145830
    :goto_626
    iget-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableGenerateVideoFromResultImage:Z

    .line 34145831
    .line 34145832
    if-eqz v1, :cond_656

    .line 34145833
    .line 34145834
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 34145835
    .line 34145836
    .line 34145837
    move-result-object v1

    .line 34145838
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34145839
    .line 34145840
    .line 34145841
    move-result-object v1

    .line 34145842
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34145843
    .line 34145844
    .line 34145845
    move-result-object v1

    .line 34145846
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34145847
    .line 34145848
    if-eqz v1, :cond_640

    .line 34145849
    .line 34145850
    iget-boolean v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 34145851
    .line 34145852
    if-ne v1, v10, :cond_640

    .line 34145853
    .line 34145854
    const/4 v1, 0x1

    .line 34145855
    goto :goto_641

    .line 34145856
    :cond_640
    const/4 v1, 0x0

    .line 34145857
    :goto_641
    if-eqz v1, :cond_656

    .line 34145858
    .line 34145859
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145860
    .line 34145861
    .line 34145862
    move-result-object v1

    .line 34145863
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145864
    .line 34145865
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145866
    .line 34145867
    .line 34145868
    move-result-object v1

    .line 34145869
    iget-object v1, v1, Lfa2/f;->j:Landroid/widget/LinearLayout;

    .line 34145870
    .line 34145871
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145872
    .line 34145873
    .line 34145874
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145875
    .line 34145876
    .line 34145877
    goto :goto_668

    .line 34145878
    :cond_656
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145879
    .line 34145880
    .line 34145881
    move-result-object v1

    .line 34145882
    iget-object v1, v1, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34145883
    .line 34145884
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->getViewBinding()Lfa2/f;

    .line 34145885
    .line 34145886
    .line 34145887
    move-result-object v1

    .line 34145888
    iget-object v1, v1, Lfa2/f;->j:Landroid/widget/LinearLayout;

    .line 34145889
    .line 34145890
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145891
    .line 34145892
    .line 34145893
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145894
    .line 34145895
    .line 34145896
    :goto_668
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 34145897
    .line 34145898
    .line 34145899
    move-result v1

    .line 34145900
    if-nez v1, :cond_729

    .line 34145901
    .line 34145902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145903
    .line 34145904
    .line 34145905
    move-result-object v1

    .line 34145906
    iget-object v1, v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145907
    .line 34145908
    if-eqz v1, :cond_67d

    .line 34145909
    .line 34145910
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34145911
    .line 34145912
    .line 34145913
    move-result-object v0

    .line 34145914
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145915
    .line 34145916
    goto :goto_687

    .line 34145917
    :cond_67d
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableMemoryLastEditAction:Z

    .line 34145918
    .line 34145919
    if-eqz v0, :cond_686

    .line 34145920
    .line 34145921
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getLastUseFeature()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145922
    .line 34145923
    .line 34145924
    move-result-object v0

    .line 34145925
    goto :goto_687

    .line 34145926
    :cond_686
    move-object v0, v9

    .line 34145927
    :goto_687
    if-nez v0, :cond_68b

    .line 34145928
    .line 34145929
    const/4 v0, -0x1

    .line 34145930
    goto :goto_693

    .line 34145931
    :cond_68b
    sget-object v1, Lvg2/t2$a;->a:[I

    .line 34145932
    .line 34145933
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34145934
    .line 34145935
    .line 34145936
    move-result v0

    .line 34145937
    aget v0, v1, v0

    .line 34145938
    .line 34145939
    :goto_693
    const/4 v1, 0x2

    .line 34145940
    if-eq v0, v1, :cond_718

    .line 34145941
    .line 34145942
    const/4 v1, 0x5

    .line 34145943
    if-eq v0, v1, :cond_69b

    .line 34145944
    .line 34145945
    goto/16 :goto_729

    .line 34145946
    .line 34145947
    :cond_69b
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145948
    .line 34145949
    .line 34145950
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 34145951
    .line 34145952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145953
    .line 34145954
    .line 34145955
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145956
    .line 34145957
    .line 34145958
    iget-object v1, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145959
    .line 34145960
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleClick:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145961
    .line 34145962
    if-ne v1, v2, :cond_6ad

    .line 34145963
    .line 34145964
    goto :goto_709

    .line 34145965
    :cond_6ad
    iput-object v2, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34145966
    .line 34145967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145968
    .line 34145969
    .line 34145970
    move-result-object v0

    .line 34145971
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 34145972
    .line 34145973
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145974
    .line 34145975
    .line 34145976
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 34145977
    .line 34145978
    .line 34145979
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145980
    .line 34145981
    .line 34145982
    move-result-object v0

    .line 34145983
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34145984
    .line 34145985
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145986
    .line 34145987
    .line 34145988
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 34145989
    .line 34145990
    .line 34145991
    invoke-static {v7, v10}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34145992
    .line 34145993
    .line 34145994
    invoke-static/range {p0 .. p0}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34145995
    .line 34145996
    .line 34145997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34145998
    .line 34145999
    .line 34146000
    move-result-object v0

    .line 34146001
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34146002
    .line 34146003
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146004
    .line 34146005
    .line 34146006
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34146007
    .line 34146008
    .line 34146009
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146010
    .line 34146011
    .line 34146012
    move-result-object v0

    .line 34146013
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 34146014
    .line 34146015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146016
    .line 34146017
    .line 34146018
    sget-object v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->NewStyle:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34146019
    .line 34146020
    iput-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34146021
    .line 34146022
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 34146023
    .line 34146024
    .line 34146025
    iget-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34146026
    .line 34146027
    iget-object v1, v1, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 34146028
    .line 34146029
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146030
    .line 34146031
    .line 34146032
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34146033
    .line 34146034
    .line 34146035
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34146036
    .line 34146037
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 34146038
    .line 34146039
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146040
    .line 34146041
    .line 34146042
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34146043
    .line 34146044
    .line 34146045
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146046
    .line 34146047
    .line 34146048
    move-result-object v0

    .line 34146049
    iget-object v0, v0, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34146050
    .line 34146051
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146052
    .line 34146053
    .line 34146054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34146055
    .line 34146056
    .line 34146057
    :goto_709
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146058
    .line 34146059
    .line 34146060
    move-result-object v0

    .line 34146061
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34146062
    .line 34146063
    new-instance v1, Lvg2/k2;

    .line 34146064
    .line 34146065
    invoke-direct {v1, v7}, Lvg2/k2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146066
    .line 34146067
    .line 34146068
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34146069
    .line 34146070
    .line 34146071
    goto :goto_729

    .line 34146072
    :cond_718
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146073
    .line 34146074
    .line 34146075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146076
    .line 34146077
    .line 34146078
    move-result-object v0

    .line 34146079
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 34146080
    .line 34146081
    new-instance v1, Lvg2/k2;

    .line 34146082
    .line 34146083
    invoke-direct {v1, v7}, Lvg2/k2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146084
    .line 34146085
    .line 34146086
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34146087
    .line 34146088
    .line 34146089
    :cond_729
    :goto_729
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146090
    .line 34146091
    .line 34146092
    iget-object v0, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 34146093
    .line 34146094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146095
    .line 34146096
    .line 34146097
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146098
    .line 34146099
    .line 34146100
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 34146101
    .line 34146102
    .line 34146103
    move-result v0

    .line 34146104
    if-eqz v0, :cond_7c1

    .line 34146105
    .line 34146106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34146107
    .line 34146108
    .line 34146109
    move-result-object v0

    .line 34146110
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 34146111
    .line 34146112
    if-eqz v0, :cond_745

    .line 34146113
    .line 34146114
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AIEditData;->currentStata:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 34146115
    .line 34146116
    goto :goto_746

    .line 34146117
    :cond_745
    move-object v0, v9

    .line 34146118
    :goto_746
    if-nez v0, :cond_749

    .line 34146119
    .line 34146120
    goto :goto_751

    .line 34146121
    :cond_749
    sget-object v1, Lvg2/t2$a;->a:[I

    .line 34146122
    .line 34146123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34146124
    .line 34146125
    .line 34146126
    move-result v0

    .line 34146127
    aget v11, v1, v0

    .line 34146128
    .line 34146129
    :goto_751
    const/16 v0, 0xa

    .line 34146130
    .line 34146131
    if-ne v11, v0, :cond_7c1

    .line 34146132
    .line 34146133
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 34146134
    .line 34146135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 34146136
    .line 34146137
    .line 34146138
    move-result-object v1

    .line 34146139
    iget-object v1, v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 34146140
    .line 34146141
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AIEditData;->openParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34146142
    .line 34146143
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 34146144
    .line 34146145
    if-eqz v1, :cond_76c

    .line 34146146
    .line 34146147
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 34146148
    .line 34146149
    if-eqz v1, :cond_76c

    .line 34146150
    .line 34146151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34146152
    .line 34146153
    .line 34146154
    move-result-wide v1

    .line 34146155
    goto :goto_76e

    .line 34146156
    :cond_76c
    const-wide/16 v1, -0x1

    .line 34146157
    .line 34146158
    :goto_76e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146159
    .line 34146160
    .line 34146161
    invoke-static {v1, v2}, Lhg2/e0;->h(J)Lhg2/e;

    .line 34146162
    .line 34146163
    .line 34146164
    move-result-object v0

    .line 34146165
    if-eqz v0, :cond_7c1

    .line 34146166
    .line 34146167
    iget-object v1, v7, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 34146168
    .line 34146169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146170
    .line 34146171
    .line 34146172
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34146173
    .line 34146174
    .line 34146175
    move-result-object v2

    .line 34146176
    new-instance v3, Lvg2/m0;

    .line 34146177
    .line 34146178
    invoke-direct {v3, v1, v7}, Lvg2/m0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146179
    .line 34146180
    .line 34146181
    new-instance v4, Lvg2/n0;

    .line 34146182
    .line 34146183
    invoke-direct {v4, v1, v7, v3}, Lvg2/n0;-><init>(Lvg2/s0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/m0;)V

    .line 34146184
    .line 34146185
    .line 34146186
    new-instance v5, Lvg2/p0;

    .line 34146187
    .line 34146188
    invoke-direct {v5, v7, v1, v4, v3}, Lvg2/p0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/n0;Lvg2/m0;)V

    .line 34146189
    .line 34146190
    .line 34146191
    invoke-virtual {v7, v7, v5, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 34146192
    .line 34146193
    .line 34146194
    move-result-object v2

    .line 34146195
    iput-object v0, v2, Ljg2/v;->l:Lhg2/e;

    .line 34146196
    .line 34146197
    iput-object v2, v1, Lvg2/s0;->a:Ljg2/v;

    .line 34146198
    .line 34146199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34146200
    .line 34146201
    .line 34146202
    move-result-object v2

    .line 34146203
    iget-object v2, v2, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34146204
    .line 34146205
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34146206
    .line 34146207
    .line 34146208
    new-instance v3, Lvg2/h0;

    .line 34146209
    .line 34146210
    invoke-direct {v3, v7}, Lvg2/h0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146211
    .line 34146212
    .line 34146213
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34146214
    .line 34146215
    .line 34146216
    iget-object v2, v1, Lvg2/s0;->a:Ljg2/v;

    .line 34146217
    .line 34146218
    if-eqz v2, :cond_7b3

    .line 34146219
    .line 34146220
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34146221
    .line 34146222
    sget v4, Lwg2/b;->a:I

    .line 34146223
    .line 34146224
    invoke-virtual {v7, v7, v3, v2, v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 34146225
    .line 34146226
    .line 34146227
    :cond_7b3
    iget-object v1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 34146228
    .line 34146229
    if-eqz v1, :cond_7c1

    .line 34146230
    .line 34146231
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34146232
    .line 34146233
    .line 34146234
    invoke-virtual {v1}, Ljg2/v;->t()Ljg2/b0;

    .line 34146235
    .line 34146236
    .line 34146237
    move-result-object v1

    .line 34146238
    invoke-interface {v1, v0}, Ljg2/b0;->o(Lhg2/e;)V

    .line 34146239
    .line 34146240
    .line 34146241
    :cond_7c1
    invoke-virtual {v7, v7}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34146242
    .line 34146243
    .line 34146244
    return-void

    .line 34146245
    :cond_7c5
    move-object v7, v15

    .line 34146246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34146247
    .line 34146248
    .line 34146249
    move-result-object v1

    .line 34146250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34146251
    .line 34146252
    .line 34146253
    move-result-object v0

    .line 34146254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34146255
    .line 34146256
    const-string v2, "Missing required view with ID: "

    .line 34146257
    .line 34146258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34146259
    .line 34146260
    .line 34146261
    move-result-object v0

    .line 34146262
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34146263
    .line 34146264
    .line 34146265
    throw v1
.end method


.method public static d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;
[MOD-CHANGED]
.method public static d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Landroid/view/View;

    .line 17039393
    instance-of v2, v2, Lcom/dragon/community/generate/view/b;

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    :goto_27
    check-cast v0, Landroid/view/View;

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039403
    instance-of p0, v0, Lcom/dragon/community/generate/view/b;

    .line 17039405
    if-nez p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, v0

    .line 17039409
    :goto_31
    check-cast v1, Lcom/dragon/community/generate/view/b;

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Landroid/view/View;

    .line 17039392
    .line 17039393
    instance-of v2, v2, Lcom/dragon/community/generate/view/b;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_13

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    :goto_27
    check-cast v0, Landroid/view/View;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_33

    .line 17039402
    .line 17039403
    instance-of p0, v0, Lcom/dragon/community/generate/view/b;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, v0

    .line 17039409
    :goto_31
    check-cast v1, Lcom/dragon/community/generate/view/b;

    .line 17039410
    .line 17039411
    :cond_33
    return-object v1
.end method


.method public static e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;
[MOD-CHANGED]
.method public static e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Landroid/view/View;

    .line 17039393
    instance-of v2, v2, Lcom/dragon/community/generate/view/f;

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    :goto_27
    check-cast v0, Landroid/view/View;

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039403
    instance-of p0, v0, Lcom/dragon/community/generate/view/f;

    .line 17039405
    if-nez p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, v0

    .line 17039409
    :goto_31
    check-cast v1, Lcom/dragon/community/generate/view/f;

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Landroid/view/View;

    .line 17039392
    .line 17039393
    instance-of v2, v2, Lcom/dragon/community/generate/view/f;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_13

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    :goto_27
    check-cast v0, Landroid/view/View;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_33

    .line 17039402
    .line 17039403
    instance-of p0, v0, Lcom/dragon/community/generate/view/f;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, v0

    .line 17039409
    :goto_31
    check-cast v1, Lcom/dragon/community/generate/view/f;

    .line 17039410
    .line 17039411
    :cond_33
    return-object v1
.end method


.method public static i2(Lfa2/e;)Lcom/dragon/community/generate/view/j;
[MOD-CHANGED]
.method public static i2(Lfa2/e;)Lcom/dragon/community/generate/view/j;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Landroid/view/View;

    .line 17039393
    instance-of v2, v2, Lcom/dragon/community/generate/view/j;

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    :goto_27
    check-cast v0, Landroid/view/View;

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039403
    instance-of p0, v0, Lcom/dragon/community/generate/view/j;

    .line 17039405
    if-nez p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, v0

    .line 17039409
    :goto_31
    check-cast v1, Lcom/dragon/community/generate/view/j;

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i2(Lfa2/e;)Lcom/dragon/community/generate/view/j;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Landroid/view/View;

    .line 17039392
    .line 17039393
    instance-of v2, v2, Lcom/dragon/community/generate/view/j;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_13

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    :goto_27
    check-cast v0, Landroid/view/View;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_33

    .line 17039402
    .line 17039403
    instance-of p0, v0, Lcom/dragon/community/generate/view/j;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, v0

    .line 17039409
    :goto_31
    check-cast v1, Lcom/dragon/community/generate/view/j;

    .line 17039410
    .line 17039411
    :cond_33
    return-object v1
.end method


.method public final A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104910
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextClicked:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104914
    goto :goto_72

    .line 17104915
    :cond_13
    iput-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->AddText:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 17104973
    iput-object v2, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 17104975
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 17104978
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17104980
    iget-object v2, v2, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 17104982
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104988
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17104990
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 17104992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17105004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextClicked:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104911
    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_72

    .line 17104915
    :cond_13
    iput-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->AddText:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 17104972
    .line 17104973
    iput-object v2, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17104979
    .line 17104980
    iget-object v2, v2, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 17104981
    .line 17104982
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 17104991
    .line 17104992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17105003
    .line 17105004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final B2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final B2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104910
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextInput:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104912
    if-ne v2, v3, :cond_13

    .line 17104914
    goto :goto_63

    .line 17104915
    :cond_13
    iput-object v3, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v1, v1, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-static {v1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-static {p1, v1}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v1}, Lqg2/m;->g(Landroid/view/View;)V

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object v3, Lkb2/g;->a:Lkb2/g;

    .line 17104973
    iget-object v1, v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 17104975
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v1, v0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104989
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextInput:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104911
    .line 17104912
    if-ne v2, v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_63

    .line 17104915
    :cond_13
    iput-object v3, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v1, v1, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-static {p1, v1}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104955
    .line 17104956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Lqg2/m;->g(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v3, Lkb2/g;->a:Lkb2/g;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1, v0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104988
    .line 17104989
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104910
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->Default:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    iput-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a()V

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104977
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->Default:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104911
    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    iput-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104976
    .line 17104977
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170450
    goto :goto_85

    .line 17170451
    :cond_13
    iget-object v1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 17170453
    if-nez v1, :cond_18

    .line 17170455
    goto :goto_85

    .line 17170456
    :cond_18
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17170470
    iget-object v5, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-direct {v4, v2, v5, v6}, Lcom/dragon/community/generate/datahelper/AIEditData;-><init>(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    iget-object v2, v1, Ljg2/v;->l:Lhg2/e;

    .line 17170484
    iget-object v5, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170486
    if-eqz v5, :cond_3a

    .line 17170488
    iput-object v4, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17170490
    :cond_3a
    if-eqz v2, :cond_85

    .line 17170492
    if-eqz v5, :cond_85

    .line 17170494
    iget-object v4, v3, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170496
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17170498
    if-eqz v4, :cond_4c

    .line 17170500
    iget-wide v5, v2, Lfg2/a;->e:J

    .line 17170502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170505
    move-result-object v5

    .line 17170506
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 17170508
    :cond_4c
    invoke-virtual {v3}, Ljg2/v;->F()V

    .line 17170511
    invoke-virtual {v1}, Ljg2/v;->t()Ljg2/b0;

    .line 17170514
    move-result-object v1

    .line 17170515
    instance-of v4, v1, Ljg2/u0;

    .line 17170517
    if-nez v4, :cond_58

    .line 17170519
    const/4 v1, 0x0

    .line 17170520
    :cond_58
    check-cast v1, Ljg2/u0;

    .line 17170522
    if-eqz v1, :cond_64

    .line 17170524
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    iget-object v1, v1, Ljg2/u0;->c:Ljg2/u0$a;

    .line 17170529
    invoke-virtual {v2, v1}, Lfg2/a;->c(Lfg2/c;)V

    .line 17170532
    :cond_64
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17170534
    invoke-virtual {v3}, Ljg2/v;->r()Lfg2/d;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object v3, v2, Lfg2/a;->d:Lfg2/d;

    .line 17170546
    const/4 v0, 0x1

    .line 17170547
    invoke-virtual {v2, v0}, Lhg2/e;->f(Z)V

    .line 17170550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170560
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_85

    .line 17170451
    :cond_13
    iget-object v1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 17170452
    .line 17170453
    if-nez v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_85

    .line 17170456
    :cond_18
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17170469
    .line 17170470
    iget-object v5, v1, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-direct {v4, v2, v5, v6}, Lcom/dragon/community/generate/datahelper/AIEditData;-><init>(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, v1, Ljg2/v;->l:Lhg2/e;

    .line 17170483
    .line 17170484
    iget-object v5, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_3a

    .line 17170487
    .line 17170488
    iput-object v4, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17170489
    .line 17170490
    :cond_3a
    if-eqz v2, :cond_85

    .line 17170491
    .line 17170492
    if-eqz v5, :cond_85

    .line 17170493
    .line 17170494
    iget-object v4, v3, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_4c

    .line 17170499
    .line 17170500
    iget-wide v5, v2, Lfg2/a;->e:J

    .line 17170501
    .line 17170502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v3}, Ljg2/v;->F()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljg2/v;->t()Ljg2/b0;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    instance-of v4, v1, Ljg2/u0;

    .line 17170516
    .line 17170517
    if-nez v4, :cond_58

    .line 17170518
    .line 17170519
    const/4 v1, 0x0

    .line 17170520
    :cond_58
    check-cast v1, Ljg2/u0;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_64

    .line 17170523
    .line 17170524
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, v1, Ljg2/u0;->c:Ljg2/u0$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v1}, Lfg2/a;->c(Lfg2/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljg2/v;->r()Lfg2/d;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v3, v2, Lfg2/a;->d:Lfg2/d;

    .line 17170545
    .line 17170546
    const/4 v0, 0x1

    .line 17170547
    invoke-virtual {v2, v0}, Lhg2/e;->f(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public final V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;
[MOD-CHANGED]
.method public final V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;
    .registers 11

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855944
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 50855950
    move-result-object p1

    .line 50855951
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 50855954
    move-result-object p1

    .line 50855955
    check-cast p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;

    .line 50855957
    invoke-interface {p1, p2}, Lcom/dragon/community/generate/g;->x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;

    .line 50855960
    move-result-object p1

    .line 50855961
    iget-object p2, p1, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50855963
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50855965
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855968
    const/4 v1, 0x0

    .line 50855969
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855972
    iput-object v0, p2, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50855974
    iget-object p2, p3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50855976
    if-eqz p2, :cond_231

    .line 50855978
    sget p3, Lqg2/m;->a:I

    .line 50855980
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855983
    invoke-static {p2}, Lqg2/m;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 50855986
    move-result-object p3

    .line 50855987
    check-cast p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50855989
    iget-object v0, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50855991
    iget-object v2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50855993
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50855995
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50855997
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856000
    move-result-object v0

    .line 50856001
    const/4 v2, 0x0

    .line 50856002
    if-eqz v0, :cond_50

    .line 50856004
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856007
    move-result-object v3

    .line 50856008
    if-eqz v3, :cond_4d

    .line 50856010
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    move-object v3, v2

    .line 50856014
    :goto_4e
    iput-object v3, v0, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 50856016
    :cond_50
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856019
    move-result-object v0

    .line 50856020
    if-eqz v0, :cond_d4

    .line 50856022
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856024
    if-eqz v0, :cond_d4

    .line 50856026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856029
    move-result-object v0

    .line 50856030
    const/4 v3, 0x0

    .line 50856031
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856034
    move-result v4

    .line 50856035
    if-eqz v4, :cond_d4

    .line 50856037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856040
    move-result-object v4

    .line 50856041
    add-int/lit8 v5, v3, 0x1

    .line 50856043
    if-gez v3, :cond_70

    .line 50856045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856048
    :cond_70
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856050
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856053
    move-result-object v4

    .line 50856054
    if-eqz v4, :cond_d2

    .line 50856056
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856059
    move-result-object v6

    .line 50856060
    if-eqz v6, :cond_93

    .line 50856062
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856064
    if-eqz v6, :cond_93

    .line 50856066
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856069
    move-result-object v6

    .line 50856070
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856072
    if-eqz v6, :cond_93

    .line 50856074
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856077
    move-result-object v6

    .line 50856078
    if-eqz v6, :cond_93

    .line 50856080
    iget-boolean v6, v6, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v6, 0x0

    .line 50856084
    :goto_94
    iput-boolean v6, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 50856086
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856089
    move-result-object v6

    .line 50856090
    if-eqz v6, :cond_b1

    .line 50856092
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856094
    if-eqz v6, :cond_b1

    .line 50856096
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856099
    move-result-object v6

    .line 50856100
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856102
    if-eqz v6, :cond_b1

    .line 50856104
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856107
    move-result-object v6

    .line 50856108
    if-eqz v6, :cond_b1

    .line 50856110
    iget-boolean v6, v6, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v6, 0x0

    .line 50856114
    :goto_b2
    iput-boolean v6, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 50856116
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856119
    move-result-object v6

    .line 50856120
    if-eqz v6, :cond_cf

    .line 50856122
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856124
    if-eqz v6, :cond_cf

    .line 50856126
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856129
    move-result-object v3

    .line 50856130
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856132
    if-eqz v3, :cond_cf

    .line 50856134
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856137
    move-result-object v3

    .line 50856138
    if-eqz v3, :cond_cf

    .line 50856140
    iget-boolean v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v3, 0x0

    .line 50856144
    :goto_d0
    iput-boolean v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 50856146
    :cond_d2
    move v3, v5

    .line 50856147
    goto :goto_5f

    .line 50856148
    :cond_d4
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856151
    move-result-object p2

    .line 50856152
    if-eqz p2, :cond_103

    .line 50856154
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856157
    move-result-object v0

    .line 50856158
    if-eqz v0, :cond_100

    .line 50856160
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856162
    if-eqz v0, :cond_100

    .line 50856164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856167
    move-result-object v0

    .line 50856168
    :cond_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856171
    move-result v3

    .line 50856172
    if-eqz v3, :cond_fc

    .line 50856174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856177
    move-result-object v3

    .line 50856178
    move-object v4, v3

    .line 50856179
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856181
    invoke-interface {v4}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_e8

    .line 50856187
    goto :goto_fd

    .line 50856188
    :cond_fc
    move-object v3, v2

    .line 50856189
    :goto_fd
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    move-object v3, v2

    .line 50856193
    :goto_101
    iput-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856195
    :cond_103
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856198
    move-result-object p2

    .line 50856199
    iput-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856201
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856203
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 50856205
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 50856207
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50856209
    new-instance p2, Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 50856211
    invoke-direct {p2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;-><init>()V

    .line 50856214
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856217
    iput-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 50856219
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856221
    if-eqz p2, :cond_13f

    .line 50856223
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856225
    if-eqz p2, :cond_13f

    .line 50856227
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856230
    move-result-object p2

    .line 50856231
    :cond_127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856234
    move-result v0

    .line 50856235
    if-eqz v0, :cond_13b

    .line 50856237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856240
    move-result-object v0

    .line 50856241
    move-object v3, v0

    .line 50856242
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856244
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 50856247
    move-result v3

    .line 50856248
    if-eqz v3, :cond_127

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    move-object v0, v2

    .line 50856252
    :goto_13c
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    move-object v0, v2

    .line 50856256
    :goto_140
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856258
    const/4 v3, 0x1

    .line 50856259
    if-eqz p2, :cond_16e

    .line 50856261
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856263
    if-eqz p2, :cond_16e

    .line 50856265
    new-instance v4, Ljava/util/ArrayList;

    .line 50856267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856270
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856273
    move-result-object p2

    .line 50856274
    :cond_152
    :goto_152
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856277
    move-result v5

    .line 50856278
    if-eqz v5, :cond_16f

    .line 50856280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856283
    move-result-object v5

    .line 50856284
    move-object v6, v5

    .line 50856285
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856287
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856290
    move-result-object v6

    .line 50856291
    if-eqz v6, :cond_167

    .line 50856293
    const/4 v6, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v6, 0x0

    .line 50856296
    :goto_168
    if-eqz v6, :cond_152

    .line 50856298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856301
    goto :goto_152

    .line 50856302
    :cond_16e
    move-object v4, v2

    .line 50856303
    :cond_16f
    if-eqz v4, :cond_185

    .line 50856305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856308
    move-result-object p2

    .line 50856309
    :goto_175
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856312
    move-result v5

    .line 50856313
    if-eqz v5, :cond_185

    .line 50856315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856318
    move-result-object v5

    .line 50856319
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856321
    invoke-interface {v5, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 50856324
    goto :goto_175

    .line 50856325
    :cond_185
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856327
    if-eqz p2, :cond_199

    .line 50856329
    new-instance v5, Ljava/util/ArrayList;

    .line 50856331
    if-nez v4, :cond_191

    .line 50856333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856336
    move-result-object v4

    .line 50856337
    :cond_191
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856340
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856343
    iput-object v5, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856345
    :cond_199
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856348
    move-result-object p2

    .line 50856349
    if-nez p2, :cond_1b1

    .line 50856351
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856353
    if-eqz p2, :cond_1b7

    .line 50856355
    iget-object v0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856357
    if-eqz v0, :cond_1ae

    .line 50856359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856362
    move-result-object v0

    .line 50856363
    move-object v2, v0

    .line 50856364
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856366
    :cond_1ae
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856368
    goto :goto_1b7

    .line 50856369
    :cond_1b1
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856371
    if-eqz p2, :cond_1b7

    .line 50856373
    iput-object v0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856375
    :cond_1b7
    :goto_1b7
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856377
    if-eqz p2, :cond_1c2

    .line 50856379
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856381
    if-eqz p2, :cond_1c2

    .line 50856383
    invoke-interface {p2, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 50856386
    :cond_1c2
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856388
    if-eqz p2, :cond_22c

    .line 50856390
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856392
    if-eqz p2, :cond_22c

    .line 50856394
    invoke-static {p2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856397
    move-result-object p2

    .line 50856398
    if-eqz p2, :cond_22c

    .line 50856400
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 50856402
    if-eqz p2, :cond_22c

    .line 50856404
    iget-object v0, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50856406
    iget-object v2, p2, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 50856408
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50856410
    iget-object v0, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50856412
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50856414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856417
    move-result-object v2

    .line 50856418
    const/4 v4, 0x0

    .line 50856419
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856422
    move-result v5

    .line 50856423
    if-eqz v5, :cond_201

    .line 50856425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856428
    move-result-object v5

    .line 50856429
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50856431
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50856433
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50856435
    iget-object v6, p2, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50856437
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50856439
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856442
    move-result v5

    .line 50856443
    if-eqz v5, :cond_1fe

    .line 50856445
    goto :goto_202

    .line 50856446
    :cond_1fe
    add-int/lit8 v4, v4, 0x1

    .line 50856448
    goto :goto_1e3

    .line 50856449
    :cond_201
    const/4 v4, -0x1

    .line 50856450
    :goto_202
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856453
    move-result p2

    .line 50856454
    iput p2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50856456
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50856458
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50856460
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856463
    move-result-object p2

    .line 50856464
    const/4 v0, 0x0

    .line 50856465
    :goto_211
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856468
    move-result v2

    .line 50856469
    if-eqz v2, :cond_22c

    .line 50856471
    add-int/lit8 v2, v0, 0x1

    .line 50856473
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856476
    move-result-object v4

    .line 50856477
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50856479
    iget-object v5, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50856481
    iget v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50856483
    if-ne v0, v5, :cond_227

    .line 50856485
    const/4 v0, 0x1

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 v0, 0x0

    .line 50856488
    :goto_228
    iput-boolean v0, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 50856490
    move v0, v2

    .line 50856491
    goto :goto_211

    .line 50856492
    :cond_22c
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856495
    iput-object p3, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50856497
    :cond_231
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;
    .registers 11

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 50855940
    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object p1

    .line 50855951
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    check-cast p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;

    .line 50855956
    .line 50855957
    invoke-interface {p1, p2}, Lcom/dragon/community/generate/g;->x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object p1

    .line 50855961
    iget-object p2, p1, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50855962
    .line 50855963
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50855964
    .line 50855965
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v1, 0x0

    .line 50855969
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855970
    .line 50855971
    .line 50855972
    iput-object v0, p2, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50855973
    .line 50855974
    iget-object p2, p3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50855975
    .line 50855976
    if-eqz p2, :cond_231

    .line 50855977
    .line 50855978
    sget p3, Lqg2/m;->a:I

    .line 50855979
    .line 50855980
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-static {p2}, Lqg2/m;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p3

    .line 50855987
    check-cast p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50855988
    .line 50855989
    iget-object v0, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50855990
    .line 50855991
    iget-object v2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50855992
    .line 50855993
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50855994
    .line 50855995
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50855996
    .line 50855997
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    const/4 v2, 0x0

    .line 50856002
    if-eqz v0, :cond_50

    .line 50856003
    .line 50856004
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v3

    .line 50856008
    if-eqz v3, :cond_4d

    .line 50856009
    .line 50856010
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 50856011
    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    move-object v3, v2

    .line 50856014
    :goto_4e
    iput-object v3, v0, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 50856015
    .line 50856016
    :cond_50
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    if-eqz v0, :cond_d4

    .line 50856021
    .line 50856022
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856023
    .line 50856024
    if-eqz v0, :cond_d4

    .line 50856025
    .line 50856026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v0

    .line 50856030
    const/4 v3, 0x0

    .line 50856031
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v4

    .line 50856035
    if-eqz v4, :cond_d4

    .line 50856036
    .line 50856037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v4

    .line 50856041
    add-int/lit8 v5, v3, 0x1

    .line 50856042
    .line 50856043
    if-gez v3, :cond_70

    .line 50856044
    .line 50856045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856046
    .line 50856047
    .line 50856048
    :cond_70
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856049
    .line 50856050
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v4

    .line 50856054
    if-eqz v4, :cond_d2

    .line 50856055
    .line 50856056
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v6

    .line 50856060
    if-eqz v6, :cond_93

    .line 50856061
    .line 50856062
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856063
    .line 50856064
    if-eqz v6, :cond_93

    .line 50856065
    .line 50856066
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v6

    .line 50856070
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856071
    .line 50856072
    if-eqz v6, :cond_93

    .line 50856073
    .line 50856074
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v6

    .line 50856078
    if-eqz v6, :cond_93

    .line 50856079
    .line 50856080
    iget-boolean v6, v6, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 50856081
    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v6, 0x0

    .line 50856084
    :goto_94
    iput-boolean v6, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 50856085
    .line 50856086
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v6

    .line 50856090
    if-eqz v6, :cond_b1

    .line 50856091
    .line 50856092
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856093
    .line 50856094
    if-eqz v6, :cond_b1

    .line 50856095
    .line 50856096
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v6

    .line 50856100
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856101
    .line 50856102
    if-eqz v6, :cond_b1

    .line 50856103
    .line 50856104
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v6

    .line 50856108
    if-eqz v6, :cond_b1

    .line 50856109
    .line 50856110
    iget-boolean v6, v6, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 50856111
    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    const/4 v6, 0x0

    .line 50856114
    :goto_b2
    iput-boolean v6, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->hasReportLoadQuality:Z

    .line 50856115
    .line 50856116
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v6

    .line 50856120
    if-eqz v6, :cond_cf

    .line 50856121
    .line 50856122
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856123
    .line 50856124
    if-eqz v6, :cond_cf

    .line 50856125
    .line 50856126
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v3

    .line 50856130
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856131
    .line 50856132
    if-eqz v3, :cond_cf

    .line 50856133
    .line 50856134
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v3

    .line 50856138
    if-eqz v3, :cond_cf

    .line 50856139
    .line 50856140
    iget-boolean v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 50856141
    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v3, 0x0

    .line 50856144
    :goto_d0
    iput-boolean v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 50856145
    .line 50856146
    :cond_d2
    move v3, v5

    .line 50856147
    goto :goto_5f

    .line 50856148
    :cond_d4
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object p2

    .line 50856152
    if-eqz p2, :cond_103

    .line 50856153
    .line 50856154
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v0

    .line 50856158
    if-eqz v0, :cond_100

    .line 50856159
    .line 50856160
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856161
    .line 50856162
    if-eqz v0, :cond_100

    .line 50856163
    .line 50856164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v0

    .line 50856168
    :cond_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v3

    .line 50856172
    if-eqz v3, :cond_fc

    .line 50856173
    .line 50856174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v3

    .line 50856178
    move-object v4, v3

    .line 50856179
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856180
    .line 50856181
    invoke-interface {v4}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_e8

    .line 50856186
    .line 50856187
    goto :goto_fd

    .line 50856188
    :cond_fc
    move-object v3, v2

    .line 50856189
    :goto_fd
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856190
    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    move-object v3, v2

    .line 50856193
    :goto_101
    iput-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856194
    .line 50856195
    :cond_103
    invoke-virtual {p3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object p2

    .line 50856199
    iput-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856200
    .line 50856201
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856202
    .line 50856203
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 50856204
    .line 50856205
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 50856206
    .line 50856207
    iput-object v2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50856208
    .line 50856209
    new-instance p2, Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 50856210
    .line 50856211
    invoke-direct {p2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;-><init>()V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856215
    .line 50856216
    .line 50856217
    iput-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 50856218
    .line 50856219
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856220
    .line 50856221
    if-eqz p2, :cond_13f

    .line 50856222
    .line 50856223
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856224
    .line 50856225
    if-eqz p2, :cond_13f

    .line 50856226
    .line 50856227
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object p2

    .line 50856231
    :cond_127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v0

    .line 50856235
    if-eqz v0, :cond_13b

    .line 50856236
    .line 50856237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v0

    .line 50856241
    move-object v3, v0

    .line 50856242
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856243
    .line 50856244
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v3

    .line 50856248
    if-eqz v3, :cond_127

    .line 50856249
    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    move-object v0, v2

    .line 50856252
    :goto_13c
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856253
    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    move-object v0, v2

    .line 50856256
    :goto_140
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856257
    .line 50856258
    const/4 v3, 0x1

    .line 50856259
    if-eqz p2, :cond_16e

    .line 50856260
    .line 50856261
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856262
    .line 50856263
    if-eqz p2, :cond_16e

    .line 50856264
    .line 50856265
    new-instance v4, Ljava/util/ArrayList;

    .line 50856266
    .line 50856267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object p2

    .line 50856274
    :cond_152
    :goto_152
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v5

    .line 50856278
    if-eqz v5, :cond_16f

    .line 50856279
    .line 50856280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v5

    .line 50856284
    move-object v6, v5

    .line 50856285
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856286
    .line 50856287
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v6

    .line 50856291
    if-eqz v6, :cond_167

    .line 50856292
    .line 50856293
    const/4 v6, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v6, 0x0

    .line 50856296
    :goto_168
    if-eqz v6, :cond_152

    .line 50856297
    .line 50856298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    goto :goto_152

    .line 50856302
    :cond_16e
    move-object v4, v2

    .line 50856303
    :cond_16f
    if-eqz v4, :cond_185

    .line 50856304
    .line 50856305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object p2

    .line 50856309
    :goto_175
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v5

    .line 50856313
    if-eqz v5, :cond_185

    .line 50856314
    .line 50856315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v5

    .line 50856319
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856320
    .line 50856321
    invoke-interface {v5, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 50856322
    .line 50856323
    .line 50856324
    goto :goto_175

    .line 50856325
    :cond_185
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856326
    .line 50856327
    if-eqz p2, :cond_199

    .line 50856328
    .line 50856329
    new-instance v5, Ljava/util/ArrayList;

    .line 50856330
    .line 50856331
    if-nez v4, :cond_191

    .line 50856332
    .line 50856333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v4

    .line 50856337
    :cond_191
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856341
    .line 50856342
    .line 50856343
    iput-object v5, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856344
    .line 50856345
    :cond_199
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p2

    .line 50856349
    if-nez p2, :cond_1b1

    .line 50856350
    .line 50856351
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856352
    .line 50856353
    if-eqz p2, :cond_1b7

    .line 50856354
    .line 50856355
    iget-object v0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50856356
    .line 50856357
    if-eqz v0, :cond_1ae

    .line 50856358
    .line 50856359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v0

    .line 50856363
    move-object v2, v0

    .line 50856364
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856365
    .line 50856366
    :cond_1ae
    iput-object v2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856367
    .line 50856368
    goto :goto_1b7

    .line 50856369
    :cond_1b1
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856370
    .line 50856371
    if-eqz p2, :cond_1b7

    .line 50856372
    .line 50856373
    iput-object v0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856374
    .line 50856375
    :cond_1b7
    :goto_1b7
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856376
    .line 50856377
    if-eqz p2, :cond_1c2

    .line 50856378
    .line 50856379
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856380
    .line 50856381
    if-eqz p2, :cond_1c2

    .line 50856382
    .line 50856383
    invoke-interface {p2, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 50856384
    .line 50856385
    .line 50856386
    :cond_1c2
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50856387
    .line 50856388
    if-eqz p2, :cond_22c

    .line 50856389
    .line 50856390
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50856391
    .line 50856392
    if-eqz p2, :cond_22c

    .line 50856393
    .line 50856394
    invoke-static {p2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p2

    .line 50856398
    if-eqz p2, :cond_22c

    .line 50856399
    .line 50856400
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 50856401
    .line 50856402
    if-eqz p2, :cond_22c

    .line 50856403
    .line 50856404
    iget-object v0, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50856405
    .line 50856406
    iget-object v2, p2, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 50856407
    .line 50856408
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50856409
    .line 50856410
    iget-object v0, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50856411
    .line 50856412
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50856413
    .line 50856414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v2

    .line 50856418
    const/4 v4, 0x0

    .line 50856419
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v5

    .line 50856423
    if-eqz v5, :cond_201

    .line 50856424
    .line 50856425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v5

    .line 50856429
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50856430
    .line 50856431
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50856432
    .line 50856433
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50856434
    .line 50856435
    iget-object v6, p2, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50856436
    .line 50856437
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50856438
    .line 50856439
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v5

    .line 50856443
    if-eqz v5, :cond_1fe

    .line 50856444
    .line 50856445
    goto :goto_202

    .line 50856446
    :cond_1fe
    add-int/lit8 v4, v4, 0x1

    .line 50856447
    .line 50856448
    goto :goto_1e3

    .line 50856449
    :cond_201
    const/4 v4, -0x1

    .line 50856450
    :goto_202
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result p2

    .line 50856454
    iput p2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50856455
    .line 50856456
    iget-object p2, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50856457
    .line 50856458
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50856459
    .line 50856460
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object p2

    .line 50856464
    const/4 v0, 0x0

    .line 50856465
    :goto_211
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v2

    .line 50856469
    if-eqz v2, :cond_22c

    .line 50856470
    .line 50856471
    add-int/lit8 v2, v0, 0x1

    .line 50856472
    .line 50856473
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v4

    .line 50856477
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50856478
    .line 50856479
    iget-object v5, p3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50856480
    .line 50856481
    iget v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50856482
    .line 50856483
    if-ne v0, v5, :cond_227

    .line 50856484
    .line 50856485
    const/4 v0, 0x1

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 v0, 0x0

    .line 50856488
    :goto_228
    iput-boolean v0, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 50856489
    .line 50856490
    move v0, v2

    .line 50856491
    goto :goto_211

    .line 50856492
    :cond_22c
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856493
    .line 50856494
    .line 50856495
    iput-object p3, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50856496
    .line 50856497
    :cond_231
    return-object p1
.end method


.method public final W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p1, v1, Lvg2/d0;->a:Ljg2/v;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-static {p1}, Ljg2/v;->e(Ljg2/v;)V

    .line 16973843
    :cond_13
    iget-object p1, v1, Lvg2/d0;->a:Ljg2/v;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Ljg2/v;->E()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v1, Lvg2/d0;->a:Ljg2/v;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljg2/v;->e(Ljg2/v;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, v1, Lvg2/d0;->a:Ljg2/v;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljg2/v;->E()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final X1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final X1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-static {p1}, Ljg2/v;->f(Ljg2/v;)V

    .line 16973843
    :cond_13
    iget-object p1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Ljg2/v;->E()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j:Lvg2/s0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljg2/v;->f(Ljg2/v;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, v1, Lvg2/s0;->a:Ljg2/v;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljg2/v;->E()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p1, v1, Lvg2/z1;->a:Ljg2/v;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-static {p1}, Ljg2/v;->e(Ljg2/v;)V

    .line 16973843
    :cond_13
    iget-object p1, v1, Lvg2/z1;->a:Ljg2/v;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Ljg2/v;->E()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v1, Lvg2/z1;->a:Ljg2/v;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljg2/v;->e(Ljg2/v;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, v1, Lvg2/z1;->a:Ljg2/v;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljg2/v;->E()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final Z1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Landroid/view/Window;
[MOD-CHANGED]
.method public final Z1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Landroid/view/Window;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    move-object v0, v2

    .line 17104940
    :cond_2c
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104942
    if-eqz v0, :cond_3e

    .line 17104944
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104950
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_3e

    .line 17104956
    move-object v2, v0

    .line 17104957
    goto :goto_4e

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4e

    .line 17104964
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104970
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Z1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Landroid/view/Window;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    move-object v0, v2

    .line 17104940
    :cond_2c
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3e

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_3e

    .line 17104955
    .line 17104956
    move-object v2, v0

    .line 17104957
    goto :goto_4e

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4e

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v2
.end method


.method public final a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;
[MOD-CHANGED]
.method public final a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, v1, Lvg2/f0;->a:Ljg2/v;

    .line 17104910
    if-nez v2, :cond_40

    .line 17104912
    new-instance v2, Lvg2/e0;

    .line 17104914
    invoke-direct {v2}, Lvg2/e0;-><init>()V

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v3, v3, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->b:Lqg2/c;

    .line 17104923
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1, p1, v2, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, v1, Lvg2/f0;->a:Ljg2/v;

    .line 17104937
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_40

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iput-object p1, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104960
    :cond_40
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, v1, Lvg2/f0;->a:Ljg2/v;

    .line 17104909
    .line 17104910
    if-nez v2, :cond_40

    .line 17104911
    .line 17104912
    new-instance v2, Lvg2/e0;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lvg2/e0;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v3, v3, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->b:Lqg2/c;

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1, p1, v2, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, v1, Lvg2/f0;->a:Ljg2/v;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_40

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104959
    .line 17104960
    :cond_40
    return-object v2
.end method


.method public final b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_19

    .line 17039378
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039383
    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_1f

    .line 17039378
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039384
    if-eqz p1, :cond_30

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_31

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17039397
    if-eqz p1, :cond_30

    .line 17039399
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_1f

    .line 17039377
    .line 17039378
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_30

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_31

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AIEditData;->configData:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method


.method public final g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;
[MOD-CHANGED]
.method public final g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->b:Lqg2/c;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->b:Lqg2/c;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public getDrawPagerAdapter()Lzg2/e;
[MOD-CHANGED]
.method public getDrawPagerAdapter()Lzg2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 131074
    iget-object v0, v0, Lvg2/t2;->e:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lzg2/e;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawPagerAdapter()Lzg2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvg2/t2;->e:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lzg2/e;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getLastUseFeature()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;
[MOD-CHANGED]
.method public getLastUseFeature()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, ""

    .line 262151
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 262160
    const-string v2, "aiEditLastUseFeature"

    .line 262162
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->valueOf(Ljava/lang/String;)Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2e

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_35

    .line 262196
    const/4 v0, 0x0

    .line 262197
    :cond_35
    check-cast v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastUseFeature()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, ""

    .line 262150
    .line 262151
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    .line 262153
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    const-string v2, "aiEditLastUseFeature"

    .line 262161
    .line 262162
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->valueOf(Ljava/lang/String;)Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2e

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_35

    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    :cond_35
    check-cast v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 262198
    .line 262199
    return-object v0
.end method


.method public final getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->o:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;
[MOD-CHANGED]
.method public getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 65538
    iget-object v0, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 65537
    .line 65538
    iget-object v0, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewBinding()Lfa2/e;
[MOD-CHANGED]
.method public final getViewBinding()Lfa2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewBinding()Lfa2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;
[MOD-CHANGED]
.method public final h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lvg2/t2;->a:Lzg2/r0;

    .line 17039374
    if-nez v0, :cond_3c

    .line 17039376
    new-instance v0, Lzg2/r0;

    .line 17039378
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039390
    move-result-object v4

    .line 17039391
    iget-object v4, v4, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17039393
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039403
    move-result-object v6

    .line 17039404
    iget-object v6, v6, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17039406
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    new-instance v7, Lvg2/i3;

    .line 17039411
    invoke-direct {v7, p1}, Lvg2/i3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17039414
    move-object v2, v0

    .line 17039415
    invoke-direct/range {v2 .. v7}, Lzg2/r0;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Lzg2/e;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lzg2/r0$a;)V

    .line 17039418
    iput-object v0, v1, Lvg2/t2;->a:Lzg2/r0;

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lvg2/t2;->a:Lzg2/r0;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_3c

    .line 17039375
    .line 17039376
    new-instance v0, Lzg2/r0;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    iget-object v4, v4, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17039392
    .line 17039393
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v6

    .line 17039404
    iget-object v6, v6, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17039405
    .line 17039406
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v7, Lvg2/i3;

    .line 17039410
    .line 17039411
    invoke-direct {v7, p1}, Lvg2/i3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17039412
    .line 17039413
    .line 17039414
    move-object v2, v0

    .line 17039415
    invoke-direct/range {v2 .. v7}, Lzg2/r0;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Lzg2/e;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lzg2/r0$a;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object v0, v1, Lvg2/t2;->a:Lzg2/r0;

    .line 17039419
    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public final j2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    const-string v1, ""

    .line 50659342
    if-eqz p2, :cond_23

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659347
    move-result-object p1

    .line 50659348
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 50659353
    move-result-object p1

    .line 50659354
    iget-object p1, p1, Lfa2/d;->c:Landroid/view/View;

    .line 50659356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50659362
    goto :goto_4a

    .line 50659363
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659366
    move-result-object p2

    .line 50659367
    iget-object p2, p2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 50659369
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 50659372
    move-result-object p2

    .line 50659373
    iget-object p2, p2, Lfa2/d;->c:Landroid/view/View;

    .line 50659375
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50659381
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659384
    move-result-object p2

    .line 50659385
    iget-object p2, p2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 50659387
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50659393
    move-result p2

    .line 50659394
    if-nez p2, :cond_45

    .line 50659396
    const/4 v0, 0x1

    .line 50659397
    :cond_45
    if-eqz v0, :cond_4a

    .line 50659399
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_23

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    iget-object p1, p1, Lfa2/d;->c:Landroid/view/View;

    .line 50659355
    .line 50659356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_4a

    .line 50659363
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    iget-object p2, p2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getViewBinding()Lfa2/d;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    iget-object p2, p2, Lfa2/d;->c:Landroid/view/View;

    .line 50659374
    .line 50659375
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    iget-object p2, p2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 50659386
    .line 50659387
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    if-nez p2, :cond_45

    .line 50659395
    .line 50659396
    const/4 v0, 0x1

    .line 50659397
    :cond_45
    if-eqz v0, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final k2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i:Lvg2/q3;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    const-string v2, ""

    .line 50659342
    if-eqz p2, :cond_32

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659347
    move-result-object p2

    .line 50659348
    iget-object p2, p2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659357
    move-result-object p2

    .line 50659358
    iget-object p2, p2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659360
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659366
    move-result-object p1

    .line 50659367
    iget-object p1, p1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659369
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getAboveKeyboardHeight()I

    .line 50659372
    move-result p1

    .line 50659373
    add-int/2addr p3, p1

    .line 50659374
    invoke-static {p2, p3}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 50659377
    goto :goto_4a

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659381
    move-result-object p2

    .line 50659382
    iget-object p2, p2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659384
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    iget p3, v1, Lvg2/q3;->a:F

    .line 50659389
    float-to-int p3, p3

    .line 50659390
    invoke-static {p2, p3}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 50659393
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659396
    move-result-object p1

    .line 50659397
    iget-object p1, p1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659399
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i:Lvg2/q3;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_32

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    iget-object p2, p2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659349
    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    iget-object p2, p2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659359
    .line 50659360
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    iget-object p1, p1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getAboveKeyboardHeight()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    add-int/2addr p3, p1

    .line 50659374
    invoke-static {p2, p3}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_4a

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    iget-object p2, p2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659383
    .line 50659384
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget p3, v1, Lvg2/q3;->a:F

    .line 50659388
    .line 50659389
    float-to-int p3, p3

    .line 50659390
    invoke-static {p2, p3}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    iget-object p1, p1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public final n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235983
    move-result-object v2

    .line 17235984
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236003
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236006
    move-result-object v2

    .line 17236007
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17236009
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->a:Z

    .line 17236011
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17236018
    move-result-object v4

    .line 17236019
    iput-object v4, v2, Lzg2/e;->c:Lzg2/r0;

    .line 17236021
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236024
    move-result-object v2

    .line 17236025
    new-instance v4, Lvg2/b2;

    .line 17236027
    invoke-direct {v4, v1}, Lvg2/b2;-><init>(Lvg2/t2;)V

    .line 17236030
    iput-object v4, v2, Lzg2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 17236032
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236035
    move-result-object v2

    .line 17236036
    new-instance v4, Lvg2/c2;

    .line 17236038
    invoke-direct {v4, p1, v1}, Lvg2/c2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 17236041
    iput-object v4, v2, Lzg2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 17236043
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236046
    move-result-object v1

    .line 17236047
    if-eqz v1, :cond_12c

    .line 17236049
    new-instance v2, Ljava/util/ArrayList;

    .line 17236051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    invoke-static {v1}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/util/ArrayList;

    .line 17236060
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v4

    .line 17236064
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v5

    .line 17236068
    const/4 v6, 0x0

    .line 17236069
    const/4 v7, -0x1

    .line 17236070
    if-eqz v5, :cond_c0

    .line 17236072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236078
    iget-object v8, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17236080
    if-eqz v8, :cond_84

    .line 17236082
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236084
    if-eqz v8, :cond_84

    .line 17236086
    invoke-virtual {v8}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236089
    move-result-object v6

    .line 17236090
    new-instance v8, Lvg2/c3;

    .line 17236092
    invoke-direct {v8, v5}, Lvg2/c3;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17236095
    iput-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17236097
    iput v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17236099
    goto :goto_bc

    .line 17236100
    :cond_84
    new-instance v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236102
    invoke-direct {v7}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 17236105
    iget-object v8, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236107
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17236109
    if-eqz v8, :cond_97

    .line 17236111
    const-string v6, "no_watermark_url"

    .line 17236113
    invoke-static {v8, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v6

    .line 17236117
    check-cast v6, Ljava/lang/String;

    .line 17236119
    :cond_97
    iput-object v6, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17236121
    if-eqz v6, :cond_a4

    .line 17236123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236126
    move-result v6

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v6, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v6, 0x1

    .line 17236133
    :goto_a5
    if-eqz v6, :cond_b4

    .line 17236135
    sget-object v6, Lxf2/s;->a:Lxf2/s;

    .line 17236137
    iget-object v8, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {v8, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236145
    move-result-object v6

    .line 17236146
    iput-object v6, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17236148
    :cond_b4
    new-instance v6, Lvg2/x2;

    .line 17236150
    invoke-direct {v6, v5}, Lvg2/x2;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17236153
    iput-object v6, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17236155
    move-object v6, v7

    .line 17236156
    :goto_bc
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    goto :goto_60

    .line 17236160
    :cond_c0
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v3}, Lzg2/r0;->j()V

    .line 17236167
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236170
    move-result-object v3

    .line 17236171
    new-instance v4, Ljava/util/ArrayList;

    .line 17236173
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236176
    invoke-virtual {v3, v4}, Lzg2/e;->e(Ljava/util/ArrayList;)V

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236189
    move-result-object v2

    .line 17236190
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17236192
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v3

    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v5

    .line 17236203
    if-eqz v5, :cond_ff

    .line 17236205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v5

    .line 17236209
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236211
    iget-object v8, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236213
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_fc

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    add-int/lit8 v4, v4, 0x1

    .line 17236222
    goto :goto_e7

    .line 17236223
    :cond_ff
    const/4 v4, -0x1

    .line 17236224
    :goto_100
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236230
    move-result-object p1

    .line 17236231
    iget-object p1, p1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17236233
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236238
    move-result-object v2

    .line 17236239
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_129

    .line 17236246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    move-result-object v4

    .line 17236250
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236252
    iget-object v5, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_126

    .line 17236260
    move v7, v3

    .line 17236261
    goto :goto_129

    .line 17236262
    :cond_126
    add-int/lit8 v3, v3, 0x1

    .line 17236264
    goto :goto_110

    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {p1, v6, v7, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;IZ)V

    .line 17236268
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17236008
    .line 17236009
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/DrawViewPager;->a:Z

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    iput-object v4, v2, Lzg2/e;->c:Lzg2/r0;

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    new-instance v4, Lvg2/b2;

    .line 17236026
    .line 17236027
    invoke-direct {v4, v1}, Lvg2/b2;-><init>(Lvg2/t2;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput-object v4, v2, Lzg2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    new-instance v4, Lvg2/c2;

    .line 17236037
    .line 17236038
    invoke-direct {v4, p1, v1}, Lvg2/c2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object v4, v2, Lzg2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 17236042
    .line 17236043
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    if-eqz v1, :cond_12c

    .line 17236048
    .line 17236049
    new-instance v2, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v1}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    const/4 v6, 0x0

    .line 17236069
    const/4 v7, -0x1

    .line 17236070
    if-eqz v5, :cond_c0

    .line 17236071
    .line 17236072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236077
    .line 17236078
    iget-object v8, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17236079
    .line 17236080
    if-eqz v8, :cond_84

    .line 17236081
    .line 17236082
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236083
    .line 17236084
    if-eqz v8, :cond_84

    .line 17236085
    .line 17236086
    invoke-virtual {v8}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    new-instance v8, Lvg2/c3;

    .line 17236091
    .line 17236092
    invoke-direct {v8, v5}, Lvg2/c3;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17236096
    .line 17236097
    iput v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17236098
    .line 17236099
    goto :goto_bc

    .line 17236100
    :cond_84
    new-instance v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236101
    .line 17236102
    invoke-direct {v7}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v8, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236106
    .line 17236107
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17236108
    .line 17236109
    if-eqz v8, :cond_97

    .line 17236110
    .line 17236111
    const-string v6, "no_watermark_url"

    .line 17236112
    .line 17236113
    invoke-static {v8, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    check-cast v6, Ljava/lang/String;

    .line 17236118
    .line 17236119
    :cond_97
    iput-object v6, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-eqz v6, :cond_a4

    .line 17236122
    .line 17236123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v6, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v6, 0x1

    .line 17236133
    :goto_a5
    if-eqz v6, :cond_b4

    .line 17236134
    .line 17236135
    sget-object v6, Lxf2/s;->a:Lxf2/s;

    .line 17236136
    .line 17236137
    iget-object v8, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236138
    .line 17236139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v8, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    iput-object v6, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17236147
    .line 17236148
    :cond_b4
    new-instance v6, Lvg2/x2;

    .line 17236149
    .line 17236150
    invoke-direct {v6, v5}, Lvg2/x2;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iput-object v6, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17236154
    .line 17236155
    move-object v6, v7

    .line 17236156
    :goto_bc
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_60

    .line 17236160
    :cond_c0
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v3}, Lzg2/r0;->j()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    new-instance v4, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3, v4}, Lzg2/e;->e(Ljava/util/ArrayList;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17236191
    .line 17236192
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236193
    .line 17236194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v5

    .line 17236203
    if-eqz v5, :cond_ff

    .line 17236204
    .line 17236205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v5

    .line 17236209
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236210
    .line 17236211
    iget-object v8, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236212
    .line 17236213
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    add-int/lit8 v4, v4, 0x1

    .line 17236221
    .line 17236222
    goto :goto_e7

    .line 17236223
    :cond_ff
    const/4 v4, -0x1

    .line 17236224
    :goto_100
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    iget-object p1, p1, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17236232
    .line 17236233
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_129

    .line 17236245
    .line 17236246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236251
    .line 17236252
    iget-object v5, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236253
    .line 17236254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_126

    .line 17236259
    .line 17236260
    move v7, v3

    .line 17236261
    goto :goto_129

    .line 17236262
    :cond_126
    add-int/lit8 v3, v3, 0x1

    .line 17236263
    .line 17236264
    goto :goto_110

    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {p1, v6, v7, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;IZ)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    return-void
.end method


.method public final o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
[MOD-CHANGED]
.method public final o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getParams()Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->c:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final q2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
[MOD-CHANGED]
.method public final q2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v1, 0x3

    .line 17104909
    new-array v1, v1, [Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104911
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104913
    aput-object v2, v1, v0

    .line 17104915
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTagsSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    aput-object v2, v1, v3

    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    sget-object v4, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104923
    aput-object v4, v1, v2

    .line 17104925
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104939
    :goto_2b
    const/4 v0, 0x1

    .line 17104940
    goto :goto_4c

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104944
    move-result-object v1

    .line 17104945
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104947
    if-ne v1, v2, :cond_4c

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104955
    const-string v1, ""

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_48

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-nez p1, :cond_4c

    .line 17104971
    goto :goto_2b

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public final q2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x3

    .line 17104909
    new-array v1, v1, [Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104912
    .line 17104913
    aput-object v2, v1, v0

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTagsSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    aput-object v2, v1, v3

    .line 17104919
    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    sget-object v4, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104922
    .line 17104923
    aput-object v4, v1, v2

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104938
    .line 17104939
    :goto_2b
    const/4 v0, 0x1

    .line 17104940
    goto :goto_4c

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104946
    .line 17104947
    if-ne v1, v2, :cond_4c

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17104954
    .line 17104955
    const-string v1, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_48

    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_2b

    .line 17104972
    :cond_4c
    :goto_4c
    return v0
.end method


.method public final r2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
[MOD-CHANGED]
.method public final r2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/4 v1, 0x6

    .line 17039373
    new-array v1, v1, [Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039375
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextInput:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039377
    aput-object v2, v1, v0

    .line 17039379
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aput-object v0, v1, v2

    .line 17039384
    const/4 v0, 0x2

    .line 17039385
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039387
    aput-object v3, v1, v0

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039392
    aput-object v3, v1, v0

    .line 17039394
    const/4 v0, 0x4

    .line 17039395
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTagsSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039397
    aput-object v3, v1, v0

    .line 17039399
    const/4 v0, 0x5

    .line 17039400
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->VideoGenerateError:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039402
    aput-object v3, v1, v0

    .line 17039404
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    xor-int/2addr p1, v2

    .line 17039417
    return p1
.end method

[INNER-ORIGINAL]
.method public final r2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x6

    .line 17039373
    new-array v1, v1, [Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextInput:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039376
    .line 17039377
    aput-object v2, v1, v0

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aput-object v0, v1, v2

    .line 17039383
    .line 17039384
    const/4 v0, 0x2

    .line 17039385
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039386
    .line 17039387
    aput-object v3, v1, v0

    .line 17039388
    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039391
    .line 17039392
    aput-object v3, v1, v0

    .line 17039393
    .line 17039394
    const/4 v0, 0x4

    .line 17039395
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTagsSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039396
    .line 17039397
    aput-object v3, v1, v0

    .line 17039398
    .line 17039399
    const/4 v0, 0x5

    .line 17039400
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->VideoGenerateError:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039401
    .line 17039402
    aput-object v3, v1, v0

    .line 17039403
    .line 17039404
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    xor-int/2addr p1, v2

    .line 17039417
    return p1
.end method


.method public final s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    :cond_2b
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104959
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    :cond_2b
    check-cast v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_39

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public setLastUseFeature(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V
[MOD-CHANGED]
.method public setLastUseFeature(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string v1, "aiEditLastUseFeature"

    .line 17039386
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastUseFeature(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string v1, "aiEditLastUseFeature"

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final t2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v0, Lfr2/a;

    .line 33882129
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 33882132
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882134
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33882137
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33882139
    iget-object v2, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    if-eqz v2, :cond_33

    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_33

    .line 33882150
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33882152
    if-eqz v2, :cond_33

    .line 33882154
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33882157
    move-result-object v2

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882160
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v2, v3

    .line 33882164
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    invoke-static {v2, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 33882175
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882177
    if-eqz p1, :cond_59

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_59

    .line 33882185
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33882187
    if-eqz p1, :cond_59

    .line 33882189
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33882192
    move-result-object p1

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882195
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882197
    if-eqz p1, :cond_59

    .line 33882199
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882201
    :cond_59
    invoke-virtual {v0, v3}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 33882204
    const-string p1, "ai_image"

    .line 33882206
    invoke-virtual {v0, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {v0, p2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 33882212
    const-string p1, "click_ai_image_re_edit_page"

    .line 33882214
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v0, Lfr2/a;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33882138
    .line 33882139
    iget-object v2, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882140
    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    if-eqz v2, :cond_33

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_33

    .line 33882149
    .line 33882150
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_33

    .line 33882153
    .line 33882154
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882159
    .line 33882160
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v2, v3

    .line 33882164
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    invoke-static {v2, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_59

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_59

    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_59

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_59

    .line 33882198
    .line 33882199
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882200
    .line 33882201
    :cond_59
    invoke-virtual {v0, v3}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, "ai_image"

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, p2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p1, "click_ai_image_re_edit_page"

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lfr2/a;

    .line 17104914
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 17104917
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104919
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104922
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104924
    iget-object v2, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v2, :cond_34

    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_34

    .line 17104935
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104937
    if-eqz v2, :cond_34

    .line 17104939
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v3

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    invoke-static {v2, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104962
    if-eqz p1, :cond_5a

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_5a

    .line 17104970
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104972
    if-eqz p1, :cond_5a

    .line 17104974
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104980
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104982
    if-eqz p1, :cond_5a

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104986
    :cond_5a
    invoke-virtual {v0, v3}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17104989
    const-string p1, "ai_image"

    .line 17104991
    invoke-virtual {v0, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104994
    const-string p1, "enter_ai_image_re_edit_page"

    .line 17104996
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n:Lvg2/f0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lfr2/a;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v2, :cond_34

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_34

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_34

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v3

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    invoke-static {v2, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_5a

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_5a

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_5a

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5a

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {v0, v3}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "ai_image"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p1, "enter_ai_image_re_edit_page"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final y2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;I)V
[MOD-CHANGED]
.method public final y2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2, p2}, Lzg2/e;->c(I)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_18

    .line 33947670
    goto/16 :goto_a3

    .line 33947672
    :cond_18
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947675
    move-result-object v2

    .line 33947676
    if-eqz v2, :cond_a3

    .line 33947678
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947680
    if-eqz v2, :cond_a3

    .line 33947682
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947688
    if-eqz v2, :cond_a3

    .line 33947690
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947693
    move-result-object v5

    .line 33947694
    if-nez v5, :cond_32

    .line 33947696
    goto/16 :goto_a3

    .line 33947698
    :cond_32
    iget-object v2, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    if-eqz v2, :cond_3a

    .line 33947703
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v4, v3

    .line 33947707
    :goto_3b
    if-eqz v2, :cond_3f

    .line 33947709
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947711
    :cond_3f
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v2, p2}, Lzg2/r0;->f(I)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947718
    move-result-object v2

    .line 33947719
    if-nez v2, :cond_4a

    .line 33947721
    goto :goto_a3

    .line 33947722
    :cond_4a
    const/4 v6, 0x1

    .line 33947723
    if-eqz v4, :cond_54

    .line 33947725
    invoke-virtual {v4, v2}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 33947728
    move-result v2

    .line 33947729
    if-ne v2, v6, :cond_54

    .line 33947731
    const/4 v0, 0x1

    .line 33947732
    :cond_54
    if-eqz v0, :cond_70

    .line 33947734
    if-eqz v3, :cond_70

    .line 33947736
    sget-object p2, Ltc2/a;->o:Ltc2/a$a;

    .line 33947738
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v1, ""

    .line 33947744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-static {p1}, Lvg2/t2;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    const-string p2, "ai_image"

    .line 33947756
    invoke-static {v0, v3, p1, v6, p2}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 33947759
    goto :goto_a3

    .line 33947760
    :cond_70
    invoke-static {p1}, Lvg2/t2;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {v0, p2}, Lzg2/e;->a(I)Lah2/a;

    .line 33947770
    move-result-object v6

    .line 33947771
    if-nez v6, :cond_7e

    .line 33947773
    goto :goto_a3

    .line 33947774
    :cond_7e
    iget-object p2, v6, Lah2/a;->c:Landroid/graphics/Bitmap;

    .line 33947776
    if-nez p2, :cond_83

    .line 33947778
    goto :goto_a3

    .line 33947779
    :cond_83
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 33947790
    move-result-object p2

    .line 33947791
    iget-object v7, p2, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33947793
    new-instance v8, Lvg2/h2;

    .line 33947795
    invoke-direct {v8}, Lvg2/h2;-><init>()V

    .line 33947798
    new-instance v9, Lvg2/i2;

    .line 33947800
    invoke-direct {v9, p1, v1}, Lvg2/i2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 33947803
    new-instance v10, Lvg2/j2;

    .line 33947805
    invoke-direct {v10}, Lvg2/j2;-><init>()V

    .line 33947808
    invoke-interface/range {v3 .. v10}, Lqg2/c;->y(Ljg2/v;Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lvg2/h2;Lvg2/i2;Lvg2/j2;)V

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2, p2}, Lzg2/e;->c(I)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_a3

    .line 33947671
    .line 33947672
    :cond_18
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    if-eqz v2, :cond_a3

    .line 33947677
    .line 33947678
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    if-eqz v2, :cond_a3

    .line 33947681
    .line 33947682
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_a3

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    if-nez v5, :cond_32

    .line 33947695
    .line 33947696
    goto/16 :goto_a3

    .line 33947697
    .line 33947698
    :cond_32
    iget-object v2, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 33947699
    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    if-eqz v2, :cond_3a

    .line 33947702
    .line 33947703
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v4, v3

    .line 33947707
    :goto_3b
    if-eqz v2, :cond_3f

    .line 33947708
    .line 33947709
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v2, p2}, Lzg2/r0;->f(I)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    if-nez v2, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_a3

    .line 33947722
    :cond_4a
    const/4 v6, 0x1

    .line 33947723
    if-eqz v4, :cond_54

    .line 33947724
    .line 33947725
    invoke-virtual {v4, v2}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-ne v2, v6, :cond_54

    .line 33947730
    .line 33947731
    const/4 v0, 0x1

    .line 33947732
    :cond_54
    if-eqz v0, :cond_70

    .line 33947733
    .line 33947734
    if-eqz v3, :cond_70

    .line 33947735
    .line 33947736
    sget-object p2, Ltc2/a;->o:Ltc2/a$a;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v1, ""

    .line 33947743
    .line 33947744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1}, Lvg2/t2;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p2, "ai_image"

    .line 33947755
    .line 33947756
    invoke-static {v0, v3, p1, v6, p2}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_a3

    .line 33947760
    :cond_70
    invoke-static {p1}, Lvg2/t2;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {v0, p2}, Lzg2/e;->a(I)Lah2/a;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v6

    .line 33947771
    if-nez v6, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_a3

    .line 33947774
    :cond_7e
    iget-object p2, v6, Lah2/a;->c:Landroid/graphics/Bitmap;

    .line 33947775
    .line 33947776
    if-nez p2, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_a3

    .line 33947779
    :cond_83
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    iget-object v7, p2, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33947792
    .line 33947793
    new-instance v8, Lvg2/h2;

    .line 33947794
    .line 33947795
    invoke-direct {v8}, Lvg2/h2;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance v9, Lvg2/i2;

    .line 33947799
    .line 33947800
    invoke-direct {v9, p1, v1}, Lvg2/i2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v10, Lvg2/j2;

    .line 33947804
    .line 33947805
    invoke-direct {v10}, Lvg2/j2;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface/range {v3 .. v10}, Lqg2/c;->y(Ljg2/v;Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lvg2/h2;Lvg2/i2;Lvg2/j2;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final z2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final z2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104910
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTagsSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104914
    goto :goto_5e

    .line 17104915
    :cond_13
    iput-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object v2, v2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104956
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v2, v2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104968
    iget-boolean v3, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104970
    if-eqz v3, :cond_4d

    .line 17104972
    goto :goto_52

    .line 17104973
    :cond_4d
    invoke-virtual {v2, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 17104976
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104978
    :goto_52
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTagsSelect:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104911
    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_5e

    .line 17104915
    :cond_13
    iput-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object v2, v2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104955
    .line 17104956
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v2, v2, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104967
    .line 17104968
    iget-boolean v3, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_52

    .line 17104973
    :cond_4d
    invoke-virtual {v2, v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104983
    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


