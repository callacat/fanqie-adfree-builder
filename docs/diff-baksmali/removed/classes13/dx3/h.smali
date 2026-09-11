.class public final synthetic Ldx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    iput-boolean p2, p0, Ldx3/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldx3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Ldx3/h;->b:Z

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
