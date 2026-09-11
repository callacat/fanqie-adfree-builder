## classes15/com/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->c:Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593796
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593799
    move-result-object p2

    .line 50593800
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593803
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593805
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593807
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string v1, "AES"

    .line 50593813
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593816
    const-string p1, "AES/CBC/PKCS5PADDING"

    .line 50593818
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593821
    move-result-object p1

    .line 50593822
    const/4 v1, 0x1

    .line 50593823
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593826
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593833
    move-result-object p1

    .line 50593834
    const/4 p2, 0x2

    .line 50593835
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593838
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593839
    return-object p1

    .line 50593840
    :catch_30
    const/4 p1, 0x0

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593793
    .line 50593794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593795
    .line 50593796
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593804
    .line 50593805
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string v1, "AES"

    .line 50593812
    .line 50593813
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "AES/CBC/PKCS5PADDING"

    .line 50593817
    .line 50593818
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const/4 v1, 0x1

    .line 50593823
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    const/4 p2, 0x2

    .line 50593835
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593839
    return-object p1

    .line 50593840
    :catch_30
    const/4 p1, 0x0

    .line 50593841
    return-object p1
.end method


.method public final a()Lcom/bytedance/minigame/bdpbase/util/TTCode;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/minigame/bdpbase/util/TTCode;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/util/TTCode;-><init>()V

    .line 327685
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    iput-object v1, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 327691
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, "#"

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const/4 v2, 0x2

    .line 327722
    const/4 v3, 0x2

    .line 327723
    :goto_2b
    if-ltz v3, :cond_75

    .line 327725
    :try_start_2d
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a:Ljava/security/PublicKey;

    .line 327727
    if-nez v4, :cond_48

    .line 327729
    const-string v4, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALo9WqslO45/EjPWz6YMAu8PBgzV9Ujk3TSQSgebYdNPLJ2u0Y69eSj5DRk7uVplC+WkdEJGznST4OXTRZyKI9ECAwEAAQ=="

    .line 327731
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327734
    move-result-object v4

    .line 327735
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 327737
    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327740
    const-string v4, "RSA"

    .line 327742
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327749
    move-result-object v4

    .line 327750
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a:Ljava/security/PublicKey;

    .line 327752
    :cond_48
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a:Ljava/security/PublicKey;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 327757
    move-result-object v5

    .line 327758
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 327760
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 327763
    move-result-object v6

    .line 327764
    const/4 v7, 0x1

    .line 327765
    invoke-virtual {v6, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 327768
    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 327771
    move-result-object v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :catch_5d
    const/4 v4, 0x0

    .line 327774
    :goto_5e
    if-eqz v4, :cond_69

    .line 327776
    array-length v5, v4

    .line 327777
    if-lez v5, :cond_69

    .line 327779
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327782
    move-result-object v4

    .line 327783
    iput-object v4, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 327785
    :cond_69
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 327787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327790
    move-result v4

    .line 327791
    if-nez v4, :cond_72

    .line 327793
    goto :goto_75

    .line 327794
    :cond_72
    add-int/lit8 v3, v3, -0x1

    .line 327796
    goto :goto_2b

    .line 327797
    :cond_75
    :goto_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/minigame/bdpbase/util/TTCode;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/util/TTCode;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iput-object v1, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "#"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const/4 v2, 0x2

    .line 327722
    const/4 v3, 0x2

    .line 327723
    :goto_2b
    if-ltz v3, :cond_75

    .line 327724
    .line 327725
    :try_start_2d
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a:Ljava/security/PublicKey;

    .line 327726
    .line 327727
    if-nez v4, :cond_48

    .line 327728
    .line 327729
    const-string v4, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALo9WqslO45/EjPWz6YMAu8PBgzV9Ujk3TSQSgebYdNPLJ2u0Y69eSj5DRk7uVplC+WkdEJGznST4OXTRZyKI9ECAwEAAQ=="

    .line 327730
    .line 327731
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 327736
    .line 327737
    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "RSA"

    .line 327741
    .line 327742
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a:Ljava/security/PublicKey;

    .line 327751
    .line 327752
    :cond_48
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a:Ljava/security/PublicKey;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 327759
    .line 327760
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    const/4 v7, 0x1

    .line 327765
    invoke-virtual {v6, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :catch_5d
    const/4 v4, 0x0

    .line 327774
    :goto_5e
    if-eqz v4, :cond_69

    .line 327775
    .line 327776
    array-length v5, v4

    .line 327777
    if-lez v5, :cond_69

    .line 327778
    .line 327779
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v4

    .line 327783
    iput-object v4, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 327784
    .line 327785
    :cond_69
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327788
    .line 327789
    .line 327790
    move-result v4

    .line 327791
    if-nez v4, :cond_72

    .line 327792
    .line 327793
    goto :goto_75

    .line 327794
    :cond_72
    add-int/lit8 v3, v3, -0x1

    .line 327795
    .line 327796
    goto :goto_2b

    .line 327797
    :cond_75
    :goto_75
    return-object v0
.end method


.method public getOutProcessTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;
[MOD-CHANGED]
.method public getOutProcessTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->b:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973826
    if-eqz p1, :cond_5

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    monitor-enter p0

    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a()Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->b:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973836
    monitor-exit p0

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public getOutProcessTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->b:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    monitor-enter p0

    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->a()Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->b:Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 16973835
    .line 16973836
    monitor-exit p0

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method


