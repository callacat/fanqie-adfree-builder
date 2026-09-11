.class public final Lke7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947656
    sget p0, Lne7/f;->a:I

    .line 33947658
    return-object v1

    .line 33947659
    :cond_b
    if-nez p1, :cond_10

    .line 33947661
    sget p0, Lne7/f;->a:I

    .line 33947663
    return-object v1

    .line 33947664
    :cond_10
    array-length v0, p1

    .line 33947665
    const/16 v2, 0x10

    .line 33947667
    if-ge v0, v2, :cond_18

    .line 33947669
    sget p0, Lne7/f;->a:I

    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v0

    .line 33947676
    const/16 v3, 0x30

    .line 33947678
    const/16 v4, 0x20

    .line 33947680
    const/16 v5, 0x1a

    .line 33947682
    const/16 v6, 0xc

    .line 33947684
    const/4 v7, 0x6

    .line 33947685
    if-eqz v0, :cond_29

    .line 33947687
    :goto_27
    move-object v0, v1

    .line 33947688
    goto :goto_51

    .line 33947689
    :cond_29
    :try_start_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947697
    move-result-object v8

    .line 33947698
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947704
    move-result-object v8

    .line 33947705
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947711
    move-result-object v8

    .line 33947712
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_47} :catch_48

    .line 33947719
    goto :goto_51

    .line 33947720
    :catch_48
    move-exception v0

    .line 33947721
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947726
    sget v0, Lne7/f;->a:I

    .line 33947728
    goto :goto_27

    .line 33947729
    :goto_51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v8

    .line 33947733
    if-eqz v8, :cond_59

    .line 33947735
    :goto_57
    move-object p0, v1

    .line 33947736
    goto :goto_89

    .line 33947737
    :cond_59
    :try_start_59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947742
    const/4 v9, 0x0

    .line 33947743
    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947746
    move-result-object v7

    .line 33947747
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7f} :catch_80

    .line 33947775
    goto :goto_89

    .line 33947776
    :catch_80
    move-exception p0

    .line 33947777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947782
    sget p0, Lne7/f;->a:I

    .line 33947784
    goto :goto_57

    .line 33947785
    :goto_89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947788
    move-result v3

    .line 33947789
    if-eqz v3, :cond_92

    .line 33947791
    sget p0, Lne7/f;->a:I

    .line 33947793
    return-object v1

    .line 33947794
    :cond_92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947797
    move-result v3

    .line 33947798
    if-eqz v3, :cond_9b

    .line 33947800
    sget p0, Lne7/f;->a:I

    .line 33947802
    return-object v1

    .line 33947803
    :cond_9b
    invoke-static {v0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947810
    move-result v3

    .line 33947811
    if-eqz v3, :cond_a8

    .line 33947813
    sget p0, Lne7/f;->a:I

    .line 33947815
    goto :goto_cd

    .line 33947816
    :cond_a8
    array-length v3, p1

    .line 33947817
    if-ge v3, v2, :cond_ae

    .line 33947819
    sget p0, Lne7/f;->a:I

    .line 33947821
    goto :goto_cd

    .line 33947822
    :cond_ae
    array-length v3, v0

    .line 33947823
    if-ge v3, v2, :cond_b4

    .line 33947825
    sget p0, Lne7/f;->a:I

    .line 33947827
    goto :goto_cd

    .line 33947828
    :cond_b4
    :try_start_b4
    invoke-static {p0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33947831
    move-result-object p0

    .line 33947832
    invoke-static {p0, p1, v0}, Lke7/a;->b([B[B[B)[B

    .line 33947835
    move-result-object p0

    .line 33947836
    new-instance p1, Ljava/lang/String;

    .line 33947838
    const-string v0, "UTF-8"

    .line 33947840
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b4 .. :try_end_c3} :catch_c5

    .line 33947843
    move-object v1, p1

    .line 33947844
    goto :goto_cd

    .line 33947845
    :catch_c5
    move-exception p0

    .line 33947846
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 33947851
    sget p0, Lne7/f;->a:I

    .line 33947853
    :goto_cd
    return-object v1
.end method

.method public static b([B[B[B)[B
    .registers 6

    .prologue
    .line 50724864
    array-length v0, p0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-nez v0, :cond_9

    .line 50724868
    sget p0, Lne7/f;->a:I

    .line 50724870
    new-array p0, v1, [B

    .line 50724872
    return-object p0

    .line 50724873
    :cond_9
    if-nez p1, :cond_10

    .line 50724875
    sget p0, Lne7/f;->a:I

    .line 50724877
    new-array p0, v1, [B

    .line 50724879
    return-object p0

    .line 50724880
    :cond_10
    array-length v0, p1

    .line 50724881
    const/16 v2, 0x10

    .line 50724883
    if-ge v0, v2, :cond_1a

    .line 50724885
    sget p0, Lne7/f;->a:I

    .line 50724887
    new-array p0, v1, [B

    .line 50724889
    return-object p0

    .line 50724890
    :cond_1a
    if-nez p2, :cond_21

    .line 50724892
    sget p0, Lne7/f;->a:I

    .line 50724894
    new-array p0, v1, [B

    .line 50724896
    return-object p0

    .line 50724897
    :cond_21
    array-length v0, p2

    .line 50724898
    if-ge v0, v2, :cond_29

    .line 50724900
    sget p0, Lne7/f;->a:I

    .line 50724902
    new-array p0, v1, [B

    .line 50724904
    return-object p0

    .line 50724905
    :cond_29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50724907
    const-string v2, "AES"

    .line 50724909
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50724912
    :try_start_30
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 50724914
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50724917
    move-result-object p1

    .line 50724918
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 50724920
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50724923
    const/4 p2, 0x2

    .line 50724924
    invoke-virtual {p1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50724927
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50724930
    move-result-object p0
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30 .. :try_end_43} :catch_7a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_30 .. :try_end_43} :catch_71
    .catch Ljava/security/InvalidKeyException; {:try_start_30 .. :try_end_43} :catch_68
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_30 .. :try_end_43} :catch_5f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_30 .. :try_end_43} :catch_56
    .catch Ljavax/crypto/BadPaddingException; {:try_start_30 .. :try_end_43} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_43} :catch_44

    .line 50724931
    return-object p0

    .line 50724932
    :catch_44
    move-exception p0

    .line 50724933
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 50724938
    sget p0, Lne7/f;->a:I

    .line 50724940
    goto :goto_82

    .line 50724941
    :catch_4d
    move-exception p0

    .line 50724942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    .line 50724947
    sget p0, Lne7/f;->a:I

    .line 50724949
    goto :goto_82

    .line 50724950
    :catch_56
    move-exception p0

    .line 50724951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    .line 50724956
    sget p0, Lne7/f;->a:I

    .line 50724958
    goto :goto_82

    .line 50724959
    :catch_5f
    move-exception p0

    .line 50724960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    .line 50724965
    sget p0, Lne7/f;->a:I

    .line 50724967
    goto :goto_82

    .line 50724968
    :catch_68
    move-exception p0

    .line 50724969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    .line 50724974
    sget p0, Lne7/f;->a:I

    .line 50724976
    goto :goto_82

    .line 50724977
    :catch_71
    move-exception p0

    .line 50724978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    .line 50724983
    sget p0, Lne7/f;->a:I

    .line 50724985
    goto :goto_82

    .line 50724986
    :catch_7a
    move-exception p0

    .line 50724987
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 50724992
    sget p0, Lne7/f;->a:I

    .line 50724994
    :goto_82
    new-array p0, v1, [B

    .line 50724996
    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947656
    sget p0, Lne7/f;->a:I

    .line 33947658
    return-object v1

    .line 33947659
    :cond_b
    if-nez p1, :cond_10

    .line 33947661
    sget p0, Lne7/f;->a:I

    .line 33947663
    return-object v1

    .line 33947664
    :cond_10
    array-length v0, p1

    .line 33947665
    const/16 v2, 0x10

    .line 33947667
    if-ge v0, v2, :cond_18

    .line 33947669
    sget p0, Lne7/f;->a:I

    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    invoke-static {v2}, Lne7/b;->c(I)[B

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v3

    .line 33947680
    const/4 v4, 0x0

    .line 33947681
    if-eqz v3, :cond_28

    .line 33947683
    sget p0, Lne7/f;->a:I

    .line 33947685
    new-array p0, v4, [B

    .line 33947687
    goto :goto_4d

    .line 33947688
    :cond_28
    array-length v3, p1

    .line 33947689
    if-ge v3, v2, :cond_30

    .line 33947691
    sget p0, Lne7/f;->a:I

    .line 33947693
    new-array p0, v4, [B

    .line 33947695
    goto :goto_4d

    .line 33947696
    :cond_30
    array-length v3, v0

    .line 33947697
    if-ge v3, v2, :cond_38

    .line 33947699
    sget p0, Lne7/f;->a:I

    .line 33947701
    new-array p0, v4, [B

    .line 33947703
    goto :goto_4d

    .line 33947704
    :cond_38
    :try_start_38
    const-string v3, "UTF-8"

    .line 33947706
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-static {p0, p1, v0}, Lke7/a;->d([B[B[B)[B

    .line 33947713
    move-result-object p0
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_42} :catch_43

    .line 33947714
    goto :goto_4d

    .line 33947715
    :catch_43
    move-exception p0

    .line 33947716
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 33947721
    sget p0, Lne7/f;->a:I

    .line 33947723
    new-array p0, v4, [B

    .line 33947725
    :goto_4d
    if-eqz p0, :cond_ae

    .line 33947727
    array-length p1, p0

    .line 33947728
    if-nez p1, :cond_53

    .line 33947730
    goto :goto_ae

    .line 33947731
    :cond_53
    invoke-static {v0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_ae

    .line 33947745
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_68

    .line 33947751
    goto :goto_ae

    .line 33947752
    :cond_68
    :try_start_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    const/4 v3, 0x6

    .line 33947758
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const/16 v4, 0xa

    .line 33947774
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a5} :catch_a6

    .line 33947813
    goto :goto_ae

    .line 33947814
    :catch_a6
    move-exception p0

    .line 33947815
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947820
    sget p0, Lne7/f;->a:I

    .line 33947822
    :cond_ae
    :goto_ae
    return-object v1
.end method

.method public static d([B[B[B)[B
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p0, :cond_8

    .line 50724867
    sget p0, Lne7/f;->a:I

    .line 50724869
    new-array p0, v0, [B

    .line 50724871
    return-object p0

    .line 50724872
    :cond_8
    array-length v1, p0

    .line 50724873
    if-nez v1, :cond_10

    .line 50724875
    sget p0, Lne7/f;->a:I

    .line 50724877
    new-array p0, v0, [B

    .line 50724879
    return-object p0

    .line 50724880
    :cond_10
    if-nez p1, :cond_17

    .line 50724882
    sget p0, Lne7/f;->a:I

    .line 50724884
    new-array p0, v0, [B

    .line 50724886
    return-object p0

    .line 50724887
    :cond_17
    array-length v1, p1

    .line 50724888
    const/16 v2, 0x10

    .line 50724890
    if-ge v1, v2, :cond_21

    .line 50724892
    sget p0, Lne7/f;->a:I

    .line 50724894
    new-array p0, v0, [B

    .line 50724896
    return-object p0

    .line 50724897
    :cond_21
    array-length v1, p2

    .line 50724898
    if-ge v1, v2, :cond_29

    .line 50724900
    sget p0, Lne7/f;->a:I

    .line 50724902
    new-array p0, v0, [B

    .line 50724904
    return-object p0

    .line 50724905
    :cond_29
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50724907
    const-string v2, "AES"

    .line 50724909
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50724912
    :try_start_30
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 50724914
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50724917
    move-result-object p1

    .line 50724918
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 50724920
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50724923
    const/4 p2, 0x1

    .line 50724924
    invoke-virtual {p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50724927
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50724930
    move-result-object p0
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30 .. :try_end_43} :catch_7a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_30 .. :try_end_43} :catch_71
    .catch Ljava/security/InvalidKeyException; {:try_start_30 .. :try_end_43} :catch_68
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_30 .. :try_end_43} :catch_5f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_30 .. :try_end_43} :catch_56
    .catch Ljavax/crypto/BadPaddingException; {:try_start_30 .. :try_end_43} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_43} :catch_44

    .line 50724931
    return-object p0

    .line 50724932
    :catch_44
    move-exception p0

    .line 50724933
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 50724938
    sget p0, Lne7/f;->a:I

    .line 50724940
    goto :goto_82

    .line 50724941
    :catch_4d
    move-exception p0

    .line 50724942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    .line 50724947
    sget p0, Lne7/f;->a:I

    .line 50724949
    goto :goto_82

    .line 50724950
    :catch_56
    move-exception p0

    .line 50724951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    .line 50724956
    sget p0, Lne7/f;->a:I

    .line 50724958
    goto :goto_82

    .line 50724959
    :catch_5f
    move-exception p0

    .line 50724960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    .line 50724965
    sget p0, Lne7/f;->a:I

    .line 50724967
    goto :goto_82

    .line 50724968
    :catch_68
    move-exception p0

    .line 50724969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    .line 50724974
    sget p0, Lne7/f;->a:I

    .line 50724976
    goto :goto_82

    .line 50724977
    :catch_71
    move-exception p0

    .line 50724978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    .line 50724983
    sget p0, Lne7/f;->a:I

    .line 50724985
    goto :goto_82

    .line 50724986
    :catch_7a
    move-exception p0

    .line 50724987
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 50724992
    sget p0, Lne7/f;->a:I

    .line 50724994
    :goto_82
    new-array p0, v0, [B

    .line 50724996
    return-object p0
.end method
