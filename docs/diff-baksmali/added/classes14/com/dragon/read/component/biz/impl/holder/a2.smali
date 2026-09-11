.class public final Lcom/dragon/read/component/biz/impl/holder/a2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/dragon/read/widget/tag/TagLayout;

.field public final o:Landroid/view/View;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b2

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
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050d84

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    const v0, 0x7f11009e

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104938
    const v1, 0x7f113033

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->l:Landroid/widget/TextView;

    .line 17104952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    const v1, 0x7f1137c3

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->m:Landroid/widget/TextView;

    .line 17104968
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104970
    const v1, 0x7f112883

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104982
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104984
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104986
    const v1, 0x7f110173

    .line 17104989
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->o:Landroid/view/View;

    .line 17104998
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105000
    const v1, 0x7f112886

    .line 17105003
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105014
    new-instance p1, Ljava/util/HashMap;

    .line 17105016
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17105019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->q:Ljava/util/HashMap;

    .line 17105021
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/a2;-><init>(Landroid/view/ViewGroup;)V

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->q:Ljava/util/HashMap;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013193
    if-nez p2, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->o:Landroid/view/View;

    .line 34013198
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013201
    move-result v1

    .line 34013202
    const/16 v2, 0x8

    .line 34013204
    if-nez v1, :cond_19

    .line 34013206
    const/16 v1, 0x8

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v1, 0x0

    .line 34013210
    :goto_1a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013213
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->m:Landroid/widget/TextView;

    .line 34013215
    const/4 v1, 0x1

    .line 34013216
    invoke-static {v1, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34013219
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013221
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchShortStoryPGC:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013223
    if-ne p2, v3, :cond_2b

    .line 34013225
    const/4 p2, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 p2, 0x0

    .line 34013228
    :goto_2c
    const/16 v3, 0xc

    .line 34013230
    const/4 v4, 0x2

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    if-eqz p2, :cond_b3

    .line 34013234
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013236
    if-nez p2, :cond_38

    .line 34013238
    goto/16 :goto_15f

    .line 34013240
    :cond_38
    new-instance v0, Landroid/text/SpannableString;

    .line 34013242
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013244
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013252
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->m:Landroid/widget/TextView;

    .line 34013254
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013256
    if-eqz v2, :cond_4d

    .line 34013258
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v2, v5

    .line 34013262
    :goto_4e
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34013265
    move-result v6

    .line 34013266
    invoke-static {v0, v2, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013278
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013280
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013282
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013284
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013287
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->l:Landroid/widget/TextView;

    .line 34013289
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->s()Ljava/lang/String;

    .line 34013292
    move-result-object v1

    .line 34013293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013295
    if-eqz p1, :cond_73

    .line 34013297
    iget-object v5, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013299
    :cond_73
    invoke-virtual {p0, v0, v1, v5, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34013302
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013304
    if-lez p1, :cond_ac

    .line 34013306
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013308
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013316
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013318
    int-to-long v0, p2

    .line 34013319
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013322
    move-result-object p2

    .line 34013323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    const-string/jumbo p2, "\u4e2a\u70b9\u8d5e"

    .line 34013329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object p1

    .line 34013336
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013338
    invoke-static {v3}, Leb4/a;->c(I)I

    .line 34013341
    move-result v0

    .line 34013342
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013345
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013347
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013354
    goto/16 :goto_15f

    .line 34013356
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013358
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013361
    goto/16 :goto_15f

    .line 34013363
    :cond_b3
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013365
    if-nez p2, :cond_b9

    .line 34013367
    goto/16 :goto_15f

    .line 34013369
    :cond_b9
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->p()Lcom/dragon/read/rpc/model/TopicData;

    .line 34013372
    move-result-object v2

    .line 34013373
    if-nez v2, :cond_c1

    .line 34013375
    goto/16 :goto_15f

    .line 34013377
    :cond_c1
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013379
    if-nez v6, :cond_c7

    .line 34013381
    goto/16 :goto_15f

    .line 34013383
    :cond_c7
    new-instance v7, Landroid/text/SpannableString;

    .line 34013385
    iget-object v8, v2, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34013387
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013390
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013392
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013395
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013397
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013399
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013401
    invoke-static {v8, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013404
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->m:Landroid/widget/TextView;

    .line 34013406
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013408
    if-eqz v8, :cond_e5

    .line 34013410
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v8, v5

    .line 34013414
    :goto_e6
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013417
    move-result v9

    .line 34013418
    invoke-static {v7, v8, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013425
    iget-object p2, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013427
    if-eqz p2, :cond_fc

    .line 34013429
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013432
    move-result p2

    .line 34013433
    if-ne p2, v1, :cond_fc

    .line 34013435
    const/4 v0, 0x1

    .line 34013436
    :cond_fc
    if-eqz v0, :cond_110

    .line 34013438
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013440
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013443
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013445
    iget-object v0, v2, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013447
    if-eqz v0, :cond_10c

    .line 34013449
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v0, v5

    .line 34013453
    :goto_10d
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013456
    :cond_110
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->l:Landroid/widget/TextView;

    .line 34013458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->s()Ljava/lang/String;

    .line 34013461
    move-result-object v0

    .line 34013462
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013464
    if-eqz p1, :cond_11c

    .line 34013466
    iget-object v5, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013468
    :cond_11c
    invoke-virtual {p0, p2, v0, v5, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34013471
    iget p1, v6, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34013473
    if-lez p1, :cond_15a

    .line 34013475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013480
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013482
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013485
    iget p2, v6, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34013487
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013490
    const/16 p2, 0x4e2a

    .line 34013492
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013495
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    move-result-object p1

    .line 34013511
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013513
    invoke-static {v3}, Leb4/a;->c(I)I

    .line 34013516
    move-result v0

    .line 34013517
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013520
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013522
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013529
    goto :goto_15f

    .line 34013530
    :cond_15a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a2;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013532
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013535
    :goto_15f
    new-instance p1, Landroid/os/Bundle;

    .line 34013537
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34013540
    const-string p2, "pageStyle"

    .line 34013542
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 34013544
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013547
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013549
    new-instance p2, Lv04/h6;

    .line 34013551
    invoke-direct {p2, p0}, Lv04/h6;-><init>(Lcom/dragon/read/component/biz/impl/holder/a2;)V

    .line 34013554
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013557
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104905
    if-eqz v0, :cond_72

    .line 17104907
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    new-instance v2, Lo74/a0;

    .line 17104922
    invoke-direct {v2, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v2, v0}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 17104930
    const-string v0, "story_post"

    .line 17104932
    invoke-virtual {v2, v0}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 17104935
    iget-object v0, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v1, "forum_position"

    .line 17104939
    const-string v3, "search"

    .line 17104941
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    iget v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104946
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v2, v0}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17104953
    iget-object v0, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v1, "status"

    .line 17104957
    const-string v3, "outside_forum"

    .line 17104959
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    invoke-virtual {v2}, Lo74/a0;->p()V

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->t()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_69

    .line 17104971
    iget-object v0, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104973
    const-string v1, "is_outside_question"

    .line 17104975
    const-string v3, "1"

    .line 17104977
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->p()Lcom/dragon/read/rpc/model/TopicData;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_61

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    iget-object v0, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104996
    const-string v1, "question_id"

    .line 17104998
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    :cond_69
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17105003
    const-string v0, "impr_post"

    .line 17105005
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17105007
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    :cond_72
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/a2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/a2;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/a2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/a2;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;)V

    .line 16842757
    return-void
.end method
