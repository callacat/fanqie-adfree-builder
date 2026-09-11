.class public final Lx46/s;
.super Ly47/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/reader/bookmark/hotline/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 16842754
    invoke-direct {p0}, Ly47/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final s(IFI)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x3

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659334
    move-result-object v1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    aput-object v1, v0, v2

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659342
    move-result-object p2

    .line 50659343
    aput-object p2, v0, v1

    .line 50659345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    move-result-object p2

    .line 50659349
    const/4 v1, 0x2

    .line 50659350
    aput-object p2, v0, v1

    .line 50659352
    const-string p2, "experience"

    .line 50659354
    const-string v3, "HotLineHorizontalLayout"

    .line 50659356
    const-string v4, "onPageScrolled, position = %s, positionOffset = %s, positionOffsetPixels = %s"

    .line 50659358
    invoke-static {p2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    iget-object p2, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 50659363
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 50659365
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50659368
    move-result p2

    .line 50659369
    sub-int/2addr p2, v1

    .line 50659370
    if-ne p1, p2, :cond_4d

    .line 50659372
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 50659377
    move-result p1

    .line 50659378
    if-eqz p1, :cond_4d

    .line 50659380
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 50659384
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659387
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 50659389
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 50659391
    iget p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->p:I

    .line 50659393
    const/16 v0, 0xa

    .line 50659395
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659398
    move-result v0

    .line 50659399
    add-int/2addr p1, v0

    .line 50659400
    sub-int/2addr p1, p3

    .line 50659401
    int-to-float p1, p1

    .line 50659402
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50659405
    :cond_4d
    return-void
.end method

.method public final t(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->h:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    if-ne p1, v0, :cond_34

    .line 17039372
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039380
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17039391
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17039393
    const-string/jumbo v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17039396
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17039401
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17039404
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    iget-object p1, p0, Lx46/s;->c:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17039416
    const/4 v0, 0x4

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039420
    :goto_3c
    return-void
.end method
