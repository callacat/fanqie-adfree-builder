.class public final synthetic Lrw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lrw3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V

    return-void
.end method
