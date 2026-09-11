.class public Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m_stringOffsets:[I

.field private m_strings:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private static final getShort([II)I
    .registers 3

    .prologue
    .line 33751040
    div-int/lit8 v0, p1, 0x4

    .line 33751042
    aget p0, p0, v0

    .line 33751044
    rem-int/lit8 p1, p1, 0x4

    .line 33751046
    div-int/lit8 p1, p1, 0x2

    .line 33751048
    if-nez p1, :cond_f

    .line 33751050
    const p1, 0xffff

    .line 33751053
    and-int/2addr p0, p1

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    ushr-int/lit8 p0, p0, 0x10

    .line 33751057
    :goto_11
    return p0
.end method

.method public static read(Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;)Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const v0, 0x1c0001

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/ChunkUtil;->readCheckType(Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;I)V

    .line 17104902
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 17104917
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 17104924
    move-result v4

    .line 17104925
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 17104927
    invoke-direct {v5}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;-><init>()V

    .line 17104930
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray(I)[I

    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, v5, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_stringOffsets:[I

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray(I)[I

    .line 17104941
    :cond_2d
    if-nez v4, :cond_31

    .line 17104943
    move v1, v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move v1, v4

    .line 17104946
    :goto_32
    sub-int/2addr v1, v3

    .line 17104947
    rem-int/lit8 v2, v1, 0x4

    .line 17104949
    const-string v3, ")."

    .line 17104951
    if-nez v2, :cond_66

    .line 17104953
    div-int/lit8 v1, v1, 0x4

    .line 17104955
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray(I)[I

    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, v5, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_strings:[I

    .line 17104961
    if-eqz v4, :cond_65

    .line 17104963
    sub-int/2addr v0, v4

    .line 17104964
    rem-int/lit8 v1, v0, 0x4

    .line 17104966
    if-nez v1, :cond_4e

    .line 17104968
    div-int/lit8 v0, v0, 0x4

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray(I)[I

    .line 17104973
    goto :goto_65

    .line 17104974
    :cond_4e
    new-instance p0, Ljava/io/IOException;

    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "Style data size is not multiple of 4 ("

    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104996
    throw p0

    .line 17104997
    :cond_65
    :goto_65
    return-object v5

    .line 17104998
    :cond_66
    new-instance p0, Ljava/io/IOException;

    .line 17105000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105002
    const-string v2, "String data size is not multiple of 4 ("

    .line 17105004
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw p0
.end method


# virtual methods
.method public find(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_stringOffsets:[I

    .line 17039368
    array-length v4, v3

    .line 17039369
    if-eq v2, v4, :cond_34

    .line 17039371
    aget v3, v3, v2

    .line 17039373
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_strings:[I

    .line 17039375
    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getShort([II)I

    .line 17039378
    move-result v4

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v5

    .line 17039383
    if-ne v4, v5, :cond_31

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eq v5, v4, :cond_2e

    .line 17039388
    add-int/lit8 v3, v3, 0x2

    .line 17039390
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17039393
    move-result v6

    .line 17039394
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_strings:[I

    .line 17039396
    invoke-static {v7, v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getShort([II)I

    .line 17039399
    move-result v7

    .line 17039400
    if-eq v6, v7, :cond_2b

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 17039405
    goto :goto_1a

    .line 17039406
    :cond_2e
    :goto_2e
    if-ne v5, v4, :cond_31

    .line 17039408
    return v2

    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    goto :goto_6

    .line 17039412
    :cond_34
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_2c

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_stringOffsets:[I

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    array-length v1, v0

    .line 17039367
    if-ge p1, v1, :cond_2c

    .line 17039369
    aget p1, v0, p1

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_strings:[I

    .line 17039373
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getShort([II)I

    .line 17039376
    move-result v0

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039382
    :goto_16
    if-eqz v0, :cond_27

    .line 17039384
    add-int/lit8 p1, p1, 0x2

    .line 17039386
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->m_strings:[I

    .line 17039388
    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getShort([II)I

    .line 17039391
    move-result v2

    .line 17039392
    int-to-char v2, v2

    .line 17039393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    goto :goto_16

    .line 17039399
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method
