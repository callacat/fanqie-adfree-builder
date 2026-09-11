.class interface abstract Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailoverStrategy"
.end annotation


# virtual methods
.method public abstract handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
.end method

.method public abstract handleHeader(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isFailoverOnly()Z
.end method
