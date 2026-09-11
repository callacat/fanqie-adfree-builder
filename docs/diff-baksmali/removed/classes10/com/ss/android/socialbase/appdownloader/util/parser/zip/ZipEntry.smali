.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EMPTY:[B

.field private static final noExtraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;


# instance fields
.field private externalAttributes:J

.field private extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

.field private gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

.field private internalAttributes:I

.field private method:I

.field private name:Ljava/lang/String;

.field private platform:I

.field private rawName:[B

.field private size:J

.field private unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2ee1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [B

    .line 131080
    .line 131081
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->EMPTY:[B

    .line 131082
    .line 131083
    new-array v0, v0, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131084
    .line 131085
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->noExtraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getInternalAttributes()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setInternalAttributes(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExternalAttributes()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExternalAttributes(J)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getAllExtraFieldsNoCopy()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getPlatform()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setPlatform(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getGeneralPurposeBit()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->clone()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setGeneralPurposeBit(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_14

    .line 33882117
    .line 33882118
    const-string v0, "/"

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_14

    .line 33882125
    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    :cond_14
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v0

    .line 33882145
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setSize(J)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide p1

    .line 33882152
    invoke-virtual {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->method:I

    .line 16973829
    .line 16973830
    const-wide/16 v0, -0x1

    .line 16973831
    .line 16973832
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->size:J

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setName(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->method:I

    .line 17170437
    .line 17170438
    const-wide/16 v0, -0x1

    .line 17170439
    .line 17170440
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->size:J

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setName(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_29

    .line 17170461
    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 17170464
    .line 17170465
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->parse([BZLcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setMethod(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v0

    .line 17170487
    iput-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->size:J

    .line 17170488
    .line 17170489
    return-void
.end method

.method private copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;I)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method private copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;I)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 5

    .prologue
    .line 33685504
    new-array v0, p2, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 33685505
    .line 33685506
    array-length v1, p1

    .line 33685507
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method

.method private getAllExtraFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getAllExtraFieldsNoCopy()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_c

    .line 131079
    .line 131080
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

.method private getAllExtraFieldsNoCopy()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getUnparseableOnly()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 196618
    .line 196619
    if-eqz v1, :cond_11

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMergedFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    return-object v0
.end method

.method private getMergedFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    add-int/lit8 v1, v1, 0x1

    .line 196612
    .line 196613
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;I)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196618
    .line 196619
    array-length v1, v1

    .line 196620
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    return-object v0
.end method

.method private getParseableExtraFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getParseableExtraFieldsNoCopy()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_c

    .line 131079
    .line 131080
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

.method private getParseableExtraFieldsNoCopy()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->noExtraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method

.method private getUnparseableOnly()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->noExtraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131077
    .line 131078
    goto :goto_e

    .line 131079
    :cond_7
    const/4 v1, 0x1

    .line 131080
    new-array v1, v1, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131081
    .line 131082
    const/4 v2, 0x0

    .line 131083
    aput-object v0, v1, v2

    .line 131084
    .line 131085
    move-object v0, v1

    .line 131086
    :goto_e
    return-object v0
.end method

.method private mergeExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_44

    .line 33882120
    :cond_8
    array-length v0, p1

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    if-ge v2, v0, :cond_41

    .line 33882124
    .line 33882125
    aget-object v3, p1, v2

    .line 33882126
    .line 33882127
    instance-of v4, v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 33882128
    .line 33882129
    if-eqz v4, :cond_16

    .line 33882130
    .line 33882131
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 33882132
    .line 33882133
    goto :goto_1e

    .line 33882134
    :cond_16
    invoke-interface {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    invoke-virtual {p0, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    :goto_1e
    if-nez v4, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->addExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_3e

    .line 33882148
    :cond_24
    if-nez p2, :cond_36

    .line 33882149
    .line 33882150
    instance-of v5, v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;

    .line 33882151
    .line 33882152
    if-nez v5, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_36

    .line 33882155
    :cond_2b
    invoke-interface {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;

    .line 33882160
    .line 33882161
    array-length v5, v3

    .line 33882162
    invoke-interface {v4, v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    array-length v5, v3

    .line 33882171
    invoke-interface {v4, v3, v1, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 33882175
    .line 33882176
    goto :goto_b

    .line 33882177
    :cond_41
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


# virtual methods
.method public addAsFirstExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039367
    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->removeExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    array-length v2, v0

    .line 17039392
    add-int/2addr v2, v1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x1

    .line 17039395
    :goto_23
    new-array v2, v2, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039396
    .line 17039397
    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    aput-object p1, v2, v3

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_31

    .line 17039403
    .line 17039404
    array-length p1, v2

    .line 17039405
    sub-int/2addr p1, v1

    .line 17039406
    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public addExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039367
    .line 17039368
    goto :goto_36

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez v0, :cond_16

    .line 17039373
    .line 17039374
    new-array v0, v1, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    aput-object p1, v0, v1

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039380
    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->removeExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039400
    .line 17039401
    array-length v2, v0

    .line 17039402
    add-int/2addr v2, v1

    .line 17039403
    invoke-direct {p0, v0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->copyOf([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;I)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039408
    .line 17039409
    array-length v1, v1

    .line 17039410
    aput-object p1, v0, v1

    .line 17039411
    .line 17039412
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039413
    .line 17039414
    :goto_36
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getInternalAttributes()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setInternalAttributes(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExternalAttributes()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExternalAttributes(J)V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getAllExtraFieldsNoCopy()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_c2

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_c2

    .line 17170450
    .line 17170451
    :cond_13
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    if-nez v2, :cond_22

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_29

    .line 17170464
    .line 17170465
    return v1

    .line 17170466
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    return v1

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, ""

    .line 17170482
    .line 17170483
    if-nez v2, :cond_36

    .line 17170484
    .line 17170485
    move-object v2, v4

    .line 17170486
    :cond_36
    if-nez v3, :cond_39

    .line 17170487
    .line 17170488
    move-object v3, v4

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v6

    .line 17170497
    cmp-long v8, v4, v6

    .line 17170498
    .line 17170499
    if-nez v8, :cond_c0

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_c0

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getInternalAttributes()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getInternalAttributes()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-ne v2, v3, :cond_c0

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getPlatform()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getPlatform()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-ne v2, v3, :cond_c0

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExternalAttributes()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v2

    .line 17170531
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExternalAttributes()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v4

    .line 17170535
    cmp-long v6, v2, v4

    .line 17170536
    .line 17170537
    if-nez v6, :cond_c0

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-ne v2, v3, :cond_c0

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getSize()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v4

    .line 17170557
    cmp-long v6, v2, v4

    .line 17170558
    .line 17170559
    if-nez v6, :cond_c0

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v2

    .line 17170565
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v4

    .line 17170569
    cmp-long v6, v2, v4

    .line 17170570
    .line 17170571
    if-nez v6, :cond_c0

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v2

    .line 17170577
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v4

    .line 17170581
    cmp-long v6, v2, v4

    .line 17170582
    .line 17170583
    if-nez v6, :cond_c0

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getCentralDirectoryExtra()[B

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getCentralDirectoryExtra()[B

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    if-eqz v2, :cond_c0

    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getLocalFileDataExtra()[B

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getLocalFileDataExtra()[B

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-eqz v2, :cond_c0

    .line 17170612
    .line 17170613
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17170616
    .line 17170617
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->equals(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    if-eqz p1, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v0, 0x0

    .line 17170625
    :goto_c1
    return v0

    .line 17170626
    :cond_c2
    :goto_c2
    return v1
.end method

.method public getCentralDirectoryExtra()[B
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraFields(Z)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->mergeCentralDirectoryData([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[B

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public getExternalAttributes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->externalAttributes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_18

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-interface {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    if-eqz v4, :cond_15

    .line 16973843
    .line 16973844
    return-object v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

.method public getExtraFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getParseableExtraFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getExtraFields(Z)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getAllExtraFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getParseableExtraFields()[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method

.method public getGeneralPurposeBit()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInternalAttributes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->internalAttributes:I

    .line 1
    .line 2
    return v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/util/Date;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public getLocalFileDataExtra()[B
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->EMPTY:[B

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method

.method public getMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->method:I

    .line 1
    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->name:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public getPlatform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->platform:I

    .line 1
    .line 2
    return v0
.end method

.method public getRawName()[B
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->rawName:[B

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    array-length v1, v0

    .line 131077
    new-array v1, v1, [B

    .line 131078
    .line 131079
    array-length v2, v0

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->size:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUnixMode()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->platform:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-eq v0, v1, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExternalAttributes()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    const/16 v2, 0x10

    .line 196620
    .line 196621
    shr-long/2addr v0, v2

    .line 196622
    const-wide/32 v2, 0xffff

    .line 196623
    .line 196624
    .line 196625
    and-long/2addr v0, v2

    .line 196626
    long-to-int v0, v0

    .line 196627
    :goto_13
    return v0
.end method

.method public getUnparseableExtraFieldData()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isDirectory()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "/"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public removeExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3f

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17104906
    .line 17104907
    array-length v2, v1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v4, v2, :cond_22

    .line 17104911
    .line 17104912
    aget-object v5, v1, v4

    .line 17104913
    .line 17104914
    invoke-interface {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v6

    .line 17104918
    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v6

    .line 17104922
    if-nez v6, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 17104928
    .line 17104929
    goto :goto_e

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17104931
    .line 17104932
    array-length p1, p1

    .line 17104933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eq p1, v1, :cond_39

    .line 17104938
    .line 17104939
    new-array p1, v3, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method

.method public removeUnparseableExtraFieldData()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 196616
    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method

.method public setCentralDirectoryExtra([B)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->parse([BZLcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->mergeExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;Z)V
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw v0
.end method

.method public setComprSize(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setExternalAttributes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->externalAttributes:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setExtra()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraFields(Z)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->mergeLocalFileDataData([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[B

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public setExtra([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->parse([BZLcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->mergeExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;Z)V
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "Error parsing extra fields for entry: "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " - "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method

.method public setExtraFields([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v3, v1, :cond_1b

    .line 17039369
    .line 17039370
    aget-object v4, p1, v3

    .line 17039371
    .line 17039372
    instance-of v5, v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039373
    .line 17039374
    if-eqz v5, :cond_15

    .line 17039375
    .line 17039376
    check-cast v4, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039377
    .line 17039378
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->unparseableExtra:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17039379
    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    .line 17039386
    goto :goto_8

    .line 17039387
    :cond_1b
    new-array p1, v2, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->extraFields:[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExtra()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public setGeneralPurposeBit(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->gpb:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setInternalAttributes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->internalAttributes:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMethod(I)V
    .registers 5

    .prologue
    .line 16973824
    if-ltz p1, :cond_5

    .line 16973825
    .line 16973826
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->method:I

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973830
    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v2, "ZIP compression method can not be negative: "

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getPlatform()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    const-string v0, "/"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973839
    .line 16973840
    const/16 v0, 0x5c

    .line 16973841
    .line 16973842
    const/16 v1, 0x2f

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    :cond_18
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->name:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method

.method public setName(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setName(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->rawName:[B

    .line 33619972
    .line 33619973
    return-void
.end method

.method public setPlatform(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->platform:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSize(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_9

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->size:J

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string p2, "invalid entry size"

    .line 16973836
    .line 16973837
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method

.method public setUnixMode(I)V
    .registers 4

    .prologue
    .line 16973824
    shl-int/lit8 v0, p1, 0x10

    .line 16973825
    .line 16973826
    and-int/lit16 p1, p1, 0x80

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    or-int/2addr p1, v0

    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->isDirectory()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_13

    .line 16973840
    .line 16973841
    const/16 v1, 0x10

    .line 16973842
    .line 16973843
    :cond_13
    or-int/2addr p1, v1

    .line 16973844
    int-to-long v0, p1

    .line 16973845
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setExternalAttributes(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x3

    .line 16973849
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->platform:I

    .line 16973850
    .line 16973851
    return-void
.end method
