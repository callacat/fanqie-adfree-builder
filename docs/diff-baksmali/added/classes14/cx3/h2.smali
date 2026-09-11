.class public final synthetic Lcx3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/h2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcx3/h2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    new-instance v2, Lcx3/i2;

    .line 131078
    invoke-direct {v2, v0}, Lcx3/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 131081
    const-wide/16 v3, 0x12c

    .line 131083
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    return-void
.end method
