.class public final Lzx5/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Paint;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzx5/c$e;->a:Landroid/graphics/Paint;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    iget-object v2, v0, Lzx5/c$e;->a:Landroid/graphics/Paint;

    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v3

    .line 50659343
    if-eqz v3, :cond_19

    .line 50659344
    .line 50659345
    const v3, 0x7f0d0f00

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    goto :goto_20

    .line 50659353
    :cond_19
    const v3, 0x7f0d0f01

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    :goto_20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    :goto_24
    if-ge v2, v1, :cond_73

    .line 50659365
    .line 50659366
    move-object/from16 v3, p2

    .line 50659367
    .line 50659368
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v5

    .line 50659376
    const-string v6, ""

    .line 50659377
    .line 50659378
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659382
    .line 50659383
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v6

    .line 50659387
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v7

    .line 50659391
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v8

    .line 50659395
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659396
    .line 50659397
    sub-int/2addr v8, v9

    .line 50659398
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v9

    .line 50659402
    int-to-float v11, v8

    .line 50659403
    int-to-float v6, v6

    .line 50659404
    int-to-float v13, v9

    .line 50659405
    int-to-float v7, v7

    .line 50659406
    iget-object v15, v0, Lzx5/c$e;->a:Landroid/graphics/Paint;

    .line 50659407
    .line 50659408
    move-object/from16 v10, p1

    .line 50659409
    .line 50659410
    move v12, v6

    .line 50659411
    move v14, v7

    .line 50659412
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v8

    .line 50659419
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v4

    .line 50659423
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659424
    .line 50659425
    add-int/2addr v4, v5

    .line 50659426
    int-to-float v13, v8

    .line 50659427
    int-to-float v15, v4

    .line 50659428
    iget-object v4, v0, Lzx5/c$e;->a:Landroid/graphics/Paint;

    .line 50659429
    .line 50659430
    move-object/from16 v12, p1

    .line 50659431
    .line 50659432
    move v14, v6

    .line 50659433
    move/from16 v16, v7

    .line 50659434
    .line 50659435
    move-object/from16 v17, v4

    .line 50659436
    .line 50659437
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50659438
    .line 50659439
    .line 50659440
    add-int/lit8 v2, v2, 0x1

    .line 50659441
    .line 50659442
    goto :goto_24

    .line 50659443
    :cond_73
    return-void
.end method
