.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law5/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170434
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 17170436
    if-eq v1, p1, :cond_a8

    .line 17170438
    const/4 v1, -0x1

    .line 17170439
    if-le p1, v1, :cond_a8

    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170448
    move-result v0

    .line 17170449
    if-ge p1, v0, :cond_a8

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170453
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17170457
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 17170459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v0, Ljava/util/HashMap;

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170473
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a(I)V

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170478
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 17170482
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170488
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170494
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170499
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->g:I

    .line 17170501
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 17170503
    const-string v1, "deliver"

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    if-ne v0, p1, :cond_7a

    .line 17170509
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object p1

    .line 17170517
    aput-object p1, v4, v2

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string/jumbo v0, "\u5f53\u524d\u76f8\u4f3c\u4e66\u7c4d\u4f4d\u7f6e\u662f%s, \u8fdb\u5165\u65b9\u5f0f\u4e3a\u70b9\u51fb"

    .line 17170526
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170537
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170542
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 17170544
    add-int/2addr v1, v3

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    const-string p1, "click"

    .line 17170550
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170553
    goto :goto_a8

    .line 17170554
    :cond_7a
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object p1

    .line 17170562
    aput-object p1, v4, v2

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v0, "\u5f53\u524d\u76f8\u4f3c\u4e66\u7c4d\u4f4d\u7f6e\u662f%s, \u8fdb\u5165\u65b9\u5f0f\u4e3a\u6ed1\u52a8"

    .line 17170571
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170576
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->g:I

    .line 17170578
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170584
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17170589
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 17170591
    add-int/2addr v1, v3

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string v0, "flip"

    .line 17170597
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method
