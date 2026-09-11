## classes12/com/android/ttcjpaysdk/base/h5/jsb/AES256Util$DEFAULT_SECRET_KEY$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "AES"

    .line 196610
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0x100

    .line 196616
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 196619
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "AES"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0x100

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


