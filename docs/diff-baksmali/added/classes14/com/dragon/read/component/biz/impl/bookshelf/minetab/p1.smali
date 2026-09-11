.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L1:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ig()Landroid/view/View;

    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f111fe4

    .line 262155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v2

    .line 262163
    const-wide/16 v3, 0x320

    .line 262165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v2

    .line 262171
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x1;

    .line 262173
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 262176
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y1;

    .line 262178
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x1;)V

    .line 262181
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    return-object v1
.end method
