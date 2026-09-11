.class public final synthetic Lcv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 65538
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->r:I

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->scrollToTop()V

    .line 65543
    return-void
.end method
