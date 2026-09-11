.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->c()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w1;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w1;-><init>()V

    .line 196624
    const-wide/16 v2, 0x64

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816584
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33816589
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 33816591
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 33816593
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->c()V

    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33816598
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v1;

    .line 33816600
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v1;-><init>()V

    .line 33816603
    const-wide/16 v3, 0x64

    .line 33816605
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816608
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 33816610
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33816612
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 33816615
    move-result-object v2

    .line 33816616
    const-string v3, ""

    .line 33816618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1, v2, v0, p2}, Lzu3/m0;->q(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 33816627
    return-void
.end method
