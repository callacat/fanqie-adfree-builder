.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->a:Landroid/graphics/Bitmap;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->b:Ljava/lang/String;

    .line 262152
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->i:Z

    .line 262154
    if-nez v3, :cond_d

    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_16

    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262168
    if-eqz v3, :cond_1f

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262172
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 262179
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->l:Z

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->c2(Z)V

    .line 262184
    return-void
.end method
