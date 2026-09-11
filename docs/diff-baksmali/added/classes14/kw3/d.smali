.class public final synthetic Lkw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkw3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->setScrolling(Z)V

    .line 65542
    return-void
.end method
