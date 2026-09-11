.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 50659329
    .line 50659330
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 50659331
    .line 50659332
    add-int/2addr v0, p3

    .line 50659333
    iput v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 50659334
    .line 50659335
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const/4 p3, 0x1

    .line 50659338
    new-array v1, p3, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    aput-object v0, v1, v2

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const-string v0, "deliver"

    .line 50659352
    .line 50659353
    const-string v3, "onScrolled, sumDy is: %s"

    .line 50659354
    .line 50659355
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 50659359
    .line 50659360
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 50659361
    .line 50659362
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->kg(I)V

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p1, :cond_44

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    add-int/2addr p2, v0

    .line 50659376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    const/high16 v3, 0x437a0000    # 250.0f

    .line 50659387
    .line 50659388
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    sub-int/2addr v0, v1

    .line 50659393
    if-lt p2, v0, :cond_44

    .line 50659394
    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    :cond_44
    if-nez v2, :cond_4c

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-nez p1, :cond_51

    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method
