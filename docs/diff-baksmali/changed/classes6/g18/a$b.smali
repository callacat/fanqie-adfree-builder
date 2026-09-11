## classes6/g18/a$b.smali
# added=0 removed=0 changed=1

.method public final a()Lp18/d;
[MOD-CHANGED]
.method public final a()Lp18/d;
    .registers 12

    .prologue
    .line 327680
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 327682
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327685
    move-result-object v2

    .line 327686
    const-string v0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 327688
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327691
    move-result-object v3

    .line 327692
    const-string v0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 327694
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327697
    move-result-object v4

    .line 327698
    const/4 v10, 0x0

    .line 327699
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    .line 327701
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327704
    move-result-object v8

    .line 327705
    const-wide/16 v0, 0x1

    .line 327707
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327710
    move-result-object v9

    .line 327711
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 327713
    move-object v1, v0

    .line 327714
    move-object v5, v8

    .line 327715
    move-object v6, v9

    .line 327716
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327719
    new-instance v7, Lp18/f;

    .line 327721
    const-string v1, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    .line 327723
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v7, v0, v1}, Lp18/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 327730
    invoke-virtual {v7}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 327737
    new-instance v1, Lp18/d;

    .line 327739
    move-object v5, v1

    .line 327740
    move-object v6, v0

    .line 327741
    invoke-direct/range {v5 .. v10}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 327744
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lp18/d;
    .registers 12

    .prologue
    .line 327680
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 327681
    .line 327682
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v2

    .line 327686
    const-string v0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 327687
    .line 327688
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const-string v0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 327693
    .line 327694
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    const/4 v10, 0x0

    .line 327699
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    .line 327700
    .line 327701
    invoke-static {v0}, Lg18/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v8

    .line 327705
    const-wide/16 v0, 0x1

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v9

    .line 327711
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 327712
    .line 327713
    move-object v1, v0

    .line 327714
    move-object v5, v8

    .line 327715
    move-object v6, v9

    .line 327716
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v7, Lp18/f;

    .line 327720
    .line 327721
    const-string v1, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    .line 327722
    .line 327723
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v7, v0, v1}, Lp18/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v7}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lp18/d;

    .line 327738
    .line 327739
    move-object v5, v1

    .line 327740
    move-object v6, v0

    .line 327741
    invoke-direct/range {v5 .. v10}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 327742
    .line 327743
    .line 327744
    return-object v1
.end method


