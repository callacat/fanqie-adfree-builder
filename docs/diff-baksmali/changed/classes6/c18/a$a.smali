## classes6/c18/a$a.smali
# added=0 removed=0 changed=1

.method public final a()Lp18/d;
[MOD-CHANGED]
.method public final a()Lp18/d;
    .registers 12

    .prologue
    .line 327680
    new-instance v1, Ljava/math/BigInteger;

    .line 327682
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 327684
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327692
    new-instance v3, Ljava/math/BigInteger;

    .line 327694
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 327696
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327699
    move-result-object v0

    .line 327700
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327703
    new-instance v4, Ljava/math/BigInteger;

    .line 327705
    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 327707
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327710
    move-result-object v0

    .line 327711
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327714
    const/4 v10, 0x0

    .line 327715
    new-instance v8, Ljava/math/BigInteger;

    .line 327717
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 327719
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327722
    move-result-object v0

    .line 327723
    invoke-direct {v8, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327726
    const-wide/16 v5, 0x1

    .line 327728
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327731
    move-result-object v9

    .line 327732
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 327734
    move-object v0, v6

    .line 327735
    move-object v2, v3

    .line 327736
    move-object v3, v4

    .line 327737
    move-object v4, v8

    .line 327738
    move-object v5, v9

    .line 327739
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327742
    new-instance v7, Lp18/f;

    .line 327744
    const-string v0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 327746
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327749
    move-result-object v0

    .line 327750
    invoke-direct {v7, v6, v0}, Lp18/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 327753
    invoke-virtual {v7}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 327760
    new-instance v0, Lp18/d;

    .line 327762
    move-object v5, v0

    .line 327763
    invoke-direct/range {v5 .. v10}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lp18/d;
    .registers 12

    .prologue
    .line 327680
    new-instance v1, Ljava/math/BigInteger;

    .line 327681
    .line 327682
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 327683
    .line 327684
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v3, Ljava/math/BigInteger;

    .line 327693
    .line 327694
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 327695
    .line 327696
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v4, Ljava/math/BigInteger;

    .line 327704
    .line 327705
    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 327706
    .line 327707
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v10, 0x0

    .line 327715
    new-instance v8, Ljava/math/BigInteger;

    .line 327716
    .line 327717
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 327718
    .line 327719
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-direct {v8, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327724
    .line 327725
    .line 327726
    const-wide/16 v5, 0x1

    .line 327727
    .line 327728
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v9

    .line 327732
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 327733
    .line 327734
    move-object v0, v6

    .line 327735
    move-object v2, v3

    .line 327736
    move-object v3, v4

    .line 327737
    move-object v4, v8

    .line 327738
    move-object v5, v9

    .line 327739
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v7, Lp18/f;

    .line 327743
    .line 327744
    const-string v0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 327745
    .line 327746
    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-direct {v7, v6, v0}, Lp18/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v7}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lp18/d;

    .line 327761
    .line 327762
    move-object v5, v0

    .line 327763
    invoke-direct/range {v5 .. v10}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


