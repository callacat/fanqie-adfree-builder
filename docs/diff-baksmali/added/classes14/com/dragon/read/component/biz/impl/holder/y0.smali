.class public final Lcom/dragon/read/component/biz/impl/holder/y0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92480

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y0;->k:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y0;->m:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    const v0, 0x7f110560

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/widget/TextView;

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y0;->n:Landroid/widget/TextView;

    .line 17104977
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104979
    const v0, 0x7f110219

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Landroid/widget/TextView;

    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y0;->o:Landroid/widget/TextView;

    .line 17104990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104992
    const v0, 0x7f11307b

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Landroid/widget/TextView;

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y0;->p:Landroid/widget/TextView;

    .line 17105003
    return-void
.end method


# virtual methods
.method public final N3(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039368
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17039385
    move-result v2

    .line 17039386
    if-ne v0, v2, :cond_27

    .line 17039388
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039390
    if-ne v1, p1, :cond_24

    .line 17039392
    const-string/jumbo p1, "unlimited_ugc_post_outer"

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const-string/jumbo p1, "unlimited_ugc_post_inner"

    .line 17039399
    :cond_27
    :goto_27
    return-object p1
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013191
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013193
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013195
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->k:Landroid/widget/TextView;

    .line 34013197
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013199
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013202
    move-result-object v3

    .line 34013203
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->k:Landroid/widget/TextView;

    .line 34013205
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 34013208
    move-result v5

    .line 34013209
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013218
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013220
    const/4 v5, 0x0

    .line 34013221
    if-eqz v4, :cond_2a

    .line 34013223
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v4, v5

    .line 34013227
    :goto_2b
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013230
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->n:Landroid/widget/TextView;

    .line 34013232
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013234
    if-eqz v4, :cond_37

    .line 34013236
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v4, v5

    .line 34013240
    :goto_38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->o:Landroid/widget/TextView;

    .line 34013245
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013247
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013249
    if-eqz v4, :cond_45

    .line 34013251
    iget-object v5, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013253
    :cond_45
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013256
    move-result-object v2

    .line 34013257
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->o:Landroid/widget/TextView;

    .line 34013259
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34013262
    move-result v4

    .line 34013263
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013273
    move-result-object v2

    .line 34013274
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013276
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013278
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013283
    move-result-object v3

    .line 34013284
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013286
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013288
    iget v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 34013290
    int-to-long v4, v2

    .line 34013291
    invoke-static {v4, v5}, Lbc4/w;->a(J)Ljava/lang/String;

    .line 34013294
    move-result-object v4

    .line 34013295
    int-to-long v5, v3

    .line 34013296
    invoke-static {v5, v6}, Lbc4/w;->a(J)Ljava/lang/String;

    .line 34013299
    move-result-object v5

    .line 34013300
    new-instance v6, Ljava/util/ArrayList;

    .line 34013302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013305
    const-string v15, ""

    .line 34013307
    const/4 v7, 0x0

    .line 34013308
    const/4 v8, 0x1

    .line 34013309
    if-lez v2, :cond_94

    .line 34013311
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013314
    move-result-object v2

    .line 34013315
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013317
    aput-object v4, v9, v7

    .line 34013319
    const v4, 0x7f060c2c

    .line 34013322
    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013332
    :cond_94
    if-lez v3, :cond_ab

    .line 34013334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013337
    move-result-object v2

    .line 34013338
    new-array v3, v8, [Ljava/lang/Object;

    .line 34013340
    aput-object v5, v3, v7

    .line 34013342
    const v4, 0x7f060c2b

    .line 34013345
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013355
    :cond_ab
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013358
    move-result v2

    .line 34013359
    xor-int/2addr v2, v8

    .line 34013360
    if-eqz v2, :cond_ce

    .line 34013362
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->p:Landroid/widget/TextView;

    .line 34013364
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013370
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->p:Landroid/widget/TextView;

    .line 34013372
    const-string v7, " \u00b7 "

    .line 34013374
    const/4 v8, 0x0

    .line 34013375
    const/4 v9, 0x0

    .line 34013376
    const/4 v10, 0x0

    .line 34013377
    const/4 v11, 0x0

    .line 34013378
    const/4 v12, 0x0

    .line 34013379
    const/16 v13, 0x3e

    .line 34013381
    const/4 v14, 0x0

    .line 34013382
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013389
    goto :goto_d6

    .line 34013390
    :cond_ce
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->p:Landroid/widget/TextView;

    .line 34013392
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013398
    :goto_d6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->m:Landroid/widget/FrameLayout;

    .line 34013400
    const/high16 v3, 0x40800000    # 4.0f

    .line 34013402
    invoke-static {v2, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34013414
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 34013416
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/y0;->m:Landroid/widget/FrameLayout;

    .line 34013418
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013424
    new-instance v13, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34013426
    const/4 v14, 0x0

    .line 34013427
    const/4 v15, 0x0

    .line 34013428
    const/16 v16, 0x0

    .line 34013430
    const/16 v17, 0x0

    .line 34013432
    const/16 v18, 0xf

    .line 34013434
    const/16 v19, 0x0

    .line 34013436
    const/4 v7, 0x0

    .line 34013437
    const/4 v8, 0x0

    .line 34013438
    const/4 v9, 0x0

    .line 34013439
    const/4 v10, 0x0

    .line 34013440
    const/16 v11, 0xf

    .line 34013442
    const/4 v12, 0x0

    .line 34013443
    move-object v6, v13

    .line 34013444
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013447
    new-instance v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013449
    const/16 v21, 0x0

    .line 34013451
    const/16 v22, 0x0

    .line 34013453
    const/16 v23, 0x0

    .line 34013455
    const/16 v24, 0x0

    .line 34013457
    const/16 v25, 0xf

    .line 34013459
    const/16 v26, 0x0

    .line 34013461
    move-object/from16 v20, v6

    .line 34013463
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013466
    sget-object v12, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34013468
    invoke-virtual {v6, v12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013471
    invoke-virtual {v6, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {v13, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013477
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013479
    move-object v6, v3

    .line 34013480
    move-object v7, v14

    .line 34013481
    move-object v8, v15

    .line 34013482
    move-object/from16 v9, v16

    .line 34013484
    move-object/from16 v10, v17

    .line 34013486
    move/from16 v11, v18

    .line 34013488
    move-object v14, v12

    .line 34013489
    move-object/from16 v12, v19

    .line 34013491
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013494
    invoke-virtual {v3, v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013497
    sget-object v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34013499
    invoke-virtual {v3, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34013502
    invoke-virtual {v3, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013505
    invoke-virtual {v13, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013508
    const-wide v3, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34013513
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013516
    move-result-object v3

    .line 34013517
    invoke-virtual {v13, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34013520
    new-instance v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013522
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34013525
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013527
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013530
    iput-object v4, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34013532
    new-instance v4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013534
    invoke-direct {v4, v3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34013537
    new-instance v3, Lc83/f;

    .line 34013539
    new-instance v6, Le83/a;

    .line 34013541
    invoke-direct {v6}, Le83/a;-><init>()V

    .line 34013544
    invoke-direct {v3, v2, v13, v4, v6}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013547
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013549
    const/4 v4, -0x1

    .line 34013550
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013553
    invoke-virtual {v5, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013556
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013558
    new-instance v3, Lv04/u3;

    .line 34013560
    invoke-direct {v3, v0, v1}, Lv04/u3;-><init>(Lcom/dragon/read/component/biz/impl/holder/y0;Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;)V

    .line 34013563
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013566
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013569
    move-result v1

    .line 34013570
    if-eqz v1, :cond_18c

    .line 34013572
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013574
    const v2, 0x7f0226e5

    .line 34013577
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013580
    :cond_18c
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/y0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/y0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_post"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

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
    const/4 v3, 0x1

    .line 393256
    add-int/2addr v2, v3

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
    const-string v4, "rank"

    .line 393271
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393282
    move-result v4

    .line 393283
    add-int/2addr v4, v3

    .line 393284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "card_rank"

    .line 393296
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    const-string v1, "search_topic_position"

    .line 393301
    const-string v2, "search"

    .line 393303
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393312
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393314
    const-string v4, "search_attached_info"

    .line 393316
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-string v1, "position"

    .line 393321
    const-string v4, "result"

    .line 393323
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393332
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393334
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393336
    const-string v5, "post_id"

    .line 393338
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393347
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393349
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393351
    if-eqz v1, :cond_8c

    .line 393353
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    const-string v5, "forum_id"

    .line 393359
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    const-string v1, "talk"

    .line 393364
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/y0;->N3(Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    const-string v5, "post_type"

    .line 393370
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    const-string v1, "post_position"

    .line 393375
    const-string v5, "forum"

    .line 393377
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393388
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 393390
    const-string v5, "book_id"

    .line 393392
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    const-string v1, "forum_position"

    .line 393397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393400
    const-string v1, "status"

    .line 393402
    const-string v2, "outside_forum"

    .line 393404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    const-string v1, "is_outside_question"

    .line 393409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    move-result-object v2

    .line 393413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393416
    const-string v1, "forum_post"

    .line 393418
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/y0;->N3(Ljava/lang/String;)Ljava/lang/String;

    .line 393421
    move-result-object v1

    .line 393422
    const-string v2, "content_type"

    .line 393424
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393427
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393430
    move-result-object v1

    .line 393431
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393433
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393435
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 393437
    const-string v2, "recommend_info"

    .line 393439
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393442
    const-string v1, "card_type"

    .line 393444
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393447
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/y0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/y0;->e()Lcom/dragon/read/base/Args;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_post"

    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method
