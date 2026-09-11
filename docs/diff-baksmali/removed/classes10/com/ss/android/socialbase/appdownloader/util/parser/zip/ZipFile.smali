.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;,
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;,
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;,
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;
    }
.end annotation


# static fields
.field private static final CFH_SIG:J


# instance fields
.field private final CFH_BUF:[B

.field private final DWORD_BUF:[B

.field private final OFFSET_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final SHORT_BUF:[B

.field private final WORD_BUF:[B

.field public final archive:Ljava/io/RandomAccessFile;

.field private final archiveName:Ljava/lang/String;

.field private volatile closed:Z

.field private final encoding:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useUnicodeExtraFields:Z

.field private final zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2ee3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->CFH_SIG:[B

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([B)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_SIG:J

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedList;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->entries:Ljava/util/List;

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/util/HashMap;

    .line 50659339
    .line 50659340
    const/16 v1, 0x1fd

    .line 50659341
    .line 50659342
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 50659346
    .line 50659347
    const/16 v0, 0x8

    .line 50659348
    .line 50659349
    new-array v0, v0, [B

    .line 50659350
    .line 50659351
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->DWORD_BUF:[B

    .line 50659352
    .line 50659353
    const/4 v0, 0x4

    .line 50659354
    new-array v0, v0, [B

    .line 50659355
    .line 50659356
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 50659357
    .line 50659358
    const/16 v0, 0x2a

    .line 50659359
    .line 50659360
    new-array v0, v0, [B

    .line 50659361
    .line 50659362
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 50659363
    .line 50659364
    const/4 v0, 0x2

    .line 50659365
    new-array v0, v0, [B

    .line 50659366
    .line 50659367
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->SHORT_BUF:[B

    .line 50659368
    .line 50659369
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$2;

    .line 50659370
    .line 50659371
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$2;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 50659389
    .line 50659390
    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 50659391
    .line 50659392
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 50659393
    .line 50659394
    const-string p3, "r"

    .line 50659395
    .line 50659396
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659400
    .line 50659401
    :try_start_49
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->populateFromCentralDirectory()Ljava/util/Map;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->resolveLocalFileHeaderData(Ljava/util/Map;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_54

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p1, 0x0

    .line 50659409
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->closed:Z

    .line 50659410
    .line 50659411
    return-void

    .line 50659412
    :catchall_54
    move-exception p1

    .line 50659413
    const/4 p2, 0x1

    .line 50659414
    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->closed:Z

    .line 50659415
    .line 50659416
    :try_start_58
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5d} :catch_5d

    .line 50659419
    .line 50659420
    .line 50659421
    :catch_5d
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p1, 0x1

    .line 33816582
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void
.end method

.method public static closeQuietly(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method

.method private populateFromCentralDirectory()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->positionAtCentralDirectory()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([B)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v1

    .line 327701
    sget-wide v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_SIG:J

    .line 327702
    .line 327703
    cmp-long v5, v1, v3

    .line 327704
    .line 327705
    if-eqz v5, :cond_2a

    .line 327706
    .line 327707
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->startsWithLocalFileHeader()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 327715
    .line 327716
    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    throw v0

    .line 327722
    :cond_2a
    :goto_2a
    sget-wide v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_SIG:J

    .line 327723
    .line 327724
    cmp-long v5, v1, v3

    .line 327725
    .line 327726
    if-nez v5, :cond_41

    .line 327727
    .line 327728
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->readCentralDirectoryEntry(Ljava/util/Map;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([B)J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v1

    .line 327744
    goto :goto_2a

    .line 327745
    :cond_41
    return-object v0
.end method

.method private positionAtCentralDirectory()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-wide/16 v3, 0x14

    .line 262155
    .line 262156
    cmp-long v5, v0, v3

    .line 262157
    .line 262158
    if-lez v5, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_2e

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v5

    .line 262171
    sub-long/2addr v5, v3

    .line 262172
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 262185
    .line 262186
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    :cond_2e
    if-nez v2, :cond_3b

    .line 262191
    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    const/16 v0, 0x10

    .line 262195
    .line 262196
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->skipBytes(I)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->positionAtCentralDirectory32()V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->positionAtCentralDirectory64()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method

.method private positionAtCentralDirectory32()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->skipBytes(I)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([B)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method private positionAtCentralDirectory64()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->skipBytes(I)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->DWORD_BUF:[B

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->DWORD_BUF:[B

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v1

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 327710
    .line 327711
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->ZIP64_EOCD_SIG:[B

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_3f

    .line 327718
    .line 327719
    const/16 v0, 0x2c

    .line 327720
    .line 327721
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->skipBytes(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->DWORD_BUF:[B

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->DWORD_BUF:[B

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 327744
    .line 327745
    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
.end method

.method private positionAtEndOfCentralDirectoryRecord()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const-wide/16 v1, 0x16

    .line 196609
    .line 196610
    const-wide/32 v3, 0x10015

    .line 196611
    .line 196612
    .line 196613
    sget-object v5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->EOCD_SIG:[B

    .line 196614
    .line 196615
    move-object v0, p0

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->tryToLocateSignature(JJ[B)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 196624
    .line 196625
    const-string v1, "archive is not a ZIP archive"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method

.method private readCentralDirectoryEntry(Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 17235982
    .line 17235983
    invoke-direct {v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17235987
    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const/16 v4, 0x8

    .line 17235994
    .line 17235995
    shr-int/2addr v3, v4

    .line 17235996
    and-int/lit8 v3, v3, 0xf

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setPlatform(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v3, 0x4

    .line 17236002
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236003
    .line 17236004
    invoke-static {v5, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->parse([BI)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v5

    .line 17236012
    if-eqz v5, :cond_31

    .line 17236013
    .line 17236014
    sget-object v6, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->zipEncoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17236018
    .line 17236019
    :goto_33
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setGeneralPurposeBit(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;)V

    .line 17236020
    .line 17236021
    .line 17236022
    const/4 v3, 0x6

    .line 17236023
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236024
    .line 17236025
    invoke-static {v7, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setMethod(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236033
    .line 17236034
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v3

    .line 17236038
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->dosToJavaTime(J)J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v3

    .line 17236042
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 17236043
    .line 17236044
    .line 17236045
    const/16 v3, 0xc

    .line 17236046
    .line 17236047
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236048
    .line 17236049
    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v3

    .line 17236053
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 17236054
    .line 17236055
    .line 17236056
    const/16 v3, 0x10

    .line 17236057
    .line 17236058
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236059
    .line 17236060
    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v3

    .line 17236064
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 17236065
    .line 17236066
    .line 17236067
    const/16 v3, 0x14

    .line 17236068
    .line 17236069
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236070
    .line 17236071
    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v3

    .line 17236075
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setSize(J)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/16 v3, 0x18

    .line 17236079
    .line 17236080
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236081
    .line 17236082
    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    const/16 v4, 0x1a

    .line 17236087
    .line 17236088
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236089
    .line 17236090
    invoke-static {v7, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    const/16 v7, 0x1c

    .line 17236095
    .line 17236096
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236097
    .line 17236098
    invoke-static {v8, v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v7

    .line 17236102
    const/16 v8, 0x1e

    .line 17236103
    .line 17236104
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236105
    .line 17236106
    invoke-static {v9, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    const/16 v9, 0x20

    .line 17236111
    .line 17236112
    iget-object v10, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236113
    .line 17236114
    invoke-static {v10, v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v9

    .line 17236118
    invoke-virtual {v2, v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setInternalAttributes(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    const/16 v9, 0x22

    .line 17236122
    .line 17236123
    iget-object v10, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236124
    .line 17236125
    invoke-static {v10, v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v9

    .line 17236129
    invoke-virtual {v2, v9, v10}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExternalAttributes(J)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236133
    .line 17236134
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v9

    .line 17236138
    iget-object v11, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236139
    .line 17236140
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v11

    .line 17236144
    sub-long/2addr v9, v11

    .line 17236145
    int-to-long v11, v3

    .line 17236146
    cmp-long v13, v9, v11

    .line 17236147
    .line 17236148
    if-ltz v13, :cond_12d

    .line 17236149
    .line 17236150
    new-array v3, v3, [B

    .line 17236151
    .line 17236152
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236153
    .line 17236154
    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-interface {v6, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v9

    .line 17236161
    invoke-virtual {v2, v9, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setName(Ljava/lang/String;[B)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->CFH_BUF:[B

    .line 17236165
    .line 17236166
    const/16 v10, 0x26

    .line 17236167
    .line 17236168
    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v9

    .line 17236172
    iput-wide v9, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 17236173
    .line 17236174
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->entries:Ljava/util/List;

    .line 17236175
    .line 17236176
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236180
    .line 17236181
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-wide v9

    .line 17236185
    iget-object v11, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236186
    .line 17236187
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v11

    .line 17236191
    sub-long/2addr v9, v11

    .line 17236192
    int-to-long v11, v4

    .line 17236193
    cmp-long v13, v9, v11

    .line 17236194
    .line 17236195
    if-ltz v13, :cond_127

    .line 17236196
    .line 17236197
    new-array v4, v4, [B

    .line 17236198
    .line 17236199
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236200
    .line 17236201
    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setCentralDirectoryExtra([B)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct {p0, v2, v0, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->setSizesAndOffsetFromZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v8

    .line 17236216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-wide v10

    .line 17236222
    sub-long/2addr v8, v10

    .line 17236223
    int-to-long v10, v7

    .line 17236224
    cmp-long v0, v8, v10

    .line 17236225
    .line 17236226
    if-ltz v0, :cond_121

    .line 17236227
    .line 17236228
    new-array v0, v7, [B

    .line 17236229
    .line 17236230
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17236231
    .line 17236232
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    if-nez v5, :cond_120

    .line 17236243
    .line 17236244
    iget-boolean v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 17236245
    .line 17236246
    if-eqz v4, :cond_120

    .line 17236247
    .line 17236248
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;

    .line 17236249
    .line 17236250
    invoke-direct {v4, v3, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;-><init>([B[BLcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    return-void

    .line 17236257
    :cond_121
    new-instance p1, Ljava/io/EOFException;

    .line 17236258
    .line 17236259
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    throw p1

    .line 17236263
    :cond_127
    new-instance p1, Ljava/io/EOFException;

    .line 17236264
    .line 17236265
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    throw p1

    .line 17236269
    :cond_12d
    new-instance p1, Ljava/io/EOFException;

    .line 17236270
    .line 17236271
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236272
    .line 17236273
    .line 17236274
    throw p1
.end method

.method private resolveLocalFileHeaderData(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->entries:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_c8

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170449
    .line 17170450
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->getOffsetEntry()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iget-wide v3, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 17170457
    .line 17170458
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170459
    .line 17170460
    const-wide/16 v6, 0x1a

    .line 17170461
    .line 17170462
    add-long/2addr v3, v6

    .line 17170463
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170467
    .line 17170468
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->SHORT_BUF:[B

    .line 17170469
    .line 17170470
    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->SHORT_BUF:[B

    .line 17170474
    .line 17170475
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([B)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170480
    .line 17170481
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->SHORT_BUF:[B

    .line 17170482
    .line 17170483
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->SHORT_BUF:[B

    .line 17170487
    .line 17170488
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([B)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    move v7, v5

    .line 17170493
    :goto_3d
    if-lez v7, :cond_51

    .line 17170494
    .line 17170495
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170496
    .line 17170497
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    if-lez v8, :cond_49

    .line 17170502
    .line 17170503
    sub-int/2addr v7, v8

    .line 17170504
    goto :goto_3d

    .line 17170505
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 17170506
    .line 17170507
    const-string v0, "failed to skip file name in local file header"

    .line 17170508
    .line 17170509
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170514
    .line 17170515
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v7

    .line 17170519
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170520
    .line 17170521
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v9

    .line 17170525
    sub-long/2addr v7, v9

    .line 17170526
    int-to-long v9, v6

    .line 17170527
    cmp-long v11, v7, v9

    .line 17170528
    .line 17170529
    if-ltz v11, :cond_c2

    .line 17170530
    .line 17170531
    new-array v6, v6, [B

    .line 17170532
    .line 17170533
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 17170534
    .line 17170535
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17170536
    .line 17170537
    .line 17170538
    :try_start_6a
    invoke-virtual {v1, v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra([B)V
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6d} :catch_a6

    .line 17170539
    .line 17170540
    .line 17170541
    const-wide/16 v6, 0x2

    .line 17170542
    .line 17170543
    add-long/2addr v3, v6

    .line 17170544
    add-long/2addr v3, v6

    .line 17170545
    int-to-long v5, v5

    .line 17170546
    add-long/2addr v3, v5

    .line 17170547
    add-long/2addr v3, v9

    .line 17170548
    iput-wide v3, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 17170549
    .line 17170550
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_89

    .line 17170555
    .line 17170556
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;

    .line 17170561
    .line 17170562
    iget-object v3, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;->name:[B

    .line 17170563
    .line 17170564
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$NameAndComment;->comment:[B

    .line 17170565
    .line 17170566
    invoke-static {v1, v3, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;[B[B)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 17170574
    .line 17170575
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Ljava/util/LinkedList;

    .line 17170580
    .line 17170581
    if-nez v3, :cond_a1

    .line 17170582
    .line 17170583
    new-instance v3, Ljava/util/LinkedList;

    .line 17170584
    .line 17170585
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 17170589
    .line 17170590
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto/16 :goto_6

    .line 17170597
    .line 17170598
    :catch_a6
    move-exception p1

    .line 17170599
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17170600
    .line 17170601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v3, "Invalid extra data in entry "

    .line 17170604
    .line 17170605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17170623
    .line 17170624
    .line 17170625
    throw v0

    .line 17170626
    :cond_c2
    new-instance p1, Ljava/io/EOFException;

    .line 17170627
    .line 17170628
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    throw p1

    .line 17170632
    :cond_c8
    return-void
.end method

.method private setSizesAndOffsetFromZip64Extra(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 50659329
    .line 50659330
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_7e

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-wide v1

    .line 50659342
    const-wide v3, 0xffffffffL

    .line 50659343
    .line 50659344
    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v5, 0x1

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    cmp-long v7, v1, v3

    .line 50659350
    .line 50659351
    if-nez v7, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide v7

    .line 50659360
    cmp-long v2, v7, v3

    .line 50659361
    .line 50659362
    if-nez v2, :cond_26

    .line 50659363
    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v2, 0x0

    .line 50659367
    :goto_27
    iget-wide v7, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 50659368
    .line 50659369
    cmp-long v9, v7, v3

    .line 50659370
    .line 50659371
    if-nez v9, :cond_2f

    .line 50659372
    .line 50659373
    const/4 v3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v3, 0x0

    .line 50659376
    :goto_30
    const v4, 0xffff

    .line 50659377
    .line 50659378
    .line 50659379
    if-ne p3, v4, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v5, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    .line 50659384
    .line 50659385
    .line 50659386
    if-eqz v1, :cond_48

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->getSize()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getLongValue()J

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-wide v4

    .line 50659396
    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setSize(J)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_56

    .line 50659400
    :cond_48
    if-eqz v2, :cond_56

    .line 50659401
    .line 50659402
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-wide v4

    .line 50659408
    invoke-direct {p3, v4, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    if-eqz v2, :cond_64

    .line 50659415
    .line 50659416
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getLongValue()J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide v1

    .line 50659424
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_72

    .line 50659428
    :cond_64
    if-eqz v1, :cond_72

    .line 50659429
    .line 50659430
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-wide v1

    .line 50659436
    invoke-direct {p3, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    :goto_72
    if-eqz v3, :cond_7e

    .line 50659443
    .line 50659444
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getLongValue()J

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-wide v0

    .line 50659452
    iput-wide v0, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method

.method private skipBytes(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    if-ge v0, p1, :cond_15

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 16973828
    .line 16973829
    sub-int v2, p1, v0

    .line 16973830
    .line 16973831
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-lez v1, :cond_f

    .line 16973836
    .line 16973837
    add-int/2addr v0, v1

    .line 16973838
    goto :goto_1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    return-void
.end method

.method private startsWithLocalFileHeader()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->WORD_BUF:[B

    .line 196623
    .line 196624
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;->LFH_SIG:[B

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method private tryToLocateSignature(JJ[B)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-wide v0

    .line 50659334
    sub-long/2addr v0, p1

    .line 50659335
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide p1

    .line 50659341
    sub-long/2addr p1, p3

    .line 50659342
    const-wide/16 p3, 0x0

    .line 50659343
    .line 50659344
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide p1

    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    cmp-long v3, v0, p3

    .line 50659350
    .line 50659351
    if-ltz v3, :cond_57

    .line 50659352
    .line 50659353
    :goto_19
    cmp-long p3, v0, p1

    .line 50659354
    .line 50659355
    if-ltz p3, :cond_57

    .line 50659356
    .line 50659357
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659358
    .line 50659359
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p3

    .line 50659368
    const/4 p4, -0x1

    .line 50659369
    if-ne p3, p4, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_57

    .line 50659372
    :cond_2c
    aget-byte p4, p5, v2

    .line 50659373
    .line 50659374
    if-ne p3, p4, :cond_53

    .line 50659375
    .line 50659376
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    const/4 p4, 0x1

    .line 50659383
    aget-byte v3, p5, p4

    .line 50659384
    .line 50659385
    if-ne p3, v3, :cond_53

    .line 50659386
    .line 50659387
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    const/4 v3, 0x2

    .line 50659394
    aget-byte v3, p5, v3

    .line 50659395
    .line 50659396
    if-ne p3, v3, :cond_53

    .line 50659397
    .line 50659398
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p3

    .line 50659404
    const/4 v3, 0x3

    .line 50659405
    aget-byte v3, p5, v3

    .line 50659406
    .line 50659407
    if-ne p3, v3, :cond_53

    .line 50659408
    .line 50659409
    const/4 v2, 0x1

    .line 50659410
    goto :goto_57

    .line 50659411
    :cond_53
    const-wide/16 p3, 0x1

    .line 50659412
    .line 50659413
    sub-long/2addr v0, p3

    .line 50659414
    goto :goto_19

    .line 50659415
    :cond_57
    :goto_57
    if-eqz v2, :cond_5e

    .line 50659416
    .line 50659417
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659418
    .line 50659419
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return v2
.end method


# virtual methods
.method public canReadEntryData(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->canHandleEntryData(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 16842753
    .line 16842754
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
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->closed:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->closed:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262149
    .line 262150
    const-string v1, "Cleaning up unclosed %s for archive %s%n"

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    new-array v2, v2, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v3, v2, v4

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v2, v4

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->close()V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_25

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method

.method public getEntries()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->entries:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/util/LinkedList;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    move-object v0, p1

    .line 17039384
    check-cast v0, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->entries:Ljava/util/List;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 196612
    .line 196613
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/LinkedList;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public getInputStream(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/io/InputStream;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6

    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    return-object p1

    .line 17104902
    :cond_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->getOffsetEntry()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->checkRequestedFeatures(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v3, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 17104913
    .line 17104914
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    move-object v1, v0

    .line 17104921
    move-object v2, p0

    .line 17104922
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;JJ)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_4e

    .line 17104930
    .line 17104931
    const/16 v2, 0x8

    .line 17104932
    .line 17104933
    if-ne v1, v2, :cond_36

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->addDummy()V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0, v0, p1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$1;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object v1

    .line 17104950
    :cond_36
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "Found unsupported compression method "

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0

    .line 17104974
    :cond_4e
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
