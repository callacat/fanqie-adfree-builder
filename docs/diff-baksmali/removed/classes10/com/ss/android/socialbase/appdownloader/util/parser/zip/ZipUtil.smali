.class public abstract Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOS_TIME_MIN:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2eed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x2100

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->DOS_TIME_MIN:[B

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustToLong(I)J
    .registers 5

    if-gez p0, :cond_a

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v2, v0

    return-wide v2

    :cond_a
    int-to-long v0, p0

    return-wide v0
.end method

.method public static canHandleEntryData(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->supportsEncryptionOf(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->supportsMethodOf(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static checkRequestedFeatures(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->supportsEncryptionOf(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->supportsMethodOf(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;

    .line 16973838
    .line 16973839
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->METHOD:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0

    .line 16973845
    :cond_15
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;

    .line 16973846
    .line 16973847
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->ENCRYPTION:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method

.method public static copy([B)[B
    .registers 4

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    array-length v0, p0

    .line 16908291
    new-array v1, v0, [B

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v1

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return-object p0
.end method

.method public static dosToJavaTime(J)J
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/16 v1, 0x19

    .line 17104901
    .line 17104902
    shr-long v1, p0, v1

    .line 17104903
    .line 17104904
    const-wide/16 v3, 0x7f

    .line 17104905
    .line 17104906
    and-long/2addr v1, v3

    .line 17104907
    long-to-int v2, v1

    .line 17104908
    add-int/lit16 v2, v2, 0x7bc

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v2, 0x15

    .line 17104915
    .line 17104916
    shr-long v2, p0, v2

    .line 17104917
    .line 17104918
    const-wide/16 v4, 0xf

    .line 17104919
    .line 17104920
    and-long/2addr v2, v4

    .line 17104921
    long-to-int v3, v2

    .line 17104922
    sub-int/2addr v3, v1

    .line 17104923
    const/4 v2, 0x2

    .line 17104924
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/16 v2, 0x10

    .line 17104928
    .line 17104929
    shr-long v2, p0, v2

    .line 17104930
    .line 17104931
    long-to-int v3, v2

    .line 17104932
    and-int/lit8 v2, v3, 0x1f

    .line 17104933
    .line 17104934
    const/4 v3, 0x5

    .line 17104935
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v2, 0xb

    .line 17104939
    .line 17104940
    shr-long v4, p0, v2

    .line 17104941
    .line 17104942
    long-to-int v5, v4

    .line 17104943
    and-int/lit8 v4, v5, 0x1f

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 17104946
    .line 17104947
    .line 17104948
    shr-long v2, p0, v3

    .line 17104949
    .line 17104950
    long-to-int v3, v2

    .line 17104951
    and-int/lit8 v2, v3, 0x3f

    .line 17104952
    .line 17104953
    const/16 v3, 0xc

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 17104956
    .line 17104957
    .line 17104958
    shl-long/2addr p0, v1

    .line 17104959
    long-to-int p1, p0

    .line 17104960
    and-int/lit8 p0, p1, 0x3e

    .line 17104961
    .line 17104962
    const/16 p1, 0xd

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 p0, 0xe

    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide p0

    .line 17104981
    return-wide p0
.end method

.method public static fromDosTime(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    new-instance p0, Ljava/util/Date;

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->dosToJavaTime(J)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method

.method private static getUnicodeStringIfOriginalMatches(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_22

    .line 33816578
    .line 33816579
    new-instance v1, Ljava/util/zip/CRC32;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->getNameCRC32()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v3

    .line 33816595
    cmp-long p1, v1, v3

    .line 33816596
    .line 33816597
    if-nez p1, :cond_22

    .line 33816598
    .line 33816599
    :try_start_17
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->getUnicodeName()[B

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-interface {p1, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_22

    .line 33816609
    return-object p0

    .line 33816610
    :catch_22
    :cond_22
    return-object v0
.end method

.method public static setNameAndCommentFromExtraFields(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;[B[B)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodePathExtraField;->UPATH_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodePathExtraField;

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->getUnicodeStringIfOriginalMatches(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_1b

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->setName(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    if-eqz p2, :cond_31

    .line 50593820
    .line 50593821
    array-length p1, p2

    .line 50593822
    if-lez p1, :cond_31

    .line 50593823
    .line 50593824
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;->UCOM_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;

    .line 50593831
    .line 50593832
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->getUnicodeStringIfOriginalMatches(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method

.method private static supportsEncryptionOf(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getGeneralPurposeBit()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/GeneralPurposeBit;->usesEncryption()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method

.method private static supportsMethodOf(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getMethod()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    if-ne p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static toDosTime(Ljava/util/Date;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(J)[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>([B)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static toDosTime(J[BI)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static toDosTime(Ljava/util/Calendar;J[BI)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p1, 0x1

    .line 67436548
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    const/16 v0, 0x7bc

    .line 67436553
    .line 67436554
    if-ge p2, v0, :cond_14

    .line 67436555
    .line 67436556
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->DOS_TIME_MIN:[B

    .line 67436557
    .line 67436558
    const/4 p1, 0x0

    .line 67436559
    array-length p2, p0

    .line 67436560
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436561
    .line 67436562
    .line 67436563
    return-void

    .line 67436564
    :cond_14
    const/4 v1, 0x2

    .line 67436565
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v1

    .line 67436569
    add-int/2addr v1, p1

    .line 67436570
    sub-int/2addr p2, v0

    .line 67436571
    shl-int/lit8 p2, p2, 0x19

    .line 67436572
    .line 67436573
    shl-int/lit8 v0, v1, 0x15

    .line 67436574
    .line 67436575
    or-int/2addr p2, v0

    .line 67436576
    const/4 v0, 0x5

    .line 67436577
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v1

    .line 67436581
    shl-int/lit8 v1, v1, 0x10

    .line 67436582
    .line 67436583
    or-int/2addr p2, v1

    .line 67436584
    const/16 v1, 0xb

    .line 67436585
    .line 67436586
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v2

    .line 67436590
    shl-int/lit8 v1, v2, 0xb

    .line 67436591
    .line 67436592
    or-int/2addr p2, v1

    .line 67436593
    const/16 v1, 0xc

    .line 67436594
    .line 67436595
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    shl-int/lit8 v0, v1, 0x5

    .line 67436600
    .line 67436601
    or-int/2addr p2, v0

    .line 67436602
    const/16 v0, 0xd

    .line 67436603
    .line 67436604
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p0

    .line 67436608
    shr-int/2addr p0, p1

    .line 67436609
    or-int/2addr p0, p2

    .line 67436610
    int-to-long p0, p0

    .line 67436611
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method

.method public static toDosTime(J)[B
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    new-array v0, v0, [B

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->toDosTime(J[BI)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object v0
.end method
