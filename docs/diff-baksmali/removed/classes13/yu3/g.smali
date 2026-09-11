.class public final synthetic Lyu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;ILkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    iput p2, p0, Lyu3/g;->b:I

    iput-object p3, p0, Lyu3/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lyu3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    iget v1, p0, Lyu3/g;->b:I

    iget-object v2, p0, Lyu3/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;->P0(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;ILkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
