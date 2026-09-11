## classes10/com/ss/android/adwebview/thirdlib/pay/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->a:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->a:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/adwebview/thirdlib/pay/PayException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/adwebview/thirdlib/pay/b;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/adwebview/thirdlib/pay/b;->a()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Lcom/ss/android/adwebview/thirdlib/pay/PayException;

    .line 196620
    const v1, 0x7f0601c7

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/adwebview/thirdlib/pay/PayException;-><init>(I)V

    .line 196626
    throw v0
    :try_end_13
    .catch Lcom/ss/android/adwebview/thirdlib/pay/PayException; {:try_start_0 .. :try_end_13} :catch_13

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v1, p0}, Lcom/ss/android/adwebview/thirdlib/pay/a;->a(Ldl7/g;)V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/adwebview/thirdlib/pay/PayException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/adwebview/thirdlib/pay/b;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/adwebview/thirdlib/pay/b;->a()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Lcom/ss/android/adwebview/thirdlib/pay/PayException;

    .line 196619
    .line 196620
    const v1, 0x7f0601c7

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/adwebview/thirdlib/pay/PayException;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
    :try_end_13
    .catch Lcom/ss/android/adwebview/thirdlib/pay/PayException; {:try_start_0 .. :try_end_13} :catch_13

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v1, p0}, Lcom/ss/android/adwebview/thirdlib/pay/a;->a(Ldl7/g;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_56

    .line 327685
    iget-object v0, v0, Ldl7/e;->a:Ljava/lang/String;

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_56

    .line 327693
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 327695
    iget-object v0, v0, Ldl7/e;->k:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_56

    .line 327704
    :cond_18
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOZZ7iAkS3oN970+yDONe5TPhPrLHoNOZOjJjackEtgbptdy4PYGBGdeAUAz75TO7YUGESCM+JbyOz1YzkMfKl2HwYdoePEe8qzfk5CPq6VAhYJjDFA/M+BAZ6gppWTjKnwMcHVK4l2qiepKmsw6bwf/kkLTV9l13r6Iq5U+vrmwIDAQAB"

    .line 327706
    iget-object v2, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 327708
    iget-object v3, v2, Ldl7/e;->i:Ljava/lang/String;

    .line 327710
    iget-object v2, v2, Ldl7/e;->k:Ljava/lang/String;

    .line 327712
    :try_start_20
    const-string v4, "utf-8"

    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 327724
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327727
    const-string v0, "RSA"

    .line 327729
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v4, "SHA1withRSA"

    .line 327739
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v4, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 327746
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v4, v0}, Ljava/security/Signature;->update([B)V

    .line 327753
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v4, v0}, Ljava/security/Signature;->verify([B)Z

    .line 327760
    move-result v1
    :try_end_51
    .catchall {:try_start_20 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_56

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327766
    :cond_56
    :goto_56
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_56

    .line 327684
    .line 327685
    iget-object v0, v0, Ldl7/e;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_56

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 327694
    .line 327695
    iget-object v0, v0, Ldl7/e;->k:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_56

    .line 327704
    :cond_18
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOZZ7iAkS3oN970+yDONe5TPhPrLHoNOZOjJjackEtgbptdy4PYGBGdeAUAz75TO7YUGESCM+JbyOz1YzkMfKl2HwYdoePEe8qzfk5CPq6VAhYJjDFA/M+BAZ6gppWTjKnwMcHVK4l2qiepKmsw6bwf/kkLTV9l13r6Iq5U+vrmwIDAQAB"

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 327707
    .line 327708
    iget-object v3, v2, Ldl7/e;->i:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v2, v2, Ldl7/e;->k:Ljava/lang/String;

    .line 327711
    .line 327712
    :try_start_20
    const-string v4, "utf-8"

    .line 327713
    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 327723
    .line 327724
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "RSA"

    .line 327728
    .line 327729
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v4, "SHA1withRSA"

    .line 327738
    .line 327739
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v4, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v4, v0}, Ljava/security/Signature;->update([B)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v4, v0}, Ljava/security/Signature;->verify([B)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1
    :try_end_51
    .catchall {:try_start_20 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_56

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return v1
.end method


