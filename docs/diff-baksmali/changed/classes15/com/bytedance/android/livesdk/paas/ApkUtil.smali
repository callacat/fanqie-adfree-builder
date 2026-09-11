## classes15/com/bytedance/android/livesdk/paas/ApkUtil.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private static checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973830
    if-ne p0, v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973829
    .line 16973830
    if-ne p0, v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;
[MOD-CHANGED]
.method public static findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findCentralDirStartOffset(Ljava/nio/channels/FileChannel;)J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findCentralDirStartOffset(Ljava/nio/channels/FileChannel;)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;
[MOD-CHANGED]
.method public static findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "J)",
            "Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-wide/16 v0, 0x20

    .line 33947650
    cmp-long v2, p1, v0

    .line 33947652
    if-ltz v2, :cond_c4

    .line 33947654
    const-wide/16 v0, 0x18

    .line 33947656
    sub-long v0, p1, v0

    .line 33947658
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33947661
    const/16 v0, 0x18

    .line 33947663
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33947670
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947672
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947675
    const/16 v2, 0x8

    .line 33947677
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947680
    move-result-wide v2

    .line 33947681
    const-wide v4, 0x20676953204b5041L

    .line 33947686
    cmp-long v6, v2, v4

    .line 33947688
    if-nez v6, :cond_bc

    .line 33947690
    const/16 v2, 0x10

    .line 33947692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947695
    move-result-wide v2

    .line 33947696
    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 33947701
    cmp-long v6, v2, v4

    .line 33947703
    if-nez v6, :cond_bc

    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947709
    move-result-wide v3

    .line 33947710
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947713
    move-result v0

    .line 33947714
    int-to-long v5, v0

    .line 33947715
    cmp-long v0, v3, v5

    .line 33947717
    if-ltz v0, :cond_a8

    .line 33947719
    const-wide/32 v5, 0x7ffffff7

    .line 33947722
    cmp-long v0, v3, v5

    .line 33947724
    if-gtz v0, :cond_a8

    .line 33947726
    const-wide/16 v5, 0x8

    .line 33947728
    add-long/2addr v5, v3

    .line 33947729
    long-to-int v0, v5

    .line 33947730
    int-to-long v5, v0

    .line 33947731
    sub-long/2addr p1, v5

    .line 33947732
    const-wide/16 v5, 0x0

    .line 33947734
    cmp-long v7, p1, v5

    .line 33947736
    if-ltz v7, :cond_94

    .line 33947738
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33947741
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33947748
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947751
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947754
    move-result-wide v1

    .line 33947755
    cmp-long p0, v1, v3

    .line 33947757
    if-nez p0, :cond_78

    .line 33947759
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-static {v0, p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;

    .line 33947766
    move-result-object p0

    .line 33947767
    return-object p0

    .line 33947768
    :cond_78
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947780
    const-string p2, " vs "

    .line 33947782
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947795
    throw p0

    .line 33947796
    :cond_94
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    const-string v1, "APK Signing Block offset out of range: "

    .line 33947802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947815
    throw p0

    .line 33947816
    :cond_a8
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947818
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947820
    const-string p2, "APK Signing Block size out of range: "

    .line 33947822
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947835
    throw p0

    .line 33947836
    :cond_bc
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947838
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 33947840
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947843
    throw p0

    .line 33947844
    :cond_c4
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947848
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 33947850
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947863
    throw p0
.end method

[INNER-ORIGINAL]
.method public static findApkSigningBlock(Ljava/nio/channels/FileChannel;J)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "J)",
            "Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-wide/16 v0, 0x20

    .line 33947649
    .line 33947650
    cmp-long v2, p1, v0

    .line 33947651
    .line 33947652
    if-ltz v2, :cond_c4

    .line 33947653
    .line 33947654
    const-wide/16 v0, 0x18

    .line 33947655
    .line 33947656
    sub-long v0, p1, v0

    .line 33947657
    .line 33947658
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33947659
    .line 33947660
    .line 33947661
    const/16 v0, 0x18

    .line 33947662
    .line 33947663
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947673
    .line 33947674
    .line 33947675
    const/16 v2, 0x8

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v2

    .line 33947681
    const-wide v4, 0x20676953204b5041L

    .line 33947682
    .line 33947683
    .line 33947684
    .line 33947685
    .line 33947686
    cmp-long v6, v2, v4

    .line 33947687
    .line 33947688
    if-nez v6, :cond_bc

    .line 33947689
    .line 33947690
    const/16 v2, 0x10

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v2

    .line 33947696
    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 33947697
    .line 33947698
    .line 33947699
    .line 33947700
    .line 33947701
    cmp-long v6, v2, v4

    .line 33947702
    .line 33947703
    if-nez v6, :cond_bc

    .line 33947704
    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v3

    .line 33947710
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    int-to-long v5, v0

    .line 33947715
    cmp-long v0, v3, v5

    .line 33947716
    .line 33947717
    if-ltz v0, :cond_a8

    .line 33947718
    .line 33947719
    const-wide/32 v5, 0x7ffffff7

    .line 33947720
    .line 33947721
    .line 33947722
    cmp-long v0, v3, v5

    .line 33947723
    .line 33947724
    if-gtz v0, :cond_a8

    .line 33947725
    .line 33947726
    const-wide/16 v5, 0x8

    .line 33947727
    .line 33947728
    add-long/2addr v5, v3

    .line 33947729
    long-to-int v0, v5

    .line 33947730
    int-to-long v5, v0

    .line 33947731
    sub-long/2addr p1, v5

    .line 33947732
    const-wide/16 v5, 0x0

    .line 33947733
    .line 33947734
    cmp-long v7, p1, v5

    .line 33947735
    .line 33947736
    if-ltz v7, :cond_94

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v1

    .line 33947755
    cmp-long p0, v1, v3

    .line 33947756
    .line 33947757
    if-nez p0, :cond_78

    .line 33947758
    .line 33947759
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-static {v0, p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    return-object p0

    .line 33947768
    :cond_78
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947769
    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    .line 33947773
    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p2, " vs "

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p0

    .line 33947796
    :cond_94
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947797
    .line 33947798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    const-string v1, "APK Signing Block offset out of range: "

    .line 33947801
    .line 33947802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    throw p0

    .line 33947816
    :cond_a8
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947817
    .line 33947818
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    const-string p2, "APK Signing Block size out of range: "

    .line 33947821
    .line 33947822
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    throw p0

    .line 33947836
    :cond_bc
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947837
    .line 33947838
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 33947839
    .line 33947840
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    throw p0

    .line 33947844
    :cond_c4
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 33947845
    .line 33947846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 33947849
    .line 33947850
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    throw p0
.end method


.method public static findCentralDirStartOffset(Ljava/nio/channels/FileChannel;)J
[MOD-CHANGED]
.method public static findCentralDirStartOffset(Ljava/nio/channels/FileChannel;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->getCommentLength(Ljava/nio/channels/FileChannel;)J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static findCentralDirStartOffset(Ljava/nio/channels/FileChannel;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->getCommentLength(Ljava/nio/channels/FileChannel;)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J
[MOD-CHANGED]
.method public static findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751044
    move-result-object v0

    .line 33751045
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33751047
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33751050
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33751053
    move-result-wide v1

    .line 33751054
    sub-long/2addr v1, p1

    .line 33751055
    const-wide/16 p1, 0x6

    .line 33751057
    sub-long/2addr v1, p1

    .line 33751058
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33751061
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33751064
    const/4 p0, 0x0

    .line 33751065
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33751068
    move-result p0

    .line 33751069
    int-to-long p0, p0

    .line 33751070
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static findCentralDirStartOffset(Ljava/nio/channels/FileChannel;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v1

    .line 33751054
    sub-long/2addr v1, p1

    .line 33751055
    const-wide/16 p1, 0x6

    .line 33751056
    .line 33751057
    sub-long/2addr v1, p1

    .line 33751058
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p0, 0x0

    .line 33751065
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p0

    .line 33751069
    int-to-long p0, p0

    .line 33751070
    return-wide p0
.end method


.method public static findIdStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static findIdStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33882122
    const-string v2, "r"

    .line 33882124
    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_48

    .line 33882127
    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;->getFirst()Ljava/lang/Object;

    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 33882141
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_42

    .line 33882155
    new-instance v2, Ljava/lang/String;

    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 33882167
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->getBytes(Ljava/nio/ByteBuffer;)[B

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_46

    .line 33882174
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    .line 33882177
    :catchall_41
    return-object v2

    .line 33882178
    :cond_42
    :goto_42
    :try_start_42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 33882181
    goto :goto_50

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catchall_48
    move-exception p0

    .line 33882185
    move-object v0, v1

    .line 33882186
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_51

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882191
    goto :goto_42

    .line 33882192
    :catchall_50
    :cond_50
    :goto_50
    return-object v1

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    if-eqz v0, :cond_57

    .line 33882196
    :try_start_54
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 33882199
    :catchall_57
    :cond_57
    throw p0
.end method

[INNER-ORIGINAL]
.method public static findIdStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33882121
    .line 33882122
    const-string v2, "r"

    .line 33882123
    .line 33882124
    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_48

    .line 33882125
    .line 33882126
    .line 33882127
    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$Pair;->getFirst()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 33882140
    .line 33882141
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_42

    .line 33882154
    .line 33882155
    new-instance v2, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 33882166
    .line 33882167
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->getBytes(Ljava/nio/ByteBuffer;)[B

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_46

    .line 33882172
    .line 33882173
    .line 33882174
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    .line 33882175
    .line 33882176
    .line 33882177
    :catchall_41
    return-object v2

    .line 33882178
    :cond_42
    :goto_42
    :try_start_42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catchall_48
    move-exception p0

    .line 33882185
    move-object v0, v1

    .line 33882186
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_51

    .line 33882187
    .line 33882188
    .line 33882189
    if-eqz v0, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_42

    .line 33882192
    :catchall_50
    :cond_50
    :goto_50
    return-object v1

    .line 33882193
    :catchall_51
    move-exception p0

    .line 33882194
    if-eqz v0, :cond_57

    .line 33882195
    .line 33882196
    :try_start_54
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 33882197
    .line 33882198
    .line 33882199
    :catchall_57
    :cond_57
    throw p0
.end method


.method public static findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;
[MOD-CHANGED]
.method public static findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 17170435
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170438
    move-result v0

    .line 17170439
    add-int/lit8 v0, v0, -0x18

    .line 17170441
    const/16 v1, 0x8

    .line 17170443
    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 17170446
    move-result-object p0

    .line 17170447
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170449
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_a9

    .line 17170459
    add-int/lit8 v2, v2, 0x1

    .line 17170461
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170464
    move-result v3

    .line 17170465
    if-lt v3, v1, :cond_95

    .line 17170467
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17170470
    move-result-wide v3

    .line 17170471
    const-wide/16 v5, 0x4

    .line 17170473
    const-string v7, " size out of range: "

    .line 17170475
    const-string v8, "APK Signing Block entry #"

    .line 17170477
    cmp-long v9, v3, v5

    .line 17170479
    if-ltz v9, :cond_7d

    .line 17170481
    const-wide/32 v5, 0x7fffffff

    .line 17170484
    cmp-long v9, v3, v5

    .line 17170486
    if-gtz v9, :cond_7d

    .line 17170488
    long-to-int v4, v3

    .line 17170489
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170492
    move-result v3

    .line 17170493
    add-int/2addr v3, v4

    .line 17170494
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170497
    move-result v5

    .line 17170498
    if-gt v4, v5, :cond_59

    .line 17170500
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170503
    move-result v5

    .line 17170504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v5

    .line 17170508
    add-int/lit8 v4, v4, -0x4

    .line 17170510
    invoke-static {p0, v4}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170520
    goto :goto_15

    .line 17170521
    :cond_59
    new-instance v0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, ", available: "

    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170545
    move-result p0

    .line 17170546
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170556
    throw v0

    .line 17170557
    :cond_7d
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 17170559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw p0

    .line 17170581
    :cond_95
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 17170583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 17170587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170600
    throw p0

    .line 17170601
    :cond_a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    add-int/lit8 v0, v0, -0x18

    .line 17170440
    .line 17170441
    const/16 v1, 0x8

    .line 17170442
    .line 17170443
    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_a9

    .line 17170458
    .line 17170459
    add-int/lit8 v2, v2, 0x1

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-lt v3, v1, :cond_95

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v3

    .line 17170471
    const-wide/16 v5, 0x4

    .line 17170472
    .line 17170473
    const-string v7, " size out of range: "

    .line 17170474
    .line 17170475
    const-string v8, "APK Signing Block entry #"

    .line 17170476
    .line 17170477
    cmp-long v9, v3, v5

    .line 17170478
    .line 17170479
    if-ltz v9, :cond_7d

    .line 17170480
    .line 17170481
    const-wide/32 v5, 0x7fffffff

    .line 17170482
    .line 17170483
    .line 17170484
    cmp-long v9, v3, v5

    .line 17170485
    .line 17170486
    if-gtz v9, :cond_7d

    .line 17170487
    .line 17170488
    long-to-int v4, v3

    .line 17170489
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    add-int/2addr v3, v4

    .line 17170494
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-gt v4, v5, :cond_59

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    add-int/lit8 v4, v4, -0x4

    .line 17170509
    .line 17170510
    invoke-static {p0, v4}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_15

    .line 17170521
    :cond_59
    new-instance v0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 17170522
    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v2, ", available: "

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    throw v0

    .line 17170557
    :cond_7d
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 17170558
    .line 17170559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p0

    .line 17170581
    :cond_95
    new-instance p0, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;

    .line 17170582
    .line 17170583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 17170586
    .line 17170587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/paas/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    throw p0

    .line 17170601
    :cond_a9
    return-object v0
.end method


.method private static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method private static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_2f

    .line 33882114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33882121
    move-result v1

    .line 33882122
    add-int/2addr p1, v1

    .line 33882123
    if-lt p1, v1, :cond_29

    .line 33882125
    if-gt p1, v0, :cond_29

    .line 33882127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882130
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33882144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882147
    return-object v1

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 33882155
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "size: "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_2f

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    add-int/2addr p1, v1

    .line 33882123
    if-lt p1, v1, :cond_29

    .line 33882124
    .line 33882125
    if-gt p1, v0, :cond_29

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882145
    .line 33882146
    .line 33882147
    return-object v1

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882150
    .line 33882151
    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 33882154
    .line 33882155
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "size: "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method private static getBytes(Ljava/nio/ByteBuffer;)[B
[MOD-CHANGED]
.method private static getBytes(Ljava/nio/ByteBuffer;)[B
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973835
    move-result v2

    .line 16973836
    add-int/2addr v2, v1

    .line 16973837
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 16973840
    move-result p0

    .line 16973841
    add-int/2addr v1, p0

    .line 16973842
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getBytes(Ljava/nio/ByteBuffer;)[B
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    add-int/2addr v2, v1

    .line 16973837
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    add-int/2addr v1, p0

    .line 16973842
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static getCommentLength(Ljava/nio/channels/FileChannel;)J
[MOD-CHANGED]
.method public static getCommentLength(Ljava/nio/channels/FileChannel;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x16

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-ltz v4, :cond_58

    .line 17104906
    sub-long/2addr v0, v2

    .line 17104907
    const-wide/32 v2, 0xffff

    .line 17104910
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17104913
    move-result-wide v2

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    int-to-long v6, v5

    .line 17104917
    cmp-long v8, v6, v2

    .line 17104919
    if-gtz v8, :cond_50

    .line 17104921
    sub-long v6, v0, v6

    .line 17104923
    const/4 v8, 0x4

    .line 17104924
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104927
    move-result-object v8

    .line 17104928
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17104931
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17104934
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104936
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104939
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17104942
    move-result v8

    .line 17104943
    const v10, 0x6054b50

    .line 17104946
    if-ne v8, v10, :cond_4d

    .line 17104948
    const/4 v8, 0x2

    .line 17104949
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104952
    move-result-object v8

    .line 17104953
    const-wide/16 v10, 0x14

    .line 17104955
    add-long/2addr v6, v10

    .line 17104956
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17104959
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17104962
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104965
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17104968
    move-result v6

    .line 17104969
    if-ne v6, v5, :cond_4d

    .line 17104971
    int-to-long v0, v6

    .line 17104972
    return-wide v0

    .line 17104973
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 17104975
    goto :goto_14

    .line 17104976
    :cond_50
    new-instance p0, Ljava/io/IOException;

    .line 17104978
    const-string v0, "ZIP End of Central Directory (EOCD) record not found"

    .line 17104980
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p0

    .line 17104984
    :cond_58
    new-instance p0, Ljava/io/IOException;

    .line 17104986
    const-string v0, "APK too small for ZIP End of Central Directory (EOCD) record"

    .line 17104988
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getCommentLength(Ljava/nio/channels/FileChannel;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x16

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-ltz v4, :cond_58

    .line 17104905
    .line 17104906
    sub-long/2addr v0, v2

    .line 17104907
    const-wide/32 v2, 0xffff

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    int-to-long v6, v5

    .line 17104917
    cmp-long v8, v6, v2

    .line 17104918
    .line 17104919
    if-gtz v8, :cond_50

    .line 17104920
    .line 17104921
    sub-long v6, v0, v6

    .line 17104922
    .line 17104923
    const/4 v8, 0x4

    .line 17104924
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v8

    .line 17104928
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104935
    .line 17104936
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v8

    .line 17104943
    const v10, 0x6054b50

    .line 17104944
    .line 17104945
    .line 17104946
    if-ne v8, v10, :cond_4d

    .line 17104947
    .line 17104948
    const/4 v8, 0x2

    .line 17104949
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    const-wide/16 v10, 0x14

    .line 17104954
    .line 17104955
    add-long/2addr v6, v10

    .line 17104956
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    if-ne v6, v5, :cond_4d

    .line 17104970
    .line 17104971
    int-to-long v0, v6

    .line 17104972
    return-wide v0

    .line 17104973
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 17104974
    .line 17104975
    goto :goto_14

    .line 17104976
    :cond_50
    new-instance p0, Ljava/io/IOException;

    .line 17104977
    .line 17104978
    const-string v0, "ZIP End of Central Directory (EOCD) record not found"

    .line 17104979
    .line 17104980
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p0

    .line 17104984
    :cond_58
    new-instance p0, Ljava/io/IOException;

    .line 17104985
    .line 17104986
    const-string v0, "APK too small for ZIP End of Central Directory (EOCD) record"

    .line 17104987
    .line 17104988
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p0
.end method


.method private static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method private static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 50724864
    if-ltz p1, :cond_78

    .line 50724866
    if-lt p2, p1, :cond_5c

    .line 50724868
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724875
    move-result v1

    .line 50724876
    if-gt p2, v1, :cond_40

    .line 50724878
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50724881
    move-result v0

    .line 50724882
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    :try_start_17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724890
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724893
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 50724907
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724910
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724913
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724916
    return-object p1

    .line 50724917
    :catchall_35
    move-exception p1

    .line 50724918
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724921
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724924
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724927
    throw p1

    .line 50724928
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v1, "end > capacity: "

    .line 50724934
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724940
    const-string p2, " > "

    .line 50724942
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724955
    throw p0

    .line 50724956
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724960
    const-string v1, "end < start: "

    .line 50724962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724968
    const-string p2, " < "

    .line 50724970
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724983
    throw p0

    .line 50724984
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v0, "start: "

    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725003
    throw p0
.end method

[INNER-ORIGINAL]
.method private static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 50724864
    if-ltz p1, :cond_78

    .line 50724865
    .line 50724866
    if-lt p2, p1, :cond_5c

    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-gt p2, v1, :cond_40

    .line 50724877
    .line 50724878
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    :try_start_17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724914
    .line 50724915
    .line 50724916
    return-object p1

    .line 50724917
    :catchall_35
    move-exception p1

    .line 50724918
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724925
    .line 50724926
    .line 50724927
    throw p1

    .line 50724928
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724929
    .line 50724930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v1, "end > capacity: "

    .line 50724933
    .line 50724934
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string p2, " > "

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    throw p0

    .line 50724956
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724957
    .line 50724958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string v1, "end < start: "

    .line 50724961
    .line 50724962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p2, " < "

    .line 50724969
    .line 50724970
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    throw p0

    .line 50724984
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724985
    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v0, "start: "

    .line 50724989
    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p0
.end method


