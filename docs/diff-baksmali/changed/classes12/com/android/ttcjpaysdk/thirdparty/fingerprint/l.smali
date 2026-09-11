## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b:Ljava/lang/String;

    .line 17104907
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104923
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;->onVerifySucceededWithTokenEmpty(Ljavax/crypto/Cipher;)V

    .line 17104926
    goto :goto_50

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17104941
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104943
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifySucceeded(Ljava/lang/String;)V
    :try_end_32
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_32} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_32} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_50

    .line 17104947
    :catch_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104949
    const/16 v0, -0x3ed

    .line 17104951
    const-string v1, "ERROR_AUTH_EXCEPTION"

    .line 17104953
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 17104956
    goto :goto_50

    .line 17104957
    :catch_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104959
    const/16 v0, -0x3ea

    .line 17104961
    const-string v1, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 17104963
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 17104966
    goto :goto_50

    .line 17104967
    :catch_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104969
    const/16 v0, -0x3e9

    .line 17104971
    const-string v1, "ERROR_BAD_PADDING"

    .line 17104973
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 17104900
    .line 17104901
    :try_start_5
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;->onVerifySucceededWithTokenEmpty(Ljavax/crypto/Cipher;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_50

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifySucceeded(Ljava/lang/String;)V
    :try_end_32
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_32} :catch_47
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_32} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_50

    .line 17104947
    :catch_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104948
    .line 17104949
    const/16 v0, -0x3ed

    .line 17104950
    .line 17104951
    const-string v1, "ERROR_AUTH_EXCEPTION"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_50

    .line 17104957
    :catch_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104958
    .line 17104959
    const/16 v0, -0x3ea

    .line 17104960
    .line 17104961
    const-string v1, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_50

    .line 17104967
    :catch_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 17104968
    .line 17104969
    const/16 v0, -0x3e9

    .line 17104970
    .line 17104971
    const-string v1, "ERROR_BAD_PADDING"

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public final b(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33751042
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33751044
    add-int/lit8 v1, v1, 0x1

    .line 33751046
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33751048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_13

    .line 33751054
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p2, ""

    .line 33751061
    :goto_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 33751063
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 33751041
    .line 33751042
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33751043
    .line 33751044
    add-int/lit8 v1, v1, 0x1

    .line 33751045
    .line 33751046
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 33751047
    .line 33751048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p2, ""

    .line 33751060
    .line 33751061
    :goto_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196614
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 196618
    const/16 v1, -0x3eb

    .line 196620
    const-string v2, "ERROR_AUTH_FAILED"

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 196611
    .line 196612
    add-int/lit8 v1, v1, 0x1

    .line 196613
    .line 196614
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/l;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;

    .line 196617
    .line 196618
    const/16 v1, -0x3eb

    .line 196619
    .line 196620
    const-string v2, "ERROR_AUTH_FAILED"

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;->onVerifyFailed(ILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


