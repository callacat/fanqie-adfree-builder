.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lao3/t;",
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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lao3/t;

    .line 16973826
    iget-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    const-string v0, "response data is null"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method
