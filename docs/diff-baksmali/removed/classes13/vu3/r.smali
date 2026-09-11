.class public abstract Lvu3/r;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;"
    }
.end annotation


# static fields
.field public static f:I

.field public static g:I


# instance fields
.field public d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91d45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lvu3/r;->e:Ljava/util/List;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public abstract b2()V
.end method

.method public c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public abstract d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
.end method

.method public abstract e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
.end method

.method public final g2(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    const-string v1, "can_visible"

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string v1, "cannot_visible"

    .line 16973832
    .line 16973833
    :goto_9
    const v2, 0x7f113141

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public h2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lvu3/r;->e:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    iput-object p1, p0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659329
    .line 50659330
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659331
    .line 50659332
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p3

    .line 50659336
    new-instance v0, Lvu3/r$a;

    .line 50659337
    .line 50659338
    invoke-direct {v0, p0}, Lvu3/r$a;-><init>(Lvu3/r;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659350
    .line 50659351
    const v0, 0x7f113141

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    instance-of p3, p3, Ljava/lang/String;

    .line 50659359
    .line 50659360
    if-eqz p3, :cond_31

    .line 50659361
    .line 50659362
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659363
    .line 50659364
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    check-cast p3, Ljava/lang/String;

    .line 50659369
    .line 50659370
    const-string v0, "can_visible"

    .line 50659371
    .line 50659372
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p3, 0x1

    .line 50659378
    :goto_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659379
    .line 50659380
    if-eqz p3, :cond_4f

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p3

    .line 50659386
    if-eqz p3, :cond_3f

    .line 50659387
    .line 50659388
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659389
    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    const p3, 0x3e99999a    # 0.3f

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    if-eqz p2, :cond_4a

    .line 50659395
    .line 50659396
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659397
    .line 50659398
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4f

    .line 50659402
    :cond_4a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659403
    .line 50659404
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659418
    .line 50659419
    const/4 p3, 0x0

    .line 50659420
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 50659421
    .line 50659422
    .line 50659423
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659424
    .line 50659425
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659429
    .line 50659430
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659434
    .line 50659435
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50462721
    .line 50462722
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method
