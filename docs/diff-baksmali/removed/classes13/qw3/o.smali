.class public final Lqw3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo3/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->W0(ZZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 33685505
    .line 33685506
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->F:I

    .line 33685507
    .line 33685508
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->G:Z

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->h1(IZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "\u4e66\u7c4d"

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->D:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039375
    .line 17039376
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->D:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :goto_12
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039379
    .line 17039380
    const-string/jumbo v1, "\u63a8\u8350"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->y:Z

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->z:Z

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->a1(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b1(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method

.method public final g(Z)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final h(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqw3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->e1(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
