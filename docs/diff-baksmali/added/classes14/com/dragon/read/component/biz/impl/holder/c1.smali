.class public final Lcom/dragon/read/component/biz/impl/holder/c1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ForumModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d6b

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    const v0, 0x7f110189

    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170472
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170474
    const v1, 0x7f113a94

    .line 17170477
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->l:Landroid/view/View;

    .line 17170486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170488
    const v1, 0x7f11009e

    .line 17170491
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170504
    const v1, 0x7f11009a

    .line 17170507
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    check-cast p1, Landroid/widget/TextView;

    .line 17170516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->n:Landroid/widget/TextView;

    .line 17170518
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170520
    const v1, 0x7f11379a

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast p1, Landroid/widget/TextView;

    .line 17170532
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->o:Landroid/widget/TextView;

    .line 17170534
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    const v1, 0x7f112766

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast p1, Landroid/widget/TextView;

    .line 17170548
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 17170550
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170552
    const v1, 0x7f1113be

    .line 17170555
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170566
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170568
    const v1, 0x7f111822

    .line 17170571
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    check-cast p1, Landroid/widget/TextView;

    .line 17170580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->r:Landroid/widget/TextView;

    .line 17170582
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170584
    const v1, 0x7f110085

    .line 17170587
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->s:Landroid/view/View;

    .line 17170596
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170598
    const v1, 0x7f110206

    .line 17170601
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->t:Landroid/view/View;

    .line 17170610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170612
    const v1, 0x7f111bfb

    .line 17170615
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->u:Landroid/view/View;

    .line 17170624
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013187
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34013189
    if-eqz p2, :cond_e

    .line 34013191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013193
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 34013195
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013198
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 34013200
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013203
    move-result v0

    .line 34013204
    const-string v1, ""

    .line 34013206
    const/16 v2, 0x8

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    if-nez v0, :cond_14b

    .line 34013211
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 34013213
    if-eqz v0, :cond_14b

    .line 34013215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013218
    move-result-object v0

    .line 34013219
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013221
    if-eqz v0, :cond_14b

    .line 34013223
    iget v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    const/4 v6, 0x2

    .line 34013227
    const/4 v7, 0x1

    .line 34013228
    if-ne v4, v6, :cond_7f

    .line 34013230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->l:Landroid/view/View;

    .line 34013232
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013235
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->o:Landroid/widget/TextView;

    .line 34013237
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013239
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013241
    if-eqz v8, :cond_3e

    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v8, v5

    .line 34013247
    :goto_3f
    invoke-virtual {p0, v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013250
    move-result-object v6

    .line 34013251
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->o:Landroid/widget/TextView;

    .line 34013253
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013256
    move-result v8

    .line 34013257
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013260
    move-result-object v6

    .line 34013261
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013264
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013266
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013269
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013271
    const/4 v6, 0x3

    .line 34013272
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013275
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013277
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013279
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/holder/c1;->P3(Ljava/lang/String;)Ljava/lang/String;

    .line 34013285
    move-result-object v6

    .line 34013286
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013288
    if-eqz v8, :cond_6c

    .line 34013290
    iget-object v5, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013292
    :cond_6c
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013295
    move-result-object v5

    .line 34013296
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013298
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 34013301
    move-result v6

    .line 34013302
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013309
    goto/16 :goto_10b

    .line 34013311
    :cond_7f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013313
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013316
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-nez v4, :cond_d1

    .line 34013324
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->o:Landroid/widget/TextView;

    .line 34013326
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013328
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013330
    if-eqz v8, :cond_97

    .line 34013332
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v8, v5

    .line 34013336
    :goto_98
    invoke-virtual {p0, v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013339
    move-result-object v6

    .line 34013340
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->o:Landroid/widget/TextView;

    .line 34013342
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013345
    move-result v8

    .line 34013346
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013353
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013355
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013358
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013360
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013362
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/holder/c1;->P3(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    move-result-object v6

    .line 34013369
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013371
    if-eqz v8, :cond_bf

    .line 34013373
    iget-object v5, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013375
    :cond_bf
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013378
    move-result-object v5

    .line 34013379
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013381
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 34013384
    move-result v6

    .line 34013385
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013392
    goto :goto_f4

    .line 34013393
    :cond_d1
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->o:Landroid/widget/TextView;

    .line 34013395
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013397
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/holder/c1;->P3(Ljava/lang/String;)Ljava/lang/String;

    .line 34013403
    move-result-object v5

    .line 34013404
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013406
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013409
    move-result-object v5

    .line 34013410
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013412
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 34013415
    move-result v6

    .line 34013416
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013423
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->p:Landroid/widget/TextView;

    .line 34013425
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013428
    :goto_f4
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013430
    if-eqz v4, :cond_10b

    .line 34013432
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->l:Landroid/view/View;

    .line 34013434
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013437
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013439
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013441
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013444
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->n:Landroid/widget/TextView;

    .line 34013446
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013448
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013451
    :cond_10b
    :goto_10b
    iget v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013453
    if-lez v4, :cond_146

    .line 34013455
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013457
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013465
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013467
    int-to-long v5, v0

    .line 34013468
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    const-string/jumbo v0, "\u4e2a\u70b9\u8d5e"

    .line 34013478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object v0

    .line 34013485
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013487
    const/16 v5, 0xc

    .line 34013489
    invoke-static {v5}, Leb4/a;->c(I)I

    .line 34013492
    move-result v5

    .line 34013493
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013496
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013498
    new-array v5, v7, [Ljava/lang/String;

    .line 34013500
    aput-object v0, v5, v3

    .line 34013502
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013512
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013515
    :cond_14b
    :goto_14b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 34013517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013520
    move-result v0

    .line 34013521
    if-nez v0, :cond_16f

    .line 34013523
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->r:Landroid/widget/TextView;

    .line 34013525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013528
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->s:Landroid/view/View;

    .line 34013530
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013533
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->r:Landroid/widget/TextView;

    .line 34013535
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 34013537
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013540
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->r:Landroid/widget/TextView;

    .line 34013542
    new-instance v4, Lv04/d4;

    .line 34013544
    invoke-direct {v4, p1, p0, p2}, Lv04/d4;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/c1;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013547
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013550
    goto :goto_179

    .line 34013551
    :cond_16f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->r:Landroid/widget/TextView;

    .line 34013553
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013556
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->s:Landroid/view/View;

    .line 34013558
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013561
    :goto_179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013563
    new-instance v4, Lv04/e4;

    .line 34013565
    invoke-direct {v4, p1, p0, p2}, Lv04/e4;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/c1;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013568
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013571
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->t:Landroid/view/View;

    .line 34013573
    if-nez p1, :cond_188

    .line 34013575
    goto :goto_1c3

    .line 34013576
    :cond_188
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013578
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013581
    move-result-object p2

    .line 34013582
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013585
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013590
    move-result v0

    .line 34013591
    const v1, 0x7f0d0da5

    .line 34013594
    if-nez v0, :cond_1a8

    .line 34013596
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->u:Landroid/view/View;

    .line 34013601
    const p2, 0x7f02071c

    .line 34013604
    invoke-static {p1, p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013607
    goto :goto_1c3

    .line 34013608
    :cond_1a8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013611
    move-result-object v0

    .line 34013612
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 34013614
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 34013616
    if-eqz v0, :cond_1b6

    .line 34013618
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013621
    goto :goto_1b9

    .line 34013622
    :cond_1b6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013625
    :goto_1b9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c1;->u:Landroid/view/View;

    .line 34013627
    const v0, 0x7f02071a

    .line 34013630
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013633
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013635
    :goto_1c3
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 17170443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v2, :cond_3a

    .line 17170450
    new-instance v2, Lo74/a0;

    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-direct {v2, v4}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170463
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170465
    if-eqz v4, :cond_2a

    .line 17170467
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v3

    .line 17170475
    :goto_2b
    invoke-static {v2, v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170480
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v3

    .line 17170484
    :goto_34
    invoke-virtual {v2, v4}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v2}, Lo74/a0;->d()V

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170492
    if-eqz v2, :cond_9c

    .line 17170494
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170500
    if-eqz v2, :cond_9c

    .line 17170502
    new-instance v4, Lo74/a0;

    .line 17170504
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170506
    if-eqz v5, :cond_53

    .line 17170508
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v5, v3

    .line 17170516
    :goto_54
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-direct {v4, v5}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170527
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v4, v5}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 17170532
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170534
    const/4 v5, 0x1

    .line 17170535
    if-eq v2, v5, :cond_72

    .line 17170537
    const/4 v5, 0x2

    .line 17170538
    if-eq v2, v5, :cond_6f

    .line 17170540
    const-string v2, ""

    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    const-string v2, "creation"

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v2, "talk"

    .line 17170548
    :goto_74
    invoke-virtual {v4, v2}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4}, Lo74/a0;->p()V

    .line 17170554
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170556
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v4, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170563
    if-eqz v1, :cond_93

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170567
    if-eqz p1, :cond_90

    .line 17170569
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    move-object v3, p1

    .line 17170574
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170576
    :cond_90
    invoke-static {v4, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170579
    :cond_93
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170581
    const-string v0, "impr_post"

    .line 17170583
    iget-object v1, v4, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170585
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170588
    :cond_9c
    return-void
.end method

.method public final P3(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v2, 0xa

    .line 16973830
    const/16 v3, 0x20

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x4

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move-object v1, p1

    .line 16973836
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lo74/a0;

    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz v1, :cond_f

    .line 17170440
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v3

    .line 17170448
    :goto_10
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-direct {v0, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v0, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0, v1}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    iget v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v4, ""

    .line 17170483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v5, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170492
    const-string v6, "rank"

    .line 17170494
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    iget v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170504
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v0, v1}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170517
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170519
    if-eqz v1, :cond_64

    .line 17170521
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170527
    if-eqz v1, :cond_64

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, v3

    .line 17170533
    :goto_65
    invoke-virtual {v0, v1}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170538
    if-eqz v1, :cond_7b

    .line 17170540
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170546
    if-eqz v1, :cond_7b

    .line 17170548
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v3

    .line 17170556
    :goto_7c
    if-nez v1, :cond_7f

    .line 17170558
    goto :goto_89

    .line 17170559
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    move-result v5

    .line 17170563
    const/4 v6, 0x1

    .line 17170564
    if-ne v5, v6, :cond_89

    .line 17170566
    const-string v4, "talk"

    .line 17170568
    goto :goto_95

    .line 17170569
    :cond_89
    :goto_89
    if-nez v1, :cond_8c

    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    move-result v1

    .line 17170576
    const/4 v5, 0x2

    .line 17170577
    if-ne v1, v5, :cond_95

    .line 17170579
    const-string v4, "creation"

    .line 17170581
    :cond_95
    :goto_95
    invoke-virtual {v0, v4}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v0}, Lo74/a0;->p()V

    .line 17170587
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170589
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17170596
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v0, v1}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170601
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170603
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v0, v1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17170610
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170614
    if-eqz p1, :cond_bf

    .line 17170616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170619
    move-result-object p1

    .line 17170620
    move-object v3, p1

    .line 17170621
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170623
    :cond_bf
    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170626
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170628
    const-string v1, "click_search_result_topic"

    .line 17170630
    iget-object v0, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170632
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170635
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c1;->N3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/c1;->O3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c1;->N3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/c1;->O3(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V

    .line 16842757
    return-void
.end method
