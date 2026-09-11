.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33882114
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882116
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInRank()Z

    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_e

    .line 33882122
    const p1, 0x7f05131d

    .line 33882125
    goto :goto_11

    .line 33882126
    :cond_e
    const p1, 0x7f05131c

    .line 33882129
    :goto_11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-static {p1, p2, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const p2, 0x7f11257b

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->d:Landroid/view/View;

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    const p2, 0x7f113345

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->e:Landroid/view/View;

    .line 33882163
    const p2, 0x7f11335d

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p2

    .line 33882170
    const v0, 0x7f11335e

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->j(Landroid/view/View;)V

    .line 33882180
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->j(Landroid/view/View;)V

    .line 33882183
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p2

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144264
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144267
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34144269
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144271
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144273
    const-string/jumbo v4, "ugc_topic"

    .line 34144276
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->l:Ljava/lang/String;

    .line 34144278
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144281
    move-result v3

    .line 34144282
    const/16 v8, 0x8

    .line 34144284
    const/4 v10, 0x0

    .line 34144285
    const v11, 0x7f110723

    .line 34144288
    const v12, 0x7f1128dc

    .line 34144291
    const v13, 0x7f112520

    .line 34144294
    if-eqz v3, :cond_279

    .line 34144296
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->d:Landroid/view/View;

    .line 34144298
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34144301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->e:Landroid/view/View;

    .line 34144303
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34144306
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34144308
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->e:Landroid/view/View;

    .line 34144310
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34144313
    move-result v15

    .line 34144314
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34144316
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144318
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144320
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 34144323
    move-result v7

    .line 34144324
    mul-int v15, v15, v7

    .line 34144326
    add-int/2addr v15, v1

    .line 34144327
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144330
    move-result-object v1

    .line 34144331
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144334
    move-result-object v7

    .line 34144335
    check-cast v7, Landroid/widget/TextView;

    .line 34144337
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144340
    move-result-object v11

    .line 34144341
    check-cast v11, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144343
    const v12, 0x7f11335c

    .line 34144346
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144349
    move-result-object v12

    .line 34144350
    const v13, 0x7f11335d

    .line 34144353
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144356
    move-result-object v13

    .line 34144357
    const v5, 0x7f11335e

    .line 34144360
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144363
    move-result-object v5

    .line 34144364
    const v4, 0x7f113376

    .line 34144367
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144370
    move-result-object v4

    .line 34144371
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144373
    const v6, 0x7f113377

    .line 34144376
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144379
    move-result-object v6

    .line 34144380
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144382
    const v9, 0x7f113381

    .line 34144385
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144388
    move-result-object v9

    .line 34144389
    check-cast v9, Landroid/widget/TextView;

    .line 34144391
    const v8, 0x7f113382

    .line 34144394
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144397
    move-result-object v8

    .line 34144398
    check-cast v8, Landroid/widget/TextView;

    .line 34144400
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->e2()Z

    .line 34144403
    move-result v16

    .line 34144404
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144406
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144408
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 34144410
    if-eqz v10, :cond_9f

    .line 34144412
    const/high16 v10, 0x41600000    # 14.0f

    .line 34144414
    goto :goto_a1

    .line 34144415
    :cond_9f
    const/high16 v10, 0x41a00000    # 20.0f

    .line 34144417
    :goto_a1
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 34144419
    invoke-static {v10, v0}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 34144422
    move-result v0

    .line 34144423
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144425
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144427
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 34144429
    if-eqz v10, :cond_b2

    .line 34144431
    const/16 v10, 0x44

    .line 34144433
    goto :goto_b4

    .line 34144434
    :cond_b2
    const/16 v10, 0x4a

    .line 34144436
    :goto_b4
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144439
    move-result v10

    .line 34144440
    int-to-float v10, v10

    .line 34144441
    invoke-static {v10}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144444
    move-result v10

    .line 34144445
    float-to-int v10, v10

    .line 34144446
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144449
    move-result-object v17

    .line 34144450
    move/from16 p2, v0

    .line 34144452
    move-object/from16 v0, v17

    .line 34144454
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144456
    move-object/from16 v17, v14

    .line 34144458
    iget-object v14, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144460
    iget-object v14, v14, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144462
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 34144465
    move-result v14

    .line 34144466
    rem-int v14, v15, v14

    .line 34144468
    if-nez v14, :cond_d8

    .line 34144470
    const/4 v14, 0x0

    .line 34144471
    goto :goto_da

    .line 34144472
    :cond_d8
    move/from16 v14, p2

    .line 34144474
    :goto_da
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144476
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144478
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144482
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 34144484
    if-eqz v0, :cond_e8

    .line 34144486
    const/4 v0, 0x2

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    const/4 v0, 0x3

    .line 34144489
    :goto_e9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144492
    move-result v0

    .line 34144493
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144495
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144497
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 34144499
    if-eqz v10, :cond_f7

    .line 34144501
    const/4 v10, 0x2

    .line 34144502
    goto :goto_f8

    .line 34144503
    :cond_f7
    const/4 v10, 0x1

    .line 34144504
    :goto_f8
    invoke-static {v10, v1}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34144507
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 34144510
    move-result v10

    .line 34144511
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 34144514
    move-result v14

    .line 34144515
    invoke-virtual {v13, v10, v0, v14, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34144518
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34144521
    move-result v10

    .line 34144522
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34144525
    move-result v14

    .line 34144526
    invoke-virtual {v5, v10, v0, v14, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34144529
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144531
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144533
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i:Z

    .line 34144535
    if-eqz v0, :cond_142

    .line 34144537
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144540
    move-result-object v0

    .line 34144541
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144544
    move-result-object v10

    .line 34144545
    const/high16 v14, 0x42580000    # 54.0f

    .line 34144547
    invoke-static {v10, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144550
    move-result v10

    .line 34144551
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144553
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144556
    move-result-object v0

    .line 34144557
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144560
    move-result-object v10

    .line 34144561
    const/high16 v14, 0x42a20000    # 81.0f

    .line 34144563
    invoke-static {v10, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144566
    move-result v10

    .line 34144567
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144572
    move-result-object v0

    .line 34144573
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144575
    const/4 v10, 0x0

    .line 34144576
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144578
    :cond_142
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144580
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144582
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144584
    sget-object v14, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34144586
    if-ne v10, v14, :cond_14e

    .line 34144588
    const/4 v10, 0x1

    .line 34144589
    goto :goto_14f

    .line 34144590
    :cond_14e
    const/4 v10, 0x0

    .line 34144591
    :goto_14f
    invoke-virtual {v0, v2, v10, v11, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ZLcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;)V

    .line 34144594
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lb37/p;

    .line 34144597
    move-result-object v0

    .line 34144598
    invoke-static {v2, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34144601
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34144604
    move-result-object v0

    .line 34144605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144608
    move-result v0

    .line 34144609
    const v11, 0x7f0d004c

    .line 34144612
    const v14, 0x7f020ffd

    .line 34144615
    if-lez v0, :cond_195

    .line 34144617
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34144620
    move-result-object v0

    .line 34144621
    const/4 v10, 0x0

    .line 34144622
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144625
    move-result-object v0

    .line 34144626
    if-eqz v0, :cond_195

    .line 34144628
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34144631
    move-result-object v0

    .line 34144632
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144635
    move-result-object v0

    .line 34144636
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 34144638
    invoke-static {v4, v14, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34144641
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34144643
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144646
    const v4, 0x7f0d003a

    .line 34144649
    invoke-static {v9, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144652
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/i0;

    .line 34144654
    invoke-direct {v4, v3, v0, v2, v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Lcom/dragon/read/rpc/model/TopicData;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 34144657
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144660
    goto :goto_19a

    .line 34144661
    :cond_195
    const/16 v0, 0x8

    .line 34144663
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34144666
    :goto_19a
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34144669
    move-result-object v0

    .line 34144670
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144673
    move-result v0

    .line 34144674
    const/4 v4, 0x1

    .line 34144675
    if-le v0, v4, :cond_1d6

    .line 34144677
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34144680
    move-result-object v0

    .line 34144681
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144684
    move-result-object v0

    .line 34144685
    if-eqz v0, :cond_1d6

    .line 34144687
    const/4 v0, 0x0

    .line 34144688
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34144691
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34144694
    move-result-object v0

    .line 34144695
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144698
    move-result-object v0

    .line 34144699
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 34144701
    invoke-static {v6, v14, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34144704
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34144706
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144709
    const v4, 0x7f0d003a

    .line 34144712
    invoke-static {v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144715
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;

    .line 34144717
    invoke-direct {v4, v3, v0, v2, v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Lcom/dragon/read/rpc/model/TopicData;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 34144720
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144723
    const/16 v0, 0x8

    .line 34144725
    goto :goto_1db

    .line 34144726
    :cond_1d6
    const/16 v0, 0x8

    .line 34144728
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34144731
    :goto_1db
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144733
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144735
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 34144737
    if-eqz v4, :cond_1e6

    .line 34144739
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34144742
    :cond_1e6
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144746
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144749
    move-result-object v4

    .line 34144750
    const/high16 v5, 0x43480000    # 200.0f

    .line 34144752
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144755
    move-result v4

    .line 34144756
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144759
    move-result-object v5

    .line 34144760
    const/high16 v6, 0x43160000    # 150.0f

    .line 34144762
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144765
    move-result v5

    .line 34144766
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144769
    move-result-object v8

    .line 34144770
    invoke-static {v8, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144773
    move-result v6

    .line 34144774
    if-eqz v16, :cond_218

    .line 34144776
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j:Z

    .line 34144778
    if-eqz v5, :cond_22a

    .line 34144780
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144783
    move-result-object v0

    .line 34144784
    const/high16 v5, 0x420c0000    # 35.0f

    .line 34144786
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144789
    move-result v0

    .line 34144790
    sub-int/2addr v4, v0

    .line 34144791
    goto :goto_22a

    .line 34144792
    :cond_218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144795
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144798
    move-result-object v0

    .line 34144799
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34144802
    move-result v0

    .line 34144803
    const/16 v4, 0x64

    .line 34144805
    if-eq v0, v4, :cond_229

    .line 34144807
    move v4, v5

    .line 34144808
    goto :goto_22a

    .line 34144809
    :cond_229
    move v4, v6

    .line 34144810
    :cond_22a
    :goto_22a
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34144813
    invoke-static {v12, v4}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34144816
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144818
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144820
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->q:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34144822
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34144825
    move-result-object v0

    .line 34144826
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34144829
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 34144831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144834
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 34144837
    add-int/lit8 v0, v15, 0x1

    .line 34144839
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->c2()I

    .line 34144842
    move-result v1

    .line 34144843
    add-int/2addr v0, v1

    .line 34144844
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144847
    move-result-object v1

    .line 34144848
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144851
    const/4 v1, 0x3

    .line 34144852
    if-gt v0, v1, :cond_25d

    .line 34144854
    const v0, 0x7f0d0d78

    .line 34144857
    invoke-static {v7, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144860
    goto :goto_263

    .line 34144861
    :cond_25d
    const v0, 0x7f0d0026

    .line 34144864
    invoke-static {v7, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144867
    :goto_263
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144869
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144871
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 34144873
    if-eqz v0, :cond_270

    .line 34144875
    move-object/from16 v1, v17

    .line 34144877
    invoke-interface {v0, v1, v2, v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->d(Landroid/view/View;Ltv5/b;I)V

    .line 34144880
    :cond_270
    iget-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hasSetUseSquarePic:Z

    .line 34144882
    if-nez v0, :cond_50f

    .line 34144884
    const/4 v0, 0x1

    .line 34144885
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hasSetUseSquarePic:Z

    .line 34144887
    goto/16 :goto_50f

    .line 34144889
    :cond_279
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->d:Landroid/view/View;

    .line 34144891
    const/4 v4, 0x0

    .line 34144892
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34144895
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->e:Landroid/view/View;

    .line 34144897
    const/16 v4, 0x8

    .line 34144899
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34144902
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34144904
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->d:Landroid/view/View;

    .line 34144906
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34144909
    move-result v5

    .line 34144910
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34144912
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34144914
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34144916
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 34144919
    move-result v6

    .line 34144920
    mul-int v5, v5, v6

    .line 34144922
    add-int/2addr v1, v5

    .line 34144923
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144926
    move-result-object v5

    .line 34144927
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144930
    move-result-object v6

    .line 34144931
    check-cast v6, Landroid/widget/TextView;

    .line 34144933
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144936
    move-result-object v7

    .line 34144937
    check-cast v7, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144939
    const v8, 0x7f111bd1

    .line 34144942
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144945
    move-result-object v8

    .line 34144946
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144948
    const v9, 0x7f112182

    .line 34144951
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144954
    move-result-object v9

    .line 34144955
    const v10, 0x7f112184

    .line 34144958
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144961
    move-result-object v10

    .line 34144962
    check-cast v10, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144964
    const v11, 0x7f112183

    .line 34144967
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144970
    move-result-object v11

    .line 34144971
    check-cast v11, Landroid/widget/TextView;

    .line 34144973
    const v12, 0x7f112189

    .line 34144976
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144979
    move-result-object v12

    .line 34144980
    const v13, 0x7f11218b

    .line 34144983
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144986
    move-result-object v13

    .line 34144987
    check-cast v13, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144989
    const v14, 0x7f11218a

    .line 34144992
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144995
    move-result-object v14

    .line 34144996
    check-cast v14, Landroid/widget/TextView;

    .line 34144998
    sget-object v15, Llt3/c;->a:Llt3/c;

    .line 34145000
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145003
    invoke-static {v10}, Llt3/c;->b(Landroid/view/View;)V

    .line 34145006
    invoke-static {v13}, Llt3/c;->b(Landroid/view/View;)V

    .line 34145009
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->e2()Z

    .line 34145012
    move-result v22

    .line 34145013
    sget-object v15, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 34145015
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145018
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 34145021
    move-result-object v15

    .line 34145022
    iget-boolean v15, v15, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableCustomCache:Z

    .line 34145024
    if-eqz v15, :cond_30a

    .line 34145026
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/widge/d0;

    .line 34145028
    invoke-direct {v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/d0;-><init>()V

    .line 34145031
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 34145034
    :cond_30a
    iget-object v15, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34145036
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34145038
    iget-object v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34145040
    move-object/from16 v16, v4

    .line 34145042
    sget-object v4, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34145044
    if-ne v0, v4, :cond_318

    .line 34145046
    const/4 v0, 0x1

    .line 34145047
    goto :goto_319

    .line 34145048
    :cond_318
    const/4 v0, 0x0

    .line 34145049
    :goto_319
    invoke-virtual {v15, v2, v0, v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ZLcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;)V

    .line 34145052
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lb37/p;

    .line 34145055
    move-result-object v0

    .line 34145056
    invoke-static {v2, v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34145059
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145061
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34145064
    move-result-object v0

    .line 34145065
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 34145068
    move-result v0

    .line 34145069
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34145071
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 34145073
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145076
    move-result v15

    .line 34145077
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145080
    move-result v27

    .line 34145081
    move-object/from16 p2, v6

    .line 34145083
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 34145085
    const/16 v17, 0xc8

    .line 34145087
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145090
    move-result v24

    .line 34145091
    const/16 v17, 0x6c

    .line 34145093
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145096
    move-result v25

    .line 34145097
    const/16 v17, 0x80

    .line 34145099
    if-eqz v0, :cond_352

    .line 34145101
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145104
    move-result v0

    .line 34145105
    goto :goto_367

    .line 34145106
    :cond_352
    if-eqz v6, :cond_35f

    .line 34145108
    iget-boolean v0, v6, Lcom/dragon/read/rpc/model/CardStyle;->showAbstract:Z

    .line 34145110
    if-eqz v0, :cond_35f

    .line 34145112
    const/16 v0, 0xa8

    .line 34145114
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145117
    move-result v0

    .line 34145118
    goto :goto_367

    .line 34145119
    :cond_35f
    if-nez v15, :cond_36c

    .line 34145121
    if-nez v27, :cond_36c

    .line 34145123
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145126
    move-result v0

    .line 34145127
    :goto_367
    move/from16 v28, v1

    .line 34145129
    const/16 v23, 0x1

    .line 34145131
    goto :goto_376

    .line 34145132
    :cond_36c
    const/16 v0, 0x70

    .line 34145134
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145137
    move-result v0

    .line 34145138
    move/from16 v28, v1

    .line 34145140
    const/16 v23, 0x2

    .line 34145142
    :goto_376
    iget-boolean v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34145144
    if-eqz v1, :cond_381

    .line 34145146
    const/16 v1, 0xa

    .line 34145148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145151
    move-result v1

    .line 34145152
    sub-int/2addr v0, v1

    .line 34145153
    :cond_381
    move/from16 v26, v0

    .line 34145155
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34145157
    move-object/from16 v17, v0

    .line 34145159
    move-object/from16 v18, v5

    .line 34145161
    move-object/from16 v19, v11

    .line 34145163
    move-object/from16 v20, v14

    .line 34145165
    move-object/from16 v21, v8

    .line 34145167
    invoke-virtual/range {v17 .. v26}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->u2(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;ZIIII)V

    .line 34145170
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34145172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34145174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->q:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34145176
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34145179
    move-result-object v0

    .line 34145180
    invoke-static {v5, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34145183
    invoke-static {v5}, Llt3/c;->c(Landroid/view/View;)V

    .line 34145186
    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34145189
    move-result v0

    .line 34145190
    int-to-float v0, v0

    .line 34145191
    invoke-static {v4, v9, v10, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->b2(Ljava/util/List;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroid/widget/TextView;F)V

    .line 34145194
    invoke-virtual {v14}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34145197
    move-result v0

    .line 34145198
    int-to-float v0, v0

    .line 34145199
    invoke-static {v7, v12, v13, v14, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->b2(Ljava/util/List;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroid/widget/TextView;F)V

    .line 34145202
    iget-object v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34145204
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34145207
    if-eqz v6, :cond_3d5

    .line 34145209
    iget-boolean v1, v6, Lcom/dragon/read/rpc/model/CardStyle;->showAbstract:Z

    .line 34145211
    if-nez v1, :cond_3be

    .line 34145213
    goto :goto_3d5

    .line 34145214
    :cond_3be
    iget v1, v6, Lcom/dragon/read/rpc/model/CardStyle;->abstractLineNum:I

    .line 34145216
    const/4 v5, 0x1

    .line 34145217
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 34145220
    move-result v1

    .line 34145221
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145224
    invoke-static {v8}, Llt3/c;->b(Landroid/view/View;)V

    .line 34145227
    const/4 v1, 0x0

    .line 34145228
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145231
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145234
    const/16 v0, 0x8

    .line 34145236
    goto :goto_3da

    .line 34145237
    :cond_3d5
    :goto_3d5
    const/16 v0, 0x8

    .line 34145239
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145242
    :goto_3da
    if-eqz v15, :cond_449

    .line 34145244
    if-eqz v27, :cond_449

    .line 34145246
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34145248
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34145250
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->o:Z

    .line 34145252
    if-eqz v1, :cond_410

    .line 34145254
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34145256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145259
    move-result v1

    .line 34145260
    if-eqz v1, :cond_3f8

    .line 34145262
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145265
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145268
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145271
    goto :goto_449

    .line 34145272
    :cond_3f8
    const/4 v1, 0x0

    .line 34145273
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34145276
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145279
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145282
    new-instance v1, Ljava/util/ArrayList;

    .line 34145284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145287
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34145289
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145292
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145295
    goto :goto_449

    .line 34145296
    :cond_410
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34145298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145301
    move-result v1

    .line 34145302
    if-eqz v1, :cond_41f

    .line 34145304
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145307
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145310
    goto :goto_449

    .line 34145311
    :cond_41f
    const/4 v1, 0x0

    .line 34145312
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34145315
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145318
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145321
    new-instance v0, Ljava/util/ArrayList;

    .line 34145323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145328
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145331
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34145333
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145336
    const-string/jumbo v8, "\u5206"

    .line 34145339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145345
    move-result-object v5

    .line 34145346
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145349
    invoke-virtual {v10, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145352
    goto :goto_44a

    .line 34145353
    :cond_449
    :goto_449
    const/4 v1, 0x0

    .line 34145354
    :goto_44a
    if-eqz v6, :cond_45d

    .line 34145356
    iget-boolean v0, v6, Lcom/dragon/read/rpc/model/CardStyle;->showAbstract:Z

    .line 34145358
    if-eqz v0, :cond_45d

    .line 34145360
    iget v0, v6, Lcom/dragon/read/rpc/model/CardStyle;->abstractLineNum:I

    .line 34145362
    const/4 v5, 0x2

    .line 34145363
    if-lt v0, v5, :cond_45d

    .line 34145365
    const/16 v0, 0x8

    .line 34145367
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145370
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145373
    :cond_45d
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 34145376
    move-result v0

    .line 34145377
    const/4 v5, 0x0

    .line 34145378
    if-nez v0, :cond_46b

    .line 34145380
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145383
    move-result v0

    .line 34145384
    if-nez v0, :cond_46b

    .line 34145386
    goto :goto_46c

    .line 34145387
    :cond_46b
    move-object v4, v5

    .line 34145388
    :goto_46c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 34145391
    move-result v0

    .line 34145392
    if-nez v0, :cond_479

    .line 34145394
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145397
    move-result v0

    .line 34145398
    if-nez v0, :cond_479

    .line 34145400
    goto :goto_47a

    .line 34145401
    :cond_479
    move-object v7, v5

    .line 34145402
    :goto_47a
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 34145404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145407
    invoke-static {v4}, Lxs3/k;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145410
    move-result-object v0

    .line 34145411
    invoke-static {v7}, Lxs3/k;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145414
    move-result-object v4

    .line 34145415
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145418
    move-result-object v0

    .line 34145419
    new-instance v6, Ljava/util/ArrayList;

    .line 34145421
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34145424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145427
    move-result-object v4

    .line 34145428
    :cond_494
    :goto_494
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145431
    move-result v7

    .line 34145432
    if-eqz v7, :cond_4b7

    .line 34145434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145437
    move-result-object v7

    .line 34145438
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145440
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145442
    if-eqz v7, :cond_4b0

    .line 34145444
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145447
    move-result v8

    .line 34145448
    if-lez v8, :cond_4ac

    .line 34145450
    const/4 v10, 0x1

    .line 34145451
    goto :goto_4ad

    .line 34145452
    :cond_4ac
    const/4 v10, 0x0

    .line 34145453
    :goto_4ad
    if-eqz v10, :cond_4b0

    .line 34145455
    goto :goto_4b1

    .line 34145456
    :cond_4b0
    move-object v7, v5

    .line 34145457
    :goto_4b1
    if-eqz v7, :cond_494

    .line 34145459
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145462
    goto :goto_494

    .line 34145463
    :cond_4b7
    const-string v7, ","

    .line 34145465
    const/4 v8, 0x0

    .line 34145466
    const/4 v9, 0x0

    .line 34145467
    const/4 v10, 0x0

    .line 34145468
    const/4 v11, 0x0

    .line 34145469
    const/4 v12, 0x0

    .line 34145470
    const/16 v13, 0x3e

    .line 34145472
    const/4 v14, 0x0

    .line 34145473
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145476
    move-result-object v1

    .line 34145477
    sget-object v4, Lxs3/k;->b:Ljava/util/WeakHashMap;

    .line 34145479
    new-instance v6, Lxs3/k$a;

    .line 34145481
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145484
    move-result-object v0

    .line 34145485
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145487
    if-eqz v0, :cond_4d3

    .line 34145489
    iget-object v5, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 34145491
    :cond_4d3
    invoke-direct {v6, v1, v5}, Lxs3/k$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145494
    invoke-virtual {v4, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145497
    add-int/lit8 v1, v28, 0x1

    .line 34145499
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->c2()I

    .line 34145502
    move-result v0

    .line 34145503
    add-int/2addr v1, v0

    .line 34145504
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145507
    move-result-object v0

    .line 34145508
    move-object/from16 v6, p2

    .line 34145510
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145513
    const/4 v0, 0x3

    .line 34145514
    if-gt v1, v0, :cond_4f3

    .line 34145516
    const v0, 0x7f0d0d78

    .line 34145519
    invoke-static {v6, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145522
    goto :goto_4f9

    .line 34145523
    :cond_4f3
    const v0, 0x7f0d0026

    .line 34145526
    invoke-static {v6, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145529
    :goto_4f9
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34145531
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34145533
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 34145535
    if-eqz v0, :cond_508

    .line 34145537
    move-object/from16 v1, v16

    .line 34145539
    move/from16 v3, v28

    .line 34145541
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->d(Landroid/view/View;Ltv5/b;I)V

    .line 34145544
    :cond_508
    iget-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hasSetUseSquarePic:Z

    .line 34145546
    if-nez v0, :cond_50f

    .line 34145548
    const/4 v0, 0x1

    .line 34145549
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hasSetUseSquarePic:Z

    .line 34145551
    :cond_50f
    :goto_50f
    return-void
.end method
