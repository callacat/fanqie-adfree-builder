.class public final Ll37/k0;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/social/comment/action/b;

.field public final c:Ll37/k;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/dragon/read/widget/flow/ButtonLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

.field public final i:Ls55/a;

.field public final j:Z

.field public k:F

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f93a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/social/comment/action/b;Ll37/k;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Lcom/dragon/read/social/comment/action/b;",
            "Ll37/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    const v4, 0x7f090411

    .line 67633166
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 67633169
    iput-object v2, v0, Ll37/k0;->a:Ljava/util/List;

    .line 67633171
    move-object/from16 v4, p3

    .line 67633173
    iput-object v4, v0, Ll37/k0;->b:Lcom/dragon/read/social/comment/action/b;

    .line 67633175
    iput-object v3, v0, Ll37/k0;->c:Ll37/k;

    .line 67633177
    const-string v4, "Action"

    .line 67633179
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67633182
    move-result-object v4

    .line 67633183
    iput-object v4, v0, Ll37/k0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633185
    new-instance v4, Ls55/a;

    .line 67633187
    invoke-direct {v4}, Ls55/a;-><init>()V

    .line 67633190
    iput-object v4, v0, Ll37/k0;->i:Ls55/a;

    .line 67633192
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633195
    move-result-object v4

    .line 67633196
    const v5, 0x7f0506c9

    .line 67633199
    const/4 v6, 0x0

    .line 67633200
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633203
    move-result-object v4

    .line 67633204
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 67633207
    const/4 v4, 0x1

    .line 67633208
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 67633211
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 67633214
    new-instance v5, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67633216
    invoke-direct {v5}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 67633219
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67633222
    move-result-object v5

    .line 67633223
    const v7, 0x7f0700c7

    .line 67633226
    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67633229
    move-result-object v7

    .line 67633230
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67633233
    move-result-object v5

    .line 67633234
    const v7, 0x7f0700d1

    .line 67633237
    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67633240
    move-result-object v1

    .line 67633241
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 67633244
    move-result-object v1

    .line 67633245
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 67633248
    move-result-object v1

    .line 67633249
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 67633252
    iget v1, v3, Ll37/k;->a:I

    .line 67633254
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633257
    move-result v1

    .line 67633258
    iput-boolean v1, v0, Ll37/k0;->j:Z

    .line 67633260
    const v1, 0x7f11023c

    .line 67633263
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633266
    move-result-object v1

    .line 67633267
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633269
    iput-object v1, v0, Ll37/k0;->e:Landroid/view/ViewGroup;

    .line 67633271
    const v1, 0x7f111fef

    .line 67633274
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633277
    move-result-object v1

    .line 67633278
    check-cast v1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67633280
    iput-object v1, v0, Ll37/k0;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67633282
    move-object v1, v2

    .line 67633283
    check-cast v1, Ljava/util/ArrayList;

    .line 67633285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633288
    move-result-object v1

    .line 67633289
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633292
    move-result v2

    .line 67633293
    const-string v3, ""

    .line 67633295
    const/4 v5, 0x0

    .line 67633296
    if-eqz v2, :cond_f2

    .line 67633298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633301
    move-result-object v2

    .line 67633302
    check-cast v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67633304
    iget-object v7, v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67633306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633309
    move-result v7

    .line 67633310
    if-eqz v7, :cond_a1

    .line 67633312
    goto :goto_89

    .line 67633313
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67633316
    move-result-object v7

    .line 67633317
    iget-object v8, v0, Ll37/k0;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67633319
    if-nez v8, :cond_ad

    .line 67633321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633324
    move-object v8, v6

    .line 67633325
    :cond_ad
    const v9, 0x7f050dc3

    .line 67633328
    invoke-virtual {v7, v9, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633331
    move-result-object v5

    .line 67633332
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633335
    check-cast v5, Landroid/widget/TextView;

    .line 67633337
    iget-object v2, v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67633339
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633342
    iget-boolean v2, v0, Ll37/k0;->j:Z

    .line 67633344
    if-eqz v2, :cond_de

    .line 67633346
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633349
    move-result-object v2

    .line 67633350
    const v7, 0x7f0d0fe2

    .line 67633353
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67633356
    move-result-object v2

    .line 67633357
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67633360
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633363
    move-result-object v2

    .line 67633364
    const v7, 0x7f0225e9

    .line 67633367
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633370
    move-result-object v2

    .line 67633371
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633374
    :cond_de
    new-instance v2, Ll37/a0;

    .line 67633376
    invoke-direct {v2, v0}, Ll37/a0;-><init>(Ll37/k0;)V

    .line 67633379
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633382
    iget-object v2, v0, Ll37/k0;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67633384
    if-nez v2, :cond_ee

    .line 67633386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633389
    move-object v2, v6

    .line 67633390
    :cond_ee
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633393
    goto :goto_89

    .line 67633394
    :cond_f2
    invoke-virtual {v0, v6}, Ll37/k0;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 67633397
    const v1, 0x7f11137b

    .line 67633400
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633403
    move-result-object v2

    .line 67633404
    check-cast v2, Landroid/widget/EditText;

    .line 67633406
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 67633408
    new-instance v7, Lwe2/b;

    .line 67633410
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633413
    move-result-object v8

    .line 67633414
    const/16 v9, 0xa

    .line 67633416
    invoke-direct {v7, v8, v9}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 67633419
    aput-object v7, v4, v5

    .line 67633421
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67633424
    const v4, 0x7f111373

    .line 67633427
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633430
    move-result-object v7

    .line 67633431
    check-cast v7, Landroid/widget/TextView;

    .line 67633433
    iput-object v7, v0, Ll37/k0;->g:Landroid/widget/TextView;

    .line 67633435
    const v7, 0x7f111cb8

    .line 67633438
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633441
    move-result-object v8

    .line 67633442
    check-cast v8, Landroid/widget/ImageView;

    .line 67633444
    iget-object v9, v0, Ll37/k0;->g:Landroid/widget/TextView;

    .line 67633446
    if-nez v9, :cond_12c

    .line 67633448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633451
    move-object v9, v6

    .line 67633452
    :cond_12c
    new-instance v10, Ll37/x;

    .line 67633454
    invoke-direct {v10, v0, v2}, Ll37/x;-><init>(Ll37/k0;Landroid/widget/EditText;)V

    .line 67633457
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633460
    new-instance v9, Ll37/z;

    .line 67633462
    invoke-direct {v9, v0}, Ll37/z;-><init>(Ll37/k0;)V

    .line 67633465
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633468
    new-instance v8, Ll37/j0;

    .line 67633470
    invoke-direct {v8, v0, v2}, Ll37/j0;-><init>(Ll37/k0;Landroid/widget/EditText;)V

    .line 67633473
    invoke-virtual {v0, v5}, Ll37/k0;->H(Z)V

    .line 67633476
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67633479
    const v2, 0x7f1112fb

    .line 67633482
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633485
    move-result-object v2

    .line 67633486
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633489
    move-result v8

    .line 67633490
    if-eqz v8, :cond_165

    .line 67633492
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633495
    move-result-object v8

    .line 67633496
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 67633499
    move-result v8

    .line 67633500
    const/4 v9, 0x2

    .line 67633501
    if-ne v8, v9, :cond_165

    .line 67633503
    if-eqz v2, :cond_16c

    .line 67633505
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67633508
    goto :goto_16c

    .line 67633509
    :cond_165
    if-eqz v2, :cond_16c

    .line 67633511
    const/16 v5, 0x8

    .line 67633513
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67633516
    :cond_16c
    :goto_16c
    iget-boolean v2, v0, Ll37/k0;->j:Z

    .line 67633518
    const v5, 0x7f11019d

    .line 67633521
    if-nez v2, :cond_175

    .line 67633523
    goto/16 :goto_23a

    .line 67633525
    :cond_175
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633528
    move-result-object v2

    .line 67633529
    const v8, 0x7f0d0063

    .line 67633532
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633535
    move-result v2

    .line 67633536
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633539
    move-result-object v8

    .line 67633540
    const v9, 0x7f0d006a

    .line 67633543
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633546
    move-result v8

    .line 67633547
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633550
    move-result-object v10

    .line 67633551
    const v11, 0x7f0d0e33

    .line 67633554
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633557
    move-result v10

    .line 67633558
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633561
    move-result-object v7

    .line 67633562
    check-cast v7, Landroid/widget/ImageView;

    .line 67633564
    const v11, 0x7f1120ff

    .line 67633567
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633570
    move-result-object v11

    .line 67633571
    check-cast v11, Landroid/view/ViewGroup;

    .line 67633573
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633576
    move-result-object v11

    .line 67633577
    check-cast v11, Landroid/widget/TextView;

    .line 67633579
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633582
    move-result-object v12

    .line 67633583
    check-cast v12, Landroid/widget/EditText;

    .line 67633585
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633588
    move-result-object v4

    .line 67633589
    check-cast v4, Landroid/widget/TextView;

    .line 67633591
    const v13, 0x7f11023e

    .line 67633594
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633597
    move-result-object v13

    .line 67633598
    iget-object v14, v0, Ll37/k0;->e:Landroid/view/ViewGroup;

    .line 67633600
    if-nez v14, :cond_1c6

    .line 67633602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633605
    move-object v14, v6

    .line 67633606
    :cond_1c6
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633609
    move-result-object v14

    .line 67633610
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633613
    move-result-object v15

    .line 67633614
    const v6, 0x7f0d0037

    .line 67633617
    invoke-static {v15, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633620
    move-result v6

    .line 67633621
    iget-object v15, v0, Ll37/k0;->e:Landroid/view/ViewGroup;

    .line 67633623
    if-nez v15, :cond_1dd

    .line 67633625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633628
    const/4 v15, 0x0

    .line 67633629
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633632
    move-result-object v1

    .line 67633633
    invoke-static {v1, v6, v14}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67633636
    move-result-object v1

    .line 67633637
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633640
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633643
    move-result-object v1

    .line 67633644
    const v6, 0x7f021026

    .line 67633647
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633650
    move-result-object v1

    .line 67633651
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633654
    move-result-object v6

    .line 67633655
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633658
    move-result-object v14

    .line 67633659
    invoke-static {v14, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633662
    move-result v9

    .line 67633663
    invoke-static {v6, v9, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67633666
    move-result-object v1

    .line 67633667
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633670
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633673
    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 67633676
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 67633679
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633682
    move-result-object v1

    .line 67633683
    const v2, 0x7f0d001f

    .line 67633686
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633689
    move-result v1

    .line 67633690
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633693
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633696
    move-result-object v1

    .line 67633697
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633700
    move-result-object v2

    .line 67633701
    const v6, 0x7f0d004c

    .line 67633704
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633707
    move-result v2

    .line 67633708
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633711
    move-result-object v6

    .line 67633712
    invoke-static {v6, v2, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67633715
    move-result-object v1

    .line 67633716
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633719
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633722
    :goto_23a
    iget-object v1, v0, Ll37/k0;->i:Ls55/a;

    .line 67633724
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633727
    move-result-object v2

    .line 67633728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633731
    invoke-virtual {v1, v2}, Ls55/a;->b(Landroid/content/Context;)V

    .line 67633734
    iget-object v2, v0, Ll37/k0;->e:Landroid/view/ViewGroup;

    .line 67633736
    if-nez v2, :cond_24f

    .line 67633738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633741
    const/4 v6, 0x0

    .line 67633742
    goto :goto_250

    .line 67633743
    :cond_24f
    move-object v6, v2

    .line 67633744
    :goto_250
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 67633747
    move-result-object v2

    .line 67633748
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 67633750
    invoke-virtual {v1, v6, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 67633753
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 67633755
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 67633758
    move-result v2

    .line 67633759
    invoke-virtual {v1, v2}, Ls55/a;->c(I)V

    .line 67633762
    new-instance v2, Ll37/i0;

    .line 67633764
    invoke-direct {v2, v0}, Ll37/i0;-><init>(Ll37/k0;)V

    .line 67633767
    iput-object v2, v1, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 67633769
    iget-object v1, v0, Ll37/k0;->c:Ll37/k;

    .line 67633771
    iget-object v2, v1, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67633773
    if-eqz v2, :cond_275

    .line 67633775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633778
    iget-short v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67633780
    goto :goto_280

    .line 67633781
    :cond_275
    iget-object v1, v1, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 67633783
    if-eqz v1, :cond_27f

    .line 67633785
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633788
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67633790
    goto :goto_280

    .line 67633791
    :cond_27f
    const/4 v1, -0x1

    .line 67633792
    :goto_280
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67633794
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633797
    move-result-object v3

    .line 67633798
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633801
    move-result-object v3

    .line 67633802
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 67633805
    move-result v2

    .line 67633806
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 67633809
    move-result v1

    .line 67633810
    if-eqz v1, :cond_2cd

    .line 67633812
    if-eqz v2, :cond_2cd

    .line 67633814
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633817
    move-result-object v1

    .line 67633818
    check-cast v1, Landroid/widget/TextView;

    .line 67633820
    if-eqz v1, :cond_2b0

    .line 67633822
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633825
    move-result-object v2

    .line 67633826
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633829
    move-result-object v2

    .line 67633830
    const v3, 0x7f060d20

    .line 67633833
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67633836
    move-result-object v2

    .line 67633837
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633840
    :cond_2b0
    const v1, 0x7f11137b

    .line 67633843
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633846
    move-result-object v1

    .line 67633847
    check-cast v1, Landroid/widget/EditText;

    .line 67633849
    if-eqz v1, :cond_2cd

    .line 67633851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633854
    move-result-object v2

    .line 67633855
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633858
    move-result-object v2

    .line 67633859
    const v3, 0x7f060d1d

    .line 67633862
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67633865
    move-result-object v2

    .line 67633866
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67633869
    :cond_2cd
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll37/k0;->g:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039374
    iget-object v0, p0, Ll37/k0;->g:Landroid/widget/TextView;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const p1, 0x3e99999a    # 0.3f

    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    return-void
.end method

.method public final I(Ljava/lang/String;ILcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659330
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Server:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659332
    if-eq v0, v1, :cond_e

    .line 50659334
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Client:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659336
    if-eq v0, v1, :cond_e

    .line 50659338
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Remark:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659340
    if-ne v0, v1, :cond_21

    .line 50659342
    :cond_e
    sget v0, Lnc6/d0;->a:I

    .line 50659344
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659347
    move-result-object v2

    .line 50659348
    const-string v5, "share_shield_report"

    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    iget-object v6, p3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 50659353
    iget-object v0, p0, Ll37/k0;->c:Ll37/k;

    .line 50659355
    iget-object v4, v0, Ll37/k;->e:Ljava/util/Map;

    .line 50659357
    move-object v1, p1

    .line 50659358
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    :cond_21
    iget-object v0, p3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->reasonType:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659363
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->User:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659365
    if-ne v0, v1, :cond_3c

    .line 50659367
    sget v0, Lnc6/d0;->a:I

    .line 50659369
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659372
    move-result-object v2

    .line 50659373
    const-string v3, "share_shield_report"

    .line 50659375
    iget-object v4, p3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 50659377
    const/4 v5, 0x0

    .line 50659378
    const/4 v6, 0x0

    .line 50659379
    iget-object p2, p0, Ll37/k0;->c:Ll37/k;

    .line 50659381
    iget-object v7, p2, Ll37/k;->e:Ljava/util/Map;

    .line 50659383
    move-object v1, p1

    .line 50659384
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/f1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659387
    goto :goto_54

    .line 50659388
    :cond_3c
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->Remark:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 50659390
    if-ne v0, v1, :cond_54

    .line 50659392
    sget v0, Lnc6/d0;->a:I

    .line 50659394
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659397
    move-result-object v2

    .line 50659398
    const-string v3, "share_shield_report"

    .line 50659400
    iget-object v4, p3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->remark:Ljava/lang/String;

    .line 50659402
    const/4 v5, 0x0

    .line 50659403
    const/4 v6, 0x0

    .line 50659404
    iget-object p2, p0, Ll37/k0;->c:Ll37/k;

    .line 50659406
    iget-object v7, p2, Ll37/k;->e:Ljava/util/Map;

    .line 50659408
    move-object v1, p1

    .line 50659409
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/f1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 262147
    iget-object v0, p0, Ll37/k0;->c:Ll37/k;

    .line 262149
    iget-boolean v0, v0, Ll37/k;->f:Z

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 262161
    :cond_11
    iget-object v0, p0, Ll37/k0;->e:Landroid/view/ViewGroup;

    .line 262163
    if-nez v0, :cond_1b

    .line 262165
    const-string v0, ""

    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v1

    .line 262175
    const v2, 0x7f0700c9

    .line 262178
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262185
    return-void
.end method

.method public final updateSpamTypeSelection(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ll37/k0;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v4, v0, :cond_2a

    .line 17039379
    iget-object v5, p0, Ll37/k0;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039381
    if-nez v5, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    move-object v5, v1

    .line 17039387
    :cond_1b
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039390
    move-result-object v5

    .line 17039391
    if-ne v5, p1, :cond_23

    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v6, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17039399
    add-int/lit8 v4, v4, 0x1

    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    return-void
.end method
