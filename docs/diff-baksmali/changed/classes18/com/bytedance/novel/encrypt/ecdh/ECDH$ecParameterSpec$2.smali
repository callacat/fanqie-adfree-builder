## classes18/com/bytedance/novel/encrypt/ecdh/ECDH$ecParameterSpec$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "EC"

    .line 196610
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 196616
    const-string/jumbo v2, "secp256r1"

    .line 196619
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196625
    const-class v1, Ljava/security/spec/ECParameterSpec;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "EC"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 196615
    .line 196616
    const-string/jumbo v2, "secp256r1"

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196623
    .line 196624
    .line 196625
    const-class v1, Ljava/security/spec/ECParameterSpec;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 196632
    .line 196633
    return-object v0
.end method


