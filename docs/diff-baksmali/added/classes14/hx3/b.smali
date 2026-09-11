.class public final synthetic Lhx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhx3/f;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;


# direct methods
.method public synthetic constructor <init>(Lhx3/f;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3/b;->a:Lhx3/f;

    iput-object p2, p0, Lhx3/b;->b:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lhx3/b;->a:Lhx3/f;

    .line 17170434
    iget-object v1, p0, Lhx3/b;->b:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    const v2, 0x96c6

    .line 17170445
    if-eqz p1, :cond_7f

    .line 17170447
    iget-object p1, v0, Lhx3/f;->j:Landroid/widget/TextView;

    .line 17170449
    iget v3, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17170451
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170453
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-ne v3, v4, :cond_2c

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170463
    move-result v3

    .line 17170464
    if-ne v3, v5, :cond_2c

    .line 17170466
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v1}, Lf74/g0;->c(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_7b

    .line 17170476
    :cond_2c
    iget v3, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17170478
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170480
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17170483
    move-result v4

    .line 17170484
    if-ne v3, v4, :cond_59

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v0

    .line 17170490
    const/4 v2, 0x2

    .line 17170491
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170493
    iget v3, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17170495
    add-int/2addr v3, v5

    .line 17170496
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    aput-object v3, v2, v4

    .line 17170503
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170506
    move-result v1

    .line 17170507
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    aput-object v1, v2, v5

    .line 17170513
    const v1, 0x7f06230c

    .line 17170516
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    goto :goto_78

    .line 17170521
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    iget v3, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17170528
    add-int/2addr v3, v5

    .line 17170529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    const-string/jumbo v3, "\u96c6/"

    .line 17170535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170541
    move-result v1

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    :goto_78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    goto :goto_9a

    .line 17170559
    :cond_7f
    iget-object p1, v0, Lhx3/f;->j:Landroid/widget/TextView;

    .line 17170561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v3, "\u5f85\u89c2\u770b/"

    .line 17170566
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17170572
    move-result v1

    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method
