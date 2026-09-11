.class public interface abstract Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract observeWithKey(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onRelease()V
.end method
