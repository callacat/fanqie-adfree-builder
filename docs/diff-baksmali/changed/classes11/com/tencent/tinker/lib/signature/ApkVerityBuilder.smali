## classes11/com/tencent/tinker/lib/signature/ApkVerityBuilder.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4045

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    new-array v0, v0, [B

    .line 131082
    sput-object v0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->DEFAULT_SALT:[B

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4045

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x8

    .line 131079
    .line 131080
    new-array v0, v0, [B

    .line 131081
    .line 131082
    sput-object v0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->DEFAULT_SALT:[B

    .line 131083
    .line 131084
    return-void
.end method


.method private static assertSigningBlockAlignedAndHasFullPages(Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
[MOD-CHANGED]
.method private static assertSigningBlockAlignedAndHasFullPages(Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 17104898
    const-wide/16 v2, 0x1000

    .line 17104900
    rem-long v4, v0, v2

    .line 17104902
    const-wide/16 v6, 0x0

    .line 17104904
    cmp-long v8, v4, v6

    .line 17104906
    if-nez v8, :cond_2e

    .line 17104908
    iget-wide v4, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 17104910
    sub-long/2addr v4, v0

    .line 17104911
    rem-long/2addr v4, v2

    .line 17104912
    cmp-long v0, v4, v6

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "Size of APK Signing Block is not a multiple of 4096: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    iget-wide v2, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 17104928
    iget-wide v4, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 17104930
    sub-long/2addr v2, v4

    .line 17104931
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104941
    throw v0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "APK Signing Block does not start at the page  boundary: "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget-wide v2, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 17104953
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw v0
.end method

[INNER-ORIGINAL]
.method private static assertSigningBlockAlignedAndHasFullPages(Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x1000

    .line 17104899
    .line 17104900
    rem-long v4, v0, v2

    .line 17104901
    .line 17104902
    const-wide/16 v6, 0x0

    .line 17104903
    .line 17104904
    cmp-long v8, v4, v6

    .line 17104905
    .line 17104906
    if-nez v8, :cond_2e

    .line 17104907
    .line 17104908
    iget-wide v4, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 17104909
    .line 17104910
    sub-long/2addr v4, v0

    .line 17104911
    rem-long/2addr v4, v2

    .line 17104912
    cmp-long v0, v4, v6

    .line 17104913
    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "Size of APK Signing Block is not a multiple of 4096: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-wide v2, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 17104927
    .line 17104928
    iget-wide v4, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 17104929
    .line 17104930
    sub-long/2addr v2, v4

    .line 17104931
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    throw v0

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "APK Signing Block does not start at the page  boundary: "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-wide v2, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0
.end method


.method private static calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private static calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->assertSigningBlockAlignedAndHasFullPages(Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 100990979
    iget-wide v5, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 100990981
    iget-wide v7, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 100990983
    sub-long/2addr v5, v7

    .line 100990984
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 100990987
    move-result-wide v7

    .line 100990988
    sub-long/2addr v7, v5

    .line 100990989
    invoke-static {v7, v8}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateVerityLevelOffset(J)[I

    .line 100990992
    move-result-object v7

    .line 100990993
    if-eqz p2, :cond_21

    .line 100990995
    sget-object v8, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->DEFAULT_SALT:[B

    .line 100990997
    invoke-static {p0, p1, v8, v7, p2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerityTree(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B

    .line 100991000
    move-result-object v1

    .line 100991001
    if-eqz p3, :cond_21

    .line 100991003
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100991006
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100991009
    :cond_21
    if-eqz p4, :cond_34

    .line 100991011
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100991013
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100991016
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 100991019
    move-result-wide v1

    .line 100991020
    array-length v7, v7

    .line 100991021
    add-int/lit8 v7, v7, -0x1

    .line 100991023
    sget-object v8, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->DEFAULT_SALT:[B

    .line 100991025
    invoke-static {p4, v1, v2, v7, v8}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateFsverityHeader(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;

    .line 100991028
    :cond_34
    if-eqz p5, :cond_45

    .line 100991030
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100991032
    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100991035
    iget-wide v1, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 100991037
    iget-wide v7, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 100991039
    move-object v0, p5

    .line 100991040
    move-wide v3, v5

    .line 100991041
    move-wide v5, v7

    .line 100991042
    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateFsverityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;

    .line 100991045
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method private static calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->assertSigningBlockAlignedAndHasFullPages(Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 100990977
    .line 100990978
    .line 100990979
    iget-wide v5, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 100990980
    .line 100990981
    iget-wide v7, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 100990982
    .line 100990983
    sub-long/2addr v5, v7

    .line 100990984
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-wide v7

    .line 100990988
    sub-long/2addr v7, v5

    .line 100990989
    invoke-static {v7, v8}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateVerityLevelOffset(J)[I

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v7

    .line 100990993
    if-eqz p2, :cond_21

    .line 100990994
    .line 100990995
    sget-object v8, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->DEFAULT_SALT:[B

    .line 100990996
    .line 100990997
    invoke-static {p0, p1, v8, v7, p2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerityTree(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v1

    .line 100991001
    if-eqz p3, :cond_21

    .line 100991002
    .line 100991003
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    if-eqz p4, :cond_34

    .line 100991010
    .line 100991011
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100991012
    .line 100991013
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-wide v1

    .line 100991020
    array-length v7, v7

    .line 100991021
    add-int/lit8 v7, v7, -0x1

    .line 100991022
    .line 100991023
    sget-object v8, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->DEFAULT_SALT:[B

    .line 100991024
    .line 100991025
    invoke-static {p4, v1, v2, v7, v8}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateFsverityHeader(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;

    .line 100991026
    .line 100991027
    .line 100991028
    :cond_34
    if-eqz p5, :cond_45

    .line 100991029
    .line 100991030
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100991031
    .line 100991032
    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100991033
    .line 100991034
    .line 100991035
    iget-wide v1, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 100991036
    .line 100991037
    iget-wide v7, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 100991038
    .line 100991039
    move-object v0, p5

    .line 100991040
    move-wide v3, v5

    .line 100991041
    move-wide v5, v7

    .line 100991042
    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateFsverityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;

    .line 100991043
    .line 100991044
    .line 100991045
    :cond_45
    return-void
.end method


.method private static calculateVerityLevelOffset(J)[I
[MOD-CHANGED]
.method private static calculateVerityLevelOffset(J)[I
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    :cond_5
    const-wide/16 v1, 0x1000

    .line 17104903
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->divideRoundup(JJ)J

    .line 17104906
    move-result-wide p0

    .line 17104907
    const-wide/16 v3, 0x20

    .line 17104909
    mul-long p0, p0, v3

    .line 17104911
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->divideRoundup(JJ)J

    .line 17104914
    move-result-wide v3

    .line 17104915
    mul-long v3, v3, v1

    .line 17104917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    cmp-long v3, p0, v1

    .line 17104926
    if-gtz v3, :cond_5

    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104931
    move-result p0

    .line 17104932
    add-int/lit8 p0, p0, 0x1

    .line 17104934
    new-array p0, p0, [I

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    aput p1, p0, p1

    .line 17104939
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104942
    move-result v1

    .line 17104943
    if-ge p1, v1, :cond_4f

    .line 17104945
    add-int/lit8 v1, p1, 0x1

    .line 17104947
    aget v2, p0, p1

    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104952
    move-result v3

    .line 17104953
    sub-int/2addr v3, p1

    .line 17104954
    add-int/lit8 v3, v3, -0x1

    .line 17104956
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/Long;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->toIntExact(J)I

    .line 17104969
    move-result p1

    .line 17104970
    add-int/2addr v2, p1

    .line 17104971
    aput v2, p0, v1

    .line 17104973
    move p1, v1

    .line 17104974
    goto :goto_2b

    .line 17104975
    :cond_4f
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static calculateVerityLevelOffset(J)[I
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :cond_5
    const-wide/16 v1, 0x1000

    .line 17104902
    .line 17104903
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->divideRoundup(JJ)J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide p0

    .line 17104907
    const-wide/16 v3, 0x20

    .line 17104908
    .line 17104909
    mul-long p0, p0, v3

    .line 17104910
    .line 17104911
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->divideRoundup(JJ)J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v3

    .line 17104915
    mul-long v3, v3, v1

    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    cmp-long v3, p0, v1

    .line 17104925
    .line 17104926
    if-gtz v3, :cond_5

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    add-int/lit8 p0, p0, 0x1

    .line 17104933
    .line 17104934
    new-array p0, p0, [I

    .line 17104935
    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    aput p1, p0, p1

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-ge p1, v1, :cond_4f

    .line 17104944
    .line 17104945
    add-int/lit8 v1, p1, 0x1

    .line 17104946
    .line 17104947
    aget v2, p0, p1

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    sub-int/2addr v3, p1

    .line 17104954
    add-int/lit8 v3, v3, -0x1

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/Long;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->toIntExact(J)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    add-int/2addr v2, p1

    .line 17104971
    aput v2, p0, v1

    .line 17104972
    .line 17104973
    move p1, v1

    .line 17104974
    goto :goto_2b

    .line 17104975
    :cond_4f
    return-object p0
.end method


.method private static consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V
[MOD-CHANGED]
.method private static consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Lcom/tencent/tinker/lib/signature/DataSource;->size()J

    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528262
    move-wide v4, v2

    .line 50528263
    :goto_7
    cmp-long v6, v0, v2

    .line 50528265
    if-lez v6, :cond_18

    .line 50528267
    int-to-long v6, p2

    .line 50528268
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50528271
    move-result-wide v6

    .line 50528272
    long-to-int v7, v6

    .line 50528273
    invoke-interface {p1, p0, v4, v5, v7}, Lcom/tencent/tinker/lib/signature/DataSource;->feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V

    .line 50528276
    int-to-long v6, v7

    .line 50528277
    add-long/2addr v4, v6

    .line 50528278
    sub-long/2addr v0, v6

    .line 50528279
    goto :goto_7

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private static consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Lcom/tencent/tinker/lib/signature/DataSource;->size()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    move-wide v4, v2

    .line 50528263
    :goto_7
    cmp-long v6, v0, v2

    .line 50528264
    .line 50528265
    if-lez v6, :cond_18

    .line 50528266
    .line 50528267
    int-to-long v6, p2

    .line 50528268
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide v6

    .line 50528272
    long-to-int v7, v6

    .line 50528273
    invoke-interface {p1, p0, v4, v5, v7}, Lcom/tencent/tinker/lib/signature/DataSource;->feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V

    .line 50528274
    .line 50528275
    .line 50528276
    int-to-long v6, v7

    .line 50528277
    add-long/2addr v4, v6

    .line 50528278
    sub-long/2addr v0, v6

    .line 50528279
    goto :goto_7

    .line 50528280
    :cond_18
    return-void
.end method


.method private static divideRoundup(JJ)J
[MOD-CHANGED]
.method private static divideRoundup(JJ)J
    .registers 6

    .prologue
    .line 33619968
    add-long/2addr p0, p2

    .line 33619969
    const-wide/16 v0, 0x1

    .line 33619971
    sub-long/2addr p0, v0

    .line 33619972
    div-long/2addr p0, p2

    .line 33619973
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static divideRoundup(JJ)J
    .registers 6

    .prologue
    .line 33619968
    add-long/2addr p0, p2

    .line 33619969
    const-wide/16 v0, 0x1

    .line 33619970
    .line 33619971
    sub-long/2addr p0, v0

    .line 33619972
    div-long/2addr p0, p2

    .line 33619973
    return-wide p0
.end method


.method public static generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;
[MOD-CHANGED]
.method public static generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-wide v0, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 50659330
    iget-wide v2, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50659332
    sub-long/2addr v0, v2

    .line 50659333
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50659336
    move-result-wide v2

    .line 50659337
    sub-long/2addr v2, v0

    .line 50659338
    invoke-static {v2, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateVerityLevelOffset(J)[I

    .line 50659341
    move-result-object v0

    .line 50659342
    array-length v1, v0

    .line 50659343
    add-int/lit8 v1, v1, -0x1

    .line 50659345
    aget v0, v0, v1

    .line 50659347
    add-int/lit16 v1, v0, 0x1000

    .line 50659349
    invoke-interface {p2, v1}, Lcom/tencent/tinker/lib/signature/ByteBufferFactory;->create(I)Ljava/nio/ByteBuffer;

    .line 50659352
    move-result-object p2

    .line 50659353
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659355
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    invoke-static {p2, v3, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50659362
    move-result-object v6

    .line 50659363
    add-int/lit8 v3, v0, 0x40

    .line 50659365
    invoke-static {p2, v0, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50659368
    move-result-object v8

    .line 50659369
    invoke-static {p2, v3, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50659372
    move-result-object v0

    .line 50659373
    const/16 v1, 0x20

    .line 50659375
    new-array v1, v1, [B

    .line 50659377
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659380
    move-result-object v7

    .line 50659381
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659384
    move-object v4, p0

    .line 50659385
    move-object v5, p1

    .line 50659386
    move-object v9, v0

    .line 50659387
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 50659390
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50659393
    move-result p0

    .line 50659394
    add-int/2addr v3, p0

    .line 50659395
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659398
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50659401
    move-result p0

    .line 50659402
    add-int/lit8 p0, p0, 0x40

    .line 50659404
    add-int/lit8 p0, p0, 0x4

    .line 50659406
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50659409
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50659412
    new-instance p0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;

    .line 50659414
    invoke-direct {p0, p2, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;-><init>(Ljava/nio/ByteBuffer;[B)V

    .line 50659417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-wide v0, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 50659329
    .line 50659330
    iget-wide v2, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50659331
    .line 50659332
    sub-long/2addr v0, v2

    .line 50659333
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v2

    .line 50659337
    sub-long/2addr v2, v0

    .line 50659338
    invoke-static {v2, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateVerityLevelOffset(J)[I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    array-length v1, v0

    .line 50659343
    add-int/lit8 v1, v1, -0x1

    .line 50659344
    .line 50659345
    aget v0, v0, v1

    .line 50659346
    .line 50659347
    add-int/lit16 v1, v0, 0x1000

    .line 50659348
    .line 50659349
    invoke-interface {p2, v1}, Lcom/tencent/tinker/lib/signature/ByteBufferFactory;->create(I)Ljava/nio/ByteBuffer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659354
    .line 50659355
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    invoke-static {p2, v3, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v6

    .line 50659363
    add-int/lit8 v3, v0, 0x40

    .line 50659364
    .line 50659365
    invoke-static {p2, v0, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v8

    .line 50659369
    invoke-static {p2, v3, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    const/16 v1, 0x20

    .line 50659374
    .line 50659375
    new-array v1, v1, [B

    .line 50659376
    .line 50659377
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v7

    .line 50659381
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-object v4, p0

    .line 50659385
    move-object v5, p1

    .line 50659386
    move-object v9, v0

    .line 50659387
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p0

    .line 50659394
    add-int/2addr v3, p0

    .line 50659395
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p0

    .line 50659402
    add-int/lit8 p0, p0, 0x40

    .line 50659403
    .line 50659404
    add-int/lit8 p0, p0, 0x4

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance p0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;

    .line 50659413
    .line 50659414
    invoke-direct {p0, p2, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;-><init>(Ljava/nio/ByteBuffer;[B)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-object p0
.end method


.method private static generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[BLjava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private static generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[BLjava/nio/ByteBuffer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$1;)V

    .line 67436550
    new-instance p2, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 67436552
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 67436555
    move-result-object v3

    .line 67436556
    const-wide/16 v4, 0x0

    .line 67436558
    iget-wide v6, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 67436560
    move-object v2, p2

    .line 67436561
    invoke-direct/range {v2 .. v7}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 67436564
    const/high16 p3, 0x100000

    .line 67436566
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 67436569
    iget-wide v1, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 67436571
    const-wide/16 v3, 0x10

    .line 67436573
    add-long/2addr v1, v3

    .line 67436574
    new-instance p2, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 67436576
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 67436579
    move-result-object v4

    .line 67436580
    iget-wide v5, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 67436582
    sub-long v7, v1, v5

    .line 67436584
    move-object v3, p2

    .line 67436585
    invoke-direct/range {v3 .. v8}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 67436588
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 67436591
    const/4 p2, 0x4

    .line 67436592
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67436595
    move-result-object p2

    .line 67436596
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67436598
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67436601
    move-result-object p2

    .line 67436602
    iget-wide v3, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 67436604
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->toIntExact(J)I

    .line 67436607
    move-result p1

    .line 67436608
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67436611
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67436614
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 67436617
    const-wide/16 p1, 0x4

    .line 67436619
    add-long v5, v1, p1

    .line 67436621
    new-instance p1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 67436623
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 67436626
    move-result-object v4

    .line 67436627
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 67436630
    move-result-wide v1

    .line 67436631
    sub-long v7, v1, v5

    .line 67436633
    move-object v3, p1

    .line 67436634
    invoke-direct/range {v3 .. v8}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 67436637
    invoke-static {v0, p1, p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 67436640
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 67436643
    move-result-wide p0

    .line 67436644
    const-wide/16 p2, 0x1000

    .line 67436646
    rem-long/2addr p0, p2

    .line 67436647
    long-to-int p1, p0

    .line 67436648
    if-eqz p1, :cond_73

    .line 67436650
    rsub-int p0, p1, 0x1000

    .line 67436652
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67436655
    move-result-object p0

    .line 67436656
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 67436659
    :cond_73
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 67436662
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->fillUpLastOutputChunk()V

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method private static generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[BLjava/nio/ByteBuffer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$1;)V

    .line 67436548
    .line 67436549
    .line 67436550
    new-instance p2, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 67436551
    .line 67436552
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const-wide/16 v4, 0x0

    .line 67436557
    .line 67436558
    iget-wide v6, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 67436559
    .line 67436560
    move-object v2, p2

    .line 67436561
    invoke-direct/range {v2 .. v7}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 67436562
    .line 67436563
    .line 67436564
    const/high16 p3, 0x100000

    .line 67436565
    .line 67436566
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-wide v1, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 67436570
    .line 67436571
    const-wide/16 v3, 0x10

    .line 67436572
    .line 67436573
    add-long/2addr v1, v3

    .line 67436574
    new-instance p2, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v4

    .line 67436580
    iget-wide v5, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 67436581
    .line 67436582
    sub-long v7, v1, v5

    .line 67436583
    .line 67436584
    move-object v3, p2

    .line 67436585
    invoke-direct/range {v3 .. v8}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 67436589
    .line 67436590
    .line 67436591
    const/4 p2, 0x4

    .line 67436592
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67436597
    .line 67436598
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    iget-wide v3, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 67436603
    .line 67436604
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->toIntExact(J)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p1

    .line 67436608
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const-wide/16 p1, 0x4

    .line 67436618
    .line 67436619
    add-long v5, v1, p1

    .line 67436620
    .line 67436621
    new-instance p1, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 67436622
    .line 67436623
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v4

    .line 67436627
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-wide v1

    .line 67436631
    sub-long v7, v1, v5

    .line 67436632
    .line 67436633
    move-object v3, p1

    .line 67436634
    invoke-direct/range {v3 .. v8}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {v0, p1, p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-wide p0

    .line 67436644
    const-wide/16 p2, 0x1000

    .line 67436645
    .line 67436646
    rem-long/2addr p0, p2

    .line 67436647
    long-to-int p1, p0

    .line 67436648
    if-eqz p1, :cond_73

    .line 67436649
    .line 67436650
    rsub-int p0, p1, 0x1000

    .line 67436651
    .line 67436652
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p0

    .line 67436656
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 67436660
    .line 67436661
    .line 67436662
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->fillUpLastOutputChunk()V

    .line 67436663
    .line 67436664
    .line 67436665
    return-void
.end method


.method private static generateApkVerityTree(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B
[MOD-CHANGED]
.method private static generateApkVerityTree(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 84213760
    array-length v0, p3

    .line 84213761
    add-int/lit8 v0, v0, -0x2

    .line 84213763
    aget v0, p3, v0

    .line 84213765
    array-length v1, p3

    .line 84213766
    add-int/lit8 v1, v1, -0x1

    .line 84213768
    aget v1, p3, v1

    .line 84213770
    invoke-static {p4, v0, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213773
    move-result-object v0

    .line 84213774
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[BLjava/nio/ByteBuffer;)V

    .line 84213777
    array-length p0, p3

    .line 84213778
    add-int/lit8 p0, p0, -0x3

    .line 84213780
    :goto_14
    const/16 p1, 0x1000

    .line 84213782
    const/4 v0, 0x0

    .line 84213783
    if-ltz p0, :cond_43

    .line 84213785
    add-int/lit8 v1, p0, 0x1

    .line 84213787
    aget v2, p3, v1

    .line 84213789
    add-int/lit8 v3, p0, 0x2

    .line 84213791
    aget v3, p3, v3

    .line 84213793
    invoke-static {p4, v2, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213796
    move-result-object v2

    .line 84213797
    aget v3, p3, p0

    .line 84213799
    aget v1, p3, v1

    .line 84213801
    invoke-static {p4, v3, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213804
    move-result-object v1

    .line 84213805
    new-instance v3, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;

    .line 84213807
    invoke-direct {v3, v2}, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 84213810
    new-instance v2, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;

    .line 84213812
    invoke-direct {v2, p2, v1, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$1;)V

    .line 84213815
    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 84213818
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 84213821
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->fillUpLastOutputChunk()V

    .line 84213824
    add-int/lit8 p0, p0, -0x1

    .line 84213826
    goto :goto_14

    .line 84213827
    :cond_43
    const/16 p0, 0x20

    .line 84213829
    new-array p0, p0, [B

    .line 84213831
    new-instance p3, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;

    .line 84213833
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84213836
    move-result-object v1

    .line 84213837
    invoke-direct {p3, p2, v1, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$1;)V

    .line 84213840
    const/4 p2, 0x0

    .line 84213841
    invoke-static {p4, p2, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213844
    move-result-object p1

    .line 84213845
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 84213848
    invoke-virtual {p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 84213851
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static generateApkVerityTree(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 84213760
    array-length v0, p3

    .line 84213761
    add-int/lit8 v0, v0, -0x2

    .line 84213762
    .line 84213763
    aget v0, p3, v0

    .line 84213764
    .line 84213765
    array-length v1, p3

    .line 84213766
    add-int/lit8 v1, v1, -0x1

    .line 84213767
    .line 84213768
    aget v1, p3, v1

    .line 84213769
    .line 84213770
    invoke-static {p4, v0, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v0

    .line 84213774
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;[BLjava/nio/ByteBuffer;)V

    .line 84213775
    .line 84213776
    .line 84213777
    array-length p0, p3

    .line 84213778
    add-int/lit8 p0, p0, -0x3

    .line 84213779
    .line 84213780
    :goto_14
    const/16 p1, 0x1000

    .line 84213781
    .line 84213782
    const/4 v0, 0x0

    .line 84213783
    if-ltz p0, :cond_43

    .line 84213784
    .line 84213785
    add-int/lit8 v1, p0, 0x1

    .line 84213786
    .line 84213787
    aget v2, p3, v1

    .line 84213788
    .line 84213789
    add-int/lit8 v3, p0, 0x2

    .line 84213790
    .line 84213791
    aget v3, p3, v3

    .line 84213792
    .line 84213793
    invoke-static {p4, v2, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v2

    .line 84213797
    aget v3, p3, p0

    .line 84213798
    .line 84213799
    aget v1, p3, v1

    .line 84213800
    .line 84213801
    invoke-static {p4, v3, v1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v1

    .line 84213805
    new-instance v3, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;

    .line 84213806
    .line 84213807
    invoke-direct {v3, v2}, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 84213808
    .line 84213809
    .line 84213810
    new-instance v2, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;

    .line 84213811
    .line 84213812
    invoke-direct {v2, p2, v1, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$1;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->consumeByChunk(Lcom/tencent/tinker/lib/signature/DataDigester;Lcom/tencent/tinker/lib/signature/DataSource;I)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->fillUpLastOutputChunk()V

    .line 84213822
    .line 84213823
    .line 84213824
    add-int/lit8 p0, p0, -0x1

    .line 84213825
    .line 84213826
    goto :goto_14

    .line 84213827
    :cond_43
    const/16 p0, 0x20

    .line 84213828
    .line 84213829
    new-array p0, p0, [B

    .line 84213830
    .line 84213831
    new-instance p3, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;

    .line 84213832
    .line 84213833
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v1

    .line 84213837
    invoke-direct {p3, p2, v1, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$1;)V

    .line 84213838
    .line 84213839
    .line 84213840
    const/4 p2, 0x0

    .line 84213841
    invoke-static {p4, p2, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {p3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 84213849
    .line 84213850
    .line 84213851
    return-object p0
.end method


.method private static generateFsverityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method private static generateFsverityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0x18

    .line 67371010
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67371017
    const/4 v0, 0x2

    .line 67371018
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67371021
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67371024
    invoke-virtual {p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67371027
    const/16 p3, 0x14

    .line 67371029
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67371032
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67371035
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67371038
    const-wide/16 p3, 0x10

    .line 67371040
    add-long/2addr p5, p3

    .line 67371041
    invoke-virtual {p0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67371044
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->toIntExact(J)I

    .line 67371047
    move-result p1

    .line 67371048
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67371051
    const/4 p1, 0x4

    .line 67371052
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67371055
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67371058
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static generateFsverityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0x18

    .line 67371009
    .line 67371010
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67371011
    .line 67371012
    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 v0, 0x2

    .line 67371018
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67371025
    .line 67371026
    .line 67371027
    const/16 p3, 0x14

    .line 67371028
    .line 67371029
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-wide/16 p3, 0x10

    .line 67371039
    .line 67371040
    add-long/2addr p5, p3

    .line 67371041
    invoke-virtual {p0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->toIntExact(J)I

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p1

    .line 67371048
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67371049
    .line 67371050
    .line 67371051
    const/4 p1, 0x4

    .line 67371052
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67371056
    .line 67371057
    .line 67371058
    return-object p0
.end method


.method private static generateFsverityHeader(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method private static generateFsverityHeader(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 67436544
    array-length p3, p4

    .line 67436545
    const/16 v0, 0x8

    .line 67436547
    if-ne p3, v0, :cond_41

    .line 67436549
    const-string p3, "TrueBrew"

    .line 67436551
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67436554
    move-result-object p3

    .line 67436555
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67436558
    const/4 p3, 0x1

    .line 67436559
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436562
    const/4 v0, 0x0

    .line 67436563
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436566
    const/16 v1, 0xc

    .line 67436568
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436571
    const/4 v1, 0x7

    .line 67436572
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436575
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67436578
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67436581
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67436584
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67436587
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67436590
    const/4 p1, 0x2

    .line 67436591
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436594
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436597
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67436600
    const/16 p1, 0x16

    .line 67436602
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67436605
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67436608
    return-object p0

    .line 67436609
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436611
    const-string p1, "salt is not 8 bytes long"

    .line 67436613
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436616
    throw p0
.end method

[INNER-ORIGINAL]
.method private static generateFsverityHeader(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 67436544
    array-length p3, p4

    .line 67436545
    const/16 v0, 0x8

    .line 67436546
    .line 67436547
    if-ne p3, v0, :cond_41

    .line 67436548
    .line 67436549
    const-string p3, "TrueBrew"

    .line 67436550
    .line 67436551
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 p3, 0x1

    .line 67436559
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v0, 0x0

    .line 67436563
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436564
    .line 67436565
    .line 67436566
    const/16 v1, 0xc

    .line 67436567
    .line 67436568
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 v1, 0x7

    .line 67436572
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p1, 0x2

    .line 67436591
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67436598
    .line 67436599
    .line 67436600
    const/16 p1, 0x16

    .line 67436601
    .line 67436602
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67436606
    .line 67436607
    .line 67436608
    return-object p0

    .line 67436609
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436610
    .line 67436611
    const-string p1, "salt is not 8 bytes long"

    .line 67436612
    .line 67436613
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    throw p0
.end method


.method public static generateFsverityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B
[MOD-CHANGED]
.method public static generateFsverityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0x1000

    .line 50593794
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50593797
    move-result-object v0

    .line 50593798
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/16 v2, 0x40

    .line 50593807
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50593810
    move-result-object v1

    .line 50593811
    const/16 v3, 0xfc0

    .line 50593813
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    move-object v3, p0

    .line 50593820
    move-object v4, p2

    .line 50593821
    move-object v7, v1

    .line 50593822
    move-object v8, v0

    .line 50593823
    invoke-static/range {v3 .. v8}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 50593826
    const-string p0, "SHA-256"

    .line 50593828
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 50593835
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 50593838
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 50593841
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 50593844
    move-result-object p0

    .line 50593845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateFsverityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0x1000

    .line 50593793
    .line 50593794
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/16 v2, 0x40

    .line 50593806
    .line 50593807
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    const/16 v3, 0xfc0

    .line 50593812
    .line 50593813
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    move-object v3, p0

    .line 50593820
    move-object v4, p2

    .line 50593821
    move-object v7, v1

    .line 50593822
    move-object v8, v0

    .line 50593823
    invoke-static/range {v3 .. v8}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->calculateFsveritySignatureInternal(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "SHA-256"

    .line 50593827
    .line 50593828
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p0

    .line 50593845
    return-object p0
.end method


.method private static skip(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method private static skip(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33685507
    move-result v0

    .line 33685508
    add-int/2addr v0, p1

    .line 33685509
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private static skip(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    add-int/2addr v0, p1

    .line 33685509
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method private static slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method private static slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50528259
    move-result-object p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528264
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50528267
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


.method public static toIntExact(J)I
[MOD-CHANGED]
.method public static toIntExact(J)I
    .registers 6

    .prologue
    .line 16908288
    long-to-int v0, p0

    .line 16908289
    int-to-long v1, v0

    .line 16908290
    cmp-long v3, v1, p0

    .line 16908292
    if-nez v3, :cond_7

    .line 16908294
    return v0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908297
    const-string p1, "integer overflow"

    .line 16908299
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static toIntExact(J)I
    .registers 6

    .prologue
    .line 16908288
    long-to-int v0, p0

    .line 16908289
    int-to-long v1, v0

    .line 16908290
    cmp-long v3, v1, p0

    .line 16908291
    .line 16908292
    if-nez v3, :cond_7

    .line 16908293
    .line 16908294
    return v0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908296
    .line 16908297
    const-string p1, "integer overflow"

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


