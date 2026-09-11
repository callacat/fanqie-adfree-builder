.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final chunkSize:I

.field public final endPosition:I

.field public final headerSize:I

.field public final startPosition:I

.field public final type:S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2eb9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->LOGGER:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(SIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-short p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->type:S

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->headerSize:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->chunkSize:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->startPosition:I

    .line 67239946
    .line 67239947
    add-int/2addr p4, p3

    .line 67239948
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->endPosition:I

    .line 67239949
    .line 67239950
    return-void
.end method

.method public static read(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;)Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_8} :catch_16

    .line 17039368
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;-><init>(SIII)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-object v2

    .line 17039382
    :catch_16
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;

    .line 17039383
    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v0, v1, v2, v2, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;-><init>(SIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


# virtual methods
.method public checkForUnreadHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->startPosition:I

    .line 17104901
    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->headerSize:I

    .line 17104904
    .line 17104905
    sub-int/2addr v1, v0

    .line 17104906
    if-lez v1, :cond_5b

    .line 17104907
    .line 17104908
    new-array v1, v1, [B

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readFully([B)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance p1, Ljava/math/BigInteger;

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v1, :cond_3d

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->LOGGER:Ljava/util/logging/Logger;

    .line 17104930
    .line 17104931
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->headerSize:I

    .line 17104934
    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    aput-object v3, v1, v4

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, v1, v2

    .line 17104946
    .line 17104947
    const-string v0, "Chunk header size (%d), read (%d), but exceeding bytes are all zero."

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_5b

    .line 17104957
    :cond_3d
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->LOGGER:Ljava/util/logging/Logger;

    .line 17104958
    .line 17104959
    const/4 v5, 0x3

    .line 17104960
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    iget v6, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->headerSize:I

    .line 17104963
    .line 17104964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    aput-object v6, v5, v4

    .line 17104969
    .line 17104970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    aput-object v0, v5, v2

    .line 17104975
    .line 17104976
    aput-object p1, v5, v3

    .line 17104977
    .line 17104978
    const-string p1, "Chunk header size (%d), read (%d). Exceeding bytes: 0x%X."

    .line 17104979
    .line 17104980
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

.method public skipChunk(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->chunkSize:I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ARSCHeader;->headerSize:I

    .line 16908291
    .line 16908292
    sub-int/2addr v0, v1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
