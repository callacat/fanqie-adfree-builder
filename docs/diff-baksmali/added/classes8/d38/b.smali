.class public final Ld38/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6a0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld38/b;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld38/b;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x2e7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    return-void
.end method

.method public static a(ILjava/math/BigInteger;)[B
    .registers 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, p0, :cond_8

    return-object p1

    :cond_8
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_12

    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_1d

    new-array v2, p0, [B

    sub-int/2addr p0, v1

    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/math/BigInteger;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-lt p0, v1, :cond_21

    .line 33816581
    add-int/lit8 v2, p0, 0x7

    .line 33816583
    div-int/lit8 v2, v2, 0x8

    .line 33816585
    new-array v3, v2, [B

    .line 33816587
    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33816590
    mul-int/lit8 v2, v2, 0x8

    .line 33816592
    sub-int/2addr v2, p0

    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    aget-byte p1, v3, p0

    .line 33816596
    const/16 v4, 0xff

    .line 33816598
    ushr-int v2, v4, v2

    .line 33816600
    int-to-byte v2, v2

    .line 33816601
    and-int/2addr p1, v2

    .line 33816602
    int-to-byte p1, p1

    .line 33816603
    aput-byte p1, v3, p0

    .line 33816605
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816611
    const-string p1, "bitLength must be at least 1"

    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p0
.end method

.method public static c(II[B)Ljava/math/BigInteger;
    .registers 5

    if-nez p0, :cond_5

    array-length v0, p2

    if-eq p1, v0, :cond_c

    :cond_5
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_c
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34078728
    move-result v3

    .line 34078729
    if-eqz v3, :cond_242

    .line 34078731
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->signum()I

    .line 34078734
    move-result v3

    .line 34078735
    const/4 v4, 0x1

    .line 34078736
    if-ne v3, v4, :cond_23a

    .line 34078738
    sget-object v3, Ld38/b;->b:Ljava/math/BigInteger;

    .line 34078740
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34078743
    move-result v5

    .line 34078744
    if-eqz v5, :cond_1d

    .line 34078746
    sget-object v0, Ld38/b;->a:Ljava/math/BigInteger;

    .line 34078748
    return-object v0

    .line 34078749
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    .line 34078752
    move-result v5

    .line 34078753
    if-ltz v5, :cond_29

    .line 34078755
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34078758
    move-result v5

    .line 34078759
    if-ltz v5, :cond_2d

    .line 34078761
    :cond_29
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34078764
    move-result-object v1

    .line 34078765
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34078768
    move-result v5

    .line 34078769
    if-eqz v5, :cond_34

    .line 34078771
    return-object v3

    .line 34078772
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->bitLength()I

    .line 34078775
    move-result v3

    .line 34078776
    invoke-static {v3, v0}, Li28/n;->j(ILjava/math/BigInteger;)[I

    .line 34078779
    move-result-object v0

    .line 34078780
    invoke-static {v3, v1}, Li28/n;->j(ILjava/math/BigInteger;)[I

    .line 34078783
    move-result-object v1

    .line 34078784
    array-length v3, v0

    .line 34078785
    new-array v5, v3, [I

    .line 34078787
    sget v6, Li28/c;->a:I

    .line 34078789
    array-length v6, v0

    .line 34078790
    shl-int/lit8 v7, v6, 0x5

    .line 34078792
    sub-int/2addr v6, v4

    .line 34078793
    aget v6, v0, v6

    .line 34078795
    sget v8, Ld38/d;->a:I

    .line 34078797
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34078800
    move-result v6

    .line 34078801
    sub-int/2addr v7, v6

    .line 34078802
    add-int/lit8 v6, v7, 0x1d

    .line 34078804
    const/16 v8, 0x1e

    .line 34078806
    div-int/2addr v6, v8

    .line 34078807
    const/4 v15, 0x4

    .line 34078808
    new-array v14, v15, [I

    .line 34078810
    new-array v13, v6, [I

    .line 34078812
    new-array v12, v6, [I

    .line 34078814
    new-array v11, v6, [I

    .line 34078816
    new-array v10, v6, [I

    .line 34078818
    new-array v9, v6, [I

    .line 34078820
    aput v4, v12, v2

    .line 34078822
    invoke-static {v7, v1, v10}, Li28/c;->d(I[I[I)V

    .line 34078825
    invoke-static {v7, v0, v9}, Li28/c;->d(I[I[I)V

    .line 34078828
    invoke-static {v9, v2, v11, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078831
    add-int/lit8 v0, v6, -0x1

    .line 34078833
    aget v1, v10, v0

    .line 34078835
    or-int/2addr v1, v4

    .line 34078836
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34078839
    move-result v1

    .line 34078840
    mul-int/lit8 v16, v6, 0x1e

    .line 34078842
    const/16 v17, 0x2

    .line 34078844
    add-int/lit8 v16, v16, 0x2

    .line 34078846
    sub-int v16, v16, v7

    .line 34078848
    sub-int v1, v1, v16

    .line 34078850
    const/16 v16, -0x1

    .line 34078852
    rsub-int/lit8 v1, v1, -0x1

    .line 34078854
    aget v18, v9, v2

    .line 34078856
    mul-int v19, v18, v18

    .line 34078858
    rsub-int/lit8 v19, v19, 0x2

    .line 34078860
    mul-int v19, v19, v18

    .line 34078862
    mul-int v20, v18, v19

    .line 34078864
    rsub-int/lit8 v20, v20, 0x2

    .line 34078866
    mul-int v19, v19, v20

    .line 34078868
    mul-int v20, v18, v19

    .line 34078870
    rsub-int/lit8 v20, v20, 0x2

    .line 34078872
    mul-int v19, v19, v20

    .line 34078874
    mul-int v18, v18, v19

    .line 34078876
    rsub-int/lit8 v18, v18, 0x2

    .line 34078878
    mul-int v19, v19, v18

    .line 34078880
    mul-int/lit8 v18, v7, 0x31

    .line 34078882
    const/16 v8, 0x2e

    .line 34078884
    if-ge v7, v8, :cond_a9

    .line 34078886
    const/16 v8, 0x50

    .line 34078888
    goto :goto_ab

    .line 34078889
    :cond_a9
    const/16 v8, 0x2f

    .line 34078891
    :goto_ab
    add-int v18, v18, v8

    .line 34078893
    div-int/lit8 v8, v18, 0x11

    .line 34078895
    move v15, v6

    .line 34078896
    const/4 v4, 0x0

    .line 34078897
    :goto_b1
    invoke-static {v15, v10}, Li28/n;->r(I[I)Z

    .line 34078900
    move-result v20

    .line 34078901
    if-nez v20, :cond_1c5

    .line 34078903
    if-lt v4, v8, :cond_be

    .line 34078905
    move/from16 v28, v3

    .line 34078907
    move-object v0, v5

    .line 34078908
    goto/16 :goto_229

    .line 34078910
    :cond_be
    add-int/lit8 v4, v4, 0x1e

    .line 34078912
    aget v20, v11, v2

    .line 34078914
    aget v21, v10, v2

    .line 34078916
    move/from16 v22, v20

    .line 34078918
    const/16 v20, 0x1

    .line 34078920
    const/16 v23, 0x1e

    .line 34078922
    const/16 v24, 0x0

    .line 34078924
    const/16 v25, 0x0

    .line 34078926
    const/16 v26, 0x1

    .line 34078928
    :goto_d0
    shl-int v27, v16, v23

    .line 34078930
    or-int v27, v27, v21

    .line 34078932
    sget v28, Ld38/d;->a:I

    .line 34078934
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 34078937
    move-result v27

    .line 34078938
    shr-int v21, v21, v27

    .line 34078940
    shl-int v2, v20, v27

    .line 34078942
    move/from16 v20, v4

    .line 34078944
    shl-int v4, v24, v27

    .line 34078946
    sub-int v1, v1, v27

    .line 34078948
    move/from16 v24, v8

    .line 34078950
    sub-int v8, v23, v27

    .line 34078952
    if-gtz v8, :cond_143

    .line 34078954
    const/16 v23, 0x0

    .line 34078956
    aput v2, v14, v23

    .line 34078958
    const/4 v2, 0x1

    .line 34078959
    aput v4, v14, v2

    .line 34078961
    aput v25, v14, v17

    .line 34078963
    const/4 v2, 0x3

    .line 34078964
    aput v26, v14, v2

    .line 34078966
    move-object v2, v9

    .line 34078967
    move v9, v6

    .line 34078968
    move-object v4, v10

    .line 34078969
    move-object v10, v13

    .line 34078970
    move-object v8, v11

    .line 34078971
    move-object v11, v12

    .line 34078972
    move-object/from16 v27, v12

    .line 34078974
    move-object v12, v14

    .line 34078975
    move/from16 v28, v3

    .line 34078977
    move-object v3, v13

    .line 34078978
    move/from16 v13, v19

    .line 34078980
    move-object/from16 v29, v5

    .line 34078982
    move-object v5, v14

    .line 34078983
    move-object v14, v2

    .line 34078984
    invoke-static/range {v9 .. v14}, Li28/c;->f(I[I[I[II[I)V

    .line 34078987
    invoke-static {v15, v8, v4, v5}, Li28/c;->g(I[I[I[I)V

    .line 34078990
    add-int/lit8 v9, v15, -0x1

    .line 34078992
    aget v10, v8, v9

    .line 34078994
    aget v11, v4, v9

    .line 34078996
    add-int/lit8 v12, v15, -0x2

    .line 34078998
    shr-int/lit8 v13, v12, 0x1f

    .line 34079000
    shr-int/lit8 v14, v10, 0x1f

    .line 34079002
    xor-int/2addr v14, v10

    .line 34079003
    or-int/2addr v13, v14

    .line 34079004
    shr-int/lit8 v14, v11, 0x1f

    .line 34079006
    xor-int/2addr v14, v11

    .line 34079007
    or-int/2addr v13, v14

    .line 34079008
    if-nez v13, :cond_131

    .line 34079010
    aget v13, v8, v12

    .line 34079012
    shl-int/lit8 v10, v10, 0x1e

    .line 34079014
    or-int/2addr v10, v13

    .line 34079015
    aput v10, v8, v12

    .line 34079017
    aget v10, v4, v12

    .line 34079019
    shl-int/lit8 v11, v11, 0x1e

    .line 34079021
    or-int/2addr v10, v11

    .line 34079022
    aput v10, v4, v12

    .line 34079024
    move v15, v9

    .line 34079025
    :cond_131
    move-object v9, v2

    .line 34079026
    move-object v13, v3

    .line 34079027
    move-object v10, v4

    .line 34079028
    move-object v14, v5

    .line 34079029
    move-object v11, v8

    .line 34079030
    move/from16 v4, v20

    .line 34079032
    move/from16 v8, v24

    .line 34079034
    move-object/from16 v12, v27

    .line 34079036
    move/from16 v3, v28

    .line 34079038
    move-object/from16 v5, v29

    .line 34079040
    const/4 v2, 0x0

    .line 34079041
    goto/16 :goto_b1

    .line 34079043
    :cond_143
    move/from16 v28, v3

    .line 34079045
    move-object/from16 v29, v5

    .line 34079047
    move-object/from16 v27, v12

    .line 34079049
    move-object v3, v13

    .line 34079050
    move-object v5, v14

    .line 34079051
    const/16 v23, 0x0

    .line 34079053
    move-object/from16 v30, v11

    .line 34079055
    move-object v11, v9

    .line 34079056
    move-object/from16 v9, v30

    .line 34079058
    if-gez v1, :cond_181

    .line 34079060
    neg-int v1, v1

    .line 34079061
    move/from16 v12, v22

    .line 34079063
    neg-int v12, v12

    .line 34079064
    neg-int v2, v2

    .line 34079065
    neg-int v4, v4

    .line 34079066
    add-int/lit8 v13, v1, 0x1

    .line 34079068
    if-le v13, v8, :cond_15f

    .line 34079070
    move v13, v8

    .line 34079071
    :cond_15f
    rsub-int/lit8 v13, v13, 0x20

    .line 34079073
    ushr-int v13, v16, v13

    .line 34079075
    and-int/lit8 v13, v13, 0x3f

    .line 34079077
    mul-int v14, v21, v12

    .line 34079079
    mul-int v22, v21, v21

    .line 34079081
    add-int/lit8 v22, v22, -0x2

    .line 34079083
    mul-int v14, v14, v22

    .line 34079085
    and-int/2addr v13, v14

    .line 34079086
    move/from16 v22, v21

    .line 34079088
    const/16 v18, 0x1

    .line 34079090
    move/from16 v21, v12

    .line 34079092
    move/from16 v30, v25

    .line 34079094
    move/from16 v25, v2

    .line 34079096
    move/from16 v2, v30

    .line 34079098
    move/from16 v31, v26

    .line 34079100
    move/from16 v26, v4

    .line 34079102
    move/from16 v4, v31

    .line 34079104
    goto :goto_19f

    .line 34079105
    :cond_181
    move/from16 v12, v22

    .line 34079107
    add-int/lit8 v13, v1, 0x1

    .line 34079109
    if-le v13, v8, :cond_188

    .line 34079111
    move v13, v8

    .line 34079112
    :cond_188
    rsub-int/lit8 v13, v13, 0x20

    .line 34079114
    ushr-int v13, v16, v13

    .line 34079116
    and-int/lit8 v13, v13, 0xf

    .line 34079118
    add-int/lit8 v22, v12, 0x1

    .line 34079120
    const/4 v14, 0x4

    .line 34079121
    and-int/lit8 v22, v22, 0x4

    .line 34079123
    const/16 v18, 0x1

    .line 34079125
    shl-int/lit8 v22, v22, 0x1

    .line 34079127
    add-int v14, v22, v12

    .line 34079129
    neg-int v14, v14

    .line 34079130
    mul-int v14, v14, v21

    .line 34079132
    and-int/2addr v13, v14

    .line 34079133
    move/from16 v22, v12

    .line 34079135
    :goto_19f
    mul-int v12, v22, v13

    .line 34079137
    add-int v21, v21, v12

    .line 34079139
    mul-int v12, v2, v13

    .line 34079141
    add-int v25, v25, v12

    .line 34079143
    mul-int v13, v13, v4

    .line 34079145
    add-int v26, v26, v13

    .line 34079147
    move-object v13, v3

    .line 34079148
    move-object v14, v5

    .line 34079149
    move/from16 v23, v8

    .line 34079151
    move/from16 v8, v24

    .line 34079153
    move-object/from16 v12, v27

    .line 34079155
    move/from16 v3, v28

    .line 34079157
    move-object/from16 v5, v29

    .line 34079159
    move/from16 v24, v4

    .line 34079161
    move/from16 v4, v20

    .line 34079163
    move/from16 v20, v2

    .line 34079165
    const/4 v2, 0x0

    .line 34079166
    move-object/from16 v30, v11

    .line 34079168
    move-object v11, v9

    .line 34079169
    move-object/from16 v9, v30

    .line 34079171
    goto/16 :goto_d0

    .line 34079173
    :cond_1c5
    move/from16 v28, v3

    .line 34079175
    move-object/from16 v29, v5

    .line 34079177
    move-object v3, v13

    .line 34079178
    const/16 v18, 0x1

    .line 34079180
    const/16 v23, 0x0

    .line 34079182
    move-object/from16 v30, v11

    .line 34079184
    move-object v11, v9

    .line 34079185
    move-object/from16 v9, v30

    .line 34079187
    add-int/lit8 v1, v15, -0x1

    .line 34079189
    aget v2, v9, v1

    .line 34079191
    shr-int/lit8 v2, v2, 0x1f

    .line 34079193
    aget v4, v3, v0

    .line 34079195
    shr-int/lit8 v4, v4, 0x1f

    .line 34079197
    if-gez v4, :cond_1e3

    .line 34079199
    invoke-static {v6, v3, v11}, Li28/c;->a(I[I[I)I

    .line 34079202
    move-result v4

    .line 34079203
    :cond_1e3
    if-gez v2, :cond_214

    .line 34079205
    const/4 v2, 0x0

    .line 34079206
    const/4 v4, 0x0

    .line 34079207
    :goto_1e7
    const v5, 0x3fffffff    # 1.9999999f

    .line 34079210
    if-ge v2, v0, :cond_1f8

    .line 34079212
    aget v8, v3, v2

    .line 34079214
    sub-int/2addr v4, v8

    .line 34079215
    and-int/2addr v5, v4

    .line 34079216
    aput v5, v3, v2

    .line 34079218
    const/16 v8, 0x1e

    .line 34079220
    shr-int/2addr v4, v8

    .line 34079221
    add-int/lit8 v2, v2, 0x1

    .line 34079223
    goto :goto_1e7

    .line 34079224
    :cond_1f8
    const/16 v8, 0x1e

    .line 34079226
    aget v2, v3, v0

    .line 34079228
    sub-int/2addr v4, v2

    .line 34079229
    aput v4, v3, v0

    .line 34079231
    shr-int/2addr v4, v8

    .line 34079232
    const/4 v0, 0x0

    .line 34079233
    const/4 v2, 0x0

    .line 34079234
    :goto_202
    if-ge v0, v1, :cond_20f

    .line 34079236
    aget v10, v9, v0

    .line 34079238
    sub-int/2addr v2, v10

    .line 34079239
    and-int v10, v2, v5

    .line 34079241
    aput v10, v9, v0

    .line 34079243
    shr-int/2addr v2, v8

    .line 34079244
    add-int/lit8 v0, v0, 0x1

    .line 34079246
    goto :goto_202

    .line 34079247
    :cond_20f
    aget v0, v9, v1

    .line 34079249
    sub-int/2addr v2, v0

    .line 34079250
    aput v2, v9, v1

    .line 34079252
    :cond_214
    invoke-static {v15, v9}, Li28/n;->q(I[I)Z

    .line 34079255
    move-result v0

    .line 34079256
    if-nez v0, :cond_21e

    .line 34079258
    move-object/from16 v0, v29

    .line 34079260
    const/4 v2, 0x0

    .line 34079261
    goto :goto_229

    .line 34079262
    :cond_21e
    if-gez v4, :cond_223

    .line 34079264
    invoke-static {v6, v3, v11}, Li28/c;->a(I[I[I)I

    .line 34079267
    :cond_223
    move-object/from16 v0, v29

    .line 34079269
    invoke-static {v7, v3, v0}, Li28/c;->c(I[I[I)V

    .line 34079272
    const/4 v2, 0x1

    .line 34079273
    :goto_229
    if-eqz v2, :cond_232

    .line 34079275
    move/from16 v1, v28

    .line 34079277
    invoke-static {v1, v0}, Li28/n;->A(I[I)Ljava/math/BigInteger;

    .line 34079280
    move-result-object v0

    .line 34079281
    return-object v0

    .line 34079282
    :cond_232
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 34079284
    const-string v1, "BigInteger not invertible."

    .line 34079286
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34079289
    throw v0

    .line 34079290
    :cond_23a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 34079292
    const-string v1, "BigInteger: modulus not positive"

    .line 34079294
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34079297
    throw v0

    .line 34079298
    :cond_242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079300
    const-string v1, "\'M\' must be odd"

    .line 34079302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079305
    throw v0
.end method
