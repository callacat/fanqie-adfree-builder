.class public final Lcom/dragon/read/component/biz/impl/holder/j2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924bd

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
    const v2, 0x7f050d67

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
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170467
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170469
    const v0, 0x7f110194

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v0, ""

    .line 17170478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->l:Landroid/widget/TextView;

    .line 17170485
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    const v1, 0x7f112638

    .line 17170490
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 17170501
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    const v1, 0x7f113a94

    .line 17170506
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object p1

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->n:Landroid/view/View;

    .line 17170512
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170514
    const v1, 0x7f11009e

    .line 17170517
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170528
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170530
    const v1, 0x7f11009a

    .line 17170533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    check-cast p1, Landroid/widget/TextView;

    .line 17170542
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->p:Landroid/widget/TextView;

    .line 17170544
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170546
    const v1, 0x7f1113be

    .line 17170549
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170560
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170562
    const v1, 0x7f110206

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->r:Landroid/view/View;

    .line 17170574
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170576
    const v1, 0x7f111bfb

    .line 17170579
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->s:Landroid/view/View;

    .line 17170588
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17104904
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 17104914
    iput-object v1, v0, Lav3/b;->b:Ljava/lang/String;

    .line 17104916
    sget-object v1, Lcom/dragon/read/util/d0;->a:Lcom/dragon/read/util/d0;

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/d0;->a(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 17104934
    const-string v1, "search"

    .line 17104936
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104941
    move-result v1

    .line 17104942
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    iput v1, v0, Lav3/b;->f:I

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->recommendInfo:Ljava/lang/String;

    .line 17104948
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v2, "recommend_info"

    .line 17104952
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104965
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104968
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013193
    if-nez p2, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013198
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->coverUrl:Ljava/lang/String;

    .line 34013200
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->l:Landroid/widget/TextView;

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 34013207
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013209
    const/4 v4, 0x0

    .line 34013210
    if-eqz v3, :cond_1f

    .line 34013212
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v3, v4

    .line 34013216
    :goto_20
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013219
    move-result-object v2

    .line 34013220
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->l:Landroid/widget/TextView;

    .line 34013222
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34013225
    move-result v3

    .line 34013226
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013233
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->aliasName:Ljava/lang/String;

    .line 34013235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    move-result v1

    .line 34013239
    const/16 v2, 0x8

    .line 34013241
    if-nez v1, :cond_60

    .line 34013243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 34013245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 34013250
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34013252
    const-string/jumbo v5, "\u522b\u540d\uff1a"

    .line 34013255
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013258
    iget-object v5, p2, Lcom/dragon/read/rpc/model/BookGroupData;->aliasName:Ljava/lang/String;

    .line 34013260
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013262
    if-eqz v6, :cond_53

    .line 34013264
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v6, v4

    .line 34013268
    :goto_54
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    goto :goto_65

    .line 34013280
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 34013282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013285
    :goto_65
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013287
    if-eqz v1, :cond_c9

    .line 34013289
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->n:Landroid/view/View;

    .line 34013291
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013294
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013298
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013301
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34013303
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013306
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013308
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013311
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013316
    move-result v1

    .line 34013317
    if-nez v1, :cond_a6

    .line 34013319
    const-string/jumbo v1, "\uff1a"

    .line 34013322
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013325
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013327
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013329
    if-eqz v5, :cond_95

    .line 34013331
    iget-object v4, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013333
    :cond_95
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013336
    move-result-object v1

    .line 34013337
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->p:Landroid/widget/TextView;

    .line 34013339
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34013342
    move-result v4

    .line 34013343
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013350
    :cond_a6
    new-instance v1, La57/b;

    .line 34013352
    const v4, 0x7f0c0347

    .line 34013355
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013358
    move-result v4

    .line 34013359
    const v5, 0x7f0c0369

    .line 34013362
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013365
    move-result v5

    .line 34013366
    add-int/2addr v4, v5

    .line 34013367
    invoke-direct {v1, v4}, La57/b;-><init>(I)V

    .line 34013370
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013373
    move-result v4

    .line 34013374
    const/16 v5, 0x12

    .line 34013376
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->p:Landroid/widget/TextView;

    .line 34013381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013384
    goto :goto_ce

    .line 34013385
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->n:Landroid/view/View;

    .line 34013387
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013390
    :goto_ce
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v1

    .line 34013396
    if-nez v1, :cond_f2

    .line 34013398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013400
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013403
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013405
    const/16 v3, 0xc

    .line 34013407
    invoke-static {v3}, Leb4/a;->c(I)I

    .line 34013410
    move-result v3

    .line 34013411
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013414
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013416
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013418
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013428
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013431
    :goto_f7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013433
    new-instance v3, Lv04/t6;

    .line 34013435
    invoke-direct {v3, p2, p0, p1}, Lv04/t6;-><init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/j2;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V

    .line 34013438
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->r:Landroid/view/View;

    .line 34013443
    if-nez p1, :cond_106

    .line 34013445
    goto :goto_143

    .line 34013446
    :cond_106
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013448
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013451
    move-result-object p2

    .line 34013452
    const-string v1, ""

    .line 34013454
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013462
    move-result v1

    .line 34013463
    const v3, 0x7f0d0da5

    .line 34013466
    if-nez v1, :cond_128

    .line 34013468
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013471
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->s:Landroid/view/View;

    .line 34013473
    const p2, 0x7f02071c

    .line 34013476
    invoke-static {p1, p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013479
    goto :goto_143

    .line 34013480
    :cond_128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013483
    move-result-object v1

    .line 34013484
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 34013486
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 34013488
    if-eqz v1, :cond_136

    .line 34013490
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013493
    goto :goto_139

    .line 34013494
    :cond_136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013497
    :goto_139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->s:Landroid/view/View;

    .line 34013499
    const v1, 0x7f02071a

    .line 34013502
    invoke-static {p1, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013505
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013507
    :goto_143
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j2;->O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;I)V

    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lav3/b;

    .line 16973843
    invoke-virtual {p1}, Lav3/b;->i()Lav3/b;

    .line 16973846
    :goto_16
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j2;->O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;I)V

    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lav3/b;

    .line 16973843
    invoke-virtual {p1}, Lav3/b;->i()Lav3/b;

    .line 16973846
    :goto_16
    return-void
.end method
