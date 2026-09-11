.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lms3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const v1, 0x7f05131f

    .line 33751050
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751057
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751059
    const p2, 0x7f112585

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;->d:Landroid/view/View;

    .line 33751068
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lms3/b;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;->d:Landroid/view/View;

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013201
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013203
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;->d:Landroid/view/View;

    .line 34013205
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34013208
    move-result v5

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013211
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34013213
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34013215
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 34013218
    move-result v6

    .line 34013219
    mul-int v5, v5, v6

    .line 34013221
    add-int/2addr v1, v5

    .line 34013222
    iget-object v5, v2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013224
    const v6, 0x7f112520

    .line 34013227
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object v6

    .line 34013231
    const v7, 0x7f1128dc

    .line 34013234
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object v7

    .line 34013238
    move-object v15, v7

    .line 34013239
    check-cast v15, Landroid/widget/TextView;

    .line 34013241
    const v7, 0x7f1100bd

    .line 34013244
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object v7

    .line 34013248
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    const v8, 0x7f111bd1

    .line 34013253
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object v8

    .line 34013257
    move-object v11, v8

    .line 34013258
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013260
    const v8, 0x7f112182

    .line 34013263
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v14

    .line 34013267
    const v8, 0x7f112184

    .line 34013270
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v8

    .line 34013274
    move-object v13, v8

    .line 34013275
    check-cast v13, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013277
    const v8, 0x7f112183

    .line 34013280
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v8

    .line 34013284
    move-object v12, v8

    .line 34013285
    check-cast v12, Landroid/widget/TextView;

    .line 34013287
    const v8, 0x7f112189

    .line 34013290
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v10

    .line 34013294
    const v8, 0x7f11218b

    .line 34013297
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    move-result-object v8

    .line 34013301
    move-object v9, v8

    .line 34013302
    check-cast v9, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013304
    const v8, 0x7f11218a

    .line 34013307
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object v8

    .line 34013311
    check-cast v8, Landroid/widget/TextView;

    .line 34013313
    sget-object v16, Llt3/c;->a:Llt3/c;

    .line 34013315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-static {v13}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013321
    invoke-static {v9}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013324
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->e2()Z

    .line 34013327
    move-result v16

    .line 34013328
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34013330
    invoke-static {v7, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013333
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013335
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 34013342
    move-result v0

    .line 34013343
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013345
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013348
    move-result v17

    .line 34013349
    move-object/from16 p1, v2

    .line 34013351
    const/4 v2, 0x0

    .line 34013352
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013355
    move-result v18

    .line 34013356
    const/16 v19, 0xc8

    .line 34013358
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013361
    move-result v19

    .line 34013362
    const/16 v20, 0x6c

    .line 34013364
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013367
    move-result v20

    .line 34013368
    const/16 v21, 0x80

    .line 34013370
    if-eqz v0, :cond_c1

    .line 34013372
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013375
    move-result v0

    .line 34013376
    goto :goto_c9

    .line 34013377
    :cond_c1
    if-nez v17, :cond_cc

    .line 34013379
    if-nez v18, :cond_cc

    .line 34013381
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013384
    move-result v0

    .line 34013385
    :goto_c9
    const/16 v17, 0x1

    .line 34013387
    goto :goto_d4

    .line 34013388
    :cond_cc
    const/16 v0, 0x70

    .line 34013390
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013393
    move-result v0

    .line 34013394
    const/16 v17, 0x2

    .line 34013396
    :goto_d4
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34013398
    move-object/from16 v18, v4

    .line 34013400
    move-object v4, v7

    .line 34013401
    move-object v7, v2

    .line 34013402
    move-object v2, v8

    .line 34013403
    move-object v8, v6

    .line 34013404
    move-object/from16 v21, v3

    .line 34013406
    move-object v3, v9

    .line 34013407
    move-object v9, v12

    .line 34013408
    move/from16 v22, v1

    .line 34013410
    move-object v1, v10

    .line 34013411
    move-object v10, v2

    .line 34013412
    move-object/from16 v23, v12

    .line 34013414
    move/from16 v12, v16

    .line 34013416
    move-object/from16 v24, v1

    .line 34013418
    move-object v1, v13

    .line 34013419
    move/from16 v13, v17

    .line 34013421
    move-object/from16 v17, v3

    .line 34013423
    move-object v3, v14

    .line 34013424
    move/from16 v14, v19

    .line 34013426
    move-object/from16 v25, v15

    .line 34013428
    move/from16 v15, v20

    .line 34013430
    move/from16 v16, v0

    .line 34013432
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->u2(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;ZIIII)V

    .line 34013435
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013437
    invoke-static {v6, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013440
    invoke-static {v6}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013443
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34013446
    move-result v0

    .line 34013447
    int-to-float v0, v0

    .line 34013448
    move-object/from16 v8, v23

    .line 34013450
    invoke-static {v4, v3, v1, v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->b2(Ljava/util/List;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroid/widget/TextView;F)V

    .line 34013453
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34013456
    move-result v0

    .line 34013457
    int-to-float v0, v0

    .line 34013458
    move-object/from16 v8, v17

    .line 34013460
    move-object/from16 v1, v24

    .line 34013462
    const/4 v3, 0x0

    .line 34013463
    invoke-static {v3, v1, v8, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->b2(Ljava/util/List;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroid/widget/TextView;F)V

    .line 34013466
    add-int/lit8 v1, v22, 0x1

    .line 34013468
    invoke-virtual/range {v21 .. v21}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->c2()I

    .line 34013471
    move-result v0

    .line 34013472
    add-int/2addr v1, v0

    .line 34013473
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013476
    move-result-object v0

    .line 34013477
    move-object/from16 v7, v25

    .line 34013479
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013482
    const/4 v0, 0x3

    .line 34013483
    if-gt v1, v0, :cond_134

    .line 34013485
    const v0, 0x7f0d0d78

    .line 34013488
    invoke-static {v7, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013491
    goto :goto_13a

    .line 34013492
    :cond_134
    const v0, 0x7f0d0026

    .line 34013495
    invoke-static {v7, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013498
    :goto_13a
    move-object/from16 v0, v21

    .line 34013500
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34013502
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34013504
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 34013506
    if-eqz v0, :cond_14d

    .line 34013508
    move-object/from16 v1, p1

    .line 34013510
    move-object/from16 v2, v18

    .line 34013512
    move/from16 v3, v22

    .line 34013514
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->d(Landroid/view/View;Ltv5/b;I)V

    .line 34013517
    :cond_14d
    return-void
.end method
