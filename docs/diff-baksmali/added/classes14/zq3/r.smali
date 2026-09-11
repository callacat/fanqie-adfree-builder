.class public final Lzq3/r;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq3/r$a;,
        Lzq3/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Lcom/dragon/read/widget/tag/TagLayout;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View;

.field public J:I

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lzq3/t;

.field public final u:Ls05/r;

.field public final v:Lvt3/b;

.field public final w:Lim3/c;

.field public x:Lpj4/d;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq3/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V
    .registers 10

    .prologue
    .line 101122048
    invoke-static {p1, p6, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122054
    move-result-object v0

    .line 101122055
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122058
    move-result-object v0

    .line 101122059
    const v1, 0x7f050b5f

    .line 101122062
    const/4 v2, 0x0

    .line 101122063
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101122066
    move-result-object p1

    .line 101122067
    invoke-direct {p0, p1, p2, p6}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 101122070
    iput-object p6, p0, Lzq3/r;->u:Ls05/r;

    .line 101122072
    iput-object p4, p0, Lzq3/r;->v:Lvt3/b;

    .line 101122074
    iput-object p3, p0, Lzq3/r;->w:Lim3/c;

    .line 101122076
    iput-object p5, p0, Lzq3/r;->x:Lpj4/d;

    .line 101122078
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122080
    const p2, 0x7f1100bd

    .line 101122083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122086
    move-result-object p1

    .line 101122087
    const-string p2, ""

    .line 101122089
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122092
    check-cast p1, Landroid/widget/FrameLayout;

    .line 101122094
    iput-object p1, p0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 101122096
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122098
    const p3, 0x7f113b26

    .line 101122101
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122104
    move-result-object p1

    .line 101122105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122108
    check-cast p1, Landroid/view/ViewStub;

    .line 101122110
    iput-object p1, p0, Lzq3/r;->z:Landroid/view/ViewStub;

    .line 101122112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122114
    const p3, 0x7f113b24

    .line 101122117
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122120
    move-result-object p1

    .line 101122121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122124
    check-cast p1, Landroid/widget/FrameLayout;

    .line 101122126
    iput-object p1, p0, Lzq3/r;->A:Landroid/widget/FrameLayout;

    .line 101122128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122130
    const p3, 0x7f112c37

    .line 101122133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122136
    move-result-object p1

    .line 101122137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122140
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122142
    iput-object p1, p0, Lzq3/r;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122146
    const p3, 0x7f11160e

    .line 101122149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122152
    move-result-object p1

    .line 101122153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122156
    check-cast p1, Landroid/widget/FrameLayout;

    .line 101122158
    iput-object p1, p0, Lzq3/r;->C:Landroid/widget/FrameLayout;

    .line 101122160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122162
    const p3, 0x7f11309b

    .line 101122165
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122168
    move-result-object p1

    .line 101122169
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101122171
    iput-object p1, p0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101122173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122175
    const p3, 0x7f11148f

    .line 101122178
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122181
    move-result-object p1

    .line 101122182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122185
    check-cast p1, Landroid/widget/TextView;

    .line 101122187
    iput-object p1, p0, Lzq3/r;->E:Landroid/widget/TextView;

    .line 101122189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122191
    const p3, 0x7f110005

    .line 101122194
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122197
    move-result-object p1

    .line 101122198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122201
    check-cast p1, Landroid/widget/TextView;

    .line 101122203
    iput-object p1, p0, Lzq3/r;->F:Landroid/widget/TextView;

    .line 101122205
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122207
    const p3, 0x7f11009e

    .line 101122210
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122213
    move-result-object p1

    .line 101122214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122217
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122219
    iput-object p1, p0, Lzq3/r;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122223
    const p3, 0x7f11009a

    .line 101122226
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122229
    move-result-object p1

    .line 101122230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122233
    check-cast p1, Landroid/widget/TextView;

    .line 101122235
    iput-object p1, p0, Lzq3/r;->H:Landroid/widget/TextView;

    .line 101122237
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122239
    const p3, 0x7f112e0e

    .line 101122242
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122245
    move-result-object p1

    .line 101122246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122249
    iput-object p1, p0, Lzq3/r;->I:Landroid/view/View;

    .line 101122251
    new-instance p1, Lzq3/m;

    .line 101122253
    invoke-direct {p1, p0}, Lzq3/m;-><init>(Lzq3/r;)V

    .line 101122256
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122259
    move-result-object p1

    .line 101122260
    iput-object p1, p0, Lzq3/r;->K:Lkotlin/Lazy;

    .line 101122262
    new-instance p1, Lzq3/n;

    .line 101122264
    invoke-direct {p1, p0}, Lzq3/n;-><init>(Lzq3/r;)V

    .line 101122267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122270
    move-result-object p1

    .line 101122271
    iput-object p1, p0, Lzq3/r;->L:Lkotlin/Lazy;

    .line 101122273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122275
    const p3, 0x7f1122b6

    .line 101122278
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122281
    move-result-object p1

    .line 101122282
    if-eqz p1, :cond_f1

    .line 101122284
    const/16 p3, 0x8

    .line 101122286
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101122289
    :cond_f1
    iget-object p1, p0, Lzq3/r;->x:Lpj4/d;

    .line 101122291
    if-nez p1, :cond_10b

    .line 101122293
    invoke-interface {p6}, Ls05/r;->r()Ls05/q;

    .line 101122296
    move-result-object p1

    .line 101122297
    invoke-interface {p1}, Ls05/q;->a()Ls05/f;

    .line 101122300
    move-result-object p1

    .line 101122301
    invoke-interface {p1}, Ls05/f;->b()Ljava/lang/Object;

    .line 101122304
    move-result-object p1

    .line 101122305
    instance-of p3, p1, Lpj4/d;

    .line 101122307
    if-eqz p3, :cond_108

    .line 101122309
    check-cast p1, Lpj4/d;

    .line 101122311
    goto :goto_109

    .line 101122312
    :cond_108
    const/4 p1, 0x0

    .line 101122313
    :goto_109
    iput-object p1, p0, Lzq3/r;->x:Lpj4/d;

    .line 101122315
    :cond_10b
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101122317
    check-cast p1, Ljava/util/LinkedList;

    .line 101122319
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 101122322
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101122324
    invoke-virtual {p0}, Lzq3/r;->x3()Lqj4/e;

    .line 101122327
    move-result-object p3

    .line 101122328
    check-cast p1, Ljava/util/LinkedList;

    .line 101122330
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101122333
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101122335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122341
    move-result-object p1

    .line 101122342
    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122345
    move-result p2

    .line 101122346
    if-eqz p2, :cond_136

    .line 101122348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122351
    move-result-object p2

    .line 101122352
    check-cast p2, Lu05/a;

    .line 101122354
    invoke-interface {p2}, Lu05/a;->a()V

    .line 101122357
    goto :goto_126

    .line 101122358
    :cond_136
    new-instance p1, Lzq3/t;

    .line 101122360
    invoke-direct {p1, p0}, Lzq3/t;-><init>(Lzq3/r;)V

    .line 101122363
    iput-object p1, p0, Lzq3/r;->M:Lzq3/t;

    .line 101122365
    return-void
.end method

.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "VideoLikeStatusChangeEvent receive event: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "deliver"

    .line 17170451
    const-string v4, "StaggeredVideoAlbumHolder"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17170462
    if-nez v0, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v2, p1, Ld05/f0;->a:Lrx5/a;

    .line 17170467
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_34

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17170492
    iget-wide v2, p1, Lrx5/a;->h:J

    .line 17170494
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17170496
    iget-object p1, p0, Lzq3/r;->C:Landroid/widget/FrameLayout;

    .line 17170498
    const v0, 0x7f111b74

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Landroid/widget/TextView;

    .line 17170507
    if-nez p1, :cond_4e

    .line 17170509
    goto :goto_95

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lzq3/r;->C:Landroid/widget/FrameLayout;

    .line 17170512
    const v4, 0x7f1126f5

    .line 17170515
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Landroid/widget/ImageView;

    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string/jumbo v5, "\u6b21\u8d5e"

    .line 17170536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v5

    .line 17170551
    if-nez v5, :cond_7c

    .line 17170553
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    :cond_7c
    const-wide/16 v4, 0x0

    .line 17170558
    cmp-long v6, v2, v4

    .line 17170560
    if-lez v6, :cond_8b

    .line 17170562
    if-eqz v0, :cond_87

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170567
    :cond_87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170570
    goto :goto_95

    .line 17170571
    :cond_8b
    const/16 v1, 0x8

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170578
    :cond_92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170581
    :goto_95
    return-void
.end method


# virtual methods
.method public final B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

.method public final B3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzq3/r;->u:Ls05/r;

    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327688
    if-ne v0, v1, :cond_6f

    .line 327690
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327692
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327703
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v3

    .line 327712
    :goto_20
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327720
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327722
    if-eqz v2, :cond_2f

    .line 327724
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v3

    .line 327728
    :goto_30
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327736
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327738
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327749
    move-result v2

    .line 327750
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327753
    move-result-object v2

    .line 327754
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327762
    if-eqz v2, :cond_5a

    .line 327764
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327766
    if-eqz v2, :cond_5a

    .line 327768
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327770
    :cond_5a
    iput-object v3, v1, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327775
    move-result-wide v2

    .line 327776
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327781
    move-result-object v2

    .line 327782
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327784
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327791
    :cond_6f
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lzq3/r;->u:Ls05/r;

    .line 17170434
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170441
    iget-object v1, p0, Lzq3/r;->v:Lvt3/b;

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-eqz v1, :cond_28

    .line 17170446
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_28

    .line 17170452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170455
    move-result v3

    .line 17170456
    add-int/2addr v3, v2

    .line 17170457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/lang/Number;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_2d

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v1, v2

    .line 17170477
    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v3, "rank"

    .line 17170483
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170489
    invoke-virtual {p0}, Lzq3/r;->w3()Lcom/dragon/read/base/Args;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170496
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170499
    const-string v3, "pugc_material"

    .line 17170501
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    const-string v1, "if_outside_show_book"

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v4, "card_left_right_position"

    .line 17170520
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    iget-object v1, p0, Lzq3/r;->v:Lvt3/b;

    .line 17170525
    if-eqz v1, :cond_79

    .line 17170527
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_79

    .line 17170533
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170536
    move-result v4

    .line 17170537
    add-int/2addr v4, v2

    .line 17170538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Ljava/lang/Number;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170551
    move-result v1

    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v1, v2

    .line 17170558
    :goto_7e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v4, "content_rank"

    .line 17170564
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    if-eqz p1, :cond_91

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    :cond_91
    :goto_91
    if-eqz v2, :cond_97

    .line 17170579
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170582
    goto :goto_a0

    .line 17170583
    :cond_97
    const-string v1, "click_to"

    .line 17170585
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170592
    :goto_a0
    return-void
.end method

.method public final E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17235970
    const-string/jumbo v1, "video_cover"

    .line 17235973
    if-eqz v0, :cond_1d

    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_1d

    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17235983
    if-eqz v0, :cond_1d

    .line 17235985
    const-string v2, "recommend_feed_rank"

    .line 17235987
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    move-result-object v0

    .line 17235991
    if-eqz v0, :cond_1d

    .line 17235993
    const-string/jumbo v0, "video_player"

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v0, v1

    .line 17235998
    :goto_1e
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236001
    move-result-object v2

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    if-eqz v3, :cond_32

    .line 17236008
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17236010
    if-eqz v3, :cond_32

    .line 17236012
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->coverVertical:Z

    .line 17236014
    if-ne v3, v4, :cond_32

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    :goto_33
    if-eqz v3, :cond_39

    .line 17236021
    const-string/jumbo v3, "vertical"

    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    const-string v3, "horizontal"

    .line 17236027
    :goto_3b
    const-string v6, "direction"

    .line 17236029
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, p0, Lzq3/r;->v:Lvt3/b;

    .line 17236035
    if-eqz v3, :cond_5f

    .line 17236037
    invoke-interface {v3}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17236040
    move-result-object v3

    .line 17236041
    if-eqz v3, :cond_5f

    .line 17236043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236046
    move-result v6

    .line 17236047
    add-int/2addr v6, v4

    .line 17236048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/Number;

    .line 17236058
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236061
    move-result v3

    .line 17236062
    goto :goto_64

    .line 17236063
    :cond_5f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236066
    move-result v3

    .line 17236067
    add-int/2addr v3, v4

    .line 17236068
    :goto_64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v4, "rank"

    .line 17236074
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    move-result-object v2

    .line 17236078
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236080
    const/4 v4, 0x0

    .line 17236081
    if-eqz v3, :cond_76

    .line 17236083
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v3, v4

    .line 17236087
    :goto_77
    const-string v6, "recommend_info"

    .line 17236089
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236092
    move-result-object v2

    .line 17236093
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236095
    if-eqz p1, :cond_84

    .line 17236097
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object p1, v4

    .line 17236101
    :goto_85
    const-string v3, "recommend_group_id"

    .line 17236103
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236106
    move-result-object p1

    .line 17236107
    const-string v2, "feed_type"

    .line 17236109
    const-string v3, "playlist"

    .line 17236111
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    const-string v6, "card_left_right_position"

    .line 17236121
    invoke-virtual {p1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236124
    move-result-object p1

    .line 17236125
    const-string v2, "display_card"

    .line 17236127
    const-string v6, "dual_column_card"

    .line 17236129
    invoke-virtual {p1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236132
    move-result-object p1

    .line 17236133
    const-string v2, "pugc_feed_type"

    .line 17236135
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    move-result-object p1

    .line 17236139
    const-string v2, "material_type"

    .line 17236141
    const-string v3, "pugc_material"

    .line 17236143
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236146
    move-result-object p1

    .line 17236147
    const-string/jumbo v2, "unlimited_content_type"

    .line 17236150
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17236160
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236162
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236165
    move-result-object v2

    .line 17236166
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236171
    move-result-object v2

    .line 17236172
    const-string v3, "related_playlist_id"

    .line 17236174
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236186
    if-eqz v2, :cond_e2

    .line 17236188
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236190
    if-eqz v2, :cond_e2

    .line 17236192
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236194
    :cond_e2
    const-string/jumbo v2, "upper_right_info"

    .line 17236197
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object v2, p0, Lzq3/r;->u:Ls05/r;

    .line 17236203
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17236206
    move-result v2

    .line 17236207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    move-result-object v2

    .line 17236211
    const-string v3, "category_tab_type"

    .line 17236213
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p0}, Lzq3/r;->x3()Lqj4/e;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v2}, Lqj4/e;->i()Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_104

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const-string v1, "static_cover"

    .line 17236230
    :goto_106
    const-string v2, "clicked_cover_status"

    .line 17236232
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236235
    move-result-object p1

    .line 17236236
    const-string v1, "if_autoplay"

    .line 17236238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    move-result-object p1

    .line 17236246
    const-string v1, "module_name"

    .line 17236248
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 17236251
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236254
    move-result-object p1

    .line 17236255
    const-string v1, "playlist_position"

    .line 17236257
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236260
    move-result-object p1

    .line 17236261
    const-string v0, ""

    .line 17236263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    return-object p1
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lzq3/r;->z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;I)V

    .line 33619973
    return-void
.end method

.method public final N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17170438
    if-eqz v0, :cond_80

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170442
    if-nez v2, :cond_e

    .line 17170444
    goto/16 :goto_80

    .line 17170446
    :cond_e
    iget-object v0, p0, Lzq3/r;->v:Lvt3/b;

    .line 17170448
    if-eqz v0, :cond_80

    .line 17170450
    invoke-interface {v0, v2}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    goto :goto_80

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170460
    move-result v1

    .line 17170461
    iput v1, v0, Lbs3/g;->b:I

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170483
    iput-object p1, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170485
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17170487
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 17170490
    iget-object v1, p0, Lzq3/r;->w:Lim3/c;

    .line 17170492
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 17170495
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 17170497
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170500
    move-result v1

    .line 17170501
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    iget-object v4, p0, Lzq3/r;->w:Lim3/c;

    .line 17170507
    const-string v6, "dual_column_card"

    .line 17170509
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170512
    move-result-object v7

    .line 17170513
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170515
    if-nez v5, :cond_57

    .line 17170517
    const/4 v5, -0x1

    .line 17170518
    goto :goto_5f

    .line 17170519
    :cond_57
    sget-object v8, Lzq3/r$b;->b:[I

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170524
    move-result v5

    .line 17170525
    aget v5, v8, v5

    .line 17170527
    :goto_5f
    const/4 v10, 0x1

    .line 17170528
    if-eq v5, v10, :cond_71

    .line 17170530
    const/4 v8, 0x2

    .line 17170531
    if-eq v5, v8, :cond_6e

    .line 17170533
    const/4 v8, 0x3

    .line 17170534
    if-eq v5, v8, :cond_6b

    .line 17170536
    const-string v5, "playlet"

    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    const-string v5, "pugc_material"

    .line 17170541
    goto :goto_74

    .line 17170542
    :cond_6e
    const-string v5, "movie"

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const-string/jumbo v5, "tv_series"

    .line 17170548
    :goto_74
    move-object v8, v5

    .line 17170549
    const-string/jumbo v9, "unlimited"

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    move-object v5, p1

    .line 17170556
    invoke-static/range {v1 .. v9}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v10, 0x0

    .line 17170561
    :goto_81
    return v10
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lzq3/r;->B3()V

    .line 3
    return-void
.end method

.method public final R2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {p0, v0}, Lzq3/r;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/report/PageRecorder;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {p0, v0}, Lzq3/r;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/pages/video/a;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393239
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393241
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393244
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393247
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393249
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393252
    move-result-object v1

    .line 393253
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    move-result-object v1

    .line 393259
    const-string v3, "playlist_id"

    .line 393261
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393266
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393269
    move-result-object v0

    .line 393270
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393272
    const-string v1, "src_material_id"

    .line 393274
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    const-string v0, "show_playlist"

    .line 393279
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393282
    const/4 v0, 0x0

    .line 393283
    invoke-virtual {p0, v0}, Lzq3/r;->C3(Ljava/lang/String;)V

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393289
    move-result-object v1

    .line 393290
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393292
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 393294
    if-eqz v1, :cond_87

    .line 393296
    iget-object v1, p0, Lzq3/r;->w:Lim3/c;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393304
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393306
    if-eqz v2, :cond_5e

    .line 393308
    iget-object v0, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393310
    :cond_5e
    iget-object v2, p0, Lzq3/r;->v:Lvt3/b;

    .line 393312
    if-eqz v2, :cond_7d

    .line 393314
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_7d

    .line 393320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393323
    move-result v3

    .line 393324
    add-int/lit8 v3, v3, 0x1

    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/lang/Number;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393339
    move-result v2

    .line 393340
    goto :goto_83

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393344
    move-result v2

    .line 393345
    add-int/lit8 v2, v2, 0x1

    .line 393347
    :goto_83
    int-to-long v2, v2

    .line 393348
    invoke-interface {v1, v2, v3, v0}, Lim3/c;->c(JLjava/lang/String;)V

    .line 393351
    :cond_87
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 393359
    move-result-object v0

    .line 393360
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 393362
    if-eqz v0, :cond_97

    .line 393364
    invoke-virtual {p0}, Lzq3/r;->B3()V

    .line 393367
    :cond_97
    return-void
.end method

.method public final T2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzq3/r;->x3()Lqj4/e;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    invoke-virtual {p0}, Lzq3/r;->x3()Lqj4/e;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget-object v1, p0, Lzq3/r;->x:Lpj4/d;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 196633
    :cond_19
    return-void
.end method

.method public final U2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 262150
    if-eqz v0, :cond_3f

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_3f

    .line 262157
    :cond_d
    iget-object v1, p0, Lzq3/r;->v:Lvt3/b;

    .line 262159
    if-eqz v1, :cond_3f

    .line 262161
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_3f

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Lbs3/g;->b:I

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 262194
    const/4 v1, 0x1

    .line 262195
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 262197
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 262199
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 262202
    iget-object v1, p0, Lzq3/r;->w:Lim3/c;

    .line 262204
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 33882122
    if-eqz v0, :cond_4b

    .line 33882124
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882126
    if-nez v3, :cond_11

    .line 33882128
    goto :goto_4b

    .line 33882129
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 33882131
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 33882134
    move-result-object v4

    .line 33882135
    iget-object v5, p0, Lzq3/r;->w:Lim3/c;

    .line 33882137
    const-string v7, "dual_column_card"

    .line 33882139
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 33882142
    move-result-object v8

    .line 33882143
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882145
    if-nez v0, :cond_25

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    sget-object v2, Lzq3/r$b;->b:[I

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882154
    move-result v0

    .line 33882155
    aget v0, v2, v0

    .line 33882157
    :goto_2d
    const/4 v2, 0x1

    .line 33882158
    if-eq v0, v2, :cond_3f

    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    if-eq v0, v2, :cond_3c

    .line 33882163
    const/4 v2, 0x3

    .line 33882164
    if-eq v0, v2, :cond_39

    .line 33882166
    const-string v0, "playlet"

    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    const-string v0, "pugc_material"

    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    const-string v0, "movie"

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const-string/jumbo v0, "tv_series"

    .line 33882178
    :goto_42
    move-object v9, v0

    .line 33882179
    const-string/jumbo v10, "unlimited"

    .line 33882182
    move v2, p1

    .line 33882183
    move-object v6, p2

    .line 33882184
    invoke-static/range {v1 .. v10}, Lvt3/o;->f(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final c3()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327686
    if-eqz v0, :cond_60

    .line 327688
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327690
    if-nez v3, :cond_d

    .line 327692
    goto :goto_60

    .line 327693
    :cond_d
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 327695
    iget v2, p0, Lzq3/r;->J:I

    .line 327697
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 327700
    move-result-object v4

    .line 327701
    iget-object v5, p0, Lzq3/r;->w:Lim3/c;

    .line 327703
    const-string v6, "dual_column_card"

    .line 327705
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327708
    move-result-object v7

    .line 327709
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327711
    if-nez v0, :cond_23

    .line 327713
    const/4 v0, -0x1

    .line 327714
    goto :goto_2b

    .line 327715
    :cond_23
    sget-object v8, Lzq3/r$b;->b:[I

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327720
    move-result v0

    .line 327721
    aget v0, v8, v0

    .line 327723
    :goto_2b
    const/4 v8, 0x1

    .line 327724
    if-eq v0, v8, :cond_3d

    .line 327726
    const/4 v8, 0x2

    .line 327727
    if-eq v0, v8, :cond_3a

    .line 327729
    const/4 v8, 0x3

    .line 327730
    if-eq v0, v8, :cond_37

    .line 327732
    const-string v0, "playlet"

    .line 327734
    goto :goto_40

    .line 327735
    :cond_37
    const-string v0, "pugc_material"

    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    const-string v0, "movie"

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    const-string/jumbo v0, "tv_series"

    .line 327744
    :goto_40
    move-object v8, v0

    .line 327745
    const-string/jumbo v9, "unlimited"

    .line 327748
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v10, "page_name"

    .line 327758
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Ljava/io/Serializable;

    .line 327764
    if-eqz v0, :cond_5b

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    move-object v10, v0

    .line 327773
    invoke-static/range {v1 .. v10}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17104906
    if-eqz v0, :cond_67

    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104910
    if-nez v3, :cond_11

    .line 17104912
    goto :goto_67

    .line 17104913
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104915
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    iget-object v5, p0, Lzq3/r;->w:Lim3/c;

    .line 17104925
    const-string v6, "dual_column_card"

    .line 17104927
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104930
    move-result-object v7

    .line 17104931
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104933
    if-nez v0, :cond_29

    .line 17104935
    const/4 v0, -0x1

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sget-object v8, Lzq3/r$b;->b:[I

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104942
    move-result v0

    .line 17104943
    aget v0, v8, v0

    .line 17104945
    :goto_31
    const/4 v8, 0x1

    .line 17104946
    if-eq v0, v8, :cond_43

    .line 17104948
    const/4 v8, 0x2

    .line 17104949
    if-eq v0, v8, :cond_40

    .line 17104951
    const/4 v8, 0x3

    .line 17104952
    if-eq v0, v8, :cond_3d

    .line 17104954
    const-string v0, "playlet"

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    const-string v0, "pugc_material"

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    const-string v0, "movie"

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const-string/jumbo v0, "tv_series"

    .line 17104966
    :goto_46
    move-object v8, v0

    .line 17104967
    const-string/jumbo v9, "unlimited"

    .line 17104970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v10, "page_name"

    .line 17104980
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/io/Serializable;

    .line 17104986
    if-eqz v0, :cond_61

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    move-object v11, v0

    .line 17104995
    move-object v10, p1

    .line 17104996
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public final k2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196619
    if-nez v0, :cond_19

    .line 196621
    iget-object v0, p0, Lzq3/r;->u:Ls05/r;

    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lzq3/r;->z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;I)V

    .line 33619973
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lzq3/r;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lzq3/r;->w3()Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039397
    return-object v1
.end method

.method public final w3()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_14

    .line 393230
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    return-object v0

    .line 393236
    :cond_14
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393238
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393241
    const-string v2, "material_id"

    .line 393243
    const-string v3, ""

    .line 393245
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    const-string v2, "material_type"

    .line 393250
    const-string v4, "pugc_material"

    .line 393252
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    const-string v2, "src_material_id"

    .line 393257
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393259
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    const-string v2, "display_card"

    .line 393264
    const-string v4, "dual_column_card"

    .line 393266
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    const-string v2, "cover_url"

    .line 393271
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 393273
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    const-string v2, "recommend_info"

    .line 393278
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393280
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    const-string v2, "recommend_group_id"

    .line 393285
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393287
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393296
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393301
    move-result-object v0

    .line 393302
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v2, "related_playlist_id"

    .line 393310
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    iget-object v0, p0, Lzq3/r;->F:Landroid/widget/TextView;

    .line 393315
    const/4 v2, 0x0

    .line 393316
    if-eqz v0, :cond_71

    .line 393318
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_71

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v0, v2

    .line 393330
    :goto_72
    const-string v4, "src_material_show_name"

    .line 393332
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    iget-object v0, p0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393337
    if-eqz v0, :cond_80

    .line 393339
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v0, v2

    .line 393345
    :goto_81
    const-string v4, "side_title"

    .line 393347
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393356
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393358
    if-eqz v0, :cond_96

    .line 393360
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 393362
    if-eqz v0, :cond_96

    .line 393364
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 393366
    :cond_96
    const-string/jumbo v0, "upper_right_info"

    .line 393369
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    const-string v2, "card_left_right_position"

    .line 393378
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393384
    move-result-object v0

    .line 393385
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 393387
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 393389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    move-result-object v0

    .line 393393
    const-string v2, "from_disk_cache"

    .line 393395
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393398
    const-string v0, "module_name"

    .line 393400
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 393403
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    iget-object v0, p0, Lzq3/r;->u:Ls05/r;

    .line 393408
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393411
    move-result-object v0

    .line 393412
    const-string v2, "category_tab_type"

    .line 393414
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    const-string v2, "8"

    .line 393420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393423
    move-result v0

    .line 393424
    if-eqz v0, :cond_db

    .line 393426
    const-string/jumbo v0, "unlimited_position"

    .line 393429
    const-string/jumbo v2, "video"

    .line 393432
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393435
    :cond_db
    return-object v1
.end method

.method public final x3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq3/r;->L:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131080
    return-object v0
.end method

.method public final y3(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x4

    .line 50593797
    if-eqz p1, :cond_16

    .line 50593799
    if-eqz p3, :cond_16

    .line 50593801
    if-eqz p2, :cond_11

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593807
    move-result p1

    .line 50593808
    goto :goto_15

    .line 50593809
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593812
    move-result p1

    .line 50593813
    :goto_15
    return p1

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    if-eqz p3, :cond_1b

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    goto :goto_21

    .line 50593819
    :cond_1b
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50593821
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593824
    move-result v1

    .line 50593825
    :goto_21
    if-eqz p3, :cond_24

    .line 50593827
    goto :goto_28

    .line 50593828
    :cond_24
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593831
    move-result p1

    .line 50593832
    :goto_28
    if-eqz p2, :cond_2b

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    move v1, p1

    .line 50593836
    :goto_2c
    return v1
.end method

.method public final z2()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/16 v0, 0xc

    .line 196628
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

.method public final z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;I)V
    .registers 43

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144263
    iget-object v2, v0, Lzq3/r;->v:Lvt3/b;

    .line 34144265
    if-eqz v2, :cond_20

    .line 34144267
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 34144270
    move-result-object v2

    .line 34144271
    if-eqz v2, :cond_20

    .line 34144273
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144276
    move-result-object v3

    .line 34144277
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144280
    move-result-object v2

    .line 34144281
    check-cast v2, Ljava/lang/Number;

    .line 34144283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144286
    move-result v2

    .line 34144287
    goto :goto_22

    .line 34144288
    :cond_20
    move/from16 v2, p2

    .line 34144290
    :goto_22
    iput v2, v0, Lzq3/r;->J:I

    .line 34144292
    iget-object v2, v0, Lx05/o;->l:Ljava/util/List;

    .line 34144294
    if-eqz v2, :cond_57

    .line 34144296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144299
    move-result-object v2

    .line 34144300
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144303
    move-result v3

    .line 34144304
    if-eqz v3, :cond_57

    .line 34144306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144309
    move-result-object v3

    .line 34144310
    check-cast v3, Lu05/a;

    .line 34144312
    instance-of v4, v3, Lqj4/e;

    .line 34144314
    if-eqz v4, :cond_2c

    .line 34144316
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144318
    if-nez v4, :cond_41

    .line 34144320
    goto :goto_2c

    .line 34144321
    :cond_41
    check-cast v3, Lqj4/e;

    .line 34144323
    invoke-virtual {v3, v4}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 34144326
    move-result-object v4

    .line 34144327
    if-eqz v4, :cond_4c

    .line 34144329
    invoke-virtual {v3, v4}, Lqj4/e;->j(Lqj4/i;)V

    .line 34144332
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lzq3/r;->z2()I

    .line 34144335
    move-result v4

    .line 34144336
    int-to-float v4, v4

    .line 34144337
    iget-object v3, v3, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 34144339
    invoke-static {v3, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144342
    goto :goto_2c

    .line 34144343
    :cond_57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144345
    iget-object v3, v0, Lzq3/r;->M:Lzq3/t;

    .line 34144347
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144350
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144352
    iget-object v3, v0, Lzq3/r;->M:Lzq3/t;

    .line 34144354
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144357
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144362
    move-result-object v3

    .line 34144363
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 34144365
    const/4 v4, 0x1

    .line 34144366
    const/4 v5, 0x0

    .line 34144367
    if-eqz v3, :cond_82

    .line 34144369
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144371
    if-eqz v3, :cond_82

    .line 34144373
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 34144375
    if-eqz v3, :cond_82

    .line 34144377
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144380
    move-result v3

    .line 34144381
    xor-int/2addr v3, v4

    .line 34144382
    if-ne v3, v4, :cond_82

    .line 34144384
    const/4 v3, 0x1

    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    const/4 v3, 0x0

    .line 34144387
    :goto_83
    xor-int/2addr v3, v4

    .line 34144388
    if-eqz v3, :cond_93

    .line 34144390
    invoke-virtual/range {p0 .. p0}, Lzq3/r;->x3()Lqj4/e;

    .line 34144393
    move-result-object v3

    .line 34144394
    invoke-virtual {v3}, Lqj4/e;->g()V

    .line 34144397
    iget-object v3, v0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 34144399
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144402
    goto :goto_9f

    .line 34144403
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lzq3/r;->x3()Lqj4/e;

    .line 34144406
    move-result-object v3

    .line 34144407
    invoke-virtual {v3}, Lqj4/e;->l()V

    .line 34144410
    iget-object v3, v0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 34144412
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34144415
    :goto_9f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144418
    move-result-object v3

    .line 34144419
    new-instance v24, Lwu5/a;

    .line 34144421
    const-string/jumbo v7, "video_infinite"

    .line 34144424
    const/4 v8, 0x0

    .line 34144425
    const/4 v9, 0x0

    .line 34144426
    const/4 v10, 0x0

    .line 34144427
    const/4 v11, 0x0

    .line 34144428
    const/4 v12, 0x0

    .line 34144429
    const/4 v13, 0x0

    .line 34144430
    const/4 v14, 0x0

    .line 34144431
    const/4 v15, 0x0

    .line 34144432
    const/16 v16, 0x1fe

    .line 34144434
    move-object/from16 v6, v24

    .line 34144436
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144439
    sget-object v6, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 34144441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144444
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34144447
    move-result-object v6

    .line 34144448
    iget-object v6, v6, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144450
    const/4 v10, 0x6

    .line 34144451
    if-nez v6, :cond_c6

    .line 34144453
    goto :goto_d6

    .line 34144454
    :cond_c6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34144457
    move-result v6

    .line 34144458
    if-ne v6, v10, :cond_d6

    .line 34144460
    iget-object v6, v0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 34144462
    invoke-virtual/range {p0 .. p0}, Lzq3/r;->z2()I

    .line 34144465
    move-result v7

    .line 34144466
    int-to-float v7, v7

    .line 34144467
    invoke-static {v6, v7}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144470
    :cond_d6
    :goto_d6
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144472
    iget-object v7, v0, Lzq3/r;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144474
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144476
    const/4 v9, 0x0

    .line 34144477
    const/4 v11, 0x0

    .line 34144478
    const/4 v12, 0x0

    .line 34144479
    const/4 v13, 0x0

    .line 34144480
    const/4 v14, 0x0

    .line 34144481
    const/4 v15, 0x0

    .line 34144482
    const/16 v16, 0x0

    .line 34144484
    const/16 v17, 0x0

    .line 34144486
    const/16 v18, 0x0

    .line 34144488
    const/16 v19, 0x0

    .line 34144490
    const/16 v20, 0x0

    .line 34144492
    const/16 v21, 0x0

    .line 34144494
    const/16 v22, 0x0

    .line 34144496
    const v23, 0xfff4

    .line 34144499
    const/4 v3, 0x6

    .line 34144500
    move-object/from16 v10, v24

    .line 34144502
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144505
    iget-object v6, v0, Lzq3/r;->I:Landroid/view/View;

    .line 34144507
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144509
    if-eqz v7, :cond_10c

    .line 34144511
    iget-boolean v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 34144513
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144516
    move-result-object v7

    .line 34144517
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144519
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144522
    move-result v7

    .line 34144523
    goto :goto_10d

    .line 34144524
    :cond_10c
    const/4 v7, 0x0

    .line 34144525
    :goto_10d
    const/16 v8, 0x8

    .line 34144527
    if-eqz v7, :cond_113

    .line 34144529
    const/4 v7, 0x0

    .line 34144530
    goto :goto_115

    .line 34144531
    :cond_113
    const/16 v7, 0x8

    .line 34144533
    :goto_115
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34144536
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144538
    const-string v7, ""

    .line 34144540
    if-eqz v6, :cond_123

    .line 34144542
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144544
    if-eqz v6, :cond_123

    .line 34144546
    goto :goto_12e

    .line 34144547
    :cond_123
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144549
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144552
    move-result-object v6

    .line 34144553
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34144555
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144558
    :goto_12e
    iget-object v9, v0, Lzq3/r;->F:Landroid/widget/TextView;

    .line 34144560
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144563
    iget-object v6, v0, Lzq3/r;->F:Landroid/widget/TextView;

    .line 34144565
    const/16 v9, 0x1f4

    .line 34144567
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34144570
    iget-object v6, v0, Lzq3/r;->F:Landroid/widget/TextView;

    .line 34144572
    const v10, 0x7f0d0026

    .line 34144575
    invoke-static {v6, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144578
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144580
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144583
    move-result-object v10

    .line 34144584
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34144586
    if-eqz v10, :cond_155

    .line 34144588
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34144591
    move-result v10

    .line 34144592
    if-eqz v10, :cond_153

    .line 34144594
    goto :goto_155

    .line 34144595
    :cond_153
    const/4 v10, 0x0

    .line 34144596
    goto :goto_156

    .line 34144597
    :cond_155
    :goto_155
    const/4 v10, 0x1

    .line 34144598
    :goto_156
    const/16 v11, 0xa

    .line 34144600
    if-eqz v10, :cond_161

    .line 34144602
    iget-object v6, v0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144604
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144607
    goto/16 :goto_1dd

    .line 34144609
    :cond_161
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144612
    move-result-object v6

    .line 34144613
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34144615
    if-eqz v6, :cond_197

    .line 34144617
    new-instance v10, Ljava/util/ArrayList;

    .line 34144619
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144622
    move-result v13

    .line 34144623
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144626
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144629
    move-result-object v6

    .line 34144630
    :goto_176
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144633
    move-result v13

    .line 34144634
    if-eqz v13, :cond_192

    .line 34144636
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144639
    move-result-object v13

    .line 34144640
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144642
    sget-object v14, Lty4/a;->a:Lty4/a;

    .line 34144644
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144647
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144650
    invoke-static {v13}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144653
    move-result-object v13

    .line 34144654
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144657
    goto :goto_176

    .line 34144658
    :cond_192
    invoke-static {v10}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34144661
    move-result-object v6

    .line 34144662
    goto :goto_198

    .line 34144663
    :cond_197
    const/4 v6, 0x0

    .line 34144664
    :goto_198
    if-eqz v6, :cond_1a8

    .line 34144666
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144669
    move-result-object v10

    .line 34144670
    check-cast v10, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34144672
    if-eqz v10, :cond_1a8

    .line 34144674
    iget-boolean v10, v10, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34144676
    if-ne v10, v4, :cond_1a8

    .line 34144678
    const/4 v10, 0x1

    .line 34144679
    goto :goto_1a9

    .line 34144680
    :cond_1a8
    const/4 v10, 0x0

    .line 34144681
    :goto_1a9
    if-eqz v10, :cond_1d3

    .line 34144683
    iget-object v10, v0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144685
    const v13, 0x7f020f69

    .line 34144688
    invoke-virtual {v10, v13}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144691
    iget-object v10, v0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144693
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144696
    move-result-object v13

    .line 34144697
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144700
    move-result-object v13

    .line 34144701
    const v14, 0x7f0d0038

    .line 34144704
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 34144707
    move-result v13

    .line 34144708
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144711
    move-result-object v13

    .line 34144712
    invoke-virtual {v10, v13}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144715
    iget-object v10, v0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144717
    const v13, 0x7f0d0e2e

    .line 34144720
    invoke-virtual {v10, v13}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144723
    :cond_1d3
    iget-object v10, v0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144725
    invoke-virtual {v10, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34144728
    iget-object v6, v0, Lzq3/r;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144730
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144733
    :goto_1dd
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144735
    if-nez v6, :cond_1e3

    .line 34144737
    goto/16 :goto_2ed

    .line 34144739
    :cond_1e3
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144741
    instance-of v13, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144743
    if-eqz v13, :cond_1ea

    .line 34144745
    goto :goto_1eb

    .line 34144746
    :cond_1ea
    const/4 v6, 0x0

    .line 34144747
    :goto_1eb
    if-nez v6, :cond_1ef

    .line 34144749
    goto/16 :goto_2ed

    .line 34144751
    :cond_1ef
    iget-object v13, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144753
    if-nez v13, :cond_1f5

    .line 34144755
    move-object v15, v7

    .line 34144756
    goto :goto_1f6

    .line 34144757
    :cond_1f5
    move-object v15, v13

    .line 34144758
    :goto_1f6
    iget-object v13, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144760
    invoke-static {v13}, Lvr3/t;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34144763
    move-result v13

    .line 34144764
    const/4 v14, 0x3

    .line 34144765
    const/4 v12, 0x2

    .line 34144766
    if-eq v13, v14, :cond_205

    .line 34144768
    if-ne v13, v12, :cond_203

    .line 34144770
    goto :goto_205

    .line 34144771
    :cond_203
    const/4 v14, 0x0

    .line 34144772
    goto :goto_206

    .line 34144773
    :cond_205
    :goto_205
    const/4 v14, 0x1

    .line 34144774
    :goto_206
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144776
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144779
    move-result-object v10

    .line 34144780
    invoke-interface {v9, v10, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawableOrNull(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144783
    move-result-object v10

    .line 34144784
    if-eqz v14, :cond_217

    .line 34144786
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144789
    move-result v16

    .line 34144790
    goto :goto_21b

    .line 34144791
    :cond_217
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144794
    move-result v16

    .line 34144795
    :goto_21b
    if-eqz v14, :cond_222

    .line 34144797
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144800
    move-result v3

    .line 34144801
    goto :goto_226

    .line 34144802
    :cond_222
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144805
    move-result v3

    .line 34144806
    :goto_226
    invoke-virtual {v0, v6, v4, v14}, Lzq3/r;->y3(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 34144809
    move-result v17

    .line 34144810
    invoke-virtual {v0, v6, v5, v14}, Lzq3/r;->y3(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 34144813
    move-result v14

    .line 34144814
    iget-object v11, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144816
    if-nez v11, :cond_234

    .line 34144818
    const/4 v11, -0x1

    .line 34144819
    goto :goto_23c

    .line 34144820
    :cond_234
    sget-object v18, Lzq3/r$b;->a:[I

    .line 34144822
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34144825
    move-result v11

    .line 34144826
    aget v11, v18, v11

    .line 34144828
    :goto_23c
    if-eq v11, v4, :cond_255

    .line 34144830
    if-eq v11, v12, :cond_255

    .line 34144832
    iget-boolean v11, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144834
    if-eqz v11, :cond_250

    .line 34144836
    sget-object v11, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle;->a:Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;

    .line 34144838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144841
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;->a()Z

    .line 34144844
    move-result v11

    .line 34144845
    if-eqz v11, :cond_25b

    .line 34144847
    goto :goto_260

    .line 34144848
    :cond_250
    const/high16 v11, 0x41100000    # 9.0f

    .line 34144850
    const/high16 v28, 0x41100000    # 9.0f

    .line 34144852
    goto :goto_264

    .line 34144853
    :cond_255
    invoke-static {v6}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 34144856
    move-result v11

    .line 34144857
    if-eqz v11, :cond_260

    .line 34144859
    :cond_25b
    const/high16 v11, 0x41200000    # 10.0f

    .line 34144861
    const/high16 v28, 0x41200000    # 10.0f

    .line 34144863
    goto :goto_264

    .line 34144864
    :cond_260
    :goto_260
    const/high16 v11, 0x41400000    # 12.0f

    .line 34144866
    const/high16 v28, 0x41400000    # 12.0f

    .line 34144868
    :goto_264
    instance-of v11, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34144870
    if-eqz v11, :cond_293

    .line 34144872
    iget-boolean v11, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144874
    if-ne v11, v4, :cond_293

    .line 34144876
    sget-object v3, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 34144878
    iget-object v11, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144880
    if-nez v11, :cond_274

    .line 34144882
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144884
    :cond_274
    move-object v14, v10

    .line 34144885
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 34144887
    invoke-virtual/range {p0 .. p0}, Lzq3/r;->z2()I

    .line 34144890
    move-result v4

    .line 34144891
    int-to-float v4, v4

    .line 34144892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144895
    invoke-static {v11, v14, v4}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 34144898
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144901
    move-result v3

    .line 34144902
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144905
    move-result v4

    .line 34144906
    move/from16 v26, v3

    .line 34144908
    move/from16 v25, v4

    .line 34144910
    const/16 v17, 0x0

    .line 34144912
    const/16 v18, 0x0

    .line 34144914
    goto :goto_29b

    .line 34144915
    :cond_293
    move/from16 v18, v3

    .line 34144917
    move/from16 v25, v14

    .line 34144919
    move/from16 v26, v17

    .line 34144921
    move/from16 v17, v16

    .line 34144923
    :goto_29b
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34144926
    move-result v3

    .line 34144927
    if-nez v3, :cond_2aa

    .line 34144929
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34144932
    move-result v3

    .line 34144933
    if-nez v3, :cond_2aa

    .line 34144935
    const/16 v22, 0x1

    .line 34144937
    goto :goto_2ac

    .line 34144938
    :cond_2aa
    const/16 v22, 0x0

    .line 34144940
    :goto_2ac
    if-eqz v10, :cond_2b1

    .line 34144942
    const/16 v21, 0x1

    .line 34144944
    goto :goto_2b3

    .line 34144945
    :cond_2b1
    const/16 v21, 0x0

    .line 34144947
    :goto_2b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144950
    move-result-object v3

    .line 34144951
    invoke-interface {v9, v3, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34144954
    move-result-object v29

    .line 34144955
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144957
    move-object v14, v3

    .line 34144958
    const/16 v16, 0x0

    .line 34144960
    const/16 v27, 0x1

    .line 34144962
    const/16 v30, 0x0

    .line 34144964
    const/16 v31, 0x1

    .line 34144966
    const/16 v32, 0x0

    .line 34144968
    const/16 v33, 0x0

    .line 34144970
    const/16 v34, 0x0

    .line 34144972
    const/16 v35, 0x0

    .line 34144974
    const/16 v36, 0x0

    .line 34144976
    const v37, 0x3e8002

    .line 34144979
    move/from16 v19, v13

    .line 34144981
    move-object/from16 v20, v10

    .line 34144983
    move/from16 v23, v25

    .line 34144985
    move/from16 v24, v26

    .line 34144987
    invoke-direct/range {v14 .. v37}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144990
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34144992
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144995
    iget-object v3, v0, Lzq3/r;->C:Landroid/widget/FrameLayout;

    .line 34144997
    new-instance v6, Lzq3/l;

    .line 34144999
    invoke-direct {v6}, Lzq3/l;-><init>()V

    .line 34145002
    invoke-static {v3, v4, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145005
    :goto_2ed
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145007
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145010
    move-result-object v3

    .line 34145011
    if-nez v3, :cond_2f8

    .line 34145013
    const/4 v4, 0x0

    .line 34145014
    goto/16 :goto_41b

    .line 34145016
    :cond_2f8
    sget-object v32, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34145018
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145020
    invoke-direct {v4, v5, v5, v5, v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34145023
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145025
    const/16 v9, 0xa

    .line 34145027
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145030
    move-result v10

    .line 34145031
    const/16 v9, 0xc

    .line 34145033
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145036
    move-result v9

    .line 34145037
    invoke-direct {v6, v10, v5, v5, v9}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34145040
    const v10, 0x7f022e4c

    .line 34145043
    iget-boolean v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34145045
    iget-wide v13, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34145047
    const-wide/16 v38, 0x0

    .line 34145049
    cmp-long v9, v13, v38

    .line 34145051
    if-lez v9, :cond_31f

    .line 34145053
    const/4 v14, 0x1

    .line 34145054
    goto :goto_320

    .line 34145055
    :cond_31f
    const/4 v14, 0x0

    .line 34145056
    :goto_320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145058
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145061
    move-object/from16 v22, v6

    .line 34145063
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34145065
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145068
    move-result-object v3

    .line 34145069
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145072
    const-string/jumbo v3, "\u6b21\u8d5e"

    .line 34145075
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145078
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145081
    move-result-object v18

    .line 34145082
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 34145084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145087
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 34145090
    move-result-object v3

    .line 34145091
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 34145093
    move/from16 v23, v3

    .line 34145095
    invoke-virtual/range {p0 .. p0}, Lzq3/r;->z2()I

    .line 34145098
    move-result v3

    .line 34145099
    int-to-float v3, v3

    .line 34145100
    move/from16 v24, v3

    .line 34145102
    sget-object v34, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34145104
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34145106
    move-object v9, v3

    .line 34145107
    const/4 v11, 0x0

    .line 34145108
    const/4 v13, 0x0

    .line 34145109
    const/4 v15, 0x0

    .line 34145110
    const-wide/16 v16, 0x0

    .line 34145112
    const/16 v19, 0x0

    .line 34145114
    const/16 v25, 0x0

    .line 34145116
    move-object/from16 v20, v25

    .line 34145118
    const/16 v26, 0x0

    .line 34145120
    const/16 v27, 0x0

    .line 34145122
    const/16 v28, 0x0

    .line 34145124
    const/16 v29, 0x0

    .line 34145126
    const/16 v30, 0x0

    .line 34145128
    const/16 v31, 0x0

    .line 34145130
    const/4 v5, 0x1

    .line 34145131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145134
    move-result-object v33

    .line 34145135
    const/16 v35, 0x1

    .line 34145137
    const v36, 0x1fc362

    .line 34145140
    move-object/from16 v21, v4

    .line 34145142
    invoke-direct/range {v9 .. v36}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34145145
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34145147
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34145150
    iget-object v3, v0, Lzq3/r;->C:Landroid/widget/FrameLayout;

    .line 34145152
    new-instance v5, Lzq3/o;

    .line 34145154
    invoke-direct {v5}, Lzq3/o;-><init>()V

    .line 34145157
    invoke-static {v3, v4, v5}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145160
    iget-object v3, v0, Lzq3/r;->E:Landroid/widget/TextView;

    .line 34145162
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145165
    move-result-object v4

    .line 34145166
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145168
    if-eqz v5, :cond_395

    .line 34145170
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145172
    goto :goto_396

    .line 34145173
    :cond_395
    const/4 v4, 0x0

    .line 34145174
    :goto_396
    if-nez v4, :cond_399

    .line 34145176
    goto :goto_3ba

    .line 34145177
    :cond_399
    const/4 v5, -0x1

    .line 34145178
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34145180
    const/4 v5, 0x0

    .line 34145181
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34145183
    const/16 v6, 0xa

    .line 34145185
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145188
    move-result v9

    .line 34145189
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145191
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145194
    move-result v6

    .line 34145195
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34145198
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34145201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145204
    const/16 v4, 0xf

    .line 34145206
    const/4 v5, 0x0

    .line 34145207
    invoke-static {v3, v5, v5, v4}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 34145210
    :goto_3ba
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145212
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145215
    move-result-object v3

    .line 34145216
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34145218
    cmp-long v5, v3, v38

    .line 34145220
    if-lez v5, :cond_3d3

    .line 34145222
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145224
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145227
    move-result-object v3

    .line 34145228
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34145230
    const/4 v5, 0x0

    .line 34145231
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34145234
    move-result-object v7

    .line 34145235
    :cond_3d3
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145237
    if-eqz v3, :cond_3da

    .line 34145239
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145241
    goto :goto_3db

    .line 34145242
    :cond_3da
    const/4 v3, 0x0

    .line 34145243
    :goto_3db
    instance-of v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145245
    if-eqz v4, :cond_3e0

    .line 34145247
    goto :goto_3e1

    .line 34145248
    :cond_3e0
    const/4 v3, 0x0

    .line 34145249
    :goto_3e1
    if-eqz v3, :cond_3e6

    .line 34145251
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145253
    goto :goto_3e7

    .line 34145254
    :cond_3e6
    const/4 v3, 0x0

    .line 34145255
    :goto_3e7
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145257
    if-ne v3, v4, :cond_3ed

    .line 34145259
    const/4 v5, 0x1

    .line 34145260
    goto :goto_3ee

    .line 34145261
    :cond_3ed
    const/4 v5, 0x0

    .line 34145262
    :goto_3ee
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145265
    move-result v3

    .line 34145266
    if-nez v3, :cond_40a

    .line 34145268
    if-eqz v5, :cond_3f7

    .line 34145270
    goto :goto_40a

    .line 34145271
    :cond_3f7
    iget-object v3, v0, Lzq3/r;->E:Landroid/widget/TextView;

    .line 34145273
    const/16 v4, 0x1f4

    .line 34145275
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34145278
    iget-object v3, v0, Lzq3/r;->E:Landroid/widget/TextView;

    .line 34145280
    const/4 v4, 0x0

    .line 34145281
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145284
    iget-object v3, v0, Lzq3/r;->E:Landroid/widget/TextView;

    .line 34145286
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145289
    goto :goto_41b

    .line 34145290
    :cond_40a
    :goto_40a
    const/4 v4, 0x0

    .line 34145291
    new-array v3, v4, [Ljava/lang/Object;

    .line 34145293
    const-string v5, "bindCoverBottomData: durationStr is empty"

    .line 34145295
    const-string v6, "deliver"

    .line 34145297
    const-string v7, "StaggeredVideoAlbumHolder"

    .line 34145299
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145302
    iget-object v3, v0, Lzq3/r;->E:Landroid/widget/TextView;

    .line 34145304
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145307
    :goto_41b
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145309
    iget-object v10, v0, Lzq3/r;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145311
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145314
    move-result-object v3

    .line 34145315
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34145317
    if-eqz v3, :cond_42b

    .line 34145319
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34145321
    move-object v11, v3

    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v11, 0x0

    .line 34145324
    :goto_42c
    const/4 v12, 0x0

    .line 34145325
    const/4 v13, 0x0

    .line 34145326
    const/4 v14, 0x0

    .line 34145327
    const/4 v15, 0x0

    .line 34145328
    const/16 v16, 0x0

    .line 34145330
    const/16 v17, 0x0

    .line 34145332
    const/16 v18, 0x0

    .line 34145334
    const/16 v19, 0x0

    .line 34145336
    const/16 v20, 0x0

    .line 34145338
    const/16 v21, 0x0

    .line 34145340
    const/16 v22, 0x0

    .line 34145342
    const/16 v23, 0x0

    .line 34145344
    const/16 v24, 0x0

    .line 34145346
    const/16 v25, 0x0

    .line 34145348
    const v26, 0xfffc

    .line 34145351
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145354
    iget-object v3, v0, Lzq3/r;->H:Landroid/widget/TextView;

    .line 34145356
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145359
    move-result-object v2

    .line 34145360
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34145362
    if-eqz v2, :cond_457

    .line 34145364
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34145366
    goto :goto_458

    .line 34145367
    :cond_457
    const/4 v2, 0x0

    .line 34145368
    :goto_458
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145371
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145373
    if-eqz v2, :cond_469

    .line 34145375
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 34145377
    if-eqz v2, :cond_469

    .line 34145379
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->coverVertical:Z

    .line 34145381
    const/4 v3, 0x1

    .line 34145382
    if-ne v2, v3, :cond_469

    .line 34145384
    const/4 v4, 0x1

    .line 34145385
    :cond_469
    if-eqz v4, :cond_47b

    .line 34145387
    sget-object v2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 34145389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145392
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34145395
    move-result-object v2

    .line 34145396
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    .line 34145398
    if-eqz v2, :cond_47b

    .line 34145400
    const-string v2, "W,4:3"

    .line 34145402
    goto :goto_482

    .line 34145403
    :cond_47b
    if-eqz v4, :cond_480

    .line 34145405
    const-string v2, "W,7:5"

    .line 34145407
    goto :goto_482

    .line 34145408
    :cond_480
    const-string v2, "W,3:4"

    .line 34145410
    :goto_482
    iget-object v3, v0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 34145412
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145415
    move-result-object v3

    .line 34145416
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145418
    if-eqz v4, :cond_490

    .line 34145420
    move-object v12, v3

    .line 34145421
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145423
    goto :goto_491

    .line 34145424
    :cond_490
    const/4 v12, 0x0

    .line 34145425
    :goto_491
    if-eqz v12, :cond_49a

    .line 34145427
    iput-object v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34145429
    iget-object v2, v0, Lzq3/r;->y:Landroid/widget/FrameLayout;

    .line 34145431
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145434
    :cond_49a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145436
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145439
    move-result-object v2

    .line 34145440
    const-wide/16 v3, 0x1f4

    .line 34145442
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145444
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145447
    move-result-object v2

    .line 34145448
    new-instance v3, Lzq3/p;

    .line 34145450
    invoke-direct {v3, v1, v0}, Lzq3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;Lzq3/r;)V

    .line 34145453
    new-instance v1, Lzq3/q;

    .line 34145455
    invoke-direct {v1, v3}, Lzq3/q;-><init>(Lzq3/p;)V

    .line 34145458
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145461
    return-void
.end method
