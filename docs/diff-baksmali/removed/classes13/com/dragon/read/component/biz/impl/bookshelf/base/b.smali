.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu3/b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;


# direct methods
.method public synthetic constructor <init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/b;->a:Ltu3/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/b;->a:Ltu3/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/h;

    .line 196617
    .line 196618
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/h;-><init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
