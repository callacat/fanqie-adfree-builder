.class public Lcom/dragon/read/social/comment/book/reply/BookReplyListView;
.super Lcom/dragon/read/social/ui/SocialRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkd6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;,
        Lcom/dragon/read/social/comment/book/reply/BookReplyListView$e;
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public A:Lyc6/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/dragon/read/widget/CommonLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/widget/TextView;

.field public J:Lcom/dragon/read/social/ui/DiggCoupleView;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public final P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:I

.field public R:J

.field public S:Lcom/dragon/read/rpc/model/NovelReply;

.field public T:Lld6/a;

.field public U:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public V:Lkd6/t;

.field public final V0:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$b;

.field public W:Lhd6/h;

.field public z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d930

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance p2, Ljava/util/HashMap;

    .line 34013189
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->H0:Ljava/util/HashMap;

    .line 34013194
    new-instance p2, Ljava/util/HashMap;

    .line 34013196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L0:Ljava/util/HashMap;

    .line 34013201
    new-instance p2, Ljava/util/HashMap;

    .line 34013203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P0:Ljava/util/HashMap;

    .line 34013208
    new-instance p2, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;

    .line 34013210
    invoke-direct {p2, p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 34013213
    new-instance v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$b;

    .line 34013215
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$b;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 34013218
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V0:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$b;

    .line 34013220
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013223
    move-result-object p1

    .line 34013224
    instance-of p1, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 34013226
    const/4 v1, 0x0

    .line 34013227
    if-eqz p1, :cond_4d

    .line 34013229
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-static {p1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 34013236
    move-result-object p1

    .line 34013237
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 34013239
    iget v2, v2, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013241
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013244
    move-result p1

    .line 34013245
    invoke-static {p1}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 34013248
    move-result-object p1

    .line 34013249
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013251
    if-ne p1, v2, :cond_49

    .line 34013253
    const/4 p1, 0x7

    .line 34013254
    iput p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->Q:I

    .line 34013256
    goto :goto_4f

    .line 34013257
    :cond_49
    const/4 p1, 0x6

    .line 34013258
    iput p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->Q:I

    .line 34013260
    goto :goto_4f

    .line 34013261
    :cond_4d
    iput v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->Q:I

    .line 34013263
    :goto_4f
    new-instance p1, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 34013265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013268
    move-result-object v2

    .line 34013269
    const/4 v3, 0x1

    .line 34013270
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013273
    new-instance v2, Lnc6/b;

    .line 34013275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 34013282
    new-instance v3, Ljd6/b;

    .line 34013284
    iget v4, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->Q:I

    .line 34013286
    invoke-direct {v3, p2, v2, v4}, Ljd6/b;-><init>(Ljd6/e$g;Lnc6/b;I)V

    .line 34013289
    iget-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->T:Lld6/a;

    .line 34013291
    iput-object p2, v3, Ljd6/b;->c:Lld6/a;

    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013295
    const-class v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013297
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013300
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013302
    const-class v3, Lyc6/t2;

    .line 34013304
    new-instance v4, Ljd6/r;

    .line 34013306
    new-instance v5, Lkd6/a0;

    .line 34013308
    invoke-direct {v5, p0}, Lkd6/a0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 34013311
    invoke-direct {v4, v2, v5}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 34013314
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013323
    move-result-object p1

    .line 34013324
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013327
    move-result-object p1

    .line 34013328
    const p2, 0x7f051182

    .line 34013331
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013334
    move-result-object p1

    .line 34013335
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013337
    new-instance p2, Lcom/dragon/read/social/comment/book/reply/c;

    .line 34013339
    invoke-direct {p2, p0}, Lcom/dragon/read/social/comment/book/reply/c;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 34013342
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013345
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013347
    const p2, 0x7f112565

    .line 34013350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013353
    move-result-object p1

    .line 34013354
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->D:Landroid/view/View;

    .line 34013356
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013358
    const p2, 0x7f113430

    .line 34013361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013364
    move-result-object p1

    .line 34013365
    check-cast p1, Landroid/widget/TextView;

    .line 34013367
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->H:Landroid/widget/TextView;

    .line 34013369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013372
    move-result-object p2

    .line 34013373
    const v2, 0x7f0d0026

    .line 34013376
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013379
    move-result p2

    .line 34013380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013383
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013385
    const p2, 0x7f111afa

    .line 34013388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013391
    move-result-object p1

    .line 34013392
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013394
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->J:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013396
    if-eqz p1, :cond_fd

    .line 34013398
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013405
    move-result p1

    .line 34013406
    if-eqz p1, :cond_f0

    .line 34013408
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->J:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013413
    move-result-object p2

    .line 34013414
    const v2, 0x7f0d002d

    .line 34013417
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013420
    move-result p2

    .line 34013421
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 34013424
    :cond_f0
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->J:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013426
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-static {p2}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 34013433
    move-result p2

    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 34013437
    :cond_fd
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013439
    const p2, 0x7f110115

    .line 34013442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013449
    move-result-object p2

    .line 34013450
    const v2, 0x7f0d0036

    .line 34013453
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013456
    move-result p2

    .line 34013457
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013462
    iget-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013464
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 34013467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013474
    move-result-object p1

    .line 34013475
    const p2, 0x7f05075b

    .line 34013478
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013481
    move-result-object p1

    .line 34013482
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013484
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013487
    const p2, 0x7f110409

    .line 34013490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013493
    move-result-object p2

    .line 34013494
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->F:Landroid/view/View;

    .line 34013496
    const p2, 0x7f11230f

    .line 34013499
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013502
    move-result-object p2

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 34013505
    new-instance v1, Lkd6/i0;

    .line 34013507
    invoke-direct {v1, p0}, Lkd6/i0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 34013510
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013513
    const p2, 0x7f1106bd

    .line 34013516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013519
    move-result-object p1

    .line 34013520
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->G:Landroid/view/View;

    .line 34013522
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->F:Landroid/view/View;

    .line 34013524
    const/16 p2, 0x8

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 34013531
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013534
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->G:Landroid/view/View;

    .line 34013536
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013539
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 34013541
    const p2, 0x7f11381a

    .line 34013544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013547
    move-result-object p1

    .line 34013548
    check-cast p1, Landroid/widget/TextView;

    .line 34013550
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->I:Landroid/widget/TextView;

    .line 34013552
    new-instance p1, Lkd6/j0;

    .line 34013554
    invoke-direct {p1, p0}, Lkd6/j0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 34013557
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013560
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013562
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013565
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039369
    move-result p1

    .line 17039370
    sget v0, Lnc6/d0;->a:I

    .line 17039372
    if-ne p1, v0, :cond_24

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039379
    move-result-object v0

    .line 17039380
    const v1, 0x7f060b63

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039401
    return-void
.end method

.method public final b1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-nez v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->D:Landroid/view/View;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->F:Landroid/view/View;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->D:Landroid/view/View;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    :goto_20
    return-void
.end method

.method public final c1(Lcom/dragon/read/rpc/model/NovelReply;Z)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x1

    .line 33816578
    if-eqz p2, :cond_27

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getReplyList()Ljava/util/List;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {p2, p1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 33816587
    move-result p2

    .line 33816588
    iget-object v2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33816590
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816595
    if-eqz p2, :cond_37

    .line 33816597
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 33816599
    sub-long/2addr v2, v0

    .line 33816600
    iput-wide v2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816604
    invoke-static {p2, p1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816611
    invoke-static {p2, p1}, Lnc6/d0;->j(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 33816614
    goto :goto_37

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    invoke-interface {p1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;->b()V

    .line 33816622
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    const/16 v2, 0x3ea

    .line 33816627
    const/4 v3, 0x0

    .line 33816628
    invoke-static {v2, p1, p2, v3}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 33816631
    :cond_37
    :goto_37
    iget-wide p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 33816633
    sub-long/2addr p1, v0

    .line 33816634
    iput-wide p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 33816636
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->g1()V

    .line 33816639
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 16

    .prologue
    .line 101056512
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 101056514
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 101056516
    iput-object p3, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->M:Ljava/lang/String;

    .line 101056518
    iput-object p4, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->N:Ljava/lang/String;

    .line 101056520
    iput-object p5, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 101056522
    iput-object p6, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101056524
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V:Lkd6/t;

    .line 101056526
    if-nez p1, :cond_26

    .line 101056528
    new-instance p1, Lkd6/t;

    .line 101056530
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 101056532
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 101056534
    iget-object v4, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->M:Ljava/lang/String;

    .line 101056536
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->N:Ljava/lang/String;

    .line 101056538
    iget-object v6, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 101056540
    iget-object v8, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101056542
    move-object v0, p1

    .line 101056543
    move-object v1, p0

    .line 101056544
    move-object v7, p6

    .line 101056545
    invoke-direct/range {v0 .. v8}, Lkd6/t;-><init>(Lkd6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 101056548
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V:Lkd6/t;

    .line 101056550
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 101056552
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 101056555
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056558
    move-result p1

    .line 101056559
    if-eqz p1, :cond_4e

    .line 101056561
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V:Lkd6/t;

    .line 101056563
    iget-object p2, p1, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 101056565
    if-nez p2, :cond_38

    .line 101056567
    goto :goto_88

    .line 101056568
    :cond_38
    iget-object p2, p1, Lkd6/t;->b:Lkd6/p;

    .line 101056570
    iget-object p3, p1, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 101056572
    invoke-virtual {p2, p3}, Lkd6/p;->a(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Single;

    .line 101056575
    move-result-object p2

    .line 101056576
    new-instance p3, Lkd6/r;

    .line 101056578
    invoke-direct {p3, p1}, Lkd6/r;-><init>(Lkd6/t;)V

    .line 101056581
    new-instance p4, Lkd6/s;

    .line 101056583
    invoke-direct {p4, p1}, Lkd6/s;-><init>(Lkd6/t;)V

    .line 101056586
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056589
    goto :goto_88

    .line 101056590
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V:Lkd6/t;

    .line 101056592
    iget-object p2, p1, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 101056594
    if-nez p2, :cond_55

    .line 101056596
    goto :goto_88

    .line 101056597
    :cond_55
    iget-object p3, p1, Lkd6/t;->b:Lkd6/p;

    .line 101056599
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056602
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageBookReplyToReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;)Lio/reactivex/Observable;

    .line 101056605
    move-result-object p2

    .line 101056606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056609
    move-result-object p3

    .line 101056610
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056613
    move-result-object p2

    .line 101056614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056617
    move-result-object p3

    .line 101056618
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056621
    move-result-object p2

    .line 101056622
    new-instance p3, Lkd6/q;

    .line 101056624
    invoke-direct {p3}, Lkd6/q;-><init>()V

    .line 101056627
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101056630
    move-result-object p2

    .line 101056631
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 101056634
    move-result-object p2

    .line 101056635
    new-instance p3, Lkd6/v;

    .line 101056637
    invoke-direct {p3, p1}, Lkd6/v;-><init>(Lkd6/t;)V

    .line 101056640
    new-instance p4, Lkd6/w;

    .line 101056642
    invoke-direct {p4, p1}, Lkd6/w;-><init>(Lkd6/t;)V

    .line 101056645
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056648
    :goto_88
    return-void
.end method

.method public final e1()V
    .registers 9

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327682
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 327684
    if-nez v0, :cond_27

    .line 327686
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "forum_position"

    .line 327692
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Ljava/io/Serializable;

    .line 327698
    if-nez v2, :cond_20

    .line 327700
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "position"

    .line 327706
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/io/Serializable;

    .line 327712
    :cond_20
    instance-of v3, v2, Ljava/lang/String;

    .line 327714
    if-eqz v3, :cond_27

    .line 327716
    move-object v0, v2

    .line 327717
    check-cast v0, Ljava/lang/String;

    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327724
    move-result v2

    .line 327725
    sget v3, Lnc6/d0;->a:I

    .line 327727
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    new-instance v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 327733
    invoke-direct {v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 327736
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327742
    move-result-object v0

    .line 327743
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327745
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327748
    move-result-object v2

    .line 327749
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327751
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327753
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 327756
    move-result v2

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-instance v4, Lkd6/c0;

    .line 327760
    invoke-direct {v4, p0, v1}, Lkd6/c0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 327766
    move-result-object v5

    .line 327767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327770
    move-result-object v6

    .line 327771
    invoke-static {v6}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 327774
    move-result v6

    .line 327775
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->r(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 327778
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->F:Landroid/view/View;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->G:Landroid/view/View;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->F:Landroid/view/View;

    .line 16973852
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973855
    :goto_1f
    return-void
.end method

.method public final f1(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17235973
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235979
    if-eqz v1, :cond_2f

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235983
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235985
    if-ne v2, v3, :cond_28

    .line 17235987
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17235989
    const-string v2, "from_page_type"

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    move-result-object v1

    .line 17235995
    check-cast v1, Lcom/dragon/read/social/FromPageType;

    .line 17235997
    if-eqz v1, :cond_28

    .line 17235999
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    const-string v2, "follow_source"

    .line 17236005
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236008
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236010
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236012
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236015
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236017
    const v2, 0x7f112122

    .line 17236020
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v1

    .line 17236024
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236028
    const v3, 0x7f112124

    .line 17236031
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236039
    const v4, 0x7f11016b

    .line 17236042
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236048
    iget-object v4, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236050
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236052
    if-ne v4, v5, :cond_59

    .line 17236054
    const-string v4, "topic_comment"

    .line 17236056
    goto :goto_62

    .line 17236057
    :cond_59
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236059
    if-ne v4, v5, :cond_60

    .line 17236061
    const-string v4, "book_moment_comment"

    .line 17236063
    goto :goto_62

    .line 17236064
    :cond_60
    const-string v4, "book_comment"

    .line 17236066
    :goto_62
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236068
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->e(Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 17236071
    move-result v6

    .line 17236072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    move-result-object v6

    .line 17236076
    const-string v7, "enterPathSource"

    .line 17236078
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v7

    .line 17236086
    const-string v8, "toDataType"

    .line 17236088
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236091
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236094
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236097
    const-string v1, "comment_detail"

    .line 17236099
    invoke-virtual {v3, v5, v1, v4}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    new-instance v1, Lkd6/k0;

    .line 17236104
    invoke-direct {v1, p0, v5, v4, v0}, Lkd6/k0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236107
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->M:Ljava/lang/String;

    .line 17236112
    iget-object v2, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236114
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236119
    const v2, 0x7f1101f1

    .line 17236122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v2

    .line 17236132
    const v3, 0x7f0d0026

    .line 17236135
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236138
    move-result v2

    .line 17236139
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236142
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236144
    const v3, 0x7f111ad7

    .line 17236147
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236153
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236155
    const v4, 0x7f111ad5

    .line 17236158
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236161
    move-result-object v3

    .line 17236162
    check-cast v3, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236167
    new-instance v4, Lkd6/b0;

    .line 17236169
    invoke-direct {v4, p0, v1}, Lkd6/b0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/social/ui/CommentTextView;)V

    .line 17236172
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236175
    iget-object v4, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17236177
    const v5, 0x7f11381c

    .line 17236180
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236183
    move-result-object v4

    .line 17236184
    check-cast v4, Landroid/widget/TextView;

    .line 17236186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236189
    move-result-object v5

    .line 17236190
    const v7, 0x7f0d002d

    .line 17236193
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236196
    move-result v5

    .line 17236197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236200
    new-instance v5, Landroid/text/SpannableString;

    .line 17236202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-static {v7}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17236209
    move-result v7

    .line 17236210
    sget-object v8, Ltc6/b;->a:Ltc6/b;

    .line 17236212
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    invoke-static {p1, v0, v7, v6, v6}, Ltc6/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236222
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 17236224
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236227
    move-result v0

    .line 17236228
    if-nez v0, :cond_134

    .line 17236230
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 17236232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236235
    move-result-object v0

    .line 17236236
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    move-result v7

    .line 17236240
    if-eqz v7, :cond_134

    .line 17236242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    move-result-object v7

    .line 17236246
    check-cast v7, Lcom/dragon/read/rpc/model/WordLink;

    .line 17236248
    iget v8, v7, Lcom/dragon/read/rpc/model/WordLink;->startPos:I

    .line 17236250
    iget v9, v7, Lcom/dragon/read/rpc/model/WordLink;->length:I

    .line 17236252
    add-int/2addr v9, v8

    .line 17236253
    if-ltz v8, :cond_10c

    .line 17236255
    iget-object v10, p1, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 17236257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236260
    move-result v10

    .line 17236261
    if-gt v9, v10, :cond_10c

    .line 17236263
    new-instance v10, Lcom/dragon/read/social/ui/ReplyTextView$e;

    .line 17236265
    iget-object v11, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17236267
    invoke-direct {v10, p1, v7, v11}, Lcom/dragon/read/social/ui/ReplyTextView$e;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 17236270
    const/16 v7, 0x21

    .line 17236272
    invoke-virtual {v5, v10, v8, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236275
    goto :goto_10c

    .line 17236276
    :cond_134
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 17236278
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236281
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236286
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236289
    invoke-static {v0, v6}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17236292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236295
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->T:Lld6/a;

    .line 17236297
    if-eqz v0, :cond_16c

    .line 17236299
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17236301
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236303
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236306
    move-result v1

    .line 17236307
    if-ne v0, v1, :cond_16c

    .line 17236309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236316
    move-result-object v0

    .line 17236317
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->T:Lld6/a;

    .line 17236319
    invoke-virtual {v1}, Lld6/a;->f()Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->T:Lld6/a;

    .line 17236325
    invoke-virtual {v5}, Lld6/a;->h()Ljava/lang/String;

    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-static {v0, v1, v5, p1}, Lw96/i1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17236332
    :cond_16c
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->createTimestamp:J

    .line 17236334
    const-wide/16 v5, 0x3e8

    .line 17236336
    mul-long v0, v0, v5

    .line 17236338
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236345
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17236347
    iput-wide v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 17236349
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->g1()V

    .line 17236352
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236354
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17236356
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236359
    move-result-object v0

    .line 17236360
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236362
    const-string v4, "gid"

    .line 17236364
    if-eqz v1, :cond_1a3

    .line 17236366
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236368
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236371
    move-result-object v1

    .line 17236372
    instance-of v1, v1, Ljava/lang/String;

    .line 17236374
    if-eqz v1, :cond_1a3

    .line 17236376
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236378
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236380
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236383
    move-result-object v1

    .line 17236384
    check-cast v1, Ljava/lang/String;

    .line 17236386
    goto :goto_1a4

    .line 17236387
    :cond_1a3
    const/4 v1, 0x0

    .line 17236388
    :goto_1a4
    const-string v5, "link"

    .line 17236390
    invoke-static {p1, v0, v1, v5}, Lcom/dragon/read/social/base/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236393
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236395
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236398
    const-string v5, "position"

    .line 17236400
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236403
    move-result-object v0

    .line 17236404
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getGid()Ljava/lang/String;

    .line 17236407
    move-result-object v1

    .line 17236408
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/social/base/c;->g(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;)Z

    .line 17236415
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->A:Lyc6/v2;

    .line 17236417
    if-eqz v0, :cond_1c6

    .line 17236419
    invoke-interface {v0, p1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 17236422
    :cond_1c6
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->J:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236424
    if-eqz v0, :cond_1d0

    .line 17236426
    const-string v1, "page_middle"

    .line 17236428
    const/4 v2, 0x4

    .line 17236429
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->p(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;I)V

    .line 17236432
    :cond_1d0
    return-void
.end method

.method public final g1()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "comment_detail_page_opt_v671"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393236
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 393238
    const/4 v1, 0x1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-lez v0, :cond_1c

    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    const v3, 0x7f060286

    .line 393248
    const-wide/16 v4, 0x0

    .line 393250
    if-eqz v0, :cond_6f

    .line 393252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 393262
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393265
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393268
    iget-wide v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 393270
    cmp-long v0, v2, v4

    .line 393272
    if-lez v0, :cond_60

    .line 393274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393277
    move-result v0

    .line 393278
    iget-wide v2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 393280
    invoke-static {v2, v3}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393287
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393290
    move-result v2

    .line 393291
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 393293
    const v4, 0x3f333333    # 0.7f

    .line 393296
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 393299
    const/16 v4, 0x11

    .line 393301
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393304
    new-instance v3, Lef2/c;

    .line 393306
    invoke-direct {v3}, Lef2/c;-><init>()V

    .line 393309
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->H:Landroid/widget/TextView;

    .line 393314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 393319
    if-eqz v0, :cond_6e

    .line 393321
    iget-wide v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 393323
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;->a(J)V

    .line 393326
    :cond_6e
    return-void

    .line 393327
    :cond_6f
    iget-wide v6, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 393329
    cmp-long v0, v6, v4

    .line 393331
    if-lez v0, :cond_8b

    .line 393333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393336
    move-result-object v0

    .line 393337
    new-array v1, v1, [Ljava/lang/Object;

    .line 393339
    iget-wide v3, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 393341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    move-result-object v3

    .line 393345
    aput-object v3, v1, v2

    .line 393347
    const v2, 0x7f060289

    .line 393350
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    goto :goto_93

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    :goto_93
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->H:Landroid/widget/TextView;

    .line 393365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 393370
    if-eqz v0, :cond_a1

    .line 393372
    iget-wide v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 393374
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;->a(J)V

    .line 393377
    :cond_a1
    return-void
.end method

.method public getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getTypePosition()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "type_position"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method public final h1(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$c;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$c;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V

    .line 17039368
    invoke-static {p0, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17039374
    const v1, 0x7f0d0029

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17039380
    const v0, 0x7f11015e

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039394
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V0:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$b;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 131082
    :catch_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V0:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$b;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 131082
    return-void
.end method

.method public setCallback(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 16777218
    return-void
.end method

.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973832
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Ljd6/b;

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    check-cast v0, Ljd6/b;

    .line 16973844
    iput-object p1, v0, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973846
    :cond_16
    return-void
.end method

.method public setExtraInfoGetter(Lld6/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->T:Lld6/a;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973832
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Ljd6/b;

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    check-cast v0, Ljd6/b;

    .line 16973844
    iput-object p1, v0, Ljd6/b;->c:Lld6/a;

    .line 16973846
    :cond_16
    return-void
.end method

.method public setUiDependency(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$e;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17104900
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Ljd6/b;

    .line 17104908
    if-eqz v1, :cond_1b

    .line 17104910
    check-cast v0, Ljd6/b;

    .line 17104912
    move-object v1, p1

    .line 17104913
    check-cast v1, Lcom/dragon/read/social/ugc/a1;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/social/ugc/a1;->a:Lcom/dragon/read/social/ugc/b1;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/social/ugc/b1;->a:Lcom/dragon/read/social/ugc/c1;

    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/social/ugc/c1;->a:Ljd6/e$f;

    .line 17104921
    iput-object v1, v0, Ljd6/b;->g:Ljd6/e$f;

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->C:Landroid/view/View;

    .line 17104925
    const v1, 0x7f112124

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104934
    check-cast p1, Lcom/dragon/read/social/ugc/a1;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/ugc/a1;->a:Lcom/dragon/read/social/ugc/b1;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/social/ugc/b1;->a:Lcom/dragon/read/social/ugc/c1;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/social/ugc/c1;->a:Ljd6/e$f;

    .line 17104942
    check-cast p1, Lcom/dragon/read/social/ugc/z0;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    new-instance v1, Lcom/dragon/read/social/ugc/x0;

    .line 17104949
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/x0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setUiDependency(Lcom/dragon/read/social/ui/title/UserInfoLayout$e;)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->I:Landroid/widget/TextView;

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104961
    :cond_41
    return-void
.end method

.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->A:Lyc6/v2;

    .line 16777218
    return-void
.end method
