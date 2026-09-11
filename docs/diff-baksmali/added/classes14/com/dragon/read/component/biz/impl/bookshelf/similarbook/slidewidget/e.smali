.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1c

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 196620
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->a:Z

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->b2(Z)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196636
    :cond_1c
    return-void
.end method
