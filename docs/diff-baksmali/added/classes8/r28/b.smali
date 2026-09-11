.class public final Lr28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa691e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lt18/a;Lb18/u;)Lk18/b;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    instance-of v2, v0, Ln28/a;

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    if-eqz v2, :cond_22

    .line 34078729
    check-cast v0, Ln28/a;

    .line 34078731
    iget v2, v0, Ln28/a;->a:I

    .line 34078733
    invoke-static {v2}, Lr28/e;->b(I)Lo18/a;

    .line 34078736
    move-result-object v2

    .line 34078737
    new-instance v4, Lk18/b;

    .line 34078739
    new-instance v5, Lb18/u0;

    .line 34078741
    iget-object v0, v0, Ln28/a;->b:[B

    .line 34078743
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 34078746
    move-result-object v0

    .line 34078747
    invoke-direct {v5, v0}, Lb18/u0;-><init>([B)V

    .line 34078750
    invoke-direct {v4, v2, v5, v1, v3}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34078753
    return-object v4

    .line 34078754
    :cond_22
    instance-of v2, v0, Lq28/b;

    .line 34078756
    if-eqz v2, :cond_4b

    .line 34078758
    check-cast v0, Lq28/b;

    .line 34078760
    new-instance v1, Lo18/a;

    .line 34078762
    sget-object v2, Lj28/e;->d:Lb18/m;

    .line 34078764
    new-instance v4, Lj28/h;

    .line 34078766
    iget-object v5, v0, Lq28/a;->a:Ljava/lang/String;

    .line 34078768
    invoke-static {v5}, Lr28/e;->c(Ljava/lang/String;)Lo18/a;

    .line 34078771
    move-result-object v5

    .line 34078772
    invoke-direct {v4, v5}, Lj28/h;-><init>(Lo18/a;)V

    .line 34078775
    invoke-direct {v1, v2, v4}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 34078778
    new-instance v2, Lk18/b;

    .line 34078780
    new-instance v4, Lb18/u0;

    .line 34078782
    iget-object v0, v0, Lq28/b;->b:[B

    .line 34078784
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 34078787
    move-result-object v0

    .line 34078788
    invoke-direct {v4, v0}, Lb18/u0;-><init>([B)V

    .line 34078791
    invoke-direct {v2, v1, v4, v3, v3}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34078794
    return-object v2

    .line 34078795
    :cond_4b
    instance-of v2, v0, Lm28/a;

    .line 34078797
    const/4 v4, 0x1

    .line 34078798
    const/4 v5, 0x0

    .line 34078799
    if-eqz v2, :cond_8d

    .line 34078801
    check-cast v0, Lm28/a;

    .line 34078803
    new-instance v1, Lo18/a;

    .line 34078805
    sget-object v2, Lj28/e;->e:Lb18/m;

    .line 34078807
    invoke-direct {v1, v2}, Lo18/a;-><init>(Lb18/m;)V

    .line 34078810
    iget-object v0, v0, Lm28/a;->a:[S

    .line 34078812
    sget v2, Ld38/a;->a:I

    .line 34078814
    if-nez v0, :cond_62

    .line 34078816
    move-object v0, v3

    .line 34078817
    goto :goto_68

    .line 34078818
    :cond_62
    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    .line 34078821
    move-result-object v0

    .line 34078822
    check-cast v0, [S

    .line 34078824
    :goto_68
    array-length v2, v0

    .line 34078825
    mul-int/lit8 v2, v2, 0x2

    .line 34078827
    new-array v2, v2, [B

    .line 34078829
    :goto_6d
    array-length v6, v0

    .line 34078830
    if-eq v5, v6, :cond_82

    .line 34078832
    aget-short v6, v0, v5

    .line 34078834
    mul-int/lit8 v7, v5, 0x2

    .line 34078836
    sget v8, Ld38/f;->a:I

    .line 34078838
    int-to-byte v8, v6

    .line 34078839
    aput-byte v8, v2, v7

    .line 34078841
    add-int/2addr v7, v4

    .line 34078842
    ushr-int/lit8 v6, v6, 0x8

    .line 34078844
    int-to-byte v6, v6

    .line 34078845
    aput-byte v6, v2, v7

    .line 34078847
    add-int/lit8 v5, v5, 0x1

    .line 34078849
    goto :goto_6d

    .line 34078850
    :cond_82
    new-instance v0, Lk18/b;

    .line 34078852
    new-instance v4, Lb18/u0;

    .line 34078854
    invoke-direct {v4, v2}, Lb18/u0;-><init>([B)V

    .line 34078857
    invoke-direct {v0, v1, v4, v3, v3}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34078860
    return-object v0

    .line 34078861
    :cond_8d
    instance-of v2, v0, Lk28/g;

    .line 34078863
    if-eqz v2, :cond_c7

    .line 34078865
    check-cast v0, Lk28/g;

    .line 34078867
    new-instance v2, Lk28/a;

    .line 34078869
    invoke-direct {v2}, Lk28/a;-><init>()V

    .line 34078872
    invoke-virtual {v2, v4}, Lk28/a;->d(I)V

    .line 34078875
    invoke-virtual {v2, v0}, Lk28/a;->b(Ld38/c;)V

    .line 34078878
    invoke-virtual {v2}, Lk28/a;->a()[B

    .line 34078881
    move-result-object v2

    .line 34078882
    new-instance v3, Lk28/a;

    .line 34078884
    invoke-direct {v3}, Lk28/a;-><init>()V

    .line 34078887
    invoke-virtual {v3, v4}, Lk28/a;->d(I)V

    .line 34078890
    invoke-virtual {v0}, Lk28/g;->d()Lk28/h;

    .line 34078893
    move-result-object v0

    .line 34078894
    invoke-virtual {v3, v0}, Lk28/a;->b(Ld38/c;)V

    .line 34078897
    invoke-virtual {v3}, Lk28/a;->a()[B

    .line 34078900
    move-result-object v0

    .line 34078901
    new-instance v3, Lo18/a;

    .line 34078903
    sget-object v4, Lk18/a;->a:Lb18/m;

    .line 34078905
    invoke-direct {v3, v4}, Lo18/a;-><init>(Lb18/m;)V

    .line 34078908
    new-instance v4, Lk18/b;

    .line 34078910
    new-instance v5, Lb18/u0;

    .line 34078912
    invoke-direct {v5, v2}, Lb18/u0;-><init>([B)V

    .line 34078915
    invoke-direct {v4, v3, v5, v1, v0}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34078918
    return-object v4

    .line 34078919
    :cond_c7
    instance-of v2, v0, Lk28/c;

    .line 34078921
    if-eqz v2, :cond_11c

    .line 34078923
    move-object v2, v0

    .line 34078924
    check-cast v2, Lk28/c;

    .line 34078926
    new-instance v0, Lk28/a;

    .line 34078928
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 34078931
    iget v3, v2, Lk28/c;->a:I

    .line 34078933
    invoke-virtual {v0, v3}, Lk28/a;->d(I)V

    .line 34078936
    invoke-virtual {v0, v2}, Lk28/a;->b(Ld38/c;)V

    .line 34078939
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 34078942
    move-result-object v0

    .line 34078943
    new-instance v3, Lk28/a;

    .line 34078945
    invoke-direct {v3}, Lk28/a;-><init>()V

    .line 34078948
    iget v4, v2, Lk28/c;->a:I

    .line 34078950
    invoke-virtual {v3, v4}, Lk28/a;->d(I)V

    .line 34078953
    monitor-enter v2

    .line 34078954
    :try_start_ea
    new-instance v4, Lk28/d;

    .line 34078956
    iget v6, v2, Lk28/c;->a:I

    .line 34078958
    iget-object v7, v2, Lk28/c;->c:Ljava/util/List;

    .line 34078960
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078963
    move-result-object v5

    .line 34078964
    check-cast v5, Lk28/g;

    .line 34078966
    invoke-virtual {v5}, Lk28/g;->d()Lk28/h;

    .line 34078969
    move-result-object v5

    .line 34078970
    invoke-direct {v4, v6, v5}, Lk28/d;-><init>(ILk28/h;)V
    :try_end_fd
    .catchall {:try_start_ea .. :try_end_fd} :catchall_119

    .line 34078973
    monitor-exit v2

    .line 34078974
    iget-object v2, v4, Lk28/d;->b:Lk28/h;

    .line 34078976
    invoke-virtual {v3, v2}, Lk28/a;->b(Ld38/c;)V

    .line 34078979
    invoke-virtual {v3}, Lk28/a;->a()[B

    .line 34078982
    move-result-object v2

    .line 34078983
    new-instance v3, Lo18/a;

    .line 34078985
    sget-object v4, Lk18/a;->a:Lb18/m;

    .line 34078987
    invoke-direct {v3, v4}, Lo18/a;-><init>(Lb18/m;)V

    .line 34078990
    new-instance v4, Lk18/b;

    .line 34078992
    new-instance v5, Lb18/u0;

    .line 34078994
    invoke-direct {v5, v0}, Lb18/u0;-><init>([B)V

    .line 34078997
    invoke-direct {v4, v3, v5, v1, v2}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34079000
    return-object v4

    .line 34079001
    :catchall_119
    move-exception v0

    .line 34079002
    monitor-exit v2

    .line 34079003
    throw v0

    .line 34079004
    :cond_11c
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 34079006
    if-eqz v2, :cond_1b5

    .line 34079008
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 34079010
    new-instance v2, Lo18/a;

    .line 34079012
    sget-object v5, Lj28/e;->f:Lb18/m;

    .line 34079014
    new-instance v6, Lj28/i;

    .line 34079016
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Ls28/l;

    .line 34079018
    iget v7, v7, Ls28/l;->b:I

    .line 34079020
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->a:Ljava/lang/String;

    .line 34079022
    invoke-static {v8}, Lr28/e;->e(Ljava/lang/String;)Lo18/a;

    .line 34079025
    move-result-object v8

    .line 34079026
    invoke-direct {v6, v7, v8}, Lj28/i;-><init>(ILo18/a;)V

    .line 34079029
    invoke-direct {v2, v5, v6}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 34079032
    new-instance v5, Lk18/b;

    .line 34079034
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->getEncoded()[B

    .line 34079037
    move-result-object v6

    .line 34079038
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Ls28/l;

    .line 34079040
    iget v7, v0, Ls28/l;->f:I

    .line 34079042
    iget v0, v0, Ls28/l;->b:I

    .line 34079044
    const/4 v8, 0x4

    .line 34079045
    invoke-static {v8, v6}, Ls28/m;->a(I[B)J

    .line 34079048
    move-result-wide v9

    .line 34079049
    long-to-int v12, v9

    .line 34079050
    int-to-long v9, v12

    .line 34079051
    invoke-static {v0, v9, v10}, Ls28/m;->g(IJ)Z

    .line 34079054
    move-result v9

    .line 34079055
    if-eqz v9, :cond_1ad

    .line 34079057
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079060
    move-result-object v13

    .line 34079061
    add-int/lit8 v8, v7, 0x4

    .line 34079063
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079066
    move-result-object v14

    .line 34079067
    add-int/2addr v8, v7

    .line 34079068
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079071
    move-result-object v15

    .line 34079072
    add-int/2addr v8, v7

    .line 34079073
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079076
    move-result-object v16

    .line 34079077
    add-int/2addr v8, v7

    .line 34079078
    array-length v7, v6

    .line 34079079
    sub-int/2addr v7, v8

    .line 34079080
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079083
    move-result-object v6

    .line 34079084
    :try_start_16c
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 34079086
    invoke-static {v6, v7}, Ls28/m;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 34079089
    move-result-object v7

    .line 34079090
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_174
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16c .. :try_end_174} :catch_194

    .line 34079092
    iget v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 34079094
    shl-int v0, v4, v0

    .line 34079096
    sub-int/2addr v0, v4

    .line 34079097
    if-eq v8, v0, :cond_188

    .line 34079099
    new-instance v0, Lj28/m;

    .line 34079101
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 34079103
    move-object v11, v0

    .line 34079104
    move-object/from16 v17, v6

    .line 34079106
    move/from16 v18, v4

    .line 34079108
    invoke-direct/range {v11 .. v18}, Lj28/m;-><init>(I[B[B[B[B[BI)V

    .line 34079111
    goto :goto_190

    .line 34079112
    :cond_188
    new-instance v0, Lj28/m;

    .line 34079114
    move-object v11, v0

    .line 34079115
    move-object/from16 v17, v6

    .line 34079117
    invoke-direct/range {v11 .. v17}, Lj28/m;-><init>(I[B[B[B[B[B)V

    .line 34079120
    :goto_190
    invoke-direct {v5, v2, v0, v1, v3}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34079123
    return-object v5

    .line 34079124
    :catch_194
    move-exception v0

    .line 34079125
    new-instance v1, Ljava/io/IOException;

    .line 34079127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079129
    const-string v3, "cannot parse BDS: "

    .line 34079131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 34079137
    move-result-object v0

    .line 34079138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    move-result-object v0

    .line 34079145
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34079148
    throw v1

    .line 34079149
    :cond_1ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079151
    const-string v1, "index out of bounds"

    .line 34079153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079156
    throw v0

    .line 34079157
    :cond_1b5
    instance-of v2, v0, Ls28/j;

    .line 34079159
    if-eqz v2, :cond_25a

    .line 34079161
    check-cast v0, Ls28/j;

    .line 34079163
    new-instance v2, Lo18/a;

    .line 34079165
    sget-object v4, Lj28/e;->g:Lb18/m;

    .line 34079167
    new-instance v6, Lj28/j;

    .line 34079169
    iget-object v7, v0, Ls28/j;->b:Ls28/i;

    .line 34079171
    iget v8, v7, Ls28/i;->c:I

    .line 34079173
    iget v7, v7, Ls28/i;->d:I

    .line 34079175
    iget-object v9, v0, Ls28/h;->a:Ljava/lang/String;

    .line 34079177
    invoke-static {v9}, Lr28/e;->e(Ljava/lang/String;)Lo18/a;

    .line 34079180
    move-result-object v9

    .line 34079181
    invoke-direct {v6, v8, v7, v9}, Lj28/j;-><init>(IILo18/a;)V

    .line 34079184
    invoke-direct {v2, v4, v6}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 34079187
    new-instance v4, Lk18/b;

    .line 34079189
    invoke-virtual {v0}, Ls28/j;->getEncoded()[B

    .line 34079192
    move-result-object v6

    .line 34079193
    iget-object v0, v0, Ls28/j;->b:Ls28/i;

    .line 34079195
    iget-object v7, v0, Ls28/i;->b:Ls28/l;

    .line 34079197
    iget v7, v7, Ls28/l;->f:I

    .line 34079199
    iget v0, v0, Ls28/i;->c:I

    .line 34079201
    add-int/lit8 v8, v0, 0x7

    .line 34079203
    div-int/lit8 v8, v8, 0x8

    .line 34079205
    invoke-static {v8, v6}, Ls28/m;->a(I[B)J

    .line 34079208
    move-result-wide v9

    .line 34079209
    long-to-int v10, v9

    .line 34079210
    int-to-long v12, v10

    .line 34079211
    invoke-static {v0, v12, v13}, Ls28/m;->g(IJ)Z

    .line 34079214
    move-result v9

    .line 34079215
    if-eqz v9, :cond_252

    .line 34079217
    add-int/2addr v8, v5

    .line 34079218
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079221
    move-result-object v14

    .line 34079222
    add-int/2addr v8, v7

    .line 34079223
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079226
    move-result-object v15

    .line 34079227
    add-int/2addr v8, v7

    .line 34079228
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079231
    move-result-object v16

    .line 34079232
    add-int/2addr v8, v7

    .line 34079233
    invoke-static {v8, v7, v6}, Ls28/m;->f(II[B)[B

    .line 34079236
    move-result-object v17

    .line 34079237
    add-int/2addr v8, v7

    .line 34079238
    array-length v5, v6

    .line 34079239
    sub-int/2addr v5, v8

    .line 34079240
    invoke-static {v8, v5, v6}, Ls28/m;->f(II[B)[B

    .line 34079243
    move-result-object v5

    .line 34079244
    :try_start_20c
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 34079246
    invoke-static {v5, v6}, Ls28/m;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 34079249
    move-result-object v6

    .line 34079250
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_214
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20c .. :try_end_214} :catch_239

    .line 34079252
    iget-wide v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    .line 34079254
    const-wide/16 v9, 0x1

    .line 34079256
    shl-long v18, v9, v0

    .line 34079258
    sub-long v18, v18, v9

    .line 34079260
    cmp-long v0, v7, v18

    .line 34079262
    if-eqz v0, :cond_22d

    .line 34079264
    new-instance v0, Lj28/k;

    .line 34079266
    iget-wide v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    .line 34079268
    move-object v11, v0

    .line 34079269
    move-object/from16 v18, v5

    .line 34079271
    move-wide/from16 v19, v6

    .line 34079273
    invoke-direct/range {v11 .. v20}, Lj28/k;-><init>(J[B[B[B[B[BJ)V

    .line 34079276
    goto :goto_235

    .line 34079277
    :cond_22d
    new-instance v0, Lj28/k;

    .line 34079279
    move-object v11, v0

    .line 34079280
    move-object/from16 v18, v5

    .line 34079282
    invoke-direct/range {v11 .. v18}, Lj28/k;-><init>(J[B[B[B[B[B)V

    .line 34079285
    :goto_235
    invoke-direct {v4, v2, v0, v1, v3}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 34079288
    return-object v4

    .line 34079289
    :catch_239
    move-exception v0

    .line 34079290
    new-instance v1, Ljava/io/IOException;

    .line 34079292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079294
    const-string v3, "cannot parse BDSStateMap: "

    .line 34079296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079299
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 34079302
    move-result-object v0

    .line 34079303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079309
    move-result-object v0

    .line 34079310
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34079313
    throw v1

    .line 34079314
    :cond_252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079316
    const-string v1, "index out of bounds"

    .line 34079318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079321
    throw v0

    .line 34079322
    :cond_25a
    new-instance v0, Ljava/io/IOException;

    .line 34079324
    const-string v1, "key parameters not recognized"

    .line 34079326
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34079329
    throw v0
.end method
