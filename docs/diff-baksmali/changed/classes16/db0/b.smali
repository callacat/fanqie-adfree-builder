## classes16/db0/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8135f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x6

    .line 196615
    new-array v0, v0, [B

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Ldb0/b;->a:[B

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 1
        0x74t
        0x63t
        0x6t
        0x10t
        0x0t
        0x0t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8135f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x6

    .line 196615
    new-array v0, v0, [B

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Ldb0/b;->a:[B

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 1
        0x74t
        0x63t
        0x6t
        0x10t
        0x0t
        0x0t
    .end array-data
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 33947651
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33947654
    move-result-object v1

    .line 33947655
    const/16 v2, 0x20

    .line 33947657
    new-array v3, v2, [C

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    :goto_c
    if-ge v4, v2, :cond_25

    .line 33947662
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33947665
    move-result-wide v5

    .line 33947666
    array-length v7, v1

    .line 33947667
    int-to-double v7, v7

    .line 33947668
    mul-double v5, v5, v7

    .line 33947670
    double-to-int v5, v5

    .line 33947671
    array-length v6, v1

    .line 33947672
    add-int/lit8 v6, v6, -0x1

    .line 33947674
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947677
    move-result v5

    .line 33947678
    aget-char v5, v1, v5

    .line 33947680
    aput-char v5, v3, v4

    .line 33947682
    add-int/lit8 v4, v4, 0x1

    .line 33947684
    goto :goto_c

    .line 33947685
    :cond_25
    new-instance v1, Ljava/lang/String;

    .line 33947687
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 33947690
    invoke-static {v1, p1}, Ldb0/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33947693
    move-result-object p1

    .line 33947694
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947696
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947698
    check-cast v3, [B

    .line 33947700
    const-string v4, "AES"

    .line 33947702
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947705
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33947707
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947709
    check-cast p1, [B

    .line 33947711
    const/16 v4, 0x80

    .line 33947713
    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33947716
    const-string p1, "AES/GCM/NoPadding"

    .line 33947718
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947721
    move-result-object p1

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    invoke-virtual {p1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_a3

    .line 33947726
    :try_start_4e
    const-string v2, "SHA-512"

    .line 33947728
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947731
    move-result-object v2

    .line 33947732
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947734
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947741
    move-result-object v2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5e} :catch_5f

    .line 33947742
    goto :goto_64

    .line 33947743
    :catch_5f
    move-exception v2

    .line 33947744
    :try_start_60
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947747
    move-object v2, v0

    .line 33947748
    :goto_64
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947750
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947753
    move-result-object p0

    .line 33947754
    array-length v3, v2

    .line 33947755
    array-length v4, p0

    .line 33947756
    add-int/2addr v3, v4

    .line 33947757
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947764
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947767
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33947774
    move-result-object p0

    .line 33947775
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947777
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object v1, Ldb0/b;->a:[B

    .line 33947783
    array-length v2, v1

    .line 33947784
    array-length v3, p1

    .line 33947785
    add-int/2addr v2, v3

    .line 33947786
    array-length v3, p0

    .line 33947787
    add-int/2addr v2, v3

    .line 33947788
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947795
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947798
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947801
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947804
    move-result-object p0

    .line 33947805
    const/4 p1, 0x2

    .line 33947806
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947809
    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_a7

    .line 33947811
    :catch_a3
    move-exception p0

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947815
    :goto_a7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 33947650
    .line 33947651
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const/16 v2, 0x20

    .line 33947656
    .line 33947657
    new-array v3, v2, [C

    .line 33947658
    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    :goto_c
    if-ge v4, v2, :cond_25

    .line 33947661
    .line 33947662
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v5

    .line 33947666
    array-length v7, v1

    .line 33947667
    int-to-double v7, v7

    .line 33947668
    mul-double v5, v5, v7

    .line 33947669
    .line 33947670
    double-to-int v5, v5

    .line 33947671
    array-length v6, v1

    .line 33947672
    add-int/lit8 v6, v6, -0x1

    .line 33947673
    .line 33947674
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    aget-char v5, v1, v5

    .line 33947679
    .line 33947680
    aput-char v5, v3, v4

    .line 33947681
    .line 33947682
    add-int/lit8 v4, v4, 0x1

    .line 33947683
    .line 33947684
    goto :goto_c

    .line 33947685
    :cond_25
    new-instance v1, Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v1, p1}, Ldb0/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947695
    .line 33947696
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947697
    .line 33947698
    check-cast v3, [B

    .line 33947699
    .line 33947700
    const-string v4, "AES"

    .line 33947701
    .line 33947702
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33947706
    .line 33947707
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947708
    .line 33947709
    check-cast p1, [B

    .line 33947710
    .line 33947711
    const/16 v4, 0x80

    .line 33947712
    .line 33947713
    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p1, "AES/GCM/NoPadding"

    .line 33947717
    .line 33947718
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    invoke-virtual {p1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_a3

    .line 33947724
    .line 33947725
    .line 33947726
    :try_start_4e
    const-string v2, "SHA-512"

    .line 33947727
    .line 33947728
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5e} :catch_5f

    .line 33947742
    goto :goto_64

    .line 33947743
    :catch_5f
    move-exception v2

    .line 33947744
    :try_start_60
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947745
    .line 33947746
    .line 33947747
    move-object v2, v0

    .line 33947748
    :goto_64
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947749
    .line 33947750
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    array-length v3, v2

    .line 33947755
    array-length v4, p0

    .line 33947756
    add-int/2addr v3, v4

    .line 33947757
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947776
    .line 33947777
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object v1, Ldb0/b;->a:[B

    .line 33947782
    .line 33947783
    array-length v2, v1

    .line 33947784
    array-length v3, p1

    .line 33947785
    add-int/2addr v2, v3

    .line 33947786
    array-length v3, p0

    .line 33947787
    add-int/2addr v2, v3

    .line 33947788
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    const/4 p1, 0x2

    .line 33947806
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_a7

    .line 33947811
    :catch_a3
    move-exception p0

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B[B>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "SHA-512"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947654
    move-result-object v2

    .line 33947655
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947657
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947664
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 33947665
    goto :goto_17

    .line 33947666
    :catch_12
    move-exception p0

    .line 33947667
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947670
    move-object p0, v1

    .line 33947671
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947674
    move-result v2

    .line 33947675
    rem-int/lit8 v3, v2, 0x2

    .line 33947677
    const/4 v4, 0x1

    .line 33947678
    if-ne v3, v4, :cond_2f

    .line 33947680
    add-int/lit8 v2, v2, 0x1

    .line 33947682
    div-int/lit8 v3, v2, 0x2

    .line 33947684
    new-array v3, v3, [B

    .line 33947686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v5, "0"

    .line 33947690
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    div-int/lit8 v3, v2, 0x2

    .line 33947697
    new-array v3, v3, [B

    .line 33947699
    :goto_33
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    :goto_36
    if-ge v6, v2, :cond_4a

    .line 33947704
    add-int/lit8 v8, v6, 0x2

    .line 33947706
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947709
    move-result-object v6

    .line 33947710
    const/16 v9, 0x10

    .line 33947712
    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947715
    move-result v6

    .line 33947716
    int-to-byte v6, v6

    .line 33947717
    aput-byte v6, v3, v7

    .line 33947719
    add-int/2addr v7, v4

    .line 33947720
    move v6, v8

    .line 33947721
    goto :goto_36

    .line 33947722
    :cond_4a
    array-length p1, p0

    .line 33947723
    array-length v2, v3

    .line 33947724
    add-int/2addr p1, v2

    .line 33947725
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947736
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947739
    move-result-object p0

    .line 33947740
    :try_start_5c
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947747
    move-result-object v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_65

    .line 33947748
    goto :goto_69

    .line 33947749
    :catch_65
    move-exception p0

    .line 33947750
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947753
    :goto_69
    const/16 p0, 0x20

    .line 33947755
    new-array p1, p0, [B

    .line 33947757
    const/16 v0, 0xc

    .line 33947759
    new-array v0, v0, [B

    .line 33947761
    :goto_71
    const/16 v2, 0x2c

    .line 33947763
    if-ge v5, v2, :cond_85

    .line 33947765
    if-ge v5, p0, :cond_7c

    .line 33947767
    aget-byte v2, v1, v5

    .line 33947769
    aput-byte v2, p1, v5

    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    add-int/lit8 v2, v5, -0x20

    .line 33947774
    aget-byte v3, v1, v5

    .line 33947776
    aput-byte v3, v0, v2

    .line 33947778
    :goto_82
    add-int/lit8 v5, v5, 0x1

    .line 33947780
    goto :goto_71

    .line 33947781
    :cond_85
    new-instance p0, Landroid/util/Pair;

    .line 33947783
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947786
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B[B>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "SHA-512"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947656
    .line 33947657
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 33947665
    goto :goto_17

    .line 33947666
    :catch_12
    move-exception p0

    .line 33947667
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947668
    .line 33947669
    .line 33947670
    move-object p0, v1

    .line 33947671
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    rem-int/lit8 v3, v2, 0x2

    .line 33947676
    .line 33947677
    const/4 v4, 0x1

    .line 33947678
    if-ne v3, v4, :cond_2f

    .line 33947679
    .line 33947680
    add-int/lit8 v2, v2, 0x1

    .line 33947681
    .line 33947682
    div-int/lit8 v3, v2, 0x2

    .line 33947683
    .line 33947684
    new-array v3, v3, [B

    .line 33947685
    .line 33947686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v5, "0"

    .line 33947689
    .line 33947690
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    div-int/lit8 v3, v2, 0x2

    .line 33947696
    .line 33947697
    new-array v3, v3, [B

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    :goto_36
    if-ge v6, v2, :cond_4a

    .line 33947703
    .line 33947704
    add-int/lit8 v8, v6, 0x2

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v6

    .line 33947710
    const/16 v9, 0x10

    .line 33947711
    .line 33947712
    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    int-to-byte v6, v6

    .line 33947717
    aput-byte v6, v3, v7

    .line 33947718
    .line 33947719
    add-int/2addr v7, v4

    .line 33947720
    move v6, v8

    .line 33947721
    goto :goto_36

    .line 33947722
    :cond_4a
    array-length p1, p0

    .line 33947723
    array-length v2, v3

    .line 33947724
    add-int/2addr p1, v2

    .line 33947725
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    :try_start_5c
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_65

    .line 33947748
    goto :goto_69

    .line 33947749
    :catch_65
    move-exception p0

    .line 33947750
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    const/16 p0, 0x20

    .line 33947754
    .line 33947755
    new-array p1, p0, [B

    .line 33947756
    .line 33947757
    const/16 v0, 0xc

    .line 33947758
    .line 33947759
    new-array v0, v0, [B

    .line 33947760
    .line 33947761
    :goto_71
    const/16 v2, 0x2c

    .line 33947762
    .line 33947763
    if-ge v5, v2, :cond_85

    .line 33947764
    .line 33947765
    if-ge v5, p0, :cond_7c

    .line 33947766
    .line 33947767
    aget-byte v2, v1, v5

    .line 33947768
    .line 33947769
    aput-byte v2, p1, v5

    .line 33947770
    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    add-int/lit8 v2, v5, -0x20

    .line 33947773
    .line 33947774
    aget-byte v3, v1, v5

    .line 33947775
    .line 33947776
    aput-byte v3, v0, v2

    .line 33947777
    .line 33947778
    :goto_82
    add-int/lit8 v5, v5, 0x1

    .line 33947779
    .line 33947780
    goto :goto_71

    .line 33947781
    :cond_85
    new-instance p0, Landroid/util/Pair;

    .line 33947782
    .line 33947783
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039373
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    array-length v1, p0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_34

    .line 17039386
    aget-byte v3, p0, v2

    .line 17039388
    and-int/lit16 v3, v3, 0xff

    .line 17039390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039397
    move-result v4

    .line 17039398
    const/4 v5, 0x1

    .line 17039399
    if-ne v4, v5, :cond_2e

    .line 17039401
    const/16 v4, 0x30

    .line 17039403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    goto :goto_18

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_3e

    .line 17039417
    :catch_39
    move-exception p0

    .line 17039418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039421
    const/4 p0, 0x0

    .line 17039422
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    array-length v1, p0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_34

    .line 17039385
    .line 17039386
    aget-byte v3, p0, v2

    .line 17039387
    .line 17039388
    and-int/lit16 v3, v3, 0xff

    .line 17039389
    .line 17039390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    const/4 v5, 0x1

    .line 17039399
    if-ne v4, v5, :cond_2e

    .line 17039400
    .line 17039401
    const/16 v4, 0x30

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    .line 17039411
    goto :goto_18

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_3e

    .line 17039417
    :catch_39
    move-exception p0

    .line 17039418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p0, 0x0

    .line 17039422
    :goto_3e
    return-object p0
.end method


