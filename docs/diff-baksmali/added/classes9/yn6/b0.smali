.class public final Lyn6/b0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbd6/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn6/b0$c;,
        Lyn6/b0$d;
    }
.end annotation


# static fields
.field public static final G:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/dragon/read/rpc/model/NovelReply;

.field public E:Lyn6/b0$c;

.field public final F:Lyn6/b0$a;

.field public g:Landroid/view/View;

.field public h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/dragon/read/social/ui/CommentPublishView;

.field public k:Lcom/dragon/read/social/ui/InteractiveButton;

.field public l:Landroid/view/View;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public s:Lld6/a;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public y:J

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e49d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Topic"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lyn6/b0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyn6/b0$d;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013187
    new-instance v0, Ljava/util/HashMap;

    .line 34013189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013192
    iput-object v0, p0, Lyn6/b0;->A:Ljava/util/HashMap;

    .line 34013194
    new-instance v0, Ljava/util/HashMap;

    .line 34013196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013199
    iput-object v0, p0, Lyn6/b0;->B:Ljava/util/HashMap;

    .line 34013201
    new-instance v0, Ljava/util/HashMap;

    .line 34013203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013206
    iput-object v0, p0, Lyn6/b0;->C:Ljava/util/HashMap;

    .line 34013208
    new-instance v0, Lyn6/b0$a;

    .line 34013210
    invoke-direct {v0, p0}, Lyn6/b0$a;-><init>(Lyn6/b0;)V

    .line 34013213
    iput-object v0, p0, Lyn6/b0;->F:Lyn6/b0$a;

    .line 34013215
    new-instance v0, Lyn6/b0$b;

    .line 34013217
    invoke-direct {v0, p0}, Lyn6/b0$b;-><init>(Lyn6/b0;)V

    .line 34013220
    const v1, 0x7f051591

    .line 34013223
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013226
    iget-object v3, p2, Lyn6/b0$d;->a:Ljava/lang/String;

    .line 34013228
    iput-object v3, p0, Lyn6/b0;->m:Ljava/lang/String;

    .line 34013230
    iget-object p1, p2, Lyn6/b0$d;->b:Ljava/lang/String;

    .line 34013232
    iput-object p1, p0, Lyn6/b0;->n:Ljava/lang/String;

    .line 34013234
    iget-object v5, p2, Lyn6/b0$d;->c:Ljava/lang/String;

    .line 34013236
    iput-object v5, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 34013238
    iget-object v6, p2, Lyn6/b0$d;->d:Ljava/lang/String;

    .line 34013240
    iget-object v7, p2, Lyn6/b0$d;->e:Ljava/lang/String;

    .line 34013242
    iput-object v7, p0, Lyn6/b0;->q:Ljava/lang/String;

    .line 34013244
    iget-object p1, p2, Lyn6/b0$d;->f:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013246
    iput-object p1, p0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013248
    iget-object p1, p2, Lyn6/b0$d;->g:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013250
    if-eqz p1, :cond_47

    .line 34013252
    iput-object p1, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013254
    goto :goto_4e

    .line 34013255
    :cond_47
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013257
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013260
    iput-object p1, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013262
    :goto_4e
    iget-object p1, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013264
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013266
    const-string v1, "type_position"

    .line 34013268
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    move-result-object p1

    .line 34013272
    if-eqz p1, :cond_66

    .line 34013274
    iget-object p1, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013276
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013278
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    move-result-object p1

    .line 34013282
    check-cast p1, Ljava/lang/String;

    .line 34013284
    iput-object p1, p0, Lyn6/b0;->z:Ljava/lang/String;

    .line 34013286
    :cond_66
    const p1, 0x7f1123aa

    .line 34013289
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object p1

    .line 34013293
    iput-object p1, p0, Lyn6/b0;->g:Landroid/view/View;

    .line 34013295
    const/16 v2, 0x8

    .line 34013297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013300
    const p1, 0x7f112a41

    .line 34013303
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object p1

    .line 34013307
    check-cast p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013309
    iput-object p1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013311
    const p1, 0x7f111151

    .line 34013314
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013320
    iput-object p1, p0, Lyn6/b0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {v2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34013329
    move-result v2

    .line 34013330
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 34013333
    const p1, 0x7f11140a

    .line 34013336
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013339
    move-result-object p1

    .line 34013340
    iput-object p1, p0, Lyn6/b0;->l:Landroid/view/View;

    .line 34013342
    iget-object p1, p0, Lyn6/b0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013344
    new-instance v2, Lyn6/d0;

    .line 34013346
    invoke-direct {v2, p0}, Lyn6/d0;-><init>(Lyn6/b0;)V

    .line 34013349
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 34013352
    const p1, 0x7f111bbe

    .line 34013355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object p1

    .line 34013359
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013361
    iput-object p1, p0, Lyn6/b0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013363
    const p1, 0x7f11381e

    .line 34013366
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object p1

    .line 34013370
    check-cast p1, Landroid/widget/TextView;

    .line 34013372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013375
    move-result-object v2

    .line 34013376
    const v4, 0x7f0d0026

    .line 34013379
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013382
    move-result v2

    .line 34013383
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013386
    const p1, 0x7f111b17

    .line 34013389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013392
    move-result-object p1

    .line 34013393
    check-cast p1, Landroid/widget/ImageView;

    .line 34013395
    iput-object p1, p0, Lyn6/b0;->i:Landroid/widget/ImageView;

    .line 34013397
    const v2, 0x7f020020

    .line 34013400
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013406
    move-result-object p1

    .line 34013407
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013410
    move-result p1

    .line 34013411
    iget-object v2, p0, Lyn6/b0;->i:Landroid/widget/ImageView;

    .line 34013413
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013416
    move-result-object v2

    .line 34013417
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013419
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013421
    invoke-direct {v4, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013424
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013427
    iget-object p1, p0, Lyn6/b0;->i:Landroid/widget/ImageView;

    .line 34013429
    new-instance v2, Lyn6/e0;

    .line 34013431
    invoke-direct {v2, p0}, Lyn6/e0;-><init>(Lyn6/b0;)V

    .line 34013434
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34013444
    move-result p1

    .line 34013445
    if-eqz p1, :cond_129

    .line 34013447
    new-instance p1, Lyc6/j1;

    .line 34013449
    const/4 v2, 0x5

    .line 34013450
    invoke-direct {p1, v2}, Lyc6/j1;-><init>(I)V

    .line 34013453
    iget-object v2, p0, Lyn6/b0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013455
    iget-boolean v4, p1, Lyc6/j1;->b:Z

    .line 34013457
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 34013460
    iget-object v2, p0, Lyn6/b0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013462
    iget-boolean v4, p1, Lyc6/j1;->b:Z

    .line 34013464
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 34013467
    iget-object v2, p0, Lyn6/b0;->l:Landroid/view/View;

    .line 34013469
    iget v4, p1, Lyc6/j1;->h:I

    .line 34013471
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013474
    iget-object v2, p0, Lyn6/b0;->g:Landroid/view/View;

    .line 34013476
    iget p1, p1, Lyc6/j1;->j:I

    .line 34013478
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013481
    :cond_129
    iget-object p1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013483
    iget-object v2, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013485
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013488
    iget-object p1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013490
    iget-object v2, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013492
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013494
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 34013497
    iget-object p1, p0, Lyn6/b0;->z:Ljava/lang/String;

    .line 34013499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013502
    move-result p1

    .line 34013503
    if-nez p1, :cond_150

    .line 34013505
    new-instance p1, Ljava/util/HashMap;

    .line 34013507
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013510
    iget-object v2, p0, Lyn6/b0;->z:Ljava/lang/String;

    .line 34013512
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    iget-object v1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013517
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 34013520
    :cond_150
    iget-object p1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013522
    const v1, 0x7f11015e

    .line 34013525
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013528
    move-result-object v1

    .line 34013529
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->h1(Landroid/view/View;)V

    .line 34013532
    iget-object p1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013534
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setCallback(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;)V

    .line 34013537
    iget-object v2, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013539
    iget-object v4, p0, Lyn6/b0;->n:Ljava/lang/String;

    .line 34013541
    iget-object v8, p2, Lyn6/b0$d;->f:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013543
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 34013546
    iget-object p1, p0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 34013548
    new-instance p2, Lyn6/a0;

    .line 34013550
    invoke-direct {p2, p0}, Lyn6/a0;-><init>(Lyn6/b0;)V

    .line 34013553
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 34013556
    return-void
.end method


# virtual methods
.method public final U1()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lnc6/a;->a()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 458761
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 458764
    iget-object v0, p0, Lyn6/b0;->m:Ljava/lang/String;

    .line 458766
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 458768
    iget-object v0, p0, Lyn6/b0;->n:Ljava/lang/String;

    .line 458770
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458772
    iget-object v0, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 458774
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 458776
    iget-object v0, p0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458778
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458780
    iget-object v0, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458782
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 458784
    const-string v1, "forum_book_id"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Ljava/lang/String;

    .line 458792
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 458794
    const/4 v0, 0x0

    .line 458795
    invoke-static {v0}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 458798
    move-result-object v1

    .line 458799
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 458801
    iget-object v1, p0, Lyn6/b0;->A:Ljava/util/HashMap;

    .line 458803
    iget-object v3, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 458805
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    move-result-object v1

    .line 458809
    move-object v3, v1

    .line 458810
    check-cast v3, Ljava/lang/CharSequence;

    .line 458812
    iget-object v1, p0, Lyn6/b0;->B:Ljava/util/HashMap;

    .line 458814
    iget-object v4, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 458816
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    move-result-object v1

    .line 458820
    move-object v4, v1

    .line 458821
    check-cast v4, Lvm6/a;

    .line 458823
    iget-object v1, p0, Lyn6/b0;->C:Ljava/util/HashMap;

    .line 458825
    iget-object v5, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 458827
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    move-result-object v1

    .line 458831
    move-object v6, v1

    .line 458832
    check-cast v6, Ljava/lang/String;

    .line 458834
    new-instance v9, Lvd6/v;

    .line 458836
    iget-object v1, p0, Lyn6/b0;->j:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 458838
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 458841
    move-result-object v5

    .line 458842
    move-object v1, v9

    .line 458843
    invoke-direct/range {v1 .. v6}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 458846
    iget-object v1, p0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458848
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458850
    if-ne v1, v2, :cond_67

    .line 458852
    const/4 v1, 0x4

    .line 458853
    const/4 v11, 0x4

    .line 458854
    goto :goto_6b

    .line 458855
    :cond_67
    const/16 v1, 0x9

    .line 458857
    const/16 v11, 0x9

    .line 458859
    :goto_6b
    new-instance v1, Lvd6/e;

    .line 458861
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458864
    move-result-object v8

    .line 458865
    const/4 v10, 0x1

    .line 458866
    iget-object v12, p0, Lyn6/b0;->r:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458868
    move-object v7, v1

    .line 458869
    invoke-direct/range {v7 .. v12}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 458872
    new-instance v2, Lyn6/f0;

    .line 458874
    invoke-direct {v2, p0, v1}, Lyn6/f0;-><init>(Lyn6/b0;Lvd6/e;)V

    .line 458877
    invoke-virtual {v1, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 458880
    new-instance v2, Lyn6/g0;

    .line 458882
    invoke-direct {v2, p0}, Lyn6/g0;-><init>(Lyn6/b0;)V

    .line 458885
    iput-object v2, v1, Lvd6/e;->f:Lvd6/e$c;

    .line 458887
    new-instance v2, Lyn6/h0;

    .line 458889
    invoke-direct {v2, p0, v1}, Lyn6/h0;-><init>(Lyn6/b0;Lvd6/e;)V

    .line 458892
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458895
    new-instance v2, Lyn6/i0;

    .line 458897
    invoke-direct {v2, p0, v1}, Lyn6/i0;-><init>(Lyn6/b0;Lvd6/e;)V

    .line 458900
    iput-object v2, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 458902
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 458905
    iget-object v1, p0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458907
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458909
    if-eq v1, v2, :cond_d0

    .line 458911
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458913
    if-ne v1, v2, :cond_a4

    .line 458915
    goto :goto_d0

    .line 458916
    :cond_a4
    new-instance v1, Lxk6/b;

    .line 458918
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 458921
    iget-object v2, p0, Lyn6/b0;->m:Ljava/lang/String;

    .line 458923
    invoke-virtual {v1, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 458926
    iget-object v2, p0, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 458928
    if-nez v2, :cond_b3

    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 458933
    :goto_b5
    invoke-virtual {v1, v0}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 458936
    iget-object v0, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 458938
    invoke-virtual {v1, v0}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 458941
    iget-object v0, p0, Lyn6/b0;->q:Ljava/lang/String;

    .line 458943
    invoke-virtual {v1, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 458946
    iget-object v0, p0, Lyn6/b0;->z:Ljava/lang/String;

    .line 458948
    invoke-virtual {v1, v0}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 458951
    const-string v0, "book_comment"

    .line 458953
    invoke-virtual {v1, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v1}, Lxk6/b;->f()V

    .line 458959
    goto :goto_11d

    .line 458960
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 458962
    if-eqz v0, :cond_101

    .line 458964
    invoke-virtual {v0}, Lld6/a;->f()Ljava/lang/String;

    .line 458967
    move-result-object v0

    .line 458968
    iput-object v0, p0, Lyn6/b0;->u:Ljava/lang/String;

    .line 458970
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 458972
    invoke-virtual {v0}, Lld6/a;->h()Ljava/lang/String;

    .line 458975
    move-result-object v0

    .line 458976
    iput-object v0, p0, Lyn6/b0;->t:Ljava/lang/String;

    .line 458978
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 458980
    invoke-virtual {v0}, Lld6/a;->c()Ljava/lang/String;

    .line 458983
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 458985
    invoke-virtual {v0}, Lld6/a;->g()Ljava/lang/String;

    .line 458988
    move-result-object v0

    .line 458989
    iput-object v0, p0, Lyn6/b0;->v:Ljava/lang/String;

    .line 458991
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 458993
    invoke-virtual {v0}, Lld6/a;->i()Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    iput-object v0, p0, Lyn6/b0;->w:Ljava/lang/String;

    .line 458999
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 459001
    invoke-virtual {v0}, Lld6/a;->j()Ljava/lang/String;

    .line 459004
    iget-object v0, p0, Lyn6/b0;->s:Lld6/a;

    .line 459006
    invoke-virtual {v0}, Lld6/a;->e()Ljava/lang/String;

    .line 459009
    :cond_101
    iget-object v0, p0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459011
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459013
    if-ne v0, v1, :cond_10a

    .line 459015
    const-string v0, "book_moment_comment"

    .line 459017
    goto :goto_10c

    .line 459018
    :cond_10a
    const-string v0, "topic_comment"

    .line 459020
    :goto_10c
    move-object v4, v0

    .line 459021
    iget-object v1, p0, Lyn6/b0;->m:Ljava/lang/String;

    .line 459023
    iget-object v2, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 459025
    iget-object v6, p0, Lyn6/b0;->t:Ljava/lang/String;

    .line 459027
    iget-object v5, p0, Lyn6/b0;->u:Ljava/lang/String;

    .line 459029
    iget-object v7, p0, Lyn6/b0;->v:Ljava/lang/String;

    .line 459031
    iget-object v8, p0, Lyn6/b0;->w:Ljava/lang/String;

    .line 459033
    move-object v3, v6

    .line 459034
    invoke-static/range {v1 .. v8}, Lxk6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    :goto_11d
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196612
    if-eq v0, v1, :cond_15

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196623
    const-string v0, "book_moment_comment"

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "topic_comment"

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "book_comment"

    .line 196631
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onHide()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327683
    iget-object v1, p0, Lyn6/b0;->F:Lyn6/b0$a;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aput-object v1, v0, v2

    .line 327688
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327691
    iget-wide v0, p0, Lyn6/b0;->y:J

    .line 327693
    const-wide/16 v2, 0x0

    .line 327695
    cmp-long v4, v0, v2

    .line 327697
    if-eqz v4, :cond_5f

    .line 327699
    new-instance v0, Ljava/util/HashMap;

    .line 327701
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327704
    iget-object v1, p0, Lyn6/b0;->z:Ljava/lang/String;

    .line 327706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_27

    .line 327712
    const-string v1, "type_position"

    .line 327714
    iget-object v2, p0, Lyn6/b0;->z:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    :cond_27
    new-instance v1, Lxk6/b;

    .line 327721
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 327724
    iget-object v2, v1, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327726
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327729
    iget-object v0, p0, Lyn6/b0;->m:Ljava/lang/String;

    .line 327731
    invoke-virtual {v1, v0}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 327734
    iget-object v0, p0, Lyn6/b0;->o:Ljava/lang/String;

    .line 327736
    invoke-virtual {v1, v0}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 327739
    iget-object v0, p0, Lyn6/b0;->p:Ljava/lang/String;

    .line 327741
    invoke-virtual {v1, v0}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 327744
    iget-object v0, p0, Lyn6/b0;->q:Ljava/lang/String;

    .line 327746
    invoke-virtual {v1, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {p0}, Lyn6/b0;->getType()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 327756
    iget-object v0, p0, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327758
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 327765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327768
    move-result-wide v2

    .line 327769
    iget-wide v4, p0, Lyn6/b0;->y:J

    .line 327771
    sub-long/2addr v2, v4

    .line 327772
    invoke-virtual {v1, v2, v3}, Lxk6/b;->h(J)V

    .line 327775
    :cond_5f
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/b0;->F:Lyn6/b0$a;

    .line 131074
    const-string v1, "action_social_sticker_sync"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131083
    return-void
.end method
