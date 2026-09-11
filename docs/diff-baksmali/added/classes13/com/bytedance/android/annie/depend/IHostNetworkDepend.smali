.class public interface abstract Lcom/bytedance/android/annie/depend/IHostNetworkDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/depend/IHostNetworkDepend$a;
    }
.end annotation


# virtual methods
.method public abstract createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/android/annie/depend/IRetrofit;
.end method

.method public abstract getAPIParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
