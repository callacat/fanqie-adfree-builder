.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private dataDescriptorFlag:Z

.field private encryptionFlag:Z

.field private languageEncodingFlag:Z

.field private strongEncryptionFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ecd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parse([BI)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    and-int/lit8 v0, p0, 0x8

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-eqz v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useDataDescriptor(Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    and-int/lit16 v0, p0, 0x800

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useUTF8ForNames(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    and-int/lit8 v0, p0, 0x40

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_25

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useStrongEncryption(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    and-int/2addr p0, v2

    .line 33816618
    if-eqz p0, :cond_2d

    .line 33816619
    .line 33816620
    const/4 v1, 0x1

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useEncryption(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    move-exception v0

    .line 131078
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131079
    .line 131080
    const-string v2, "GeneralPurposeBit is not Cloneable?"

    .line 131081
    .line 131082
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    throw v1
.end method

.method public encode([BI)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->dataDescriptorFlag:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    const/16 v0, 0x8

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->languageEncodingFlag:Z

    .line 33751050
    .line 33751051
    if-eqz v2, :cond_10

    .line 33751052
    .line 33751053
    const/16 v2, 0x800

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    or-int/2addr v0, v2

    .line 33751058
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 33751059
    .line 33751060
    or-int/2addr v0, v2

    .line 33751061
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->strongEncryptionFlag:Z

    .line 33751062
    .line 33751063
    if-eqz v2, :cond_1b

    .line 33751064
    .line 33751065
    const/16 v1, 0x40

    .line 33751066
    .line 33751067
    :cond_1b
    or-int/2addr v0, v1

    .line 33751068
    invoke-static {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public encode()[B
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    new-array v0, v0, [B

    .line 65538
    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encode([BI)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 17039368
    .line 17039369
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 17039370
    .line 17039371
    if-ne v0, v2, :cond_20

    .line 17039372
    .line 17039373
    iget-boolean v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->strongEncryptionFlag:Z

    .line 17039374
    .line 17039375
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->strongEncryptionFlag:Z

    .line 17039376
    .line 17039377
    if-ne v0, v2, :cond_20

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->languageEncodingFlag:Z

    .line 17039380
    .line 17039381
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->languageEncodingFlag:Z

    .line 17039382
    .line 17039383
    if-ne v0, v2, :cond_20

    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->dataDescriptorFlag:Z

    .line 17039386
    .line 17039387
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->dataDescriptorFlag:Z

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x11

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->strongEncryptionFlag:Z

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0xd

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->languageEncodingFlag:Z

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x7

    .line 196621
    .line 196622
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->dataDescriptorFlag:Z

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x3

    .line 196626
    .line 196627
    return v0
.end method

.method public useDataDescriptor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->dataDescriptorFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public useEncryption(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public useStrongEncryption(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->strongEncryptionFlag:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->useEncryption(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public useUTF8ForNames(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->languageEncodingFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public usesDataDescriptor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->dataDescriptorFlag:Z

    .line 1
    .line 2
    return v0
.end method

.method public usesEncryption()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 1
    .line 2
    return v0
.end method

.method public usesStrongEncryption()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->encryptionFlag:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->strongEncryptionFlag:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public usesUTF8ForNames()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->languageEncodingFlag:Z

    .line 1
    .line 2
    return v0
.end method
