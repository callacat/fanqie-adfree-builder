.class public interface abstract Lcom/ss/android/union_api/IMannorUnionCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/union_api/spi/base/IMUnionService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
.end method
