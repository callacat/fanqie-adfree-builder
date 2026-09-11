.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a()V

    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d:Landroid/view/View;

    .line 17039369
    const/16 v2, 0x8

    .line 17039371
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 17039382
    const v1, 0x7f1101c4

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Landroid/widget/TextView;

    .line 17039391
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    aput-object p1, v1, v2

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, "deliver"

    .line 17039414
    const-string v2, "loadMoreData fail, error = %s"

    .line 17039416
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method
