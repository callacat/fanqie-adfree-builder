.class public final Lyz6/u;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f31f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67305475
    const/4 v0, 0x2

    .line 67305476
    iput v0, p0, Lyz6/u;->b:I

    .line 67305478
    iput p1, p0, Lyz6/u;->b:I

    .line 67305480
    new-instance p1, Landroid/graphics/Paint;

    .line 67305482
    const/4 v0, 0x1

    .line 67305483
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67305486
    iput-object p1, p0, Lyz6/u;->a:Landroid/graphics/Paint;

    .line 67305488
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67305491
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67305493
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67305496
    iput p3, p0, Lyz6/u;->c:I

    .line 67305498
    iput p4, p0, Lyz6/u;->d:I

    .line 67305500
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67239939
    const/4 p2, 0x0

    .line 67239940
    iget p3, p0, Lyz6/u;->b:I

    .line 67239942
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239945
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p2

    .line 50659332
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50659335
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659338
    move-result v2

    .line 50659339
    iget v3, v0, Lyz6/u;->c:I

    .line 50659341
    add-int/2addr v2, v3

    .line 50659342
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659345
    move-result v3

    .line 50659346
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659349
    move-result v4

    .line 50659350
    sub-int/2addr v3, v4

    .line 50659351
    iget v4, v0, Lyz6/u;->d:I

    .line 50659353
    sub-int/2addr v3, v4

    .line 50659354
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659357
    move-result v4

    .line 50659358
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50659361
    move-result v5

    .line 50659362
    add-int/lit8 v5, v5, -0x1

    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    :goto_25
    if-ge v6, v4, :cond_52

    .line 50659367
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659370
    move-result-object v7

    .line 50659371
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50659374
    move-result v8

    .line 50659375
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659378
    move-result-object v9

    .line 50659379
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659381
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 50659384
    move-result v7

    .line 50659385
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659387
    add-int/2addr v7, v9

    .line 50659388
    iget v9, v0, Lyz6/u;->b:I

    .line 50659390
    add-int/2addr v9, v7

    .line 50659391
    if-ne v5, v8, :cond_42

    .line 50659393
    goto :goto_4f

    .line 50659394
    :cond_42
    iget-object v15, v0, Lyz6/u;->a:Landroid/graphics/Paint;

    .line 50659396
    if-eqz v15, :cond_4f

    .line 50659398
    int-to-float v11, v2

    .line 50659399
    int-to-float v12, v7

    .line 50659400
    int-to-float v13, v3

    .line 50659401
    int-to-float v14, v9

    .line 50659402
    move-object/from16 v10, p1

    .line 50659404
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50659407
    :cond_4f
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    .line 50659409
    goto :goto_25

    .line 50659410
    :cond_52
    return-void
.end method
