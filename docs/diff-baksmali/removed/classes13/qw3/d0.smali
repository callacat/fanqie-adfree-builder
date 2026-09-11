.class public final synthetic Lqw3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lqw3/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 33685505
    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685507
    .line 33685508
    check-cast p2, Lao3/t;

    .line 33685509
    .line 33685510
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->B:I

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->qg(Lao3/t;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method
