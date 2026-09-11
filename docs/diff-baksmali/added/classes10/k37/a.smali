.class public abstract Lk37/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk37/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 8

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67305475
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    const/4 v2, 0x3

    .line 67305479
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 67305482
    iput-object v0, p0, Lk37/a;->f:Landroid/graphics/PaintFlagsDrawFilter;

    .line 67305484
    iput p1, p0, Lk37/a;->a:I

    .line 67305486
    iput p2, p0, Lk37/a;->b:I

    .line 67305488
    iput p3, p0, Lk37/a;->c:I

    .line 67305490
    iput p4, p0, Lk37/a;->d:I

    .line 67305492
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    instance-of v1, p0, Lk37/a$a;

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    check-cast p0, Lk37/a$a;

    .line 33816590
    invoke-interface {p0, p1}, Lk37/a$a;->getData(I)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    instance-of v1, p0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816597
    if-eqz v1, :cond_1e

    .line 33816599
    check-cast p0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816601
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    instance-of v1, p0, Lcom/dragon/read/recyler/n;

    .line 33816608
    if-eqz v1, :cond_29

    .line 33816610
    check-cast p0, Lcom/dragon/read/recyler/n;

    .line 33816612
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0

    .line 33816617
    :cond_29
    instance-of v1, p0, Lcom/dragon/read/recyler/c;

    .line 33816619
    if-eqz v1, :cond_34

    .line 33816621
    check-cast p0, Lcom/dragon/read/recyler/c;

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0

    .line 33816628
    :cond_34
    return-object v0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039377
    move-result p0

    .line 17039378
    return p0

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039382
    move-result-object v0

    .line 17039383
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Lcom/dragon/read/recyler/n;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039396
    move-result p0

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039405
    move-result p0

    .line 17039406
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public c(Landroid/graphics/Canvas;IIII)V
    .registers 6

    return-void
.end method

.method public d(Landroid/graphics/Canvas;IIII)V
    .registers 6

    return-void
.end method

.method public abstract e(Landroid/graphics/Canvas;IIII)V
.end method

.method public abstract f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
.end method

.method public final getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816594
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/recyler/n;

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33816616
    move-result p1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    return p2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371011
    const p4, 0x7f113147

    .line 67371014
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67371017
    move-result-object p4

    .line 67371018
    if-eqz p4, :cond_e

    .line 67371020
    const/4 p4, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p4, 0x0

    .line 67371023
    :goto_f
    if-eqz p4, :cond_12

    .line 67371025
    return-void

    .line 67371026
    :cond_12
    invoke-virtual {p0, p3, p2}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 67371029
    move-result p2

    .line 67371030
    if-nez p2, :cond_26

    .line 67371032
    invoke-virtual {p0, p3, p2}, Lk37/a;->k(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67371035
    move-result p4

    .line 67371036
    if-eqz p4, :cond_26

    .line 67371038
    iget p2, p0, Lk37/a;->b:I

    .line 67371040
    iget p3, p0, Lk37/a;->c:I

    .line 67371042
    add-int/2addr p2, p3

    .line 67371043
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371045
    goto :goto_3b

    .line 67371046
    :cond_26
    invoke-virtual {p0, p3, p2}, Lk37/a;->k(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67371049
    move-result p2

    .line 67371050
    if-eqz p2, :cond_37

    .line 67371052
    iget p2, p0, Lk37/a;->b:I

    .line 67371054
    iget p3, p0, Lk37/a;->c:I

    .line 67371056
    add-int/2addr p2, p3

    .line 67371057
    iget p3, p0, Lk37/a;->d:I

    .line 67371059
    add-int/2addr p2, p3

    .line 67371060
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371062
    goto :goto_3b

    .line 67371063
    :cond_37
    iget p2, p0, Lk37/a;->a:I

    .line 67371065
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371067
    :goto_3b
    return-void
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;I)Z
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724867
    iget-object p3, p0, Lk37/a;->f:Landroid/graphics/PaintFlagsDrawFilter;

    .line 50724869
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 50724872
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724875
    move-result p3

    .line 50724876
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50724879
    move-result v0

    .line 50724880
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724883
    move-result v1

    .line 50724884
    sub-int v6, v0, v1

    .line 50724886
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724889
    move-result v7

    .line 50724890
    const/4 v8, 0x0

    .line 50724891
    const/4 v9, 0x0

    .line 50724892
    :goto_1c
    if-ge v9, v7, :cond_99

    .line 50724894
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724897
    move-result-object v10

    .line 50724898
    const v0, 0x7f113147

    .line 50724901
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724904
    move-result-object v0

    .line 50724905
    const/4 v11, 0x1

    .line 50724906
    if-eqz v0, :cond_2e

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v0, 0x0

    .line 50724911
    :goto_2f
    if-eqz v0, :cond_33

    .line 50724913
    goto/16 :goto_96

    .line 50724915
    :cond_33
    invoke-virtual {p0, p2, v10}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50724918
    move-result v0

    .line 50724919
    invoke-virtual {p0, p2, v0}, Lk37/a;->k(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_50

    .line 50724925
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 50724928
    move-result v0

    .line 50724929
    iget v1, p0, Lk37/a;->c:I

    .line 50724931
    sub-int v3, v0, v1

    .line 50724933
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 50724936
    move-result v5

    .line 50724937
    move-object v0, p0

    .line 50724938
    move-object v1, p1

    .line 50724939
    move v2, p3

    .line 50724940
    move v4, v6

    .line 50724941
    invoke-virtual/range {v0 .. v5}, Lk37/a;->d(Landroid/graphics/Canvas;IIII)V

    .line 50724944
    :cond_50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724947
    move-result-object v0

    .line 50724948
    if-nez v0, :cond_57

    .line 50724950
    goto :goto_63

    .line 50724951
    :cond_57
    invoke-virtual {p0, p2, v10}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50724954
    move-result v0

    .line 50724955
    invoke-static {p2}, Lk37/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 50724958
    move-result v1

    .line 50724959
    sub-int/2addr v1, v11

    .line 50724960
    if-ne v0, v1, :cond_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v11, 0x0

    .line 50724964
    :goto_64
    if-eqz v11, :cond_67

    .line 50724966
    goto :goto_96

    .line 50724967
    :cond_67
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724970
    move-result-object v0

    .line 50724971
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724973
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 50724976
    move-result v1

    .line 50724977
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724979
    add-int v3, v1, v0

    .line 50724981
    invoke-virtual {p0, p2, v10}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50724984
    move-result v0

    .line 50724985
    invoke-virtual {p0, p2, v0}, Lk37/a;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_8b

    .line 50724991
    iget v0, p0, Lk37/a;->d:I

    .line 50724993
    add-int v5, v3, v0

    .line 50724995
    move-object v0, p0

    .line 50724996
    move-object v1, p1

    .line 50724997
    move v2, p3

    .line 50724998
    move v4, v6

    .line 50724999
    invoke-virtual/range {v0 .. v5}, Lk37/a;->c(Landroid/graphics/Canvas;IIII)V

    .line 50725002
    goto :goto_96

    .line 50725003
    :cond_8b
    iget v0, p0, Lk37/a;->a:I

    .line 50725005
    add-int v5, v3, v0

    .line 50725007
    move-object v0, p0

    .line 50725008
    move-object v1, p1

    .line 50725009
    move v2, p3

    .line 50725010
    move v4, v6

    .line 50725011
    invoke-virtual/range {v0 .. v5}, Lk37/a;->e(Landroid/graphics/Canvas;IIII)V

    .line 50725014
    :goto_96
    add-int/lit8 v9, v9, 0x1

    .line 50725016
    goto :goto_1c

    .line 50725017
    :cond_99
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move-object/from16 v9, p2

    .line 50790404
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50790407
    iget-object v0, v8, Lk37/a;->f:Landroid/graphics/PaintFlagsDrawFilter;

    .line 50790409
    move-object/from16 v10, p1

    .line 50790411
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 50790414
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790417
    move-result v11

    .line 50790418
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790421
    move-result v12

    .line 50790422
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790425
    move-result v0

    .line 50790426
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50790429
    move-result v1

    .line 50790430
    sub-int v13, v0, v1

    .line 50790432
    const/4 v15, 0x0

    .line 50790433
    :goto_21
    if-ge v15, v11, :cond_127

    .line 50790435
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790438
    move-result-object v7

    .line 50790439
    const v0, 0x7f113147

    .line 50790442
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50790445
    move-result-object v0

    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    if-eqz v0, :cond_33

    .line 50790449
    const/4 v0, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v0, 0x0

    .line 50790452
    :goto_34
    if-eqz v0, :cond_38

    .line 50790454
    goto/16 :goto_121

    .line 50790456
    :cond_38
    invoke-virtual {v8, v9, v7}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50790459
    move-result v0

    .line 50790460
    invoke-static {v9, v0}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 50790463
    move-result-object v5

    .line 50790464
    invoke-virtual {v8, v9, v7}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50790467
    move-result v0

    .line 50790468
    invoke-virtual {v8, v9, v0}, Lk37/a;->k(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_6b

    .line 50790474
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 50790477
    move-result v0

    .line 50790478
    iget v1, v8, Lk37/a;->c:I

    .line 50790480
    sub-int v16, v0, v1

    .line 50790482
    iget v0, v8, Lk37/a;->b:I

    .line 50790484
    sub-int v4, v16, v0

    .line 50790486
    const/high16 v17, 0x3f800000    # 1.0f

    .line 50790488
    move-object/from16 v0, p0

    .line 50790490
    move-object/from16 v1, p1

    .line 50790492
    move-object v2, v5

    .line 50790493
    move v3, v12

    .line 50790494
    move-object v14, v5

    .line 50790495
    move v5, v13

    .line 50790496
    const/4 v10, 0x1

    .line 50790497
    move/from16 v6, v16

    .line 50790499
    move-object/from16 v18, v7

    .line 50790501
    move/from16 v7, v17

    .line 50790503
    invoke-virtual/range {v0 .. v7}, Lk37/a;->f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V

    .line 50790506
    goto :goto_6f

    .line 50790507
    :cond_6b
    move-object v14, v5

    .line 50790508
    move-object/from16 v18, v7

    .line 50790510
    const/4 v10, 0x1

    .line 50790511
    :goto_6f
    if-nez v15, :cond_121

    .line 50790513
    invoke-virtual/range {p0 .. p0}, Lk37/a;->i()I

    .line 50790516
    move-result v0

    .line 50790517
    if-nez v0, :cond_82

    .line 50790519
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790522
    invoke-virtual {v8, v14}, Lk37/a;->a(Ljava/lang/Object;)Z

    .line 50790525
    move-result v0

    .line 50790526
    if-nez v0, :cond_82

    .line 50790528
    goto/16 :goto_121

    .line 50790530
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lk37/a;->i()I

    .line 50790533
    move-result v0

    .line 50790534
    if-ne v0, v10, :cond_c9

    .line 50790536
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790539
    move-result-object v0

    .line 50790540
    if-nez v0, :cond_91

    .line 50790542
    move-object/from16 v0, v18

    .line 50790544
    goto :goto_9b

    .line 50790545
    :cond_91
    move-object/from16 v0, v18

    .line 50790547
    invoke-virtual {v8, v9, v0}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50790550
    move-result v1

    .line 50790551
    if-nez v1, :cond_9b

    .line 50790553
    const/4 v6, 0x1

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    :goto_9b
    const/4 v6, 0x0

    .line 50790556
    :goto_9c
    if-eqz v6, :cond_a1

    .line 50790558
    const/4 v1, 0x0

    .line 50790559
    iput-object v1, v8, Lk37/a;->e:Ljava/lang/Object;

    .line 50790561
    :cond_a1
    iget-object v1, v8, Lk37/a;->e:Ljava/lang/Object;

    .line 50790563
    if-nez v1, :cond_b0

    .line 50790565
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790568
    invoke-virtual {v8, v14}, Lk37/a;->a(Ljava/lang/Object;)Z

    .line 50790571
    move-result v1

    .line 50790572
    if-nez v1, :cond_b0

    .line 50790574
    goto/16 :goto_121

    .line 50790576
    :cond_b0
    iget-object v1, v8, Lk37/a;->e:Ljava/lang/Object;

    .line 50790578
    if-eqz v1, :cond_cb

    .line 50790580
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790583
    invoke-virtual {v8, v14}, Lk37/a;->a(Ljava/lang/Object;)Z

    .line 50790586
    move-result v1

    .line 50790587
    if-nez v1, :cond_cb

    .line 50790589
    iget-object v1, v8, Lk37/a;->e:Ljava/lang/Object;

    .line 50790591
    invoke-virtual {v8, v1, v14}, Lk37/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v1

    .line 50790595
    if-eqz v1, :cond_121

    .line 50790597
    iget-object v1, v8, Lk37/a;->e:Ljava/lang/Object;

    .line 50790599
    move-object v2, v1

    .line 50790600
    goto :goto_cc

    .line 50790601
    :cond_c9
    move-object/from16 v0, v18

    .line 50790603
    :cond_cb
    move-object v2, v14

    .line 50790604
    :goto_cc
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50790607
    move-result v1

    .line 50790608
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790611
    move-result-object v3

    .line 50790612
    if-nez v3, :cond_d7

    .line 50790614
    goto :goto_e4

    .line 50790615
    :cond_d7
    invoke-virtual {v8, v9, v0}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50790618
    move-result v3

    .line 50790619
    invoke-static/range {p2 .. p2}, Lk37/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 50790622
    move-result v4

    .line 50790623
    sub-int/2addr v4, v10

    .line 50790624
    if-ne v3, v4, :cond_e4

    .line 50790626
    const/4 v6, 0x1

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    :goto_e4
    const/4 v6, 0x0

    .line 50790629
    :goto_e5
    if-nez v6, :cond_f7

    .line 50790631
    add-int/lit8 v3, v15, 0x1

    .line 50790633
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790636
    move-result-object v3

    .line 50790637
    invoke-virtual {v8, v9, v3}, Lk37/a;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 50790640
    move-result v3

    .line 50790641
    invoke-virtual {v8, v9, v3}, Lk37/a;->k(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50790644
    move-result v3

    .line 50790645
    if-eqz v3, :cond_102

    .line 50790647
    :cond_f7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50790650
    move-result v0

    .line 50790651
    iget v3, v8, Lk37/a;->b:I

    .line 50790653
    sub-int/2addr v0, v3

    .line 50790654
    if-ge v0, v1, :cond_102

    .line 50790656
    move v4, v0

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move v4, v1

    .line 50790659
    :goto_103
    iget v0, v8, Lk37/a;->b:I

    .line 50790661
    add-int v6, v4, v0

    .line 50790663
    int-to-float v1, v6

    .line 50790664
    int-to-float v0, v0

    .line 50790665
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790667
    mul-float v0, v0, v3

    .line 50790669
    div-float/2addr v1, v0

    .line 50790670
    const/4 v0, 0x0

    .line 50790671
    cmpg-float v3, v1, v0

    .line 50790673
    if-gez v3, :cond_115

    .line 50790675
    const/4 v7, 0x0

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move v7, v1

    .line 50790678
    :goto_116
    iput-object v2, v8, Lk37/a;->e:Ljava/lang/Object;

    .line 50790680
    move-object/from16 v0, p0

    .line 50790682
    move-object/from16 v1, p1

    .line 50790684
    move v3, v12

    .line 50790685
    move v5, v13

    .line 50790686
    invoke-virtual/range {v0 .. v7}, Lk37/a;->f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V

    .line 50790689
    :cond_121
    :goto_121
    add-int/lit8 v15, v15, 0x1

    .line 50790691
    move-object/from16 v10, p1

    .line 50790693
    goto/16 :goto_21

    .line 50790695
    :cond_127
    return-void
.end method
