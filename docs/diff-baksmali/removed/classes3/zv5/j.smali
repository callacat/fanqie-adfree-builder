.class public final Lzv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lau5/d0;

.field public final synthetic b:Lzv5/k;


# direct methods
.method public constructor <init>(Lzv5/k;[Lau5/d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzv5/j;->b:Lzv5/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzv5/j;->a:[Lau5/d0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lzv5/j;->b:Lzv5/k;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iget-object v2, p0, Lzv5/j;->a:[Lau5/d0;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1, v2}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973842
    .line 16973843
    const/4 v1, -0x1

    .line 16973844
    const-string v2, "local bookshelves is empty"

    .line 16973845
    .line 16973846
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method
