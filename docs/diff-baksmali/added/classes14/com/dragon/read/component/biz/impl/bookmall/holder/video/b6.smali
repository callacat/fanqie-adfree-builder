.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659334
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->B:F

    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->b:Landroid/view/View;

    .line 50659338
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 50659341
    move-result v0

    .line 50659342
    cmpg-float p1, p1, v0

    .line 50659344
    if-nez p1, :cond_14

    .line 50659346
    const/4 p1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p1, 0x0

    .line 50659349
    :goto_15
    if-nez p1, :cond_56

    .line 50659351
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659353
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->B:F

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    cmpl-float v0, v0, v1

    .line 50659358
    if-lez v0, :cond_56

    .line 50659360
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->C:I

    .line 50659362
    if-lez v0, :cond_56

    .line 50659364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 50659366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 50659369
    move-result p1

    .line 50659370
    int-to-float p2, p2

    .line 50659371
    sub-float/2addr p1, p2

    .line 50659372
    cmpg-float p2, p1, v1

    .line 50659374
    if-gez p2, :cond_31

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move v1, p1

    .line 50659378
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 50659382
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659387
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 50659389
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->A:Landroid/graphics/Rect;

    .line 50659391
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659394
    move-result p1

    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659397
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->D:Z

    .line 50659399
    if-eq p1, v0, :cond_52

    .line 50659401
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->u:Landroid/view/View;

    .line 50659403
    if-eqz p1, :cond_4f

    .line 50659405
    const/16 p3, 0x8

    .line 50659407
    :cond_4f
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659410
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659412
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->D:Z

    .line 50659414
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 50659416
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;->b:Landroid/view/View;

    .line 50659418
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 50659421
    move-result p2

    .line 50659422
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->B:F

    .line 50659424
    return-void
.end method
