## classes9/com/huawei/hms/hatool/n.smali
# added=0 removed=0 changed=2

.method public static a([BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const-string v1, "AesCipher"

    .line 33947652
    if-eqz p0, :cond_80

    .line 33947654
    array-length v2, p0

    .line 33947655
    if-eqz v2, :cond_80

    .line 33947657
    if-nez p1, :cond_d

    .line 33947659
    goto/16 :goto_80

    .line 33947661
    :cond_d
    invoke-static {p1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33947664
    move-result-object p1

    .line 33947665
    array-length v2, p1

    .line 33947666
    const/16 v3, 0x10

    .line 33947668
    if-ge v2, v3, :cond_1c

    .line 33947670
    const-string p0, "key length is not right"

    .line 33947672
    :goto_18
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    return-object v0

    .line 33947676
    :cond_1c
    sget v0, Lke7/b;->a:I

    .line 33947678
    const/16 v0, 0xc

    .line 33947680
    invoke-static {v0}, Lne7/b;->c(I)[B

    .line 33947683
    move-result-object v1

    .line 33947684
    array-length v2, p0

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-nez v2, :cond_2d

    .line 33947688
    sget p0, Lne7/f;->a:I

    .line 33947690
    new-array p0, v4, [B

    .line 33947692
    goto :goto_6d

    .line 33947693
    :cond_2d
    array-length v2, p1

    .line 33947694
    if-ge v2, v3, :cond_35

    .line 33947696
    sget p0, Lne7/f;->a:I

    .line 33947698
    new-array p0, v4, [B

    .line 33947700
    goto :goto_6d

    .line 33947701
    :cond_35
    array-length v2, v1

    .line 33947702
    if-ge v2, v0, :cond_3d

    .line 33947704
    sget p0, Lne7/f;->a:I

    .line 33947706
    new-array p0, v4, [B

    .line 33947708
    goto :goto_6d

    .line 33947709
    :cond_3d
    :try_start_3d
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947711
    const-string v2, "AES"

    .line 33947713
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947716
    const-string p1, "AES/GCM/NoPadding"

    .line 33947718
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947721
    move-result-object p1

    .line 33947722
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33947724
    const/16 v3, 0x80

    .line 33947726
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33947729
    const/4 v3, 0x1

    .line 33947730
    invoke-virtual {p1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947733
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33947736
    move-result-object p0
    :try_end_59
    .catch Ljava/security/GeneralSecurityException; {:try_start_3d .. :try_end_59} :catch_63
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_59} :catch_5a

    .line 33947737
    goto :goto_6d

    .line 33947738
    :catch_5a
    move-exception p0

    .line 33947739
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33947744
    sget p0, Lne7/f;->a:I

    .line 33947746
    goto :goto_6b

    .line 33947747
    :catch_63
    move-exception p0

    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 33947753
    sget p0, Lne7/f;->a:I

    .line 33947755
    :goto_6b
    new-array p0, v4, [B

    .line 33947757
    :goto_6d
    array-length p1, v1

    .line 33947758
    array-length v0, p0

    .line 33947759
    add-int/2addr p1, v0

    .line 33947760
    new-array p1, p1, [B

    .line 33947762
    array-length v0, v1

    .line 33947763
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947766
    array-length v0, v1

    .line 33947767
    array-length v1, p0

    .line 33947768
    invoke-static {p0, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947771
    invoke-static {p1}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33947774
    move-result-object p0

    .line 33947775
    return-object p0

    .line 33947776
    :cond_80
    :goto_80
    const-string p0, "cbc encrypt(byte) param is not right"

    .line 33947778
    goto :goto_18
.end method

[INNER-ORIGINAL]
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const-string v1, "AesCipher"

    .line 33947651
    .line 33947652
    if-eqz p0, :cond_80

    .line 33947653
    .line 33947654
    array-length v2, p0

    .line 33947655
    if-eqz v2, :cond_80

    .line 33947656
    .line 33947657
    if-nez p1, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_80

    .line 33947660
    .line 33947661
    :cond_d
    invoke-static {p1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    array-length v2, p1

    .line 33947666
    const/16 v3, 0x10

    .line 33947667
    .line 33947668
    if-ge v2, v3, :cond_1c

    .line 33947669
    .line 33947670
    const-string p0, "key length is not right"

    .line 33947671
    .line 33947672
    :goto_18
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-object v0

    .line 33947676
    :cond_1c
    sget v0, Lke7/b;->a:I

    .line 33947677
    .line 33947678
    const/16 v0, 0xc

    .line 33947679
    .line 33947680
    invoke-static {v0}, Lne7/b;->c(I)[B

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    array-length v2, p0

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-nez v2, :cond_2d

    .line 33947687
    .line 33947688
    sget p0, Lne7/f;->a:I

    .line 33947689
    .line 33947690
    new-array p0, v4, [B

    .line 33947691
    .line 33947692
    goto :goto_6d

    .line 33947693
    :cond_2d
    array-length v2, p1

    .line 33947694
    if-ge v2, v3, :cond_35

    .line 33947695
    .line 33947696
    sget p0, Lne7/f;->a:I

    .line 33947697
    .line 33947698
    new-array p0, v4, [B

    .line 33947699
    .line 33947700
    goto :goto_6d

    .line 33947701
    :cond_35
    array-length v2, v1

    .line 33947702
    if-ge v2, v0, :cond_3d

    .line 33947703
    .line 33947704
    sget p0, Lne7/f;->a:I

    .line 33947705
    .line 33947706
    new-array p0, v4, [B

    .line 33947707
    .line 33947708
    goto :goto_6d

    .line 33947709
    :cond_3d
    :try_start_3d
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947710
    .line 33947711
    const-string v2, "AES"

    .line 33947712
    .line 33947713
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

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
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33947723
    .line 33947724
    const/16 v3, 0x80

    .line 33947725
    .line 33947726
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 v3, 0x1

    .line 33947730
    invoke-virtual {p1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0
    :try_end_59
    .catch Ljava/security/GeneralSecurityException; {:try_start_3d .. :try_end_59} :catch_63
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_59} :catch_5a

    .line 33947737
    goto :goto_6d

    .line 33947738
    :catch_5a
    move-exception p0

    .line 33947739
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    sget p0, Lne7/f;->a:I

    .line 33947745
    .line 33947746
    goto :goto_6b

    .line 33947747
    :catch_63
    move-exception p0

    .line 33947748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    sget p0, Lne7/f;->a:I

    .line 33947754
    .line 33947755
    :goto_6b
    new-array p0, v4, [B

    .line 33947756
    .line 33947757
    :goto_6d
    array-length p1, v1

    .line 33947758
    array-length v0, p0

    .line 33947759
    add-int/2addr p1, v0

    .line 33947760
    new-array p1, p1, [B

    .line 33947761
    .line 33947762
    array-length v0, v1

    .line 33947763
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947764
    .line 33947765
    .line 33947766
    array-length v0, v1

    .line 33947767
    array-length v1, p0

    .line 33947768
    invoke-static {p0, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    return-object p0

    .line 33947776
    :cond_80
    :goto_80
    const-string p0, "cbc encrypt(byte) param is not right"

    .line 33947777
    .line 33947778
    goto :goto_18
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/huawei/hms/hatool/n;->a:Ljava/nio/charset/Charset;

    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816585
    move-result-object p1

    .line 33816586
    sget v0, Lke7/a;->a:I

    .line 33816588
    const/16 v0, 0x10

    .line 33816590
    invoke-static {v0}, Lne7/b;->c(I)[B

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {p0, p1, v0}, Lke7/a;->d([B[B[B)[B

    .line 33816597
    move-result-object p0

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    new-array v1, p1, [B

    .line 33816601
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_24

    .line 33816607
    sget p0, Lne7/f;->a:I

    .line 33816609
    new-array p0, p1, [B

    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    array-length v1, v0

    .line 33816613
    array-length v2, p0

    .line 33816614
    add-int/2addr v1, v2

    .line 33816615
    new-array v1, v1, [B

    .line 33816617
    array-length v2, v0

    .line 33816618
    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816621
    array-length v0, v0

    .line 33816622
    array-length v2, p0

    .line 33816623
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816626
    move-object p0, v1

    .line 33816627
    :goto_33
    invoke-static {p0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/huawei/hms/hatool/n;->a:Ljava/nio/charset/Charset;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sget v0, Lke7/a;->a:I

    .line 33816587
    .line 33816588
    const/16 v0, 0x10

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lne7/b;->c(I)[B

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {p0, p1, v0}, Lke7/a;->d([B[B[B)[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    new-array v1, p1, [B

    .line 33816600
    .line 33816601
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_24

    .line 33816606
    .line 33816607
    sget p0, Lne7/f;->a:I

    .line 33816608
    .line 33816609
    new-array p0, p1, [B

    .line 33816610
    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    array-length v1, v0

    .line 33816613
    array-length v2, p0

    .line 33816614
    add-int/2addr v1, v2

    .line 33816615
    new-array v1, v1, [B

    .line 33816616
    .line 33816617
    array-length v2, v0

    .line 33816618
    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816619
    .line 33816620
    .line 33816621
    array-length v0, v0

    .line 33816622
    array-length v2, p0

    .line 33816623
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816624
    .line 33816625
    .line 33816626
    move-object p0, v1

    .line 33816627
    :goto_33
    invoke-static {p0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method


