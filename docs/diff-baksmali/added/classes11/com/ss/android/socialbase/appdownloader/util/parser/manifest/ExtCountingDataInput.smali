.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;
.super Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final mCountIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2ebe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->LOGGER:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    .line 16908296
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->mCountIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;

    .line 16908298
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973829
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;)V

    .line 16973832
    return-void
.end method


# virtual methods
.method public position()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->mCountIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->getCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readSafeIntArray(IJ)[I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-array v0, p1, [I

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    :goto_4
    if-ge v2, p1, :cond_38

    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 33816585
    move-result v3

    .line 33816586
    int-to-long v3, v3

    .line 33816587
    cmp-long v5, v3, p2

    .line 33816589
    if-ltz v5, :cond_2f

    .line 33816591
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->LOGGER:Ljava/util/logging/Logger;

    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816596
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 33816599
    move-result v3

    .line 33816600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v3

    .line 33816604
    aput-object v3, v2, v1

    .line 33816606
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 p3, 0x1

    .line 33816611
    aput-object p2, v2, p3

    .line 33816613
    const-string p2, "Bad string block: string entry is at %d, past end at %d"

    .line 33816615
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33816622
    return-object v0

    .line 33816623
    :cond_2f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 33816626
    move-result v3

    .line 33816627
    aput v3, v0, v2

    .line 33816629
    add-int/lit8 v2, v2, 0x1

    .line 33816631
    goto :goto_4

    .line 33816632
    :cond_38
    return-object v0
.end method

.method public remaining()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->mCountIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->available()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public skip(I)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->mCountIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/CountingInputStream;->skip(J)J

    .line 16842758
    move-result-wide v0

    .line 16842759
    return-wide v0
.end method
