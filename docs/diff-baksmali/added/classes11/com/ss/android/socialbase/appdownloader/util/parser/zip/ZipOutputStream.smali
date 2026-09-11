.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;,
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;
    }
.end annotation


# static fields
.field protected static final CFH_SIG:[B

.field protected static final DD_SIG:[B

.field static final DEFAULT_ENCODING:Ljava/lang/String; = null

.field public static final EFS_FLAG:I = 0x800

.field private static final EMPTY:[B

.field protected static final EOCD_SIG:[B

.field protected static final LFH_SIG:[B

.field private static final LZERO:[B

.field private static final ONE:[B

.field private static final ZERO:[B

.field static final ZIP64_EOCD_LOC_SIG:[B

.field static final ZIP64_EOCD_SIG:[B


# instance fields
.field protected buf:[B

.field private final calendarInstance:Ljava/util/Calendar;

.field private cdLength:J

.field private cdOffset:J

.field private comment:Ljava/lang/String;

.field private final crc:Ljava/util/zip/CRC32;

.field private createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

.field protected final def:Ljava/util/zip/Deflater;

.field private encoding:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

.field private fallbackToUTF8:Z

.field private finished:Z

.field private hasCompressionLevelChanged:Z

.field private hasUsedZip64:Z

.field private level:I

.field private method:I

.field private final offsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oneByte:[B

.field private final raf:Ljava/io/RandomAccessFile;

.field private useUTF8Flag:Z

.field private written:J

.field private zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

.field private zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa2ee9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    new-array v0, v0, [B

    .line 327689
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->EMPTY:[B

    .line 327691
    const/4 v0, 0x2

    .line 327692
    new-array v0, v0, [B

    .line 327694
    fill-array-data v0, :array_58

    .line 327697
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZERO:[B

    .line 327699
    const/4 v0, 0x4

    .line 327700
    new-array v0, v0, [B

    .line 327702
    fill-array-data v0, :array_5e

    .line 327705
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LZERO:[B

    .line 327707
    const-wide/16 v0, 0x1

    .line 327709
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ONE:[B

    .line 327715
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->LFH_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes()[B

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LFH_SIG:[B

    .line 327723
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->DD_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 327725
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes()[B

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->DD_SIG:[B

    .line 327731
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->CFH_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 327733
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes()[B

    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->CFH_SIG:[B

    .line 327739
    const-wide/32 v0, 0x6054b50

    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->EOCD_SIG:[B

    .line 327748
    const-wide/32 v0, 0x6064b50

    .line 327751
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZIP64_EOCD_SIG:[B

    .line 327757
    const-wide/32 v0, 0x7064b50

    .line 327760
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    .line 327766
    return-void

    nop

    .line 327768
    :array_58
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    .line 327774
    :array_5e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17170436
    const-string v1, ""

    .line 17170438
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->comment:Ljava/lang/String;

    .line 17170440
    const/4 v1, -0x1

    .line 17170441
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17170443
    const/16 v1, 0x8

    .line 17170445
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->method:I

    .line 17170447
    new-instance v1, Ljava/util/LinkedList;

    .line 17170449
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170452
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 17170454
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17170456
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17170459
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 17170461
    const-wide/16 v1, 0x0

    .line 17170463
    iput-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 17170465
    iput-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 17170467
    iput-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdLength:J

    .line 17170469
    new-instance v3, Ljava/util/HashMap;

    .line 17170471
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170474
    iput-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->offsets:Ljava/util/Map;

    .line 17170476
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 17170478
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 17170480
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17170486
    new-instance v3, Ljava/util/zip/Deflater;

    .line 17170488
    iget v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17170494
    iput-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 17170496
    const/16 v3, 0x200

    .line 17170498
    new-array v3, v3, [B

    .line 17170500
    iput-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->buf:[B

    .line 17170502
    iput-boolean v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->useUTF8Flag:Z

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->fallbackToUTF8:Z

    .line 17170507
    sget-object v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 17170509
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 17170511
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 17170513
    sget-object v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->AsNeeded:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17170515
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17170517
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170520
    move-result-object v4

    .line 17170521
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 17170523
    new-array v4, v5, [B

    .line 17170525
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->oneByte:[B

    .line 17170527
    :try_start_5f
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 17170529
    const-string v5, "rw"

    .line 17170531
    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_66} :catch_6c

    .line 17170534
    :try_start_66
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_82

    .line 17170538
    :catch_6a
    nop

    .line 17170539
    goto :goto_6e

    .line 17170540
    :catch_6c
    nop

    .line 17170541
    move-object v4, v0

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_74

    .line 17170544
    :try_start_70
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_75

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v0, v4

    .line 17170549
    :catch_75
    :goto_75
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v1, v3, [Ljava/nio/file/OpenOption;

    .line 17170555
    invoke-static {p1, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17170561
    move-object v4, v0

    .line 17170562
    :goto_82
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17170564
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104899
    const-string p1, ""

    .line 17104901
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->comment:Ljava/lang/String;

    .line 17104903
    const/4 p1, -0x1

    .line 17104904
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17104906
    const/16 p1, 0x8

    .line 17104908
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->method:I

    .line 17104910
    new-instance p1, Ljava/util/LinkedList;

    .line 17104912
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104915
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 17104917
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17104919
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104922
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 17104924
    const-wide/16 v0, 0x0

    .line 17104926
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 17104928
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 17104930
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdLength:J

    .line 17104932
    new-instance p1, Ljava/util/HashMap;

    .line 17104934
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104937
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->offsets:Ljava/util/Map;

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 17104942
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 17104944
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17104950
    new-instance v0, Ljava/util/zip/Deflater;

    .line 17104952
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17104958
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 17104960
    const/16 v0, 0x200

    .line 17104962
    new-array v0, v0, [B

    .line 17104964
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->buf:[B

    .line 17104966
    iput-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->useUTF8Flag:Z

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->fallbackToUTF8:Z

    .line 17104971
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 17104973
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 17104975
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 17104977
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->AsNeeded:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104979
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104981
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104984
    move-result-object v0

    .line 17104985
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 17104987
    new-array v0, v2, [B

    .line 17104989
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->oneByte:[B

    .line 17104991
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17104993
    return-void
.end method

.method private addUnicodeExtraFields(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;ZLjava/nio/ByteBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 50659330
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->ALWAYS:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 50659332
    if-eq v0, v1, :cond_8

    .line 50659334
    if-nez p2, :cond_25

    .line 50659336
    :cond_8
    new-instance p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodePathExtraField;

    .line 50659338
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50659349
    move-result v3

    .line 50659350
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 50659353
    move-result v4

    .line 50659354
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 50659357
    move-result p3

    .line 50659358
    sub-int/2addr v4, p3

    .line 50659359
    invoke-direct {p2, v0, v2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodePathExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 50659362
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->addExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    if-eqz p2, :cond_5f

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659374
    move-result p3

    .line 50659375
    if-eqz p3, :cond_32

    .line 50659377
    goto :goto_5f

    .line 50659378
    :cond_32
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 50659380
    if-eq p3, v1, :cond_3e

    .line 50659382
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 50659384
    invoke-interface {p3, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    .line 50659387
    move-result p3

    .line 50659388
    if-nez p3, :cond_5f

    .line 50659390
    :cond_3e
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getEntryEncoding(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-interface {p3, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 50659397
    move-result-object p3

    .line 50659398
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;

    .line 50659400
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50659407
    move-result v2

    .line 50659408
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 50659411
    move-result v3

    .line 50659412
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 50659415
    move-result p3

    .line 50659416
    sub-int/2addr v3, p3

    .line 50659417
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 50659420
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->addExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 50659423
    :cond_5f
    :goto_5f
    return-void
.end method

.method public static adjustToLong(I)J
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->adjustToLong(I)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method private checkIfNeedsZip64(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 16973826
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 16973828
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->isZip64Required(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 16973836
    if-eq p1, v1, :cond_f

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 16973843
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 16973845
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;->getEntryTooBigMessage(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

.method private closeEntry(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->rewriteSizesAndCrc(Z)V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 16973833
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeDataDescriptor(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 16973841
    return-void
.end method

.method private createCentralFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->offsets:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Long;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104907
    move-result-wide v4

    .line 17104908
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_35

    .line 17104914
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    const-wide v2, 0xffffffffL

    .line 17104923
    cmp-long v6, v0, v2

    .line 17104925
    if-gez v6, :cond_35

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17104930
    move-result-wide v0

    .line 17104931
    cmp-long v6, v0, v2

    .line 17104933
    if-gez v6, :cond_35

    .line 17104935
    cmp-long v0, v4, v2

    .line 17104937
    if-gez v0, :cond_35

    .line 17104939
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104941
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104943
    if-ne v0, v1, :cond_32

    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    const/4 v6, 0x1

    .line 17104951
    :goto_37
    if-eqz v6, :cond_48

    .line 17104953
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104955
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104957
    if-eq v0, v1, :cond_40

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;

    .line 17104962
    const-string v0, "archive\'s size exceeds the limit of 4GByte."

    .line 17104964
    invoke-direct {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    :goto_48
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->handleZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;JZ)V

    .line 17104971
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getName(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/nio/ByteBuffer;

    .line 17104974
    move-result-object v3

    .line 17104975
    move-object v1, p0

    .line 17104976
    move-object v2, p1

    .line 17104977
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createCentralFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Ljava/nio/ByteBuffer;JZ)[B

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method

.method private createCentralFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Ljava/nio/ByteBuffer;JZ)[B
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-wide/from16 v1, p3

    .line 67567620
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getCentralDirectoryExtra()[B

    .line 67567623
    move-result-object v3

    .line 67567624
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 67567627
    move-result-object v4

    .line 67567628
    if-nez v4, :cond_10

    .line 67567630
    const-string v4, ""

    .line 67567632
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getEntryEncoding(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 67567635
    move-result-object v5

    .line 67567636
    invoke-interface {v5, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 67567639
    move-result-object v4

    .line 67567640
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 67567643
    move-result v5

    .line 67567644
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    .line 67567647
    move-result v6

    .line 67567648
    sub-int/2addr v5, v6

    .line 67567649
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 67567652
    move-result v6

    .line 67567653
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 67567656
    move-result v7

    .line 67567657
    sub-int/2addr v6, v7

    .line 67567658
    add-int/lit8 v7, v5, 0x2e

    .line 67567660
    array-length v8, v3

    .line 67567661
    add-int/2addr v8, v7

    .line 67567662
    add-int/2addr v8, v6

    .line 67567663
    new-array v8, v8, [B

    .line 67567665
    sget-object v9, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->CFH_SIG:[B

    .line 67567667
    const/4 v10, 0x0

    .line 67567668
    const/4 v11, 0x4

    .line 67567669
    invoke-static {v9, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567672
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getPlatform()I

    .line 67567675
    move-result v9

    .line 67567676
    const/16 v12, 0x8

    .line 67567678
    shl-int/2addr v9, v12

    .line 67567679
    iget-boolean v13, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 67567681
    const/16 v14, 0x14

    .line 67567683
    if-nez v13, :cond_48

    .line 67567685
    const/16 v13, 0x14

    .line 67567687
    goto :goto_4a

    .line 67567688
    :cond_48
    const/16 v13, 0x2d

    .line 67567690
    :goto_4a
    or-int/2addr v9, v13

    .line 67567691
    invoke-static {v9, v8, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567694
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 67567697
    move-result v9

    .line 67567698
    iget-object v11, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 67567700
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 67567703
    move-result-object v13

    .line 67567704
    invoke-interface {v11, v13}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    .line 67567707
    move-result v11

    .line 67567708
    move/from16 v13, p5

    .line 67567710
    invoke-direct {v0, v9, v13}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->versionNeededToExtract(IZ)I

    .line 67567713
    move-result v13

    .line 67567714
    const/4 v15, 0x6

    .line 67567715
    invoke-static {v13, v8, v15}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567718
    if-nez v11, :cond_6e

    .line 67567720
    iget-boolean v11, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->fallbackToUTF8:Z

    .line 67567722
    if-eqz v11, :cond_6e

    .line 67567724
    const/4 v11, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v11, 0x0

    .line 67567727
    :goto_6f
    invoke-direct {v0, v9, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getGeneralPurposeBits(IZ)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 67567730
    move-result-object v11

    .line 67567731
    invoke-virtual {v11, v8, v12}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encode([BI)V

    .line 67567734
    const/16 v11, 0xa

    .line 67567736
    invoke-static {v9, v8, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567739
    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 67567741
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 67567744
    move-result-wide v11

    .line 67567745
    const/16 v13, 0xc

    .line 67567747
    invoke-static {v9, v11, v12, v8, v13}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 67567750
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 67567753
    move-result-wide v11

    .line 67567754
    const/16 v9, 0x10

    .line 67567756
    invoke-static {v11, v12, v8, v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67567759
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 67567762
    move-result-wide v11

    .line 67567763
    const-wide v9, 0xffffffffL

    .line 67567768
    cmp-long v15, v11, v9

    .line 67567770
    if-gez v15, :cond_bc

    .line 67567772
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 67567775
    move-result-wide v11

    .line 67567776
    cmp-long v15, v11, v9

    .line 67567778
    if-gez v15, :cond_bc

    .line 67567780
    iget-object v11, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 67567782
    sget-object v12, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 67567784
    if-ne v11, v12, :cond_ab

    .line 67567786
    goto :goto_bc

    .line 67567787
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 67567790
    move-result-wide v11

    .line 67567791
    invoke-static {v11, v12, v8, v14}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67567794
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 67567797
    move-result-wide v11

    .line 67567798
    const/16 v15, 0x18

    .line 67567800
    invoke-static {v11, v12, v8, v15}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67567803
    goto :goto_c6

    .line 67567804
    :cond_bc
    :goto_bc
    const/16 v15, 0x18

    .line 67567806
    sget-object v11, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->ZIP64_MAGIC:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 67567808
    invoke-virtual {v11, v8, v14}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong([BI)V

    .line 67567811
    invoke-virtual {v11, v8, v15}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong([BI)V

    .line 67567814
    :goto_c6
    const/16 v11, 0x1c

    .line 67567816
    invoke-static {v5, v8, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567819
    array-length v11, v3

    .line 67567820
    const/16 v12, 0x1e

    .line 67567822
    invoke-static {v11, v8, v12}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567825
    const/16 v11, 0x20

    .line 67567827
    invoke-static {v6, v8, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567830
    sget-object v11, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZERO:[B

    .line 67567832
    const/16 v12, 0x22

    .line 67567834
    const/4 v14, 0x2

    .line 67567835
    const/4 v13, 0x0

    .line 67567836
    invoke-static {v11, v13, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567839
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getInternalAttributes()I

    .line 67567842
    move-result v11

    .line 67567843
    const/16 v12, 0x24

    .line 67567845
    invoke-static {v11, v8, v12}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 67567848
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExternalAttributes()J

    .line 67567851
    move-result-wide v11

    .line 67567852
    const/16 v14, 0x26

    .line 67567854
    invoke-static {v11, v12, v8, v14}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67567857
    const/16 v11, 0x2a

    .line 67567859
    cmp-long v12, v1, v9

    .line 67567861
    if-gez v12, :cond_106

    .line 67567863
    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 67567865
    sget-object v14, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 67567867
    if-ne v12, v14, :cond_fe

    .line 67567869
    goto :goto_106

    .line 67567870
    :cond_fe
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 67567873
    move-result-wide v1

    .line 67567874
    invoke-static {v1, v2, v8, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    :goto_106
    invoke-static {v9, v10, v8, v11}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67567881
    :goto_109
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67567884
    move-result-object v1

    .line 67567885
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 67567888
    move-result v2

    .line 67567889
    const/16 v9, 0x2e

    .line 67567891
    invoke-static {v1, v2, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567894
    array-length v1, v3

    .line 67567895
    const/4 v2, 0x0

    .line 67567896
    invoke-static {v3, v2, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567899
    array-length v1, v3

    .line 67567900
    add-int/2addr v7, v1

    .line 67567901
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 67567904
    move-result-object v1

    .line 67567905
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 67567908
    move-result v2

    .line 67567909
    invoke-static {v1, v2, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567912
    return-object v8
.end method

.method private createLocalFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Ljava/nio/ByteBuffer;Z)[B
    .registers 15

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getLocalFileDataExtra()[B

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 50724875
    move-result v2

    .line 50724876
    sub-int/2addr v1, v2

    .line 50724877
    add-int/lit8 v2, v1, 0x1e

    .line 50724879
    array-length v3, v0

    .line 50724880
    add-int/2addr v3, v2

    .line 50724881
    new-array v3, v3, [B

    .line 50724883
    sget-object v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LFH_SIG:[B

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    const/4 v6, 0x4

    .line 50724887
    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724890
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 50724893
    move-result v4

    .line 50724894
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 50724897
    move-result v7

    .line 50724898
    invoke-direct {p0, v4, v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->versionNeededToExtract(IZ)I

    .line 50724901
    move-result v7

    .line 50724902
    invoke-static {v7, v3, v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 50724905
    if-nez p3, :cond_31

    .line 50724907
    iget-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->fallbackToUTF8:Z

    .line 50724909
    if-eqz p3, :cond_31

    .line 50724911
    const/4 p3, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p3, 0x0

    .line 50724914
    :goto_32
    invoke-direct {p0, v4, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getGeneralPurposeBits(IZ)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 50724917
    move-result-object p3

    .line 50724918
    const/4 v7, 0x6

    .line 50724919
    invoke-virtual {p3, v3, v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encode([BI)V

    .line 50724922
    const/16 p3, 0x8

    .line 50724924
    invoke-static {v4, v3, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 50724927
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 50724929
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 50724932
    move-result-wide v8

    .line 50724933
    const/16 v10, 0xa

    .line 50724935
    invoke-static {v7, v8, v9, v3, v10}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 50724938
    const/16 v7, 0xe

    .line 50724940
    if-eq v4, p3, :cond_5b

    .line 50724942
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 50724944
    if-eqz v8, :cond_53

    .line 50724946
    goto :goto_5b

    .line 50724947
    :cond_53
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50724950
    move-result-wide v8

    .line 50724951
    invoke-static {v8, v9, v3, v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 50724954
    goto :goto_60

    .line 50724955
    :cond_5b
    :goto_5b
    sget-object v8, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LZERO:[B

    .line 50724957
    invoke-static {v8, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724960
    :goto_60
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724962
    iget-object v7, v7, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724964
    invoke-direct {p0, v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 50724967
    move-result v7

    .line 50724968
    const/16 v8, 0x16

    .line 50724970
    const/16 v9, 0x12

    .line 50724972
    if-eqz v7, :cond_77

    .line 50724974
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->ZIP64_MAGIC:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 50724976
    invoke-virtual {p1, v3, v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong([BI)V

    .line 50724979
    invoke-virtual {p1, v3, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong([BI)V

    .line 50724982
    goto :goto_95

    .line 50724983
    :cond_77
    if-eq v4, p3, :cond_8d

    .line 50724985
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 50724987
    if-eqz p3, :cond_7e

    .line 50724989
    goto :goto_8d

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50724993
    move-result-wide v6

    .line 50724994
    invoke-static {v6, v7, v3, v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 50724997
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50725000
    move-result-wide v6

    .line 50725001
    invoke-static {v6, v7, v3, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 50725004
    goto :goto_95

    .line 50725005
    :cond_8d
    :goto_8d
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LZERO:[B

    .line 50725007
    invoke-static {p1, v5, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725010
    invoke-static {p1, v5, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725013
    :goto_95
    const/16 p1, 0x1a

    .line 50725015
    invoke-static {v1, v3, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 50725018
    array-length p1, v0

    .line 50725019
    const/16 p3, 0x1c

    .line 50725021
    invoke-static {p1, v3, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 50725024
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50725031
    move-result p2

    .line 50725032
    const/16 p3, 0x1e

    .line 50725034
    invoke-static {p1, p2, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725037
    array-length p1, v0

    .line 50725038
    invoke-static {v0, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725041
    return-object v3
.end method

.method private deflateUntilInputIsNeeded()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 131074
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_c

    .line 131080
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->deflate()V

    .line 131083
    goto :goto_0

    .line 131084
    :cond_c
    return-void
.end method

.method private flushDeflater()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x8

    .line 196618
    if-ne v0, v1, :cond_1d

    .line 196620
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196622
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 196625
    :goto_11
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196627
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->deflate()V

    .line 196636
    goto :goto_11

    .line 196637
    :cond_1d
    return-void
.end method

.method private getEffectiveZip64Mode(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17039362
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->AsNeeded:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17039364
    if-ne v0, v1, :cond_20

    .line 17039366
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17039368
    if-nez v0, :cond_20

    .line 17039370
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17039373
    move-result v0

    .line 17039374
    const/16 v1, 0x8

    .line 17039376
    if-ne v0, v1, :cond_20

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    const-wide/16 v2, -0x1

    .line 17039384
    cmp-long p1, v0, v2

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17039394
    return-object p1
.end method

.method private getEntryEncoding(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_13

    .line 16973836
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->fallbackToUTF8:Z

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 16973845
    :goto_15
    return-object p1
.end method

.method private getGeneralPurposeBits(IZ)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 33751042
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;-><init>()V

    .line 33751045
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->useUTF8Flag:Z

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    if-nez v1, :cond_f

    .line 33751050
    if-eqz p2, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p2, 0x1

    .line 33751056
    :goto_10
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useUTF8ForNames(Z)V

    .line 33751059
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->isDeflatedToOutputStream(I)Z

    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751065
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useDataDescriptor(Z)V

    .line 33751068
    :cond_1c
    return-object v0
.end method

.method private getName(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getEntryEncoding(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method private getZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 16973831
    xor-int/2addr v2, v1

    .line 16973832
    iput-boolean v2, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->causedUseOfZip64:Z

    .line 16973834
    :cond_a
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 16973836
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;

    .line 16973844
    if-nez v0, :cond_1b

    .line 16973846
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;

    .line 16973848
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;-><init>()V

    .line 16973851
    :cond_1b
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->addAsFirstExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 16973854
    return-object v0
.end method

.method private handleSizesAndCrc(JJLcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724866
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724868
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 50724871
    move-result v0

    .line 50724872
    const/16 v1, 0x8

    .line 50724874
    if-ne v0, v1, :cond_2a

    .line 50724876
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724878
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724880
    iget-wide v2, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->bytesRead:J

    .line 50724882
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setSize(J)V

    .line 50724885
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724887
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724889
    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 50724892
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724894
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724896
    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 50724899
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 50724901
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 50724904
    goto/16 :goto_c9

    .line 50724906
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 50724908
    if-nez v0, :cond_b4

    .line 50724910
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724912
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724914
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50724917
    move-result-wide v0

    .line 50724918
    const-string v2, " instead of "

    .line 50724920
    const-string v3, ": "

    .line 50724922
    cmp-long v4, v0, p3

    .line 50724924
    if-nez v4, :cond_7c

    .line 50724926
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724928
    iget-object p3, p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724930
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50724933
    move-result-wide p3

    .line 50724934
    cmp-long v0, p3, p1

    .line 50724936
    if-nez v0, :cond_4c

    .line 50724938
    goto/16 :goto_c9

    .line 50724940
    :cond_4c
    new-instance p3, Ljava/util/zip/ZipException;

    .line 50724942
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724944
    const-string p5, "bad size for entry "

    .line 50724946
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    iget-object p5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724951
    iget-object p5, p5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724953
    invoke-virtual {p5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724956
    move-result-object p5

    .line 50724957
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    iget-object p5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724965
    iget-object p5, p5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50724967
    invoke-virtual {p5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50724970
    move-result-wide v0

    .line 50724971
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50724987
    throw p3

    .line 50724988
    :cond_7c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50724990
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724992
    const-string p5, "bad CRC checksum for entry "

    .line 50724994
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    iget-object p5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50724999
    iget-object p5, p5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50725001
    invoke-virtual {p5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50725004
    move-result-object p5

    .line 50725005
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    iget-object p5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50725013
    iget-object p5, p5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50725015
    invoke-virtual {p5}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50725018
    move-result-wide v0

    .line 50725019
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50725022
    move-result-object p5

    .line 50725023
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50725032
    move-result-object p3

    .line 50725033
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50725043
    throw p1

    .line 50725044
    :cond_b4
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50725046
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50725048
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setSize(J)V

    .line 50725051
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50725053
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50725055
    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 50725058
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50725060
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50725062
    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 50725065
    :goto_c9
    invoke-direct {p0, p5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->checkIfNeedsZip64(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z

    .line 50725068
    move-result p1

    .line 50725069
    return p1
.end method

.method private handleZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;JZ)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p4, :cond_57

    .line 50659330
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;

    .line 50659333
    move-result-object p4

    .line 50659334
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50659337
    move-result-wide v0

    .line 50659338
    const-wide v2, 0xffffffffL

    .line 50659343
    cmp-long v4, v0, v2

    .line 50659345
    if-gez v4, :cond_2a

    .line 50659347
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50659350
    move-result-wide v0

    .line 50659351
    cmp-long v4, v0, v2

    .line 50659353
    if-gez v4, :cond_2a

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 50659357
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 50659359
    if-ne v0, v1, :cond_22

    .line 50659361
    goto :goto_2a

    .line 50659362
    :cond_22
    const/4 v0, 0x0

    .line 50659363
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659366
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    :goto_2a
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659372
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50659375
    move-result-wide v4

    .line 50659376
    invoke-direct {v0, v4, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 50659379
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659382
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659384
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50659387
    move-result-wide v4

    .line 50659388
    invoke-direct {v0, v4, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 50659391
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659394
    :goto_42
    cmp-long v0, p2, v2

    .line 50659396
    if-gez v0, :cond_4c

    .line 50659398
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 50659400
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 50659402
    if-ne v0, v1, :cond_54

    .line 50659404
    :cond_4c
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659406
    invoke-direct {v0, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 50659409
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setRelativeHeaderOffset(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659412
    :cond_54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 50659415
    :cond_57
    return-void
.end method

.method private hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 16908290
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

.method private isDeflatedToOutputStream(I)Z
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908292
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

.method private isTooLageForZip32(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide v2, 0xffffffffL

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-gez v4, :cond_18

    .line 16973837
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    cmp-long p1, v0, v2

    .line 16973843
    if-ltz p1, :cond_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method

.method private isZip64Required(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 33685506
    if-eq p2, v0, :cond_d

    .line 33685508
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->isTooLageForZip32(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method

.method private preClose()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->finished:Z

    .line 262146
    if-nez v0, :cond_1b

    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 262150
    if-eqz v0, :cond_13

    .line 262152
    iget-boolean v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->hasWritten:Z

    .line 262154
    if-nez v0, :cond_12

    .line 262156
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->EMPTY:[B

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {p0, v0, v1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->write([BII)V

    .line 262162
    :cond_12
    return-void

    .line 262163
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 262165
    const-string v1, "No current entry to close"

    .line 262167
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 262173
    const-string v1, "Stream has already been finished"

    .line 262175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0
.end method

.method private rewriteSizesAndCrc(Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17170434
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17170437
    move-result-wide v0

    .line 17170438
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17170440
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170442
    iget-wide v3, v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->localDataStart:J

    .line 17170444
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170447
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170449
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170451
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17170454
    move-result-wide v2

    .line 17170455
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170462
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170464
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170466
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_3c

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170474
    goto :goto_3c

    .line 17170475
    :cond_2b
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->ZIP64_MAGIC:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 17170477
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes()[B

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170484
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes()[B

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170491
    goto :goto_5a

    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170494
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170496
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17170499
    move-result-wide v2

    .line 17170500
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170507
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170509
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170511
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17170514
    move-result-wide v2

    .line 17170515
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170522
    :goto_5a
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170524
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170526
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_ce

    .line 17170532
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17170534
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170536
    iget-wide v4, v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->localDataStart:J

    .line 17170538
    const-wide/16 v6, 0xc

    .line 17170540
    add-long/2addr v4, v6

    .line 17170541
    const-wide/16 v6, 0x4

    .line 17170543
    add-long/2addr v4, v6

    .line 17170544
    iget-object v3, v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170546
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getName(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/nio/ByteBuffer;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170553
    move-result v3

    .line 17170554
    int-to-long v8, v3

    .line 17170555
    add-long/2addr v4, v8

    .line 17170556
    add-long/2addr v4, v6

    .line 17170557
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170560
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170562
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170564
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17170567
    move-result-wide v2

    .line 17170568
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170575
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170577
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170579
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17170582
    move-result-wide v2

    .line 17170583
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170590
    if-nez p1, :cond_ce

    .line 17170592
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17170594
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170596
    iget-wide v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->localDataStart:J

    .line 17170598
    const-wide/16 v4, 0xa

    .line 17170600
    sub-long/2addr v2, v4

    .line 17170601
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170604
    const/16 p1, 0xa

    .line 17170606
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 17170613
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170615
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170617
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17170619
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->removeExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)V

    .line 17170622
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170624
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170626
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17170629
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170631
    iget-boolean p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->causedUseOfZip64:Z

    .line 17170633
    if-eqz p1, :cond_ce

    .line 17170635
    const/4 p1, 0x0

    .line 17170636
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17170640
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170643
    return-void
.end method

.method private setDefaults(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-ne v0, v1, :cond_c

    .line 16973831
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->method:I

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setMethod(I)V

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    const-wide/16 v2, -0x1

    .line 16973842
    cmp-long v4, v0, v2

    .line 16973844
    if-nez v4, :cond_1d

    .line 16973846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    move-result-wide v0

    .line 16973850
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method private shouldAddZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Always:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 33816578
    if-eq p2, v0, :cond_2e

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide v2, 0xffffffffL

    .line 33816589
    cmp-long v4, v0, v2

    .line 33816591
    if-gez v4, :cond_2e

    .line 33816593
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 33816596
    move-result-wide v0

    .line 33816597
    cmp-long v4, v0, v2

    .line 33816599
    if-gez v4, :cond_2e

    .line 33816601
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 33816604
    move-result-wide v0

    .line 33816605
    const-wide/16 v2, -0x1

    .line 33816607
    cmp-long p1, v0, v2

    .line 33816609
    if-nez p1, :cond_2c

    .line 33816611
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 33816617
    if-eq p2, p1, :cond_2c

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 33816623
    :goto_2f
    return p1
.end method

.method public static toDosTime(Ljava/util/Date;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(Ljava/util/Date;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static toDosTime(J)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(J)[B

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

.method private validateSizeInformation(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17104898
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104900
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_45

    .line 17104906
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17104908
    if-nez v0, :cond_45

    .line 17104910
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17104912
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104914
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    const-wide/16 v2, -0x1

    .line 17104920
    cmp-long v4, v0, v2

    .line 17104922
    if-eqz v4, :cond_3c

    .line 17104924
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17104926
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    cmp-long v4, v0, v2

    .line 17104934
    if-eqz v4, :cond_34

    .line 17104936
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17104938
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104940
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17104943
    move-result-wide v1

    .line 17104944
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17104950
    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    .line 17104952
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17104958
    const-string/jumbo v0, "uncompressed size is required for STORED method when not writing to a file"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17104966
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104968
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17104971
    move-result-wide v0

    .line 17104972
    const-wide v2, 0xffffffffL

    .line 17104977
    cmp-long v4, v0, v2

    .line 17104979
    if-gez v4, :cond_62

    .line 17104981
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17104983
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104985
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17104988
    move-result-wide v0

    .line 17104989
    cmp-long v4, v0, v2

    .line 17104991
    if-ltz v4, :cond_66

    .line 17104993
    :cond_62
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17104995
    if-eq p1, v0, :cond_67

    .line 17104997
    :cond_66
    return-void

    .line 17104998
    :cond_67
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;

    .line 17105000
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17105002
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17105004
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;->getEntryTooBigMessage(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-direct {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 17105011
    throw p1
.end method

.method private versionNeededToExtract(IZ)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_5

    .line 33751042
    const/16 p1, 0x2d

    .line 33751044
    return p1

    .line 33751045
    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->isDeflatedToOutputStream(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_e

    .line 33751051
    const/16 p1, 0x14

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const/16 p1, 0xa

    .line 33751056
    :goto_10
    return p1
.end method

.method private writeCentralDirectoryInChunks()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262146
    const v1, 0x11170

    .line 262149
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 262152
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    const/4 v3, 0x0

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_34

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 262172
    invoke-direct {p0, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createCentralFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)[B

    .line 262175
    move-result-object v4

    .line 262176
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 262179
    add-int/lit8 v3, v3, 0x1

    .line 262181
    const/16 v4, 0x3e8

    .line 262183
    if-le v3, v4, :cond_10

    .line 262185
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262188
    move-result-object v3

    .line 262189
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 262192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 262195
    goto :goto_f

    .line 262196
    :cond_34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262199
    move-result-object v0

    .line 262200
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 262203
    return-void
.end method

.method private writeCounted([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([BII)V

    .line 16842757
    return-void
.end method

.method private writeCounted([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([BII)V

    .line 50462723
    iget-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 50462725
    int-to-long v0, p3

    .line 50462726
    add-long/2addr p1, v0

    .line 50462727
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 50462729
    return-void
.end method

.method private writeDeflated([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-lez p3, :cond_40

    .line 50659330
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 50659332
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_40

    .line 50659338
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50659340
    iget-wide v1, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->bytesRead:J

    .line 50659342
    int-to-long v3, p3

    .line 50659343
    add-long/2addr v1, v3

    .line 50659344
    iput-wide v1, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->bytesRead:J

    .line 50659346
    const/16 v0, 0x2000

    .line 50659348
    if-gt p3, v0, :cond_1f

    .line 50659350
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 50659352
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 50659355
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->deflateUntilInputIsNeeded()V

    .line 50659358
    goto :goto_40

    .line 50659359
    :cond_1f
    div-int/lit16 v1, p3, 0x2000

    .line 50659361
    const/4 v2, 0x0

    .line 50659362
    :goto_22
    if-ge v2, v1, :cond_32

    .line 50659364
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 50659366
    mul-int/lit16 v4, v2, 0x2000

    .line 50659368
    add-int/2addr v4, p2

    .line 50659369
    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 50659372
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->deflateUntilInputIsNeeded()V

    .line 50659375
    add-int/lit8 v2, v2, 0x1

    .line 50659377
    goto :goto_22

    .line 50659378
    :cond_32
    mul-int/lit16 v1, v1, 0x2000

    .line 50659380
    if-ge v1, p3, :cond_40

    .line 50659382
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 50659384
    add-int/2addr p2, v1

    .line 50659385
    sub-int/2addr p3, v1

    .line 50659386
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 50659389
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->deflateUntilInputIsNeeded()V

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public canWriteEntryData(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->canHandleEntryData(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->finished:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->finish()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->destroy()V

    .line 131082
    return-void
.end method

.method public closeEntry()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->preClose()V

    .line 262147
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->flushDeflater()V

    .line 262150
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 262152
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 262154
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getEffectiveZip64Mode(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 262157
    move-result-object v6

    .line 262158
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 262160
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 262162
    iget-wide v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->dataStart:J

    .line 262164
    sub-long v2, v0, v2

    .line 262166
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 262168
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 262171
    move-result-wide v4

    .line 262172
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 262174
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 262177
    move-object v1, p0

    .line 262178
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->handleSizesAndCrc(JJLcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z

    .line 262181
    move-result v0

    .line 262182
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->closeEntry(Z)V

    .line 262185
    return-void
.end method

.method public final deflate()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->buf:[B

    .line 196612
    array-length v2, v1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_11

    .line 196620
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->buf:[B

    .line 196622
    invoke-direct {p0, v1, v3, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([BII)V

    .line 196625
    :cond_11
    return-void
.end method

.method public destroy()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 131079
    :cond_7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131086
    :cond_e
    return-void
.end method

.method public finish()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->finished:Z

    .line 262146
    if-nez v0, :cond_32

    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->closeEntry()V

    .line 262155
    :cond_b
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 262157
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 262159
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCentralDirectoryInChunks()V

    .line 262162
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 262164
    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 262166
    sub-long/2addr v0, v2

    .line 262167
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdLength:J

    .line 262169
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeZip64CentralDirectory()V

    .line 262172
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCentralDirectoryEnd()V

    .line 262175
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->offsets:Ljava/util/Map;

    .line 262177
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262180
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 262182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262185
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 262187
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->finished:Z

    .line 262193
    return-void

    .line 262194
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 262196
    const-string v1, "This archive has already been finished"

    .line 262198
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262201
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 65543
    :cond_7
    return-void
.end method

.method public getBytes(Ljava/lang/String;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17039373
    move-result v0

    .line 17039374
    new-array v1, v0, [B

    .line 17039376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17039383
    move-result p1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 17039388
    return-object v1

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "Failed to encode name: "

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isSeekable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public putNextEntry(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->finished:Z

    .line 17170434
    if-nez v0, :cond_95

    .line 17170436
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->closeEntry()V

    .line 17170443
    :cond_b
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$1;)V

    .line 17170449
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170451
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 17170453
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170458
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170460
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170462
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->setDefaults(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 17170465
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170467
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170469
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getEffectiveZip64Mode(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->validateSizeInformation(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)V

    .line 17170476
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170478
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170480
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->shouldAddZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)Z

    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_73

    .line 17170486
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170488
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170490
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;

    .line 17170493
    move-result-object p1

    .line 17170494
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->ZERO:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 17170496
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170498
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170500
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_65

    .line 17170506
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170508
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170510
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17170513
    move-result-wide v1

    .line 17170514
    const-wide/16 v3, -0x1

    .line 17170516
    cmp-long v5, v1, v3

    .line 17170518
    if-eqz v5, :cond_65

    .line 17170520
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 17170522
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170524
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170526
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17170529
    move-result-wide v1

    .line 17170530
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 17170533
    :cond_65
    move-object v1, v0

    .line 17170534
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 17170537
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 17170540
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170542
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170544
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170549
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170551
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17170554
    move-result p1

    .line 17170555
    const/16 v0, 0x8

    .line 17170557
    if-ne p1, v0, :cond_8d

    .line 17170559
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    .line 17170561
    if-eqz p1, :cond_8d

    .line 17170563
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 17170565
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17170567
    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 17170570
    const/4 p1, 0x0

    .line 17170571
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17170575
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170577
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeLocalFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 17170580
    return-void

    .line 17170581
    :cond_95
    new-instance p1, Ljava/io/IOException;

    .line 17170583
    const-string v0, "Stream has already been finished"

    .line 17170585
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->comment:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setCreateUnicodeExtraFields(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 16777218
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 16973826
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 16973832
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->useUTF8Flag:Z

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->useUTF8Flag:Z

    .line 16973845
    :cond_15
    return-void
.end method

.method public setFallbackToUTF8(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->fallbackToUTF8:Z

    .line 16777218
    return-void
.end method

.method public setLevel(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-lt p1, v0, :cond_12

    .line 17039363
    const/16 v0, 0x9

    .line 17039365
    if-gt p1, v0, :cond_12

    .line 17039367
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17039369
    if-ne v0, p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    .line 17039375
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->level:I

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Invalid compression level: "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method

.method public setMethod(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->method:I

    .line 16777218
    return-void
.end method

.method public setUseLanguageEncodingFlag(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->useUTF8Flag:Z

    .line 16908303
    return-void
.end method

.method public setUseZip64(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 16777218
    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->oneByte:[B

    .line 16908290
    and-int/lit16 p1, p1, 0xff

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-byte p1, v0, v1

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->write([BII)V

    .line 16908300
    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50593794
    if-eqz v0, :cond_25

    .line 50593796
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50593798
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->checkRequestedFeatures(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 50593801
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    iput-boolean v1, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->hasWritten:Z

    .line 50593806
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 50593808
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 50593811
    move-result v0

    .line 50593812
    const/16 v1, 0x8

    .line 50593814
    if-ne v0, v1, :cond_1c

    .line 50593816
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeDeflated([BII)V

    .line 50593819
    goto :goto_1f

    .line 50593820
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([BII)V

    .line 50593823
    :goto_1f
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593831
    const-string p2, "No current entry"

    .line 50593833
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593836
    throw p1
.end method

.method public writeCentralDirectoryEnd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->EOCD_SIG:[B

    .line 393218
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393221
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZERO:[B

    .line 393223
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393226
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393229
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 393231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393234
    move-result v0

    .line 393235
    const v1, 0xffff

    .line 393238
    if-le v0, v1, :cond_27

    .line 393240
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 393242
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 393244
    if-eq v2, v3, :cond_1f

    .line 393246
    goto :goto_27

    .line 393247
    :cond_1f
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;

    .line 393249
    const-string v1, "archive contains more than 65535 entries."

    .line 393251
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 393254
    throw v0

    .line 393255
    :cond_27
    :goto_27
    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 393257
    const-wide v4, 0xffffffffL

    .line 393262
    cmp-long v6, v2, v4

    .line 393264
    if-lez v6, :cond_41

    .line 393266
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 393268
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 393270
    if-eq v2, v3, :cond_39

    .line 393272
    goto :goto_41

    .line 393273
    :cond_39
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;

    .line 393275
    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    .line 393277
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 393280
    throw v0

    .line 393281
    :cond_41
    :goto_41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 393284
    move-result v0

    .line 393285
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 393288
    move-result-object v0

    .line 393289
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393292
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393295
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdLength:J

    .line 393297
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 393300
    move-result-wide v0

    .line 393301
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 393304
    move-result-object v0

    .line 393305
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393308
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 393310
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 393313
    move-result-wide v0

    .line 393314
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 393317
    move-result-object v0

    .line 393318
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393321
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 393323
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->comment:Ljava/lang/String;

    .line 393325
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 393332
    move-result v1

    .line 393333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393336
    move-result v2

    .line 393337
    sub-int/2addr v1, v2

    .line 393338
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 393341
    move-result-object v2

    .line 393342
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 393345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 393352
    move-result v0

    .line 393353
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([BII)V

    .line 393356
    return-void
.end method

.method public writeCentralFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createCentralFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)[B

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 16842759
    return-void
.end method

.method public writeDataDescriptor(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-ne v0, v1, :cond_50

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_50

    .line 17104909
    :cond_d
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->DD_SIG:[B

    .line 17104911
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17104914
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17104925
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_3a

    .line 17104931
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17104934
    move-result-wide v0

    .line 17104935
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17104953
    goto :goto_50

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17104957
    move-result-wide v0

    .line 17104958
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17104965
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public writeLocalFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->getName(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/nio/ByteBuffer;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createUnicodeExtraFields:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 17039376
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 17039378
    if-eq v2, v3, :cond_17

    .line 17039380
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->addUnicodeExtraFields(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;ZLjava/nio/ByteBuffer;)V

    .line 17039383
    :cond_17
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->createLocalFileHeader(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Ljava/nio/ByteBuffer;Z)[B

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 17039389
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->offsets:Ljava/util/Map;

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17039400
    const-wide/16 v3, 0xe

    .line 17039402
    add-long/2addr v1, v3

    .line 17039403
    iput-wide v1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->localDataStart:J

    .line 17039405
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeCounted([B)V

    .line 17039408
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;

    .line 17039410
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 17039412
    iput-wide v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$CurrentEntry;->dataStart:J

    .line 17039414
    return-void
.end method

.method public final writeOut([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([BII)V

    .line 16842757
    return-void
.end method

.method public final writeOut([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50462727
    goto :goto_d

    .line 50462728
    :cond_8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50462733
    :goto_d
    return-void
.end method

.method public writeZip64CentralDirectory()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->zip64Mode:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 393218
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;->Never:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64Mode;

    .line 393220
    if-ne v0, v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 393225
    if-nez v0, :cond_2a

    .line 393227
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 393229
    const-wide v2, 0xffffffffL

    .line 393234
    cmp-long v4, v0, v2

    .line 393236
    if-gez v4, :cond_27

    .line 393238
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdLength:J

    .line 393240
    cmp-long v4, v0, v2

    .line 393242
    if-gez v4, :cond_27

    .line 393244
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 393246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393249
    move-result v0

    .line 393250
    const v1, 0xffff

    .line 393253
    if-lt v0, v1, :cond_2a

    .line 393255
    :cond_27
    const/4 v0, 0x1

    .line 393256
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->hasUsedZip64:Z

    .line 393260
    if-nez v0, :cond_2f

    .line 393262
    return-void

    .line 393263
    :cond_2f
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->written:J

    .line 393265
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZIP64_EOCD_SIG:[B

    .line 393267
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393270
    const-wide/16 v2, 0x2c

    .line 393272
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393279
    const/16 v2, 0x2d

    .line 393281
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393288
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393295
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LZERO:[B

    .line 393297
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393300
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393303
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->entries:Ljava/util/List;

    .line 393305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393308
    move-result v3

    .line 393309
    int-to-long v3, v3

    .line 393310
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393317
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393320
    iget-wide v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdLength:J

    .line 393322
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393329
    iget-wide v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->cdOffset:J

    .line 393331
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393338
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    .line 393340
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393343
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393346
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393353
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ONE:[B

    .line 393355
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->writeOut([B)V

    .line 393358
    return-void
.end method
