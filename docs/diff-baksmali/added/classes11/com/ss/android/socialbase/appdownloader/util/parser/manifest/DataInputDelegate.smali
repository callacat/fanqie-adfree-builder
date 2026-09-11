.class public abstract Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field protected final mDelegate:Ljava/io/DataInput;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ebd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInput;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 16842757
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readFully([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    .line 16842757
    return-void
.end method

.method public readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V

    .line 50462725
    return-void
.end method

.method public readInt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public readShort()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readUnsignedShort()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 65538
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->mDelegate:Ljava/io/DataInput;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
