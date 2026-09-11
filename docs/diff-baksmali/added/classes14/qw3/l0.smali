.class public final Lqw3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;",
        "Lao3/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908290
    new-instance v0, Lao3/t;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->a(Ljava/util/List;)I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-direct {v0, v1, p1}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 16908299
    return-object v0
.end method
