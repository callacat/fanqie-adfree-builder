## classes9/com/google/common/cache/LongAdder.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 16908297
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 16908302
    .line 16908303
    return-void
.end method


.method private writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16908291
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final add(J)V
[MOD-CHANGED]
.method public final add(J)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17235970
    if-nez v0, :cond_e

    .line 17235972
    iget-wide v1, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 17235974
    add-long v3, v1, p1

    .line 17235976
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_10d

    .line 17235982
    :cond_e
    sget-object v1, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, [I

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    if-eqz v2, :cond_32

    .line 17235994
    if-eqz v0, :cond_32

    .line 17235996
    array-length v5, v0

    .line 17235997
    if-lt v5, v4, :cond_32

    .line 17235999
    sub-int/2addr v5, v4

    .line 17236000
    aget v6, v2, v3

    .line 17236002
    and-int/2addr v5, v6

    .line 17236003
    aget-object v0, v0, v5

    .line 17236005
    if-eqz v0, :cond_32

    .line 17236007
    iget-wide v5, v0, Lcom/google/common/cache/Striped64$b;->a:J

    .line 17236009
    add-long v7, v5, p1

    .line 17236011
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    .line 17236014
    move-result v0

    .line 17236015
    if-nez v0, :cond_10d

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v0, 0x1

    .line 17236019
    :goto_33
    if-nez v2, :cond_46

    .line 17236021
    new-array v2, v4, [I

    .line 17236023
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17236026
    sget-object v1, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 17236028
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 17236031
    move-result v1

    .line 17236032
    if-nez v1, :cond_43

    .line 17236034
    const/4 v1, 0x1

    .line 17236035
    :cond_43
    aput v1, v2, v3

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    aget v1, v2, v3

    .line 17236040
    :goto_48
    const/4 v5, 0x0

    .line 17236041
    :cond_49
    :goto_49
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236043
    if-eqz v6, :cond_d7

    .line 17236045
    array-length v7, v6

    .line 17236046
    if-lez v7, :cond_d7

    .line 17236048
    add-int/lit8 v8, v7, -0x1

    .line 17236050
    and-int/2addr v8, v1

    .line 17236051
    aget-object v8, v6, v8

    .line 17236053
    if-nez v8, :cond_87

    .line 17236055
    iget v6, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236057
    if-nez v6, :cond_c9

    .line 17236059
    new-instance v6, Lcom/google/common/cache/Striped64$b;

    .line 17236061
    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 17236064
    iget v7, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236066
    if-nez v7, :cond_c9

    .line 17236068
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 17236071
    move-result v7

    .line 17236072
    if-eqz v7, :cond_c9

    .line 17236074
    :try_start_6a
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236076
    if-eqz v7, :cond_7c

    .line 17236078
    array-length v8, v7

    .line 17236079
    if-lez v8, :cond_7c

    .line 17236081
    add-int/lit8 v8, v8, -0x1

    .line 17236083
    and-int/2addr v8, v1

    .line 17236084
    aget-object v9, v7, v8

    .line 17236086
    if-nez v9, :cond_7c

    .line 17236088
    aput-object v6, v7, v8
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_83

    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236095
    if-eqz v6, :cond_49

    .line 17236097
    goto/16 :goto_10d

    .line 17236099
    :catchall_83
    move-exception p1

    .line 17236100
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236102
    throw p1

    .line 17236103
    :cond_87
    if-nez v0, :cond_8b

    .line 17236105
    const/4 v0, 0x1

    .line 17236106
    goto :goto_ca

    .line 17236107
    :cond_8b
    iget-wide v9, v8, Lcom/google/common/cache/Striped64$b;->a:J

    .line 17236109
    add-long v11, v9, p1

    .line 17236111
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    .line 17236114
    move-result v8

    .line 17236115
    if-eqz v8, :cond_97

    .line 17236117
    goto/16 :goto_10d

    .line 17236119
    :cond_97
    sget v8, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 17236121
    if-ge v7, v8, :cond_c9

    .line 17236123
    iget-object v8, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236125
    if-eq v8, v6, :cond_a0

    .line 17236127
    goto :goto_c9

    .line 17236128
    :cond_a0
    if-nez v5, :cond_a4

    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    goto :goto_ca

    .line 17236132
    :cond_a4
    iget v8, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236134
    if-nez v8, :cond_ca

    .line 17236136
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_ca

    .line 17236142
    :try_start_ae
    iget-object v5, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236144
    if-ne v5, v6, :cond_c2

    .line 17236146
    shl-int/lit8 v5, v7, 0x1

    .line 17236148
    new-array v5, v5, [Lcom/google/common/cache/Striped64$b;

    .line 17236150
    const/4 v8, 0x0

    .line 17236151
    :goto_b7
    if-ge v8, v7, :cond_c0

    .line 17236153
    aget-object v9, v6, v8

    .line 17236155
    aput-object v9, v5, v8

    .line 17236157
    add-int/lit8 v8, v8, 0x1

    .line 17236159
    goto :goto_b7

    .line 17236160
    :cond_c0
    iput-object v5, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_c5

    .line 17236162
    :cond_c2
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236164
    goto :goto_48

    .line 17236165
    :catchall_c5
    move-exception p1

    .line 17236166
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236168
    throw p1

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v5, 0x0

    .line 17236170
    :cond_ca
    :goto_ca
    shl-int/lit8 v6, v1, 0xd

    .line 17236172
    xor-int/2addr v1, v6

    .line 17236173
    ushr-int/lit8 v6, v1, 0x11

    .line 17236175
    xor-int/2addr v1, v6

    .line 17236176
    shl-int/lit8 v6, v1, 0x5

    .line 17236178
    xor-int/2addr v1, v6

    .line 17236179
    aput v1, v2, v3

    .line 17236181
    goto/16 :goto_49

    .line 17236183
    :cond_d7
    iget v7, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236185
    if-nez v7, :cond_103

    .line 17236187
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236189
    if-ne v7, v6, :cond_103

    .line 17236191
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 17236194
    move-result v7

    .line 17236195
    if-eqz v7, :cond_103

    .line 17236197
    :try_start_e5
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236199
    if-ne v7, v6, :cond_f9

    .line 17236201
    const/4 v6, 0x2

    .line 17236202
    new-array v6, v6, [Lcom/google/common/cache/Striped64$b;

    .line 17236204
    and-int/lit8 v7, v1, 0x1

    .line 17236206
    new-instance v8, Lcom/google/common/cache/Striped64$b;

    .line 17236208
    invoke-direct {v8, p1, p2}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 17236211
    aput-object v8, v6, v7

    .line 17236213
    iput-object v6, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;
    :try_end_f7
    .catchall {:try_start_e5 .. :try_end_f7} :catchall_ff

    .line 17236215
    const/4 v6, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v6, 0x0

    .line 17236218
    :goto_fa
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236220
    if-eqz v6, :cond_49

    .line 17236222
    goto :goto_10d

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236226
    throw p1

    .line 17236227
    :cond_103
    iget-wide v6, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 17236229
    add-long v8, v6, p1

    .line 17236231
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    .line 17236234
    move-result v6

    .line 17236235
    if-eqz v6, :cond_49

    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(J)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_e

    .line 17235971
    .line 17235972
    iget-wide v1, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 17235973
    .line 17235974
    add-long v3, v1, p1

    .line 17235975
    .line 17235976
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_10d

    .line 17235981
    .line 17235982
    :cond_e
    sget-object v1, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, [I

    .line 17235989
    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    if-eqz v2, :cond_32

    .line 17235993
    .line 17235994
    if-eqz v0, :cond_32

    .line 17235995
    .line 17235996
    array-length v5, v0

    .line 17235997
    if-lt v5, v4, :cond_32

    .line 17235998
    .line 17235999
    sub-int/2addr v5, v4

    .line 17236000
    aget v6, v2, v3

    .line 17236001
    .line 17236002
    and-int/2addr v5, v6

    .line 17236003
    aget-object v0, v0, v5

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_32

    .line 17236006
    .line 17236007
    iget-wide v5, v0, Lcom/google/common/cache/Striped64$b;->a:J

    .line 17236008
    .line 17236009
    add-long v7, v5, p1

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-nez v0, :cond_10d

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v0, 0x1

    .line 17236019
    :goto_33
    if-nez v2, :cond_46

    .line 17236020
    .line 17236021
    new-array v2, v4, [I

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v1, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-nez v1, :cond_43

    .line 17236033
    .line 17236034
    const/4 v1, 0x1

    .line 17236035
    :cond_43
    aput v1, v2, v3

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    aget v1, v2, v3

    .line 17236039
    .line 17236040
    :goto_48
    const/4 v5, 0x0

    .line 17236041
    :cond_49
    :goto_49
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236042
    .line 17236043
    if-eqz v6, :cond_d7

    .line 17236044
    .line 17236045
    array-length v7, v6

    .line 17236046
    if-lez v7, :cond_d7

    .line 17236047
    .line 17236048
    add-int/lit8 v8, v7, -0x1

    .line 17236049
    .line 17236050
    and-int/2addr v8, v1

    .line 17236051
    aget-object v8, v6, v8

    .line 17236052
    .line 17236053
    if-nez v8, :cond_87

    .line 17236054
    .line 17236055
    iget v6, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236056
    .line 17236057
    if-nez v6, :cond_c9

    .line 17236058
    .line 17236059
    new-instance v6, Lcom/google/common/cache/Striped64$b;

    .line 17236060
    .line 17236061
    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget v7, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236065
    .line 17236066
    if-nez v7, :cond_c9

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    if-eqz v7, :cond_c9

    .line 17236073
    .line 17236074
    :try_start_6a
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236075
    .line 17236076
    if-eqz v7, :cond_7c

    .line 17236077
    .line 17236078
    array-length v8, v7

    .line 17236079
    if-lez v8, :cond_7c

    .line 17236080
    .line 17236081
    add-int/lit8 v8, v8, -0x1

    .line 17236082
    .line 17236083
    and-int/2addr v8, v1

    .line 17236084
    aget-object v9, v7, v8

    .line 17236085
    .line 17236086
    if-nez v9, :cond_7c

    .line 17236087
    .line 17236088
    aput-object v6, v7, v8
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_83

    .line 17236089
    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236094
    .line 17236095
    if-eqz v6, :cond_49

    .line 17236096
    .line 17236097
    goto/16 :goto_10d

    .line 17236098
    .line 17236099
    :catchall_83
    move-exception p1

    .line 17236100
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236101
    .line 17236102
    throw p1

    .line 17236103
    :cond_87
    if-nez v0, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v0, 0x1

    .line 17236106
    goto :goto_ca

    .line 17236107
    :cond_8b
    iget-wide v9, v8, Lcom/google/common/cache/Striped64$b;->a:J

    .line 17236108
    .line 17236109
    add-long v11, v9, p1

    .line 17236110
    .line 17236111
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    if-eqz v8, :cond_97

    .line 17236116
    .line 17236117
    goto/16 :goto_10d

    .line 17236118
    .line 17236119
    :cond_97
    sget v8, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 17236120
    .line 17236121
    if-ge v7, v8, :cond_c9

    .line 17236122
    .line 17236123
    iget-object v8, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236124
    .line 17236125
    if-eq v8, v6, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_c9

    .line 17236128
    :cond_a0
    if-nez v5, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    goto :goto_ca

    .line 17236132
    :cond_a4
    iget v8, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236133
    .line 17236134
    if-nez v8, :cond_ca

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_ca

    .line 17236141
    .line 17236142
    :try_start_ae
    iget-object v5, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236143
    .line 17236144
    if-ne v5, v6, :cond_c2

    .line 17236145
    .line 17236146
    shl-int/lit8 v5, v7, 0x1

    .line 17236147
    .line 17236148
    new-array v5, v5, [Lcom/google/common/cache/Striped64$b;

    .line 17236149
    .line 17236150
    const/4 v8, 0x0

    .line 17236151
    :goto_b7
    if-ge v8, v7, :cond_c0

    .line 17236152
    .line 17236153
    aget-object v9, v6, v8

    .line 17236154
    .line 17236155
    aput-object v9, v5, v8

    .line 17236156
    .line 17236157
    add-int/lit8 v8, v8, 0x1

    .line 17236158
    .line 17236159
    goto :goto_b7

    .line 17236160
    :cond_c0
    iput-object v5, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_c5

    .line 17236161
    .line 17236162
    :cond_c2
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236163
    .line 17236164
    goto :goto_48

    .line 17236165
    :catchall_c5
    move-exception p1

    .line 17236166
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236167
    .line 17236168
    throw p1

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v5, 0x0

    .line 17236170
    :cond_ca
    :goto_ca
    shl-int/lit8 v6, v1, 0xd

    .line 17236171
    .line 17236172
    xor-int/2addr v1, v6

    .line 17236173
    ushr-int/lit8 v6, v1, 0x11

    .line 17236174
    .line 17236175
    xor-int/2addr v1, v6

    .line 17236176
    shl-int/lit8 v6, v1, 0x5

    .line 17236177
    .line 17236178
    xor-int/2addr v1, v6

    .line 17236179
    aput v1, v2, v3

    .line 17236180
    .line 17236181
    goto/16 :goto_49

    .line 17236182
    .line 17236183
    :cond_d7
    iget v7, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236184
    .line 17236185
    if-nez v7, :cond_103

    .line 17236186
    .line 17236187
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236188
    .line 17236189
    if-ne v7, v6, :cond_103

    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v7

    .line 17236195
    if-eqz v7, :cond_103

    .line 17236196
    .line 17236197
    :try_start_e5
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 17236198
    .line 17236199
    if-ne v7, v6, :cond_f9

    .line 17236200
    .line 17236201
    const/4 v6, 0x2

    .line 17236202
    new-array v6, v6, [Lcom/google/common/cache/Striped64$b;

    .line 17236203
    .line 17236204
    and-int/lit8 v7, v1, 0x1

    .line 17236205
    .line 17236206
    new-instance v8, Lcom/google/common/cache/Striped64$b;

    .line 17236207
    .line 17236208
    invoke-direct {v8, p1, p2}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 17236209
    .line 17236210
    .line 17236211
    aput-object v8, v6, v7

    .line 17236212
    .line 17236213
    iput-object v6, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;
    :try_end_f7
    .catchall {:try_start_e5 .. :try_end_f7} :catchall_ff

    .line 17236214
    .line 17236215
    const/4 v6, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v6, 0x0

    .line 17236218
    :goto_fa
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236219
    .line 17236220
    if-eqz v6, :cond_49

    .line 17236221
    .line 17236222
    goto :goto_10d

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 17236225
    .line 17236226
    throw p1

    .line 17236227
    :cond_103
    iget-wide v6, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 17236228
    .line 17236229
    add-long v8, v6, p1

    .line 17236230
    .line 17236231
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    if-eqz v6, :cond_49

    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method


.method public final doubleValue()D
[MOD-CHANGED]
.method public final doubleValue()D
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65539
    move-result-wide v0

    .line 65540
    long-to-double v0, v0

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final doubleValue()D
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    long-to-double v0, v0

    .line 65541
    return-wide v0
.end method


.method public final floatValue()F
[MOD-CHANGED]
.method public final floatValue()F
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65539
    move-result-wide v0

    .line 65540
    long-to-float v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final floatValue()F
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    long-to-float v0, v0

    .line 65541
    return v0
.end method


.method public final intValue()I
[MOD-CHANGED]
.method public final intValue()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65539
    move-result-wide v0

    .line 65540
    long-to-int v1, v0

    .line 65541
    return v1
.end method

[INNER-ORIGINAL]
.method public final intValue()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    long-to-int v1, v0

    .line 65541
    return v1
.end method


.method public final longValue()J
[MOD-CHANGED]
.method public final longValue()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final longValue()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final sum()J
[MOD-CHANGED]
.method public final sum()J
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 196610
    iget-object v2, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 196612
    if-eqz v2, :cond_14

    .line 196614
    array-length v3, v2

    .line 196615
    const/4 v4, 0x0

    .line 196616
    :goto_8
    if-ge v4, v3, :cond_14

    .line 196618
    aget-object v5, v2, v4

    .line 196620
    if-eqz v5, :cond_11

    .line 196622
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$b;->a:J

    .line 196624
    add-long/2addr v0, v5

    .line 196625
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 196627
    goto :goto_8

    .line 196628
    :cond_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final sum()J
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$b;

    .line 196611
    .line 196612
    if-eqz v2, :cond_14

    .line 196613
    .line 196614
    array-length v3, v2

    .line 196615
    const/4 v4, 0x0

    .line 196616
    :goto_8
    if-ge v4, v3, :cond_14

    .line 196617
    .line 196618
    aget-object v5, v2, v4

    .line 196619
    .line 196620
    if-eqz v5, :cond_11

    .line 196621
    .line 196622
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$b;->a:J

    .line 196623
    .line 196624
    add-long/2addr v0, v5

    .line 196625
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 196626
    .line 196627
    goto :goto_8

    .line 196628
    :cond_14
    return-wide v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


