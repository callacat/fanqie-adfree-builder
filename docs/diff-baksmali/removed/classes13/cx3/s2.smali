.class public final synthetic Lcx3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/s2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput-object p2, p0, Lcx3/s2;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    iput-object p3, p0, Lcx3/s2;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/s2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcx3/s2;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcx3/s2;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-nez v3, :cond_d

    .line 262155
    .line 262156
    goto :goto_27

    .line 262157
    :cond_d
    sget-object v3, Ljx3/t;->a:Ljx3/t;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->A:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    new-instance v4, Ljx3/r;

    .line 262174
    .line 262175
    invoke-direct {v4, v0, v2, v1}, Ljx3/r;-><init>(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 262176
    .line 262177
    .line 262178
    const-wide/16 v0, 0x12c

    .line 262179
    .line 262180
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method
