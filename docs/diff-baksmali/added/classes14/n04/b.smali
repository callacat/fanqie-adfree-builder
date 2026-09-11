.class public final Ln04/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 393219
    sget-object v0, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 393227
    move-result-object v0

    .line 393228
    iget-boolean v0, v0, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 393230
    const/16 v1, 0x22

    .line 393232
    const/16 v2, 0x32

    .line 393234
    if-eqz v0, :cond_19

    .line 393236
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393239
    move-result v0

    .line 393240
    goto :goto_1d

    .line 393241
    :cond_19
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393244
    move-result v0

    .line 393245
    :goto_1d
    iput v0, p0, Ln04/b;->a:I

    .line 393247
    new-instance v0, Landroid/graphics/Paint;

    .line 393249
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 393252
    iput-object v0, p0, Ln04/b;->b:Landroid/graphics/Paint;

    .line 393254
    const/16 v3, 0x12

    .line 393256
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393259
    move-result v3

    .line 393260
    const/16 v4, 0x14

    .line 393262
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393265
    move-result v5

    .line 393266
    iput v5, p0, Ln04/b;->c:I

    .line 393268
    new-instance v5, Landroid/graphics/Rect;

    .line 393270
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393273
    iput-object v5, p0, Ln04/b;->d:Landroid/graphics/Rect;

    .line 393275
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 393278
    move-result-object v5

    .line 393279
    iget-boolean v5, v5, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 393281
    if-eqz v5, :cond_48

    .line 393283
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_4c

    .line 393288
    :cond_48
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393291
    move-result v1

    .line 393292
    :goto_4c
    iput v1, p0, Ln04/b;->e:I

    .line 393294
    new-instance v1, Landroid/graphics/Paint;

    .line 393296
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393299
    iput-object v1, p0, Ln04/b;->f:Landroid/graphics/Paint;

    .line 393301
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    move-result v2

    .line 393305
    iput v2, p0, Ln04/b;->g:I

    .line 393307
    new-instance v2, Landroid/graphics/Rect;

    .line 393309
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393312
    iput-object v2, p0, Ln04/b;->h:Landroid/graphics/Rect;

    .line 393314
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393316
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393319
    const/4 v2, 0x1

    .line 393320
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393323
    int-to-float v3, v3

    .line 393324
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 393331
    move-result v4

    .line 393332
    mul-float v3, v3, v4

    .line 393334
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393337
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 393339
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393342
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393345
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393347
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393350
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393352
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393355
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln04/b;->f:Landroid/graphics/Paint;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    const v1, 0x7f0d004a

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d003c

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196634
    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln04/b;->b:Landroid/graphics/Paint;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    const v1, 0x7f0d0063

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d0026

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196634
    return-object v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371014
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371017
    move-result-object p4

    .line 67371018
    instance-of v0, p4, Lo04/h;

    .line 67371020
    if-eqz v0, :cond_11

    .line 67371022
    check-cast p4, Lo04/h;

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 p4, 0x0

    .line 67371026
    :goto_12
    if-nez p4, :cond_15

    .line 67371028
    return-void

    .line 67371029
    :cond_15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371032
    move-result p2

    .line 67371033
    invoke-virtual {p4, p2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67371036
    move-result-object p3

    .line 67371037
    check-cast p3, Lm04/h;

    .line 67371039
    instance-of p3, p3, Lm04/e;

    .line 67371041
    const/4 v0, 0x0

    .line 67371042
    if-eqz p3, :cond_2e

    .line 67371044
    const/16 p2, 0x8

    .line 67371046
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371049
    move-result p2

    .line 67371050
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371053
    goto :goto_3d

    .line 67371054
    :cond_2e
    invoke-virtual {p4, p2}, Lo04/h;->v2(I)Z

    .line 67371057
    move-result p2

    .line 67371058
    if-eqz p2, :cond_3a

    .line 67371060
    iget p2, p0, Ln04/b;->e:I

    .line 67371062
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371065
    goto :goto_3d

    .line 67371066
    :cond_3a
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371069
    :goto_3d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724874
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724877
    move-result-object v2

    .line 50724878
    instance-of v3, v2, Lo04/h;

    .line 50724880
    if-eqz v3, :cond_15

    .line 50724882
    check-cast v2, Lo04/h;

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724892
    move-result v3

    .line 50724893
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724896
    move-result v4

    .line 50724897
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724900
    move-result v5

    .line 50724901
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724904
    move-result v6

    .line 50724905
    sub-int/2addr v5, v6

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    const/4 v7, 0x0

    .line 50724908
    :goto_2c
    if-ge v7, v3, :cond_a1

    .line 50724910
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724913
    move-result-object v8

    .line 50724914
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724917
    move-result v9

    .line 50724918
    invoke-virtual {v2, v9}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 50724921
    move-result-object v10

    .line 50724922
    check-cast v10, Lm04/h;

    .line 50724924
    instance-of v10, v10, Lm04/e;

    .line 50724926
    if-eqz v10, :cond_41

    .line 50724928
    goto :goto_9c

    .line 50724929
    :cond_41
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724932
    move-result v10

    .line 50724933
    iget v11, v0, Ln04/b;->e:I

    .line 50724935
    sub-int/2addr v10, v11

    .line 50724936
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724939
    move-result v11

    .line 50724940
    if-lt v10, v11, :cond_9c

    .line 50724942
    invoke-virtual {v2, v9}, Lo04/h;->v2(I)Z

    .line 50724945
    move-result v10

    .line 50724946
    if-eqz v10, :cond_9c

    .line 50724948
    invoke-virtual {v2, v9}, Lo04/h;->u2(I)Ljava/lang/String;

    .line 50724951
    move-result-object v9

    .line 50724952
    int-to-float v11, v4

    .line 50724953
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724956
    move-result v10

    .line 50724957
    iget v12, v0, Ln04/b;->e:I

    .line 50724959
    sub-int/2addr v10, v12

    .line 50724960
    int-to-float v12, v10

    .line 50724961
    int-to-float v13, v5

    .line 50724962
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724965
    move-result v10

    .line 50724966
    int-to-float v14, v10

    .line 50724967
    invoke-virtual/range {p0 .. p0}, Ln04/b;->a()Landroid/graphics/Paint;

    .line 50724970
    move-result-object v15

    .line 50724971
    move-object/from16 v10, p1

    .line 50724973
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724976
    invoke-virtual/range {p0 .. p0}, Ln04/b;->c()Landroid/graphics/Paint;

    .line 50724979
    move-result-object v10

    .line 50724980
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50724983
    move-result v11

    .line 50724984
    iget-object v12, v0, Ln04/b;->h:Landroid/graphics/Rect;

    .line 50724986
    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724989
    iget v10, v0, Ln04/b;->g:I

    .line 50724991
    add-int/2addr v10, v4

    .line 50724992
    int-to-float v10, v10

    .line 50724993
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724996
    move-result v8

    .line 50724997
    iget v11, v0, Ln04/b;->e:I

    .line 50724999
    iget-object v12, v0, Ln04/b;->h:Landroid/graphics/Rect;

    .line 50725001
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 50725004
    move-result v12

    .line 50725005
    sub-int/2addr v11, v12

    .line 50725006
    div-int/lit8 v11, v11, 0x2

    .line 50725008
    sub-int/2addr v8, v11

    .line 50725009
    int-to-float v8, v8

    .line 50725010
    invoke-virtual/range {p0 .. p0}, Ln04/b;->c()Landroid/graphics/Paint;

    .line 50725013
    move-result-object v11

    .line 50725014
    move-object/from16 v12, p1

    .line 50725016
    invoke-virtual {v12, v9, v10, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    :goto_9c
    move-object/from16 v12, p1

    .line 50725022
    :goto_9e
    add-int/lit8 v7, v7, 0x1

    .line 50725024
    goto :goto_2c

    .line 50725025
    :cond_a1
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724870
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724873
    move-result-object p3

    .line 50724874
    instance-of v0, p3, Lo04/h;

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    check-cast p3, Lo04/h;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, v1

    .line 50724883
    :goto_13
    if-nez p3, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724889
    move-result-object v0

    .line 50724890
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724892
    if-eqz v2, :cond_21

    .line 50724894
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    if-nez v0, :cond_25

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724904
    move-result v0

    .line 50724905
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_31

    .line 50724911
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724913
    :cond_31
    invoke-virtual {p3, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 50724916
    move-result-object v2

    .line 50724917
    check-cast v2, Lm04/h;

    .line 50724919
    instance-of v2, v2, Lm04/e;

    .line 50724921
    if-eqz v2, :cond_3c

    .line 50724923
    return-void

    .line 50724924
    :cond_3c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724927
    move-result v2

    .line 50724928
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724931
    move-result v3

    .line 50724932
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724935
    move-result v4

    .line 50724936
    sub-int/2addr v3, v4

    .line 50724937
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724940
    move-result p2

    .line 50724941
    if-eqz v1, :cond_d5

    .line 50724943
    add-int/lit8 v4, v0, 0x1

    .line 50724945
    invoke-virtual {p3, v4}, Lo04/h;->v2(I)Z

    .line 50724948
    move-result v4

    .line 50724949
    const/4 v5, 0x0

    .line 50724950
    if-eqz v4, :cond_9e

    .line 50724952
    iget v4, p0, Ln04/b;->a:I

    .line 50724954
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50724957
    move-result v1

    .line 50724958
    sub-int/2addr v1, p2

    .line 50724959
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 50724962
    move-result v1

    .line 50724963
    new-instance v4, Landroid/graphics/Rect;

    .line 50724965
    add-int/2addr v1, p2

    .line 50724966
    invoke-direct {v4, v2, p2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724969
    invoke-virtual {p0}, Ln04/b;->a()Landroid/graphics/Paint;

    .line 50724972
    move-result-object v6

    .line 50724973
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724976
    invoke-virtual {p3, v0}, Lo04/h;->u2(I)Ljava/lang/String;

    .line 50724979
    move-result-object p3

    .line 50724980
    iget-object v0, p0, Ln04/b;->b:Landroid/graphics/Paint;

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724985
    move-result v4

    .line 50724986
    iget-object v6, p0, Ln04/b;->d:Landroid/graphics/Rect;

    .line 50724988
    invoke-virtual {v0, p3, v5, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724991
    new-instance v0, Landroid/graphics/Rect;

    .line 50724993
    invoke-direct {v0, v2, v1, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724996
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50724999
    iget p2, p0, Ln04/b;->c:I

    .line 50725001
    add-int/2addr v2, p2

    .line 50725002
    int-to-float p2, v2

    .line 50725003
    iget v0, p0, Ln04/b;->a:I

    .line 50725005
    iget-object v2, p0, Ln04/b;->d:Landroid/graphics/Rect;

    .line 50725007
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50725010
    move-result v2

    .line 50725011
    sub-int/2addr v0, v2

    .line 50725012
    div-int/lit8 v0, v0, 0x2

    .line 50725014
    sub-int/2addr v1, v0

    .line 50725015
    int-to-float v0, v1

    .line 50725016
    iget-object v1, p0, Ln04/b;->b:Landroid/graphics/Paint;

    .line 50725018
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725021
    goto :goto_d5

    .line 50725022
    :cond_9e
    new-instance v1, Landroid/graphics/Rect;

    .line 50725024
    iget v4, p0, Ln04/b;->a:I

    .line 50725026
    add-int/2addr v4, p2

    .line 50725027
    invoke-direct {v1, v2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50725030
    invoke-virtual {p0}, Ln04/b;->a()Landroid/graphics/Paint;

    .line 50725033
    move-result-object v3

    .line 50725034
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50725037
    invoke-virtual {p3, v0}, Lo04/h;->u2(I)Ljava/lang/String;

    .line 50725040
    move-result-object p3

    .line 50725041
    iget-object v0, p0, Ln04/b;->b:Landroid/graphics/Paint;

    .line 50725043
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50725046
    move-result v1

    .line 50725047
    iget-object v3, p0, Ln04/b;->d:Landroid/graphics/Rect;

    .line 50725049
    invoke-virtual {v0, p3, v5, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50725052
    iget v0, p0, Ln04/b;->c:I

    .line 50725054
    add-int/2addr v2, v0

    .line 50725055
    int-to-float v0, v2

    .line 50725056
    iget v1, p0, Ln04/b;->a:I

    .line 50725058
    add-int/2addr p2, v1

    .line 50725059
    iget-object v2, p0, Ln04/b;->d:Landroid/graphics/Rect;

    .line 50725061
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50725064
    move-result v2

    .line 50725065
    sub-int/2addr v1, v2

    .line 50725066
    div-int/lit8 v1, v1, 0x2

    .line 50725068
    sub-int/2addr p2, v1

    .line 50725069
    int-to-float p2, p2

    .line 50725070
    invoke-virtual {p0}, Ln04/b;->c()Landroid/graphics/Paint;

    .line 50725073
    move-result-object v1

    .line 50725074
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725077
    :cond_d5
    :goto_d5
    return-void
.end method
