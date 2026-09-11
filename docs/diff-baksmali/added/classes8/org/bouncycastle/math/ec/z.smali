.class public final Lorg/bouncycastle/math/ec/z;
.super Lorg/bouncycastle/math/ec/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v0, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34078726
    if-eqz v2, :cond_2aa

    .line 34078728
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34078730
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 34078733
    move-result-object v2

    .line 34078734
    check-cast v2, Lorg/bouncycastle/math/ec/ECCurve$b;

    .line 34078736
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 34078739
    move-result v3

    .line 34078740
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 34078743
    move-result-object v4

    .line 34078744
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 34078747
    move-result-object v4

    .line 34078748
    invoke-virtual {v4}, Ljava/math/BigInteger;->byteValue()B

    .line 34078751
    move-result v4

    .line 34078752
    sget-object v5, Lorg/bouncycastle/math/ec/r;->a:Ljava/math/BigInteger;

    .line 34078754
    const/4 v5, -0x1

    .line 34078755
    const/4 v6, 0x1

    .line 34078756
    if-nez v4, :cond_28

    .line 34078758
    const/4 v7, -0x1

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    const/4 v7, 0x1

    .line 34078761
    :goto_29
    int-to-byte v7, v7

    .line 34078762
    monitor-enter v2

    .line 34078763
    :try_start_2b
    iget-object v8, v2, Lorg/bouncycastle/math/ec/ECCurve$b;->c:[Ljava/math/BigInteger;

    .line 34078765
    if-nez v8, :cond_35

    .line 34078767
    invoke-static {v2}, Lorg/bouncycastle/math/ec/r;->c(Lorg/bouncycastle/math/ec/ECCurve$b;)[Ljava/math/BigInteger;

    .line 34078770
    move-result-object v8

    .line 34078771
    iput-object v8, v2, Lorg/bouncycastle/math/ec/ECCurve$b;->c:[Ljava/math/BigInteger;

    .line 34078773
    :cond_35
    iget-object v8, v2, Lorg/bouncycastle/math/ec/ECCurve$b;->c:[Ljava/math/BigInteger;
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_2a7

    .line 34078775
    monitor-exit v2

    .line 34078776
    const/4 v2, 0x0

    .line 34078777
    if-ne v7, v6, :cond_44

    .line 34078779
    aget-object v9, v8, v2

    .line 34078781
    aget-object v10, v8, v6

    .line 34078783
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34078786
    move-result-object v9

    .line 34078787
    goto :goto_4c

    .line 34078788
    :cond_44
    aget-object v9, v8, v2

    .line 34078790
    aget-object v10, v8, v6

    .line 34078792
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34078795
    move-result-object v9

    .line 34078796
    :goto_4c
    invoke-static {v7, v3, v6}, Lorg/bouncycastle/math/ec/r;->b(BIZ)[Ljava/math/BigInteger;

    .line 34078799
    move-result-object v10

    .line 34078800
    aget-object v10, v10, v6

    .line 34078802
    aget-object v11, v8, v2

    .line 34078804
    invoke-static {v1, v11, v10, v4, v3}, Lorg/bouncycastle/math/ec/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/q;

    .line 34078807
    move-result-object v11

    .line 34078808
    aget-object v12, v8, v6

    .line 34078810
    invoke-static {v1, v12, v10, v4, v3}, Lorg/bouncycastle/math/ec/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/q;

    .line 34078813
    move-result-object v3

    .line 34078814
    iget v10, v11, Lorg/bouncycastle/math/ec/q;->b:I

    .line 34078816
    iget v12, v3, Lorg/bouncycastle/math/ec/q;->b:I

    .line 34078818
    if-ne v12, v10, :cond_29f

    .line 34078820
    if-eq v7, v6, :cond_71

    .line 34078822
    if-ne v7, v5, :cond_69

    .line 34078824
    goto :goto_71

    .line 34078825
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078827
    const-string v1, "mu must be 1 or -1"

    .line 34078829
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078832
    throw v0

    .line 34078833
    :cond_71
    :goto_71
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/q;->c()Ljava/math/BigInteger;

    .line 34078836
    move-result-object v10

    .line 34078837
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/q;->c()Ljava/math/BigInteger;

    .line 34078840
    move-result-object v12

    .line 34078841
    new-instance v13, Lorg/bouncycastle/math/ec/q;

    .line 34078843
    iget-object v14, v11, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 34078845
    iget v15, v11, Lorg/bouncycastle/math/ec/q;->b:I

    .line 34078847
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34078850
    move-result-object v15

    .line 34078851
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34078854
    move-result-object v14

    .line 34078855
    iget v11, v11, Lorg/bouncycastle/math/ec/q;->b:I

    .line 34078857
    invoke-direct {v13, v11, v14}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    .line 34078860
    new-instance v11, Lorg/bouncycastle/math/ec/q;

    .line 34078862
    iget-object v14, v3, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 34078864
    iget v15, v3, Lorg/bouncycastle/math/ec/q;->b:I

    .line 34078866
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34078869
    move-result-object v15

    .line 34078870
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34078873
    move-result-object v14

    .line 34078874
    iget v3, v3, Lorg/bouncycastle/math/ec/q;->b:I

    .line 34078876
    invoke-direct {v11, v3, v14}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    .line 34078879
    invoke-virtual {v13, v13}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078882
    move-result-object v3

    .line 34078883
    if-ne v7, v6, :cond_aa

    .line 34078885
    invoke-virtual {v3, v11}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078888
    move-result-object v3

    .line 34078889
    goto :goto_ae

    .line 34078890
    :cond_aa
    invoke-virtual {v3, v11}, Lorg/bouncycastle/math/ec/q;->d(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078893
    move-result-object v3

    .line 34078894
    :goto_ae
    invoke-virtual {v11, v11}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078897
    move-result-object v14

    .line 34078898
    invoke-virtual {v14, v11}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078901
    move-result-object v14

    .line 34078902
    invoke-virtual {v14, v11}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078905
    move-result-object v11

    .line 34078906
    if-ne v7, v6, :cond_c5

    .line 34078908
    invoke-virtual {v13, v14}, Lorg/bouncycastle/math/ec/q;->d(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078911
    move-result-object v14

    .line 34078912
    invoke-virtual {v13, v11}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078915
    move-result-object v11

    .line 34078916
    goto :goto_cd

    .line 34078917
    :cond_c5
    invoke-virtual {v13, v14}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078920
    move-result-object v14

    .line 34078921
    invoke-virtual {v13, v11}, Lorg/bouncycastle/math/ec/q;->d(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 34078924
    move-result-object v11

    .line 34078925
    :goto_cd
    sget-object v13, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 34078927
    invoke-virtual {v3, v13}, Lorg/bouncycastle/math/ec/q;->b(Ljava/math/BigInteger;)I

    .line 34078930
    move-result v15

    .line 34078931
    if-ltz v15, :cond_e2

    .line 34078933
    sget-object v15, Lorg/bouncycastle/math/ec/r;->a:Ljava/math/BigInteger;

    .line 34078935
    invoke-virtual {v14, v15}, Lorg/bouncycastle/math/ec/q;->b(Ljava/math/BigInteger;)I

    .line 34078938
    move-result v15

    .line 34078939
    if-gez v15, :cond_de

    .line 34078941
    goto :goto_ea

    .line 34078942
    :cond_de
    const/4 v15, 0x0

    .line 34078943
    const/16 v16, 0x1

    .line 34078945
    goto :goto_ef

    .line 34078946
    :cond_e2
    sget-object v15, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    .line 34078948
    invoke-virtual {v11, v15}, Lorg/bouncycastle/math/ec/q;->b(Ljava/math/BigInteger;)I

    .line 34078951
    move-result v15

    .line 34078952
    if-ltz v15, :cond_ec

    .line 34078954
    :goto_ea
    move v15, v7

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    const/4 v15, 0x0

    .line 34078957
    :goto_ed
    const/16 v16, 0x0

    .line 34078959
    :goto_ef
    sget-object v5, Lorg/bouncycastle/math/ec/r;->a:Ljava/math/BigInteger;

    .line 34078961
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/q;->b(Ljava/math/BigInteger;)I

    .line 34078964
    move-result v3

    .line 34078965
    if-gez v3, :cond_100

    .line 34078967
    invoke-virtual {v14, v13}, Lorg/bouncycastle/math/ec/q;->b(Ljava/math/BigInteger;)I

    .line 34078970
    move-result v3

    .line 34078971
    if-ltz v3, :cond_fe

    .line 34078973
    goto :goto_108

    .line 34078974
    :cond_fe
    const/4 v3, -0x1

    .line 34078975
    goto :goto_10c

    .line 34078976
    :cond_100
    sget-object v3, Lorg/bouncycastle/math/ec/r;->b:Ljava/math/BigInteger;

    .line 34078978
    invoke-virtual {v11, v3}, Lorg/bouncycastle/math/ec/q;->b(Ljava/math/BigInteger;)I

    .line 34078981
    move-result v3

    .line 34078982
    if-gez v3, :cond_10a

    .line 34078984
    :goto_108
    neg-int v3, v7

    .line 34078985
    int-to-byte v15, v3

    .line 34078986
    :cond_10a
    move/from16 v3, v16

    .line 34078988
    :goto_10c
    int-to-long v13, v3

    .line 34078989
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34078992
    move-result-object v3

    .line 34078993
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34078996
    move-result-object v3

    .line 34078997
    int-to-long v10, v15

    .line 34078998
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079001
    move-result-object v5

    .line 34079002
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079005
    move-result-object v5

    .line 34079006
    new-instance v10, Lorg/bouncycastle/math/ec/b0;

    .line 34079008
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079011
    move-result-object v9

    .line 34079012
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079015
    move-result-object v1

    .line 34079016
    const-wide/16 v9, 0x2

    .line 34079018
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079021
    move-result-object v9

    .line 34079022
    aget-object v10, v8, v6

    .line 34079024
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079027
    move-result-object v9

    .line 34079028
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079031
    move-result-object v9

    .line 34079032
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079035
    move-result-object v1

    .line 34079036
    aget-object v9, v8, v6

    .line 34079038
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079041
    move-result-object v3

    .line 34079042
    aget-object v8, v8, v2

    .line 34079044
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079047
    move-result-object v5

    .line 34079048
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079051
    move-result-object v3

    .line 34079052
    new-instance v5, Lorg/bouncycastle/math/ec/b0;

    .line 34079054
    if-nez v4, :cond_153

    .line 34079056
    sget-object v4, Lorg/bouncycastle/math/ec/r;->c:[Lorg/bouncycastle/math/ec/b0;

    .line 34079058
    goto :goto_155

    .line 34079059
    :cond_153
    sget-object v4, Lorg/bouncycastle/math/ec/r;->e:[Lorg/bouncycastle/math/ec/b0;

    .line 34079061
    :goto_155
    if-ne v7, v6, :cond_15a

    .line 34079063
    const-wide/16 v8, 0x6

    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    const-wide/16 v8, 0xa

    .line 34079068
    :goto_15c
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079071
    move-result-object v5

    .line 34079072
    const-wide/16 v8, 0x10

    .line 34079074
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34079077
    move-result-object v8

    .line 34079078
    const-string v9, "mu must be 1 or -1"

    .line 34079080
    if-eq v7, v6, :cond_174

    .line 34079082
    const/4 v10, -0x1

    .line 34079083
    if-ne v7, v10, :cond_16e

    .line 34079085
    goto :goto_174

    .line 34079086
    :cond_16e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079088
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079091
    throw v0

    .line 34079092
    :cond_174
    :goto_174
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079095
    move-result-object v10

    .line 34079096
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079099
    move-result-object v11

    .line 34079100
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079103
    move-result-object v12

    .line 34079104
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34079107
    move-result-object v12

    .line 34079108
    if-ne v7, v6, :cond_18b

    .line 34079110
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079113
    move-result-object v9

    .line 34079114
    goto :goto_192

    .line 34079115
    :cond_18b
    const/4 v13, -0x1

    .line 34079116
    if-ne v7, v13, :cond_299

    .line 34079118
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079121
    move-result-object v9

    .line 34079122
    :goto_192
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079125
    move-result-object v9

    .line 34079126
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 34079129
    move-result v9

    .line 34079130
    const/16 v10, 0x1e

    .line 34079132
    if-le v9, v10, :cond_1a4

    .line 34079134
    add-int/lit8 v9, v9, 0x4

    .line 34079136
    add-int/lit8 v9, v9, 0x4

    .line 34079138
    move v10, v9

    .line 34079139
    goto :goto_1a8

    .line 34079140
    :cond_1a4
    const/16 v9, 0x26

    .line 34079142
    const/16 v10, 0x26

    .line 34079144
    :goto_1a8
    new-array v11, v10, [B

    .line 34079146
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34079149
    move-result-object v12

    .line 34079150
    const/4 v9, 0x0

    .line 34079151
    :goto_1af
    sget-object v13, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    .line 34079153
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34079156
    move-result v14

    .line 34079157
    if-eqz v14, :cond_228

    .line 34079159
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34079162
    move-result v13

    .line 34079163
    if-nez v13, :cond_1be

    .line 34079165
    goto :goto_228

    .line 34079166
    :cond_1be
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 34079169
    move-result-object v1

    .line 34079170
    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$b;

    .line 34079172
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 34079175
    move-result-object v3

    .line 34079176
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-virtual {v3}, Ljava/math/BigInteger;->byteValue()B

    .line 34079183
    move-result v3

    .line 34079184
    new-instance v4, Lorg/bouncycastle/math/ec/y;

    .line 34079186
    invoke-direct {v4, v0, v3}, Lorg/bouncycastle/math/ec/y;-><init>(Lorg/bouncycastle/math/ec/ECPoint$b;B)V

    .line 34079189
    const-string v3, "bc_wtnaf"

    .line 34079191
    invoke-virtual {v1, v0, v3, v4}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    .line 34079194
    move-result-object v1

    .line 34079195
    check-cast v1, Lorg/bouncycastle/math/ec/a0;

    .line 34079197
    iget-object v1, v1, Lorg/bouncycastle/math/ec/a0;->a:[Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079199
    array-length v3, v1

    .line 34079200
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079202
    const/4 v4, 0x0

    .line 34079203
    :goto_1e3
    array-length v5, v1

    .line 34079204
    if-ge v4, v5, :cond_1f3

    .line 34079206
    aget-object v5, v1, v4

    .line 34079208
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34079211
    move-result-object v5

    .line 34079212
    check-cast v5, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079214
    aput-object v5, v3, v4

    .line 34079216
    add-int/lit8 v4, v4, 0x1

    .line 34079218
    goto :goto_1e3

    .line 34079219
    :cond_1f3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 34079222
    move-result-object v0

    .line 34079223
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34079226
    move-result-object v0

    .line 34079227
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079229
    const/4 v13, -0x1

    .line 34079230
    add-int/2addr v10, v13

    .line 34079231
    const/4 v4, 0x0

    .line 34079232
    :goto_200
    if-ltz v10, :cond_221

    .line 34079234
    add-int/lit8 v4, v4, 0x1

    .line 34079236
    aget-byte v5, v11, v10

    .line 34079238
    if-eqz v5, :cond_21e

    .line 34079240
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$b;->a(I)Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079243
    move-result-object v0

    .line 34079244
    if-lez v5, :cond_213

    .line 34079246
    ushr-int/lit8 v4, v5, 0x1

    .line 34079248
    aget-object v4, v1, v4

    .line 34079250
    goto :goto_217

    .line 34079251
    :cond_213
    neg-int v4, v5

    .line 34079252
    ushr-int/2addr v4, v6

    .line 34079253
    aget-object v4, v3, v4

    .line 34079255
    :goto_217
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34079258
    move-result-object v0

    .line 34079259
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079261
    const/4 v4, 0x0

    .line 34079262
    :cond_21e
    add-int/lit8 v10, v10, -0x1

    .line 34079264
    goto :goto_200

    .line 34079265
    :cond_221
    if-lez v4, :cond_227

    .line 34079267
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$b;->a(I)Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 34079270
    move-result-object v0

    .line 34079271
    :cond_227
    return-object v0

    .line 34079272
    :cond_228
    :goto_228
    const/4 v13, -0x1

    .line 34079273
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34079276
    move-result v14

    .line 34079277
    if-eqz v14, :cond_277

    .line 34079279
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079282
    move-result-object v14

    .line 34079283
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079286
    move-result-object v14

    .line 34079287
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079290
    move-result-object v14

    .line 34079291
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34079294
    move-result v15

    .line 34079295
    if-ltz v15, :cond_245

    .line 34079297
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079300
    move-result-object v14

    .line 34079301
    :cond_245
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    .line 34079304
    move-result v14

    .line 34079305
    int-to-byte v14, v14

    .line 34079306
    aput-byte v14, v11, v9

    .line 34079308
    if-gez v14, :cond_252

    .line 34079310
    neg-int v14, v14

    .line 34079311
    int-to-byte v14, v14

    .line 34079312
    const/4 v15, 0x0

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v15, 0x1

    .line 34079315
    :goto_253
    if-eqz v15, :cond_266

    .line 34079317
    aget-object v15, v4, v14

    .line 34079319
    iget-object v15, v15, Lorg/bouncycastle/math/ec/b0;->a:Ljava/math/BigInteger;

    .line 34079321
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079324
    move-result-object v1

    .line 34079325
    aget-object v14, v4, v14

    .line 34079327
    iget-object v14, v14, Lorg/bouncycastle/math/ec/b0;->b:Ljava/math/BigInteger;

    .line 34079329
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079332
    move-result-object v3

    .line 34079333
    goto :goto_279

    .line 34079334
    :cond_266
    aget-object v15, v4, v14

    .line 34079336
    iget-object v15, v15, Lorg/bouncycastle/math/ec/b0;->a:Ljava/math/BigInteger;

    .line 34079338
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079341
    move-result-object v1

    .line 34079342
    aget-object v14, v4, v14

    .line 34079344
    iget-object v14, v14, Lorg/bouncycastle/math/ec/b0;->b:Ljava/math/BigInteger;

    .line 34079346
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079349
    move-result-object v3

    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    aput-byte v2, v11, v9

    .line 34079353
    :goto_279
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34079356
    move-result-object v14

    .line 34079357
    if-ne v7, v6, :cond_284

    .line 34079359
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079362
    move-result-object v3

    .line 34079363
    goto :goto_288

    .line 34079364
    :cond_284
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34079367
    move-result-object v3

    .line 34079368
    :goto_288
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34079371
    move-result-object v1

    .line 34079372
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 34079375
    move-result-object v1

    .line 34079376
    add-int/lit8 v9, v9, 0x1

    .line 34079378
    move-object/from16 v17, v3

    .line 34079380
    move-object v3, v1

    .line 34079381
    move-object/from16 v1, v17

    .line 34079383
    goto/16 :goto_1af

    .line 34079385
    :cond_299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079387
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079390
    throw v0

    .line 34079391
    :cond_29f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079393
    const-string v1, "lambda0 and lambda1 do not have same scale"

    .line 34079395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079398
    throw v0

    .line 34079399
    :catchall_2a7
    move-exception v0

    .line 34079400
    monitor-exit v2

    .line 34079401
    throw v0

    .line 34079402
    :cond_2aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079404
    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 34079406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079409
    throw v0
.end method
