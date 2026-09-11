.class public final Lcom/dragon/read/component/biz/impl/holder/x0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9247f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f050d6a

    .line 17104907
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    const v0, 0x7f110005

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->k:Landroid/widget/TextView;

    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    const v0, 0x7f1101f0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    const v0, 0x7f110196

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->m:Landroid/widget/FrameLayout;

    .line 17104953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104955
    const v0, 0x7f110189

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104966
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    const v0, 0x7f110560

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Landroid/widget/TextView;

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->o:Landroid/widget/TextView;

    .line 17104979
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104981
    const v0, 0x7f110219

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Landroid/widget/TextView;

    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->p:Landroid/widget/TextView;

    .line 17104992
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    const v0, 0x7f11307b

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Landroid/widget/TextView;

    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x0;->q:Landroid/widget/TextView;

    .line 17105005
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013191
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->k:Landroid/widget/TextView;

    .line 34013193
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013195
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 34013197
    const-string v4, ""

    .line 34013199
    if-eqz v3, :cond_12

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v3, v4

    .line 34013203
    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013206
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    if-eqz v2, :cond_2d

    .line 34013213
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousSceneRelateComment:Ljava/util/List;

    .line 34013215
    if-eqz v2, :cond_28

    .line 34013217
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013220
    move-result-object v2

    .line 34013221
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v2, v6

    .line 34013225
    :goto_29
    if-eqz v2, :cond_2d

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v2, 0x0

    .line 34013230
    :goto_2e
    if-eqz v2, :cond_61

    .line 34013232
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousSceneRelateComment:Ljava/util/List;

    .line 34013234
    if-eqz v2, :cond_3b

    .line 34013236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013239
    move-result-object v2

    .line 34013240
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v2, v6

    .line 34013244
    :goto_3c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->p:Landroid/widget/TextView;

    .line 34013249
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013251
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013256
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013258
    if-eqz v8, :cond_4f

    .line 34013260
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v8, v6

    .line 34013264
    :goto_50
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013267
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->o:Landroid/widget/TextView;

    .line 34013269
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013271
    if-eqz v2, :cond_5c

    .line 34013273
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v2, v6

    .line 34013277
    :goto_5d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013280
    goto :goto_9b

    .line 34013281
    :cond_61
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->p:Landroid/widget/TextView;

    .line 34013285
    new-instance v8, Landroid/text/SpannableString;

    .line 34013287
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013289
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013292
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34013294
    if-eqz v9, :cond_73

    .line 34013296
    iget-object v9, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v9, v6

    .line 34013300
    :goto_74
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->k:Landroid/widget/TextView;

    .line 34013302
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 34013305
    move-result v10

    .line 34013306
    invoke-static {v8, v9, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013313
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013315
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013317
    if-eqz v8, :cond_8a

    .line 34013319
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v8, v6

    .line 34013323
    :goto_8b
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013326
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->o:Landroid/widget/TextView;

    .line 34013328
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013330
    if-eqz v2, :cond_97

    .line 34013332
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v2, v6

    .line 34013336
    :goto_98
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013339
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013342
    move-result-object v2

    .line 34013343
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013345
    if-eqz v2, :cond_a5

    .line 34013347
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 34013349
    :cond_a5
    if-eqz v6, :cond_aa

    .line 34013351
    iget v2, v6, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :goto_ab
    if-eqz v6, :cond_b0

    .line 34013357
    iget v6, v6, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v6, 0x0

    .line 34013361
    :goto_b1
    int-to-long v7, v2

    .line 34013362
    invoke-static {v7, v8}, Lbc4/w;->a(J)Ljava/lang/String;

    .line 34013365
    move-result-object v7

    .line 34013366
    int-to-long v8, v6

    .line 34013367
    invoke-static {v8, v9}, Lbc4/w;->a(J)Ljava/lang/String;

    .line 34013370
    move-result-object v8

    .line 34013371
    new-instance v9, Ljava/util/ArrayList;

    .line 34013373
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013376
    if-lez v2, :cond_d7

    .line 34013378
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object v2

    .line 34013382
    new-array v10, v3, [Ljava/lang/Object;

    .line 34013384
    aput-object v7, v10, v5

    .line 34013386
    const v7, 0x7f060c2c

    .line 34013389
    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013399
    :cond_d7
    if-lez v6, :cond_ee

    .line 34013401
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013404
    move-result-object v2

    .line 34013405
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013407
    aput-object v8, v6, v5

    .line 34013409
    const v5, 0x7f060c2b

    .line 34013412
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013422
    :cond_ee
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013425
    move-result v2

    .line 34013426
    xor-int/2addr v2, v3

    .line 34013427
    if-eqz v2, :cond_112

    .line 34013429
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->q:Landroid/widget/TextView;

    .line 34013431
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013437
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->q:Landroid/widget/TextView;

    .line 34013439
    const-string v10, " \u00b7 "

    .line 34013441
    const/4 v11, 0x0

    .line 34013442
    const/4 v12, 0x0

    .line 34013443
    const/4 v13, 0x0

    .line 34013444
    const/4 v14, 0x0

    .line 34013445
    const/4 v15, 0x0

    .line 34013446
    const/16 v16, 0x3e

    .line 34013448
    const/16 v17, 0x0

    .line 34013450
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->q:Landroid/widget/TextView;

    .line 34013460
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013463
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013466
    :goto_11a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->m:Landroid/widget/FrameLayout;

    .line 34013468
    const/high16 v3, 0x40800000    # 4.0f

    .line 34013470
    invoke-static {v2, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013473
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/x0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013475
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->getCoverUrl()Ljava/lang/String;

    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013482
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013484
    new-instance v3, Lv04/t3;

    .line 34013486
    invoke-direct {v3, v0, v1}, Lv04/t3;-><init>(Lcom/dragon/read/component/biz/impl/holder/x0;Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;)V

    .line 34013489
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013492
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013495
    move-result v1

    .line 34013496
    if-eqz v1, :cond_142

    .line 34013498
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013500
    const v2, 0x7f0226e5

    .line 34013503
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013506
    :cond_142
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/x0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/x0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_comment"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393222
    if-nez v0, :cond_e

    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393229
    return-object v0

    .line 393230
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393254
    move-result v2

    .line 393255
    add-int/lit8 v2, v2, 0x1

    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, ""

    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    const-string v2, "rank"

    .line 393271
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393280
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 393282
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "search_topic_position"

    .line 393288
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    const-string v1, "position"

    .line 393293
    const-string v2, "result"

    .line 393295
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393304
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393308
    const-string v3, "comment_id"

    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393319
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393321
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393323
    const-string v3, "book_id"

    .line 393325
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393334
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393338
    const-string v3, "group_id"

    .line 393340
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393349
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 393353
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393356
    move-result-object v3

    .line 393357
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393359
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393361
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 393363
    invoke-static {v1, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 393366
    move-result v1

    .line 393367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    move-result-object v1

    .line 393371
    const-string v3, "paragraph_id"

    .line 393373
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393382
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393384
    const-string v3, "search_attached_info"

    .line 393386
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393389
    const-string/jumbo v1, "type"

    .line 393392
    const-string v3, "paragraph_comment"

    .line 393394
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    const-string v1, "card_type"

    .line 393399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393405
    move-result-object v1

    .line 393406
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 393408
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 393410
    if-eqz v1, :cond_cb

    .line 393412
    const-string v4, "famous_scene_id"

    .line 393414
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 393416
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    :cond_cb
    const-string v1, "scene_position"

    .line 393421
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    const-string v1, "content_type"

    .line 393426
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393429
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/x0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/x0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_comment"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method
