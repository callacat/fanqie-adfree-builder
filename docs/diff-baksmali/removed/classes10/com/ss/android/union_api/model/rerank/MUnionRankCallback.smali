.class public interface abstract Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MUnionRerankItemModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "TMUnionRerankItemModel;>;",
            "Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;",
            ")V"
        }
    .end annotation
.end method
