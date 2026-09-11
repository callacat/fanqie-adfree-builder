.class public interface abstract Lv56/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv56/f$a;
    }
.end annotation


# virtual methods
.method public abstract a()Le86/a;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "La76/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)La76/d;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dragon/read/reader/local/MimeType;
        .end annotation
    .end param
.end method

.method public abstract fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v0()Z
.end method
