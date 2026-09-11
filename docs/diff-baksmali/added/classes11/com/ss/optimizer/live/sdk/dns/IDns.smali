.class public interface abstract Lcom/ss/optimizer/live/sdk/dns/IDns;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllDnsResult(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getEvaluatorSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayConfig(Ljava/lang/String;Ljava/lang/Object;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;II)TT;"
        }
    .end annotation
.end method

.method public abstract getPostResults(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreConnectFlag()I
.end method

.method public abstract isRemoteSorted(Ljava/lang/String;)Z
.end method

.method public abstract lookup(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract stopPlaySession(Ljava/lang/String;II)V
.end method
