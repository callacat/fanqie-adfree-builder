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

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 196619
    .line 196620
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->a:Z

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->b2(Z)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
