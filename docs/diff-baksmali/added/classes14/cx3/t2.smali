.class public final Lcx3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcx3/t2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 50462722
    iput-object p2, p0, Lcx3/t2;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50462724
    iput-object p3, p0, Lcx3/t2;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final synthetic onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcx3/t2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Dg(Z)V

    .line 16973830
    iget-object p1, p0, Lcx3/t2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    iget-object v1, p0, Lcx3/t2;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973836
    iget-object v2, p0, Lcx3/t2;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973838
    new-instance v3, Lcx3/s2;

    .line 16973840
    invoke-direct {v3, p1, v1, v2}, Lcx3/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 16973843
    const-wide/16 v1, 0x320

    .line 16973845
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    return-void
.end method
