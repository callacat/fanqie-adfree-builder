.class public interface abstract Lcom/ss/ttm/player/IMediaDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close(I)I
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getMDSVersion()I
.end method

.method public abstract getSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSize(I)J
.end method

.method public abstract open(Ljava/lang/String;)I
.end method

.method public abstract readAt(IJLjava/nio/ByteBuffer;II)I
.end method

.method public abstract readAt(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
