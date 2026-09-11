.class public final Lcom/awesome/fqhybrid/ui/view/TitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/ui/view/TitleBar$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/ui/view/TitleBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013203
    move-result-object v4

    .line 34013204
    invoke-static {v4}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a(Landroid/content/res/Resources;)I

    .line 34013207
    move-result v4

    .line 34013208
    if-lez v4, :cond_24

    .line 34013210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013213
    move-result-object v5

    .line 34013214
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013217
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_23

    .line 34013218
    goto :goto_25

    .line 34013219
    :catch_23
    nop

    .line 34013220
    :cond_24
    const/4 v4, 0x0

    .line 34013221
    :goto_25
    iput v4, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->d:I

    .line 34013223
    const/16 v5, 0xb

    .line 34013225
    new-array v5, v5, [I

    .line 34013227
    fill-array-data v5, :array_188

    .line 34013230
    invoke-virtual {v1, v2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013233
    move-result-object v2

    .line 34013234
    const-string v5, ""

    .line 34013236
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    const/4 v6, 0x2

    .line 34013240
    const/4 v7, -0x1

    .line 34013241
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013244
    move-result v6

    .line 34013245
    const/4 v8, 0x3

    .line 34013246
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013249
    move-result-object v8

    .line 34013250
    const/16 v9, 0x8

    .line 34013252
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013255
    move-result-object v9

    .line 34013256
    const/4 v10, 0x5

    .line 34013257
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013260
    move-result v10

    .line 34013261
    const/4 v11, 0x6

    .line 34013262
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013265
    move-result-object v11

    .line 34013266
    const/16 v12, 0xa

    .line 34013268
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013271
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013274
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013277
    move-result-object v1

    .line 34013278
    const v2, 0x7f05077f

    .line 34013281
    const/4 v3, 0x1

    .line 34013282
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013285
    move-result-object v1

    .line 34013286
    const v2, 0x7f1117ee

    .line 34013289
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object v2

    .line 34013293
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    check-cast v2, Landroid/widget/TextView;

    .line 34013298
    iput-object v2, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a:Landroid/widget/TextView;

    .line 34013300
    const v3, 0x7f1117f1

    .line 34013303
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    check-cast v3, Landroid/widget/TextView;

    .line 34013312
    iput-object v3, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 34013314
    const v12, 0x7f1117ef

    .line 34013317
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013320
    move-result-object v12

    .line 34013321
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    check-cast v12, Landroid/widget/TextView;

    .line 34013326
    iput-object v12, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 34013328
    const v13, 0x7f1117f0    # 1.9286235E38f

    .line 34013331
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object v13

    .line 34013335
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    iput-object v13, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->e:Landroid/view/View;

    .line 34013340
    const v14, 0x7f112ac2

    .line 34013343
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013346
    move-result-object v14

    .line 34013347
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    check-cast v14, Landroid/widget/ImageView;

    .line 34013352
    iput-object v14, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->f:Landroid/widget/ImageView;

    .line 34013354
    const v14, 0x7f112abf    # 1.9296E38f

    .line 34013357
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    iput-object v1, v0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->g:Landroid/view/View;

    .line 34013366
    if-lez v4, :cond_dd

    .line 34013368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34013371
    move-result v1

    .line 34013372
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 34013375
    move-result v14

    .line 34013376
    add-int/2addr v14, v4

    .line 34013377
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 34013380
    move-result v15

    .line 34013381
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 34013384
    move-result v7

    .line 34013385
    invoke-virtual {v0, v1, v14, v15, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013388
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013397
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013399
    add-int/2addr v7, v4

    .line 34013400
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013402
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013405
    :cond_dd
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013408
    move-result v1

    .line 34013409
    if-nez v1, :cond_e6

    .line 34013411
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013414
    :cond_e6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013417
    move-result v1

    .line 34013418
    if-nez v1, :cond_ef

    .line 34013420
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013423
    :cond_ef
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013426
    move-result v1

    .line 34013427
    if-nez v1, :cond_f8

    .line 34013429
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013432
    :cond_f8
    const/4 v1, 0x0

    .line 34013433
    const/4 v4, -0x1

    .line 34013434
    if-eq v6, v4, :cond_11e

    .line 34013436
    sget-object v4, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 34013438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    sget-object v4, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 34013443
    if-eqz v4, :cond_112

    .line 34013445
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013448
    move-result-object v7

    .line 34013449
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    invoke-interface {v4, v7, v6}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013455
    move-result-object v4

    .line 34013456
    if-nez v4, :cond_11a

    .line 34013458
    :cond_112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013461
    move-result-object v4

    .line 34013462
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013465
    move-result-object v4

    .line 34013466
    :cond_11a
    invoke-virtual {v0, v2, v4, v1}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013469
    const/4 v4, -0x1

    .line 34013470
    :cond_11e
    if-eq v10, v4, :cond_141

    .line 34013472
    sget-object v4, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 34013474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    sget-object v4, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 34013479
    if-eqz v4, :cond_136

    .line 34013481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    invoke-interface {v4, v6, v10}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013491
    move-result-object v4

    .line 34013492
    if-nez v4, :cond_13e

    .line 34013494
    :cond_136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013497
    move-result-object v4

    .line 34013498
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013501
    move-result-object v4

    .line 34013502
    :cond_13e
    invoke-virtual {v0, v12, v1, v4}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013505
    :cond_141
    sget-object v1, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 34013507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    sget-object v1, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 34013512
    const v4, 0x7f0d0f36

    .line 34013515
    if-eqz v1, :cond_159

    .line 34013517
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013520
    move-result-object v6

    .line 34013521
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013524
    invoke-interface {v1, v6, v4}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getColor(Landroid/content/Context;I)I

    .line 34013527
    move-result v4

    .line 34013528
    goto :goto_161

    .line 34013529
    :cond_159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013532
    move-result-object v6

    .line 34013533
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013536
    move-result v4

    .line 34013537
    :goto_161
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013540
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013543
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013546
    const v2, 0x7f0d0f34

    .line 34013549
    if-eqz v1, :cond_17b

    .line 34013551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013554
    move-result-object v3

    .line 34013555
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    invoke-interface {v1, v3, v2}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getColor(Landroid/content/Context;I)I

    .line 34013561
    move-result v1

    .line 34013562
    goto :goto_183

    .line 34013563
    :cond_17b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013566
    move-result-object v1

    .line 34013567
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013570
    move-result v1

    .line 34013571
    :goto_183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013574
    return-void

    nop

    .line 34013576
    :array_188
    .array-data 4
        0x7f010971
        0x7f010972
        0x7f010973
        0x7f010974
        0x7f010975
        0x7f010976
        0x7f010977
        0x7f010978
        0x7f010979
        0x7f01097a
        0x7f0109b5
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "dimen"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, ""

    .line 50593800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    const/16 v1, 0x18

    .line 50593805
    invoke-static {v1, v0}, Lcom/awesome/fqhybrid/util/s;->b(ILandroid/content/Context;)I

    .line 50593808
    move-result v0

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    if-eqz p2, :cond_17

    .line 50593812
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593815
    :cond_17
    if-eqz p3, :cond_1c

    .line 50593817
    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50593824
    :cond_20
    return-void
.end method

.method public final getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getRightBtnRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getRightImg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->f:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getRightView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final setHasShadow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->e:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

.method public final setLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

.method public final setRightIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908298
    iget-object v0, p0, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908303
    return-void
.end method
