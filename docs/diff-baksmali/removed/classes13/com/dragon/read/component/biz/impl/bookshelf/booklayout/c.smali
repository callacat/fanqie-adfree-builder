.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;ILkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;->b:I

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->M0(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;ILkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
