.class public interface abstract Lcom/xiaomi/mipush/sdk/api/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addOnCompleteListener(Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;)Lcom/xiaomi/mipush/sdk/api/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mipush/sdk/api/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Lcom/xiaomi/mipush/sdk/api/OnFailureListener;)Lcom/xiaomi/mipush/sdk/api/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mipush/sdk/api/OnFailureListener;",
            ")",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;)Lcom/xiaomi/mipush/sdk/api/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mipush/sdk/api/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract setException(Ljava/lang/Exception;)V
.end method

.method public abstract setResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation
.end method
