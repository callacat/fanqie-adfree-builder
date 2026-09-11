.class public final synthetic Lmu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/j;->a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmu3/j;->a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 196610
    sget-object v1, Lmu3/w;->a:Lmu3/w;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Lmu3/w;->b(Ljava/lang/String;)V

    .line 196625
    return-void
.end method
