.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->process(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;[F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;->a:[F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->f:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;->a:[F

    .line 262149
    .line 262150
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->a:I

    .line 262151
    .line 262152
    if-nez v2, :cond_e

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    goto :goto_32

    .line 262158
    :cond_e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->f:Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v5

    .line 262168
    check-cast v5, [F

    .line 262169
    .line 262170
    check-cast v3, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->p2(I[F)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 262182
    .line 262183
    if-eqz v1, :cond_32

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 262186
    .line 262187
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 262188
    .line 262189
    if-ne v0, v2, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method
