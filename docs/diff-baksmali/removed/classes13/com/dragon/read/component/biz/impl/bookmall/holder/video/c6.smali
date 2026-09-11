.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTranslationXChange(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->r:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17039363
    .line 17039364
    neg-float p1, p1

    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->r:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    cmpl-float p1, p1, v0

    .line 17039377
    .line 17039378
    if-ltz p1, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 17039384
    .line 17039385
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->E:Z

    .line 17039386
    .line 17039387
    if-eq v1, p1, :cond_2f

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    const v1, 0x7f062311

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const v1, 0x7f062312

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 17039408
    .line 17039409
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->E:Z

    .line 17039410
    .line 17039411
    return-void
.end method

.method public final onTranslationYChange(F)V
    .registers 2

    return-void
.end method
