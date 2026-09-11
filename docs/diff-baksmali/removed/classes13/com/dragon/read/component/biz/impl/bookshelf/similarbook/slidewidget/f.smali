.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->k:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_29

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->a:Landroid/graphics/Bitmap;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->i:Z

    .line 262155
    .line 262156
    if-nez v3, :cond_f

    .line 262157
    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->f:Landroid/widget/FrameLayout;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_18

    .line 262166
    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262169
    .line 262170
    if-eqz v3, :cond_21

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->g:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 262178
    .line 262179
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->l:Z

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->c2(Z)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f$a;

    .line 262191
    .line 262192
    :goto_30
    return-void
.end method
