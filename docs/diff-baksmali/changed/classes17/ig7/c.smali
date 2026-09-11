## classes17/ig7/c.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1a1a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lig7/c;

    .line 262152
    invoke-direct {v0}, Lig7/c;-><init>()V

    .line 262155
    sput-object v0, Lig7/c;->a:Lig7/c;

    .line 262157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 262163
    if-ne v0, v1, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    sput-boolean v0, Lig7/c;->b:Z

    .line 262170
    const-string v0, "UTF8"

    .line 262172
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1a1a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lig7/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lig7/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lig7/c;->a:Lig7/c;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    sput-boolean v0, Lig7/c;->b:Z

    .line 262169
    .line 262170
    const-string v0, "UTF8"

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16973835
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16973842
    move-result p0

    .line 16973843
    if-nez p0, :cond_16

    .line 16973845
    return-object v0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    const-string v0, "Message corrupted"

    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-nez p0, :cond_16

    .line 16973844
    .line 16973845
    return-object v0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "Message corrupted"

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0
.end method


.method public static b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lig7/c$a;

    .line 17039366
    invoke-direct {v0}, Lig7/c$a;-><init>()V

    .line 17039369
    invoke-static {v0, p0}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0}, Lig7/c$a;->a()[B

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lig7/c$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lig7/c$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0, p0}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0}, Lig7/c$a;->a()[B

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public static final c(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751043
    move-result v0

    .line 33751044
    rem-int/2addr v0, p1

    .line 33751045
    if-eqz v0, :cond_10

    .line 33751047
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751050
    move-result v1

    .line 33751051
    add-int/2addr v1, p1

    .line 33751052
    sub-int/2addr v1, v0

    .line 33751053
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    rem-int/2addr v0, p1

    .line 33751045
    if-eqz v0, :cond_10

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    add-int/2addr v1, p1

    .line 33751052
    sub-int/2addr v1, v0

    .line 33751053
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public static final d(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public static final d(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17039369
    move-result v0

    .line 17039370
    and-int/lit16 v0, v0, 0xff

    .line 17039372
    const/16 v1, 0xfe

    .line 17039374
    if-ge v0, v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    if-ne v0, v1, :cond_18

    .line 17039379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 17039382
    move-result p0

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    const-string v0, "Message corrupted"

    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    and-int/lit16 v0, v0, 0xff

    .line 17039371
    .line 17039372
    const/16 v1, 0xfe

    .line 17039373
    .line 17039374
    if-ge v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    if-ne v0, v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "Message corrupted"

    .line 17039392
    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p0
.end method


.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "Message corrupted"

    .line 17235974
    if-eqz v0, :cond_14a

    .line 17235976
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17235979
    move-result v0

    .line 17235980
    const/4 v2, 0x4

    .line 17235981
    const/16 v3, 0x8

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    packed-switch v0, :pswitch_data_150

    .line 17235987
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17235989
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw p0

    .line 17235993
    :pswitch_19
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17235996
    move-result v0

    .line 17235997
    new-array v1, v0, [F

    .line 17235999
    invoke-static {p0, v2}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236002
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 17236009
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236012
    move-result v3

    .line 17236013
    mul-int/lit8 v0, v0, 0x4

    .line 17236015
    add-int/2addr v3, v0

    .line 17236016
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236019
    goto/16 :goto_149

    .line 17236021
    :pswitch_35
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236024
    move-result v0

    .line 17236025
    new-array v1, v0, [S

    .line 17236027
    const/4 v2, 0x2

    .line 17236028
    invoke-static {p0, v2}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236031
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 17236038
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236041
    move-result v3

    .line 17236042
    mul-int/lit8 v0, v0, 0x2

    .line 17236044
    add-int/2addr v3, v0

    .line 17236045
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236048
    goto/16 :goto_149

    .line 17236050
    :pswitch_52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17236053
    move-result p0

    .line 17236054
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236057
    move-result-object v1

    .line 17236058
    goto/16 :goto_149

    .line 17236060
    :pswitch_5c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236063
    move-result p0

    .line 17236064
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236067
    move-result-object v1

    .line 17236068
    goto/16 :goto_149

    .line 17236070
    :pswitch_66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17236073
    move-result p0

    .line 17236074
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236077
    move-result-object v1

    .line 17236078
    goto/16 :goto_149

    .line 17236080
    :pswitch_70
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236083
    move-result v0

    .line 17236084
    new-instance v1, Ljava/util/HashMap;

    .line 17236086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236089
    :goto_79
    if-ge v4, v0, :cond_149

    .line 17236091
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    add-int/lit8 v4, v4, 0x1

    .line 17236104
    goto :goto_79

    .line 17236105
    :pswitch_89
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236108
    move-result v0

    .line 17236109
    new-instance v1, Ljava/util/ArrayList;

    .line 17236111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236114
    :goto_92
    if-ge v4, v0, :cond_149

    .line 17236116
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    add-int/lit8 v4, v4, 0x1

    .line 17236125
    goto :goto_92

    .line 17236126
    :pswitch_9e
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236129
    move-result v0

    .line 17236130
    new-array v1, v0, [D

    .line 17236132
    invoke-static {p0, v3}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v2, v1}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 17236142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236145
    move-result v2

    .line 17236146
    mul-int/lit8 v0, v0, 0x8

    .line 17236148
    add-int/2addr v2, v0

    .line 17236149
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236152
    goto/16 :goto_149

    .line 17236154
    :pswitch_ba
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236157
    move-result v0

    .line 17236158
    new-array v1, v0, [J

    .line 17236160
    invoke-static {p0, v3}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236163
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 17236166
    move-result-object v2

    .line 17236167
    invoke-virtual {v2, v1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 17236170
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236173
    move-result v2

    .line 17236174
    mul-int/lit8 v0, v0, 0x8

    .line 17236176
    add-int/2addr v2, v0

    .line 17236177
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236180
    goto/16 :goto_149

    .line 17236182
    :pswitch_d6
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236185
    move-result v0

    .line 17236186
    new-array v1, v0, [I

    .line 17236188
    invoke-static {p0, v2}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 17236198
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236201
    move-result v3

    .line 17236202
    mul-int/lit8 v0, v0, 0x4

    .line 17236204
    add-int/2addr v3, v0

    .line 17236205
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236208
    goto :goto_149

    .line 17236209
    :pswitch_f1
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236212
    move-result v0

    .line 17236213
    new-array v1, v0, [B

    .line 17236215
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236218
    goto :goto_149

    .line 17236219
    :pswitch_fb
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236222
    move-result v0

    .line 17236223
    new-array v0, v0, [B

    .line 17236225
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236228
    new-instance v1, Ljava/lang/String;

    .line 17236230
    sget-object p0, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 17236232
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236235
    goto :goto_149

    .line 17236236
    :pswitch_10c
    invoke-static {p0, v3}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 17236242
    move-result-wide v0

    .line 17236243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236246
    move-result-object v1

    .line 17236247
    goto :goto_149

    .line 17236248
    :pswitch_118
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236251
    move-result v0

    .line 17236252
    new-array v0, v0, [B

    .line 17236254
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236257
    new-instance v1, Ljava/math/BigInteger;

    .line 17236259
    new-instance p0, Ljava/lang/String;

    .line 17236261
    sget-object v2, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 17236263
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236266
    const/16 v0, 0x10

    .line 17236268
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17236271
    goto :goto_149

    .line 17236272
    :pswitch_130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236275
    move-result-wide v0

    .line 17236276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236279
    move-result-object v1

    .line 17236280
    goto :goto_149

    .line 17236281
    :pswitch_139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236284
    move-result p0

    .line 17236285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v1

    .line 17236289
    goto :goto_149

    .line 17236290
    :pswitch_142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236292
    goto :goto_149

    .line 17236293
    :pswitch_145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236295
    goto :goto_149

    .line 17236296
    :pswitch_148
    const/4 v1, 0x0

    .line 17236297
    :cond_149
    :goto_149
    return-object v1

    .line 17236298
    :cond_14a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236300
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236303
    throw p0

    .line 17236304
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_148
        :pswitch_145
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_118
        :pswitch_10c
        :pswitch_fb
        :pswitch_f1
        :pswitch_d6
        :pswitch_ba
        :pswitch_9e
        :pswitch_89
        :pswitch_70
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_35
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "Message corrupted"

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_14a

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const/4 v2, 0x4

    .line 17235981
    const/16 v3, 0x8

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    packed-switch v0, :pswitch_data_150

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17235988
    .line 17235989
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw p0

    .line 17235993
    :pswitch_19
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    new-array v1, v0, [F

    .line 17235998
    .line 17235999
    invoke-static {p0, v2}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    mul-int/lit8 v0, v0, 0x4

    .line 17236014
    .line 17236015
    add-int/2addr v3, v0

    .line 17236016
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236017
    .line 17236018
    .line 17236019
    goto/16 :goto_149

    .line 17236020
    .line 17236021
    :pswitch_35
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    new-array v1, v0, [S

    .line 17236026
    .line 17236027
    const/4 v2, 0x2

    .line 17236028
    invoke-static {p0, v2}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    mul-int/lit8 v0, v0, 0x2

    .line 17236043
    .line 17236044
    add-int/2addr v3, v0

    .line 17236045
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_149

    .line 17236049
    .line 17236050
    :pswitch_52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result p0

    .line 17236054
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    goto/16 :goto_149

    .line 17236059
    .line 17236060
    :pswitch_5c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p0

    .line 17236064
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    goto/16 :goto_149

    .line 17236069
    .line 17236070
    :pswitch_66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17236071
    .line 17236072
    .line 17236073
    move-result p0

    .line 17236074
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    goto/16 :goto_149

    .line 17236079
    .line 17236080
    :pswitch_70
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    new-instance v1, Ljava/util/HashMap;

    .line 17236085
    .line 17236086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    :goto_79
    if-ge v4, v0, :cond_149

    .line 17236090
    .line 17236091
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    add-int/lit8 v4, v4, 0x1

    .line 17236103
    .line 17236104
    goto :goto_79

    .line 17236105
    :pswitch_89
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    new-instance v1, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    :goto_92
    if-ge v4, v0, :cond_149

    .line 17236115
    .line 17236116
    invoke-static {p0}, Lig7/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    add-int/lit8 v4, v4, 0x1

    .line 17236124
    .line 17236125
    goto :goto_92

    .line 17236126
    :pswitch_9e
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    new-array v1, v0, [D

    .line 17236131
    .line 17236132
    invoke-static {p0, v3}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v2, v1}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    mul-int/lit8 v0, v0, 0x8

    .line 17236147
    .line 17236148
    add-int/2addr v2, v0

    .line 17236149
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236150
    .line 17236151
    .line 17236152
    goto/16 :goto_149

    .line 17236153
    .line 17236154
    :pswitch_ba
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    new-array v1, v0, [J

    .line 17236159
    .line 17236160
    invoke-static {p0, v3}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    invoke-virtual {v2, v1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    mul-int/lit8 v0, v0, 0x8

    .line 17236175
    .line 17236176
    add-int/2addr v2, v0

    .line 17236177
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236178
    .line 17236179
    .line 17236180
    goto/16 :goto_149

    .line 17236181
    .line 17236182
    :pswitch_d6
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    new-array v1, v0, [I

    .line 17236187
    .line 17236188
    invoke-static {p0, v2}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v3

    .line 17236202
    mul-int/lit8 v0, v0, 0x4

    .line 17236203
    .line 17236204
    add-int/2addr v3, v0

    .line 17236205
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_149

    .line 17236209
    :pswitch_f1
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    new-array v1, v0, [B

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_149

    .line 17236219
    :pswitch_fb
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    new-array v0, v0, [B

    .line 17236224
    .line 17236225
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v1, Ljava/lang/String;

    .line 17236229
    .line 17236230
    sget-object p0, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 17236231
    .line 17236232
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_149

    .line 17236236
    :pswitch_10c
    invoke-static {p0, v3}, Lig7/c;->c(Ljava/nio/ByteBuffer;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v0

    .line 17236243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    goto :goto_149

    .line 17236248
    :pswitch_118
    invoke-static {p0}, Lig7/c;->d(Ljava/nio/ByteBuffer;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    new-array v0, v0, [B

    .line 17236253
    .line 17236254
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v1, Ljava/math/BigInteger;

    .line 17236258
    .line 17236259
    new-instance p0, Ljava/lang/String;

    .line 17236260
    .line 17236261
    sget-object v2, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 17236262
    .line 17236263
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const/16 v0, 0x10

    .line 17236267
    .line 17236268
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_149

    .line 17236272
    :pswitch_130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v0

    .line 17236276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    goto :goto_149

    .line 17236281
    :pswitch_139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result p0

    .line 17236285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    goto :goto_149

    .line 17236290
    :pswitch_142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236291
    .line 17236292
    goto :goto_149

    .line 17236293
    :pswitch_145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236294
    .line 17236295
    goto :goto_149

    .line 17236296
    :pswitch_148
    const/4 v1, 0x0

    .line 17236297
    :cond_149
    :goto_149
    return-object v1

    .line 17236298
    :cond_14a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236299
    .line 17236300
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    throw p0

    .line 17236304
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_148
        :pswitch_145
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_118
        :pswitch_10c
        :pswitch_fb
        :pswitch_f1
        :pswitch_d6
        :pswitch_ba
        :pswitch_9e
        :pswitch_89
        :pswitch_70
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_35
        :pswitch_19
    .end packed-switch
.end method


.method public static final f(Lig7/c$a;I)V
[MOD-CHANGED]
.method public static final f(Lig7/c$a;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    rem-int/2addr v0, p1

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    sub-int v3, p1, v0

    .line 33751051
    if-ge v2, v3, :cond_13

    .line 33751053
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    goto :goto_9

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lig7/c$a;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    rem-int/2addr v0, p1

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    sub-int v3, p1, v0

    .line 33751050
    .line 33751051
    if-ge v2, v3, :cond_13

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_9

    .line 33751059
    :cond_13
    return-void
.end method


.method public static final g(Lig7/c$a;I)V
[MOD-CHANGED]
.method public static final g(Lig7/c$a;I)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lig7/c;->b:Z

    .line 33751042
    if-eqz v0, :cond_d

    .line 33751044
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751047
    ushr-int/lit8 p1, p1, 0x8

    .line 33751049
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    ushr-int/lit8 v0, p1, 0x8

    .line 33751055
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751058
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lig7/c$a;I)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lig7/c;->b:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    ushr-int/lit8 p1, p1, 0x8

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    ushr-int/lit8 v0, p1, 0x8

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final h(Lig7/c$a;I)V
[MOD-CHANGED]
.method public static final h(Lig7/c$a;I)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lig7/c;->b:Z

    .line 33816578
    if-eqz v0, :cond_17

    .line 33816580
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816583
    ushr-int/lit8 v0, p1, 0x8

    .line 33816585
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816588
    ushr-int/lit8 v0, p1, 0x10

    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816593
    ushr-int/lit8 p1, p1, 0x18

    .line 33816595
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    ushr-int/lit8 v0, p1, 0x18

    .line 33816601
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816604
    ushr-int/lit8 v0, p1, 0x10

    .line 33816606
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816609
    ushr-int/lit8 v0, p1, 0x8

    .line 33816611
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816614
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lig7/c$a;I)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lig7/c;->b:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_17

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    ushr-int/lit8 v0, p1, 0x8

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    ushr-int/lit8 v0, p1, 0x10

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    ushr-int/lit8 p1, p1, 0x18

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    ushr-int/lit8 v0, p1, 0x18

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    ushr-int/lit8 v0, p1, 0x10

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    ushr-int/lit8 v0, p1, 0x8

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public static final i(Lig7/c$a;J)V
[MOD-CHANGED]
.method public static final i(Lig7/c$a;J)V
    .registers 12

    .prologue
    .line 33882112
    sget-boolean v0, Lig7/c;->b:Z

    .line 33882114
    const/16 v1, 0x8

    .line 33882116
    const/16 v2, 0x10

    .line 33882118
    const/16 v3, 0x18

    .line 33882120
    const/16 v4, 0x20

    .line 33882122
    const/16 v5, 0x28

    .line 33882124
    const/16 v6, 0x30

    .line 33882126
    const/16 v7, 0x38

    .line 33882128
    if-eqz v0, :cond_48

    .line 33882130
    long-to-int v0, p1

    .line 33882131
    int-to-byte v0, v0

    .line 33882132
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882135
    ushr-long v0, p1, v1

    .line 33882137
    long-to-int v1, v0

    .line 33882138
    int-to-byte v0, v1

    .line 33882139
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882142
    ushr-long v0, p1, v2

    .line 33882144
    long-to-int v1, v0

    .line 33882145
    int-to-byte v0, v1

    .line 33882146
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882149
    ushr-long v0, p1, v3

    .line 33882151
    long-to-int v1, v0

    .line 33882152
    int-to-byte v0, v1

    .line 33882153
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882156
    ushr-long v0, p1, v4

    .line 33882158
    long-to-int v1, v0

    .line 33882159
    int-to-byte v0, v1

    .line 33882160
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882163
    ushr-long v0, p1, v5

    .line 33882165
    long-to-int v1, v0

    .line 33882166
    int-to-byte v0, v1

    .line 33882167
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882170
    ushr-long v0, p1, v6

    .line 33882172
    long-to-int v1, v0

    .line 33882173
    int-to-byte v0, v1

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882177
    ushr-long/2addr p1, v7

    .line 33882178
    long-to-int p2, p1

    .line 33882179
    int-to-byte p1, p2

    .line 33882180
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882183
    goto :goto_7e

    .line 33882184
    :cond_48
    ushr-long v7, p1, v7

    .line 33882186
    long-to-int v0, v7

    .line 33882187
    int-to-byte v0, v0

    .line 33882188
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882191
    ushr-long v6, p1, v6

    .line 33882193
    long-to-int v0, v6

    .line 33882194
    int-to-byte v0, v0

    .line 33882195
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882198
    ushr-long v5, p1, v5

    .line 33882200
    long-to-int v0, v5

    .line 33882201
    int-to-byte v0, v0

    .line 33882202
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882205
    ushr-long v4, p1, v4

    .line 33882207
    long-to-int v0, v4

    .line 33882208
    int-to-byte v0, v0

    .line 33882209
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882212
    ushr-long v3, p1, v3

    .line 33882214
    long-to-int v0, v3

    .line 33882215
    int-to-byte v0, v0

    .line 33882216
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882219
    ushr-long v2, p1, v2

    .line 33882221
    long-to-int v0, v2

    .line 33882222
    int-to-byte v0, v0

    .line 33882223
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882226
    ushr-long v0, p1, v1

    .line 33882228
    long-to-int v1, v0

    .line 33882229
    int-to-byte v0, v1

    .line 33882230
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882233
    long-to-int p2, p1

    .line 33882234
    int-to-byte p1, p2

    .line 33882235
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882238
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lig7/c$a;J)V
    .registers 12

    .prologue
    .line 33882112
    sget-boolean v0, Lig7/c;->b:Z

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

    .line 33882115
    .line 33882116
    const/16 v2, 0x10

    .line 33882117
    .line 33882118
    const/16 v3, 0x18

    .line 33882119
    .line 33882120
    const/16 v4, 0x20

    .line 33882121
    .line 33882122
    const/16 v5, 0x28

    .line 33882123
    .line 33882124
    const/16 v6, 0x30

    .line 33882125
    .line 33882126
    const/16 v7, 0x38

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_48

    .line 33882129
    .line 33882130
    long-to-int v0, p1

    .line 33882131
    int-to-byte v0, v0

    .line 33882132
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    ushr-long v0, p1, v1

    .line 33882136
    .line 33882137
    long-to-int v1, v0

    .line 33882138
    int-to-byte v0, v1

    .line 33882139
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    ushr-long v0, p1, v2

    .line 33882143
    .line 33882144
    long-to-int v1, v0

    .line 33882145
    int-to-byte v0, v1

    .line 33882146
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    ushr-long v0, p1, v3

    .line 33882150
    .line 33882151
    long-to-int v1, v0

    .line 33882152
    int-to-byte v0, v1

    .line 33882153
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    ushr-long v0, p1, v4

    .line 33882157
    .line 33882158
    long-to-int v1, v0

    .line 33882159
    int-to-byte v0, v1

    .line 33882160
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    ushr-long v0, p1, v5

    .line 33882164
    .line 33882165
    long-to-int v1, v0

    .line 33882166
    int-to-byte v0, v1

    .line 33882167
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    ushr-long v0, p1, v6

    .line 33882171
    .line 33882172
    long-to-int v1, v0

    .line 33882173
    int-to-byte v0, v1

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    ushr-long/2addr p1, v7

    .line 33882178
    long-to-int p2, p1

    .line 33882179
    int-to-byte p1, p2

    .line 33882180
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_7e

    .line 33882184
    :cond_48
    ushr-long v7, p1, v7

    .line 33882185
    .line 33882186
    long-to-int v0, v7

    .line 33882187
    int-to-byte v0, v0

    .line 33882188
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    ushr-long v6, p1, v6

    .line 33882192
    .line 33882193
    long-to-int v0, v6

    .line 33882194
    int-to-byte v0, v0

    .line 33882195
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    ushr-long v5, p1, v5

    .line 33882199
    .line 33882200
    long-to-int v0, v5

    .line 33882201
    int-to-byte v0, v0

    .line 33882202
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    ushr-long v4, p1, v4

    .line 33882206
    .line 33882207
    long-to-int v0, v4

    .line 33882208
    int-to-byte v0, v0

    .line 33882209
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    ushr-long v3, p1, v3

    .line 33882213
    .line 33882214
    long-to-int v0, v3

    .line 33882215
    int-to-byte v0, v0

    .line 33882216
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    ushr-long v2, p1, v2

    .line 33882220
    .line 33882221
    long-to-int v0, v2

    .line 33882222
    int-to-byte v0, v0

    .line 33882223
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    ushr-long v0, p1, v1

    .line 33882227
    .line 33882228
    long-to-int v1, v0

    .line 33882229
    int-to-byte v0, v1

    .line 33882230
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882231
    .line 33882232
    .line 33882233
    long-to-int p2, p1

    .line 33882234
    int-to-byte p1, p2

    .line 33882235
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882236
    .line 33882237
    .line 33882238
    :goto_7e
    return-void
.end method


.method public static final j(Lig7/c$a;I)V
[MOD-CHANGED]
.method public static final j(Lig7/c$a;I)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xfe

    .line 33751042
    if-ge p1, v0, :cond_8

    .line 33751044
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    const v1, 0xffff

    .line 33751051
    if-gt p1, v1, :cond_14

    .line 33751053
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751056
    invoke-static {p0, p1}, Lig7/c;->g(Lig7/c$a;I)V

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    const/16 v0, 0xff

    .line 33751062
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751065
    invoke-static {p0, p1}, Lig7/c;->h(Lig7/c$a;I)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lig7/c$a;I)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xfe

    .line 33751041
    .line 33751042
    if-ge p1, v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    const v1, 0xffff

    .line 33751049
    .line 33751050
    .line 33751051
    if-gt p1, v1, :cond_14

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lig7/c;->g(Lig7/c$a;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    const/16 v0, 0xff

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p0, p1}, Lig7/c;->h(Lig7/c$a;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static k(Lig7/c$a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static k(Lig7/c$a;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    if-eqz p1, :cond_266

    .line 34078723
    const/4 v1, 0x0

    .line 34078724
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34078727
    move-result v1

    .line 34078728
    if-eqz v1, :cond_c

    .line 34078730
    goto/16 :goto_266

    .line 34078732
    :cond_c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 34078734
    const/4 v2, 0x2

    .line 34078735
    if-eqz v1, :cond_1f

    .line 34078737
    check-cast p1, Ljava/lang/Boolean;

    .line 34078739
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078742
    move-result p1

    .line 34078743
    if-eqz p1, :cond_1a

    .line 34078745
    const/4 v2, 0x1

    .line 34078746
    :cond_1a
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078749
    goto/16 :goto_269

    .line 34078751
    :cond_1f
    instance-of v1, p1, Ljava/lang/Number;

    .line 34078753
    const/4 v3, 0x4

    .line 34078754
    const/16 v4, 0x8

    .line 34078756
    if-eqz v1, :cond_e6

    .line 34078758
    instance-of v1, p1, Ljava/lang/Integer;

    .line 34078760
    if-eqz v1, :cond_39

    .line 34078762
    const/4 v0, 0x3

    .line 34078763
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078766
    check-cast p1, Ljava/lang/Number;

    .line 34078768
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078771
    move-result p1

    .line 34078772
    invoke-static {p0, p1}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34078775
    goto/16 :goto_269

    .line 34078777
    :cond_39
    instance-of v1, p1, Ljava/lang/Short;

    .line 34078779
    if-eqz v1, :cond_4d

    .line 34078781
    const/16 v0, 0xf

    .line 34078783
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078786
    check-cast p1, Ljava/lang/Number;

    .line 34078788
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078791
    move-result p1

    .line 34078792
    invoke-static {p0, p1}, Lig7/c;->g(Lig7/c$a;I)V

    .line 34078795
    goto/16 :goto_269

    .line 34078797
    :cond_4d
    instance-of v1, p1, Ljava/lang/Byte;

    .line 34078799
    if-eqz v1, :cond_6c

    .line 34078801
    const/16 v0, 0xe

    .line 34078803
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078806
    check-cast p1, Ljava/lang/Number;

    .line 34078808
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078811
    move-result p1

    .line 34078812
    sget-boolean v0, Lig7/c;->b:Z

    .line 34078814
    if-eqz v0, :cond_65

    .line 34078816
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078819
    goto/16 :goto_269

    .line 34078821
    :cond_65
    ushr-int/lit8 p1, p1, 0x18

    .line 34078823
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078826
    goto/16 :goto_269

    .line 34078828
    :cond_6c
    instance-of v1, p1, Ljava/lang/Long;

    .line 34078830
    if-eqz v1, :cond_7e

    .line 34078832
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078835
    check-cast p1, Ljava/lang/Long;

    .line 34078837
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34078840
    move-result-wide v0

    .line 34078841
    invoke-static {p0, v0, v1}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34078844
    goto/16 :goto_269

    .line 34078846
    :cond_7e
    instance-of v1, p1, Ljava/lang/Float;

    .line 34078848
    const/16 v2, 0x10

    .line 34078850
    if-eqz v1, :cond_96

    .line 34078852
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078855
    check-cast p1, Ljava/lang/Number;

    .line 34078857
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34078860
    move-result p1

    .line 34078861
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34078864
    move-result p1

    .line 34078865
    invoke-static {p0, p1}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34078868
    goto/16 :goto_269

    .line 34078870
    :cond_96
    instance-of v1, p1, Ljava/lang/Double;

    .line 34078872
    if-eqz v1, :cond_b0

    .line 34078874
    const/4 v0, 0x6

    .line 34078875
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078878
    invoke-static {p0, v4}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34078881
    check-cast p1, Ljava/lang/Number;

    .line 34078883
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34078886
    move-result-wide v0

    .line 34078887
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34078890
    move-result-wide v0

    .line 34078891
    invoke-static {p0, v0, v1}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34078894
    goto/16 :goto_269

    .line 34078896
    :cond_b0
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 34078898
    if-eqz v1, :cond_ce

    .line 34078900
    const/4 v1, 0x5

    .line 34078901
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078904
    check-cast p1, Ljava/math/BigInteger;

    .line 34078906
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34078909
    move-result-object p1

    .line 34078910
    sget-object v1, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 34078912
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34078915
    move-result-object p1

    .line 34078916
    array-length v1, p1

    .line 34078917
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34078920
    array-length v1, p1

    .line 34078921
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078924
    goto/16 :goto_269

    .line 34078926
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34078928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078930
    const-string v1, "Unsupported Number type: "

    .line 34078932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    move-result-object p1

    .line 34078939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078945
    move-result-object p1

    .line 34078946
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078949
    throw p0

    .line 34078950
    :cond_e6
    instance-of v1, p1, Ljava/lang/String;

    .line 34078952
    if-eqz v1, :cond_100

    .line 34078954
    const/4 v1, 0x7

    .line 34078955
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078958
    check-cast p1, Ljava/lang/String;

    .line 34078960
    sget-object v1, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 34078962
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34078965
    move-result-object p1

    .line 34078966
    array-length v1, p1

    .line 34078967
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34078970
    array-length v1, p1

    .line 34078971
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078974
    goto/16 :goto_269

    .line 34078976
    :cond_100
    instance-of v1, p1, [B

    .line 34078978
    if-eqz v1, :cond_113

    .line 34078980
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078983
    check-cast p1, [B

    .line 34078985
    array-length v1, p1

    .line 34078986
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34078989
    array-length v1, p1

    .line 34078990
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078993
    goto/16 :goto_269

    .line 34078995
    :cond_113
    instance-of v1, p1, [I

    .line 34078997
    if-eqz v1, :cond_130

    .line 34078999
    const/16 v1, 0x9

    .line 34079001
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079004
    check-cast p1, [I

    .line 34079006
    array-length v1, p1

    .line 34079007
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079010
    invoke-static {p0, v3}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079013
    array-length v1, p1

    .line 34079014
    :goto_126
    if-ge v0, v1, :cond_269

    .line 34079016
    aget v2, p1, v0

    .line 34079018
    invoke-static {p0, v2}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34079021
    add-int/lit8 v0, v0, 0x1

    .line 34079023
    goto :goto_126

    .line 34079024
    :cond_130
    instance-of v1, p1, [J

    .line 34079026
    if-eqz v1, :cond_14d

    .line 34079028
    const/16 v1, 0xa

    .line 34079030
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079033
    check-cast p1, [J

    .line 34079035
    array-length v1, p1

    .line 34079036
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079039
    invoke-static {p0, v4}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079042
    array-length v1, p1

    .line 34079043
    :goto_143
    if-ge v0, v1, :cond_269

    .line 34079045
    aget-wide v2, p1, v0

    .line 34079047
    invoke-static {p0, v2, v3}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34079050
    add-int/lit8 v0, v0, 0x1

    .line 34079052
    goto :goto_143

    .line 34079053
    :cond_14d
    instance-of v1, p1, [D

    .line 34079055
    if-eqz v1, :cond_16e

    .line 34079057
    const/16 v1, 0xb

    .line 34079059
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079062
    check-cast p1, [D

    .line 34079064
    array-length v1, p1

    .line 34079065
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079068
    invoke-static {p0, v4}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079071
    array-length v1, p1

    .line 34079072
    :goto_160
    if-ge v0, v1, :cond_269

    .line 34079074
    aget-wide v2, p1, v0

    .line 34079076
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079079
    move-result-wide v2

    .line 34079080
    invoke-static {p0, v2, v3}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34079083
    add-int/lit8 v0, v0, 0x1

    .line 34079085
    goto :goto_160

    .line 34079086
    :cond_16e
    instance-of v1, p1, [S

    .line 34079088
    if-eqz v1, :cond_18b

    .line 34079090
    const/16 v1, 0x11

    .line 34079092
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079095
    check-cast p1, [S

    .line 34079097
    array-length v1, p1

    .line 34079098
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079101
    invoke-static {p0, v2}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079104
    array-length v1, p1

    .line 34079105
    :goto_181
    if-ge v0, v1, :cond_269

    .line 34079107
    aget-short v2, p1, v0

    .line 34079109
    invoke-static {p0, v2}, Lig7/c;->g(Lig7/c$a;I)V

    .line 34079112
    add-int/lit8 v0, v0, 0x1

    .line 34079114
    goto :goto_181

    .line 34079115
    :cond_18b
    instance-of v1, p1, [F

    .line 34079117
    if-eqz v1, :cond_1ac

    .line 34079119
    const/16 v1, 0x12

    .line 34079121
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079124
    check-cast p1, [F

    .line 34079126
    array-length v1, p1

    .line 34079127
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079130
    invoke-static {p0, v3}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079133
    array-length v1, p1

    .line 34079134
    :goto_19e
    if-ge v0, v1, :cond_269

    .line 34079136
    aget v2, p1, v0

    .line 34079138
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079141
    move-result v2

    .line 34079142
    invoke-static {p0, v2}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34079145
    add-int/lit8 v0, v0, 0x1

    .line 34079147
    goto :goto_19e

    .line 34079148
    :cond_1ac
    instance-of v1, p1, Ljava/util/List;

    .line 34079150
    const/16 v2, 0xc

    .line 34079152
    if-eqz v1, :cond_1d0

    .line 34079154
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079157
    check-cast p1, Ljava/util/List;

    .line 34079159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079162
    move-result v0

    .line 34079163
    invoke-static {p0, v0}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079169
    move-result-object p1

    .line 34079170
    :goto_1c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079173
    move-result v0

    .line 34079174
    if-eqz v0, :cond_269

    .line 34079176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079179
    move-result-object v0

    .line 34079180
    invoke-static {p0, v0}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079183
    goto :goto_1c2

    .line 34079184
    :cond_1d0
    instance-of v1, p1, Ljava/util/Map;

    .line 34079186
    const/16 v3, 0xd

    .line 34079188
    if-eqz v1, :cond_205

    .line 34079190
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079193
    check-cast p1, Ljava/util/Map;

    .line 34079195
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34079198
    move-result v0

    .line 34079199
    invoke-static {p0, v0}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079205
    move-result-object p1

    .line 34079206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079209
    move-result-object p1

    .line 34079210
    :goto_1ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079213
    move-result v0

    .line 34079214
    if-eqz v0, :cond_269

    .line 34079216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079219
    move-result-object v0

    .line 34079220
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079225
    move-result-object v1

    .line 34079226
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079232
    move-result-object v0

    .line 34079233
    invoke-static {p0, v0}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079236
    goto :goto_1ea

    .line 34079237
    :cond_205
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 34079239
    if-eqz v1, :cond_230

    .line 34079241
    check-cast p1, Lorg/json/JSONObject;

    .line 34079243
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079246
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 34079249
    move-result v0

    .line 34079250
    invoke-static {p0, v0}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079253
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079256
    move-result-object v0

    .line 34079257
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079260
    move-result v1

    .line 34079261
    if-eqz v1, :cond_269

    .line 34079263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079266
    move-result-object v1

    .line 34079267
    check-cast v1, Ljava/lang/String;

    .line 34079269
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079272
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079275
    move-result-object v1

    .line 34079276
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079279
    goto :goto_219

    .line 34079280
    :cond_230
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 34079282
    if-eqz v1, :cond_252

    .line 34079284
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079287
    check-cast p1, Lorg/json/JSONArray;

    .line 34079289
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34079292
    move-result v1

    .line 34079293
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079296
    :goto_240
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34079299
    move-result v1

    .line 34079300
    if-ge v0, v1, :cond_269

    .line 34079302
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 34079305
    move-result-object v1

    .line 34079306
    :try_start_24a
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V
    :try_end_24d
    .catchall {:try_start_24a .. :try_end_24d} :catchall_250

    .line 34079309
    add-int/lit8 v0, v0, 0x1

    .line 34079311
    goto :goto_240

    .line 34079312
    :catchall_250
    move-exception p0

    .line 34079313
    throw p0

    .line 34079314
    :cond_252
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079318
    const-string v1, "Unsupported value: "

    .line 34079320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079329
    move-result-object p1

    .line 34079330
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079333
    throw p0

    .line 34079334
    :cond_266
    :goto_266
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079337
    :cond_269
    :goto_269
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lig7/c$a;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    if-eqz p1, :cond_266

    .line 34078722
    .line 34078723
    const/4 v1, 0x0

    .line 34078724
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v1

    .line 34078728
    if-eqz v1, :cond_c

    .line 34078729
    .line 34078730
    goto/16 :goto_266

    .line 34078731
    .line 34078732
    :cond_c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 34078733
    .line 34078734
    const/4 v2, 0x2

    .line 34078735
    if-eqz v1, :cond_1f

    .line 34078736
    .line 34078737
    check-cast p1, Ljava/lang/Boolean;

    .line 34078738
    .line 34078739
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result p1

    .line 34078743
    if-eqz p1, :cond_1a

    .line 34078744
    .line 34078745
    const/4 v2, 0x1

    .line 34078746
    :cond_1a
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_269

    .line 34078750
    .line 34078751
    :cond_1f
    instance-of v1, p1, Ljava/lang/Number;

    .line 34078752
    .line 34078753
    const/4 v3, 0x4

    .line 34078754
    const/16 v4, 0x8

    .line 34078755
    .line 34078756
    if-eqz v1, :cond_e6

    .line 34078757
    .line 34078758
    instance-of v1, p1, Ljava/lang/Integer;

    .line 34078759
    .line 34078760
    if-eqz v1, :cond_39

    .line 34078761
    .line 34078762
    const/4 v0, 0x3

    .line 34078763
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078764
    .line 34078765
    .line 34078766
    check-cast p1, Ljava/lang/Number;

    .line 34078767
    .line 34078768
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result p1

    .line 34078772
    invoke-static {p0, p1}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34078773
    .line 34078774
    .line 34078775
    goto/16 :goto_269

    .line 34078776
    .line 34078777
    :cond_39
    instance-of v1, p1, Ljava/lang/Short;

    .line 34078778
    .line 34078779
    if-eqz v1, :cond_4d

    .line 34078780
    .line 34078781
    const/16 v0, 0xf

    .line 34078782
    .line 34078783
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078784
    .line 34078785
    .line 34078786
    check-cast p1, Ljava/lang/Number;

    .line 34078787
    .line 34078788
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result p1

    .line 34078792
    invoke-static {p0, p1}, Lig7/c;->g(Lig7/c$a;I)V

    .line 34078793
    .line 34078794
    .line 34078795
    goto/16 :goto_269

    .line 34078796
    .line 34078797
    :cond_4d
    instance-of v1, p1, Ljava/lang/Byte;

    .line 34078798
    .line 34078799
    if-eqz v1, :cond_6c

    .line 34078800
    .line 34078801
    const/16 v0, 0xe

    .line 34078802
    .line 34078803
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078804
    .line 34078805
    .line 34078806
    check-cast p1, Ljava/lang/Number;

    .line 34078807
    .line 34078808
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result p1

    .line 34078812
    sget-boolean v0, Lig7/c;->b:Z

    .line 34078813
    .line 34078814
    if-eqz v0, :cond_65

    .line 34078815
    .line 34078816
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078817
    .line 34078818
    .line 34078819
    goto/16 :goto_269

    .line 34078820
    .line 34078821
    :cond_65
    ushr-int/lit8 p1, p1, 0x18

    .line 34078822
    .line 34078823
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078824
    .line 34078825
    .line 34078826
    goto/16 :goto_269

    .line 34078827
    .line 34078828
    :cond_6c
    instance-of v1, p1, Ljava/lang/Long;

    .line 34078829
    .line 34078830
    if-eqz v1, :cond_7e

    .line 34078831
    .line 34078832
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078833
    .line 34078834
    .line 34078835
    check-cast p1, Ljava/lang/Long;

    .line 34078836
    .line 34078837
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-wide v0

    .line 34078841
    invoke-static {p0, v0, v1}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto/16 :goto_269

    .line 34078845
    .line 34078846
    :cond_7e
    instance-of v1, p1, Ljava/lang/Float;

    .line 34078847
    .line 34078848
    const/16 v2, 0x10

    .line 34078849
    .line 34078850
    if-eqz v1, :cond_96

    .line 34078851
    .line 34078852
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078853
    .line 34078854
    .line 34078855
    check-cast p1, Ljava/lang/Number;

    .line 34078856
    .line 34078857
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34078858
    .line 34078859
    .line 34078860
    move-result p1

    .line 34078861
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result p1

    .line 34078865
    invoke-static {p0, p1}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34078866
    .line 34078867
    .line 34078868
    goto/16 :goto_269

    .line 34078869
    .line 34078870
    :cond_96
    instance-of v1, p1, Ljava/lang/Double;

    .line 34078871
    .line 34078872
    if-eqz v1, :cond_b0

    .line 34078873
    .line 34078874
    const/4 v0, 0x6

    .line 34078875
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {p0, v4}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34078879
    .line 34078880
    .line 34078881
    check-cast p1, Ljava/lang/Number;

    .line 34078882
    .line 34078883
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-wide v0

    .line 34078887
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-wide v0

    .line 34078891
    invoke-static {p0, v0, v1}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34078892
    .line 34078893
    .line 34078894
    goto/16 :goto_269

    .line 34078895
    .line 34078896
    :cond_b0
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 34078897
    .line 34078898
    if-eqz v1, :cond_ce

    .line 34078899
    .line 34078900
    const/4 v1, 0x5

    .line 34078901
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    check-cast p1, Ljava/math/BigInteger;

    .line 34078905
    .line 34078906
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object p1

    .line 34078910
    sget-object v1, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 34078911
    .line 34078912
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object p1

    .line 34078916
    array-length v1, p1

    .line 34078917
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34078918
    .line 34078919
    .line 34078920
    array-length v1, p1

    .line 34078921
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078922
    .line 34078923
    .line 34078924
    goto/16 :goto_269

    .line 34078925
    .line 34078926
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34078927
    .line 34078928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078929
    .line 34078930
    const-string v1, "Unsupported Number type: "

    .line 34078931
    .line 34078932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object p1

    .line 34078939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object p1

    .line 34078946
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    throw p0

    .line 34078950
    :cond_e6
    instance-of v1, p1, Ljava/lang/String;

    .line 34078951
    .line 34078952
    if-eqz v1, :cond_100

    .line 34078953
    .line 34078954
    const/4 v1, 0x7

    .line 34078955
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078956
    .line 34078957
    .line 34078958
    check-cast p1, Ljava/lang/String;

    .line 34078959
    .line 34078960
    sget-object v1, Lig7/c;->c:Ljava/nio/charset/Charset;

    .line 34078961
    .line 34078962
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object p1

    .line 34078966
    array-length v1, p1

    .line 34078967
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34078968
    .line 34078969
    .line 34078970
    array-length v1, p1

    .line 34078971
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078972
    .line 34078973
    .line 34078974
    goto/16 :goto_269

    .line 34078975
    .line 34078976
    :cond_100
    instance-of v1, p1, [B

    .line 34078977
    .line 34078978
    if-eqz v1, :cond_113

    .line 34078979
    .line 34078980
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    check-cast p1, [B

    .line 34078984
    .line 34078985
    array-length v1, p1

    .line 34078986
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34078987
    .line 34078988
    .line 34078989
    array-length v1, p1

    .line 34078990
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078991
    .line 34078992
    .line 34078993
    goto/16 :goto_269

    .line 34078994
    .line 34078995
    :cond_113
    instance-of v1, p1, [I

    .line 34078996
    .line 34078997
    if-eqz v1, :cond_130

    .line 34078998
    .line 34078999
    const/16 v1, 0x9

    .line 34079000
    .line 34079001
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079002
    .line 34079003
    .line 34079004
    check-cast p1, [I

    .line 34079005
    .line 34079006
    array-length v1, p1

    .line 34079007
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {p0, v3}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079011
    .line 34079012
    .line 34079013
    array-length v1, p1

    .line 34079014
    :goto_126
    if-ge v0, v1, :cond_269

    .line 34079015
    .line 34079016
    aget v2, p1, v0

    .line 34079017
    .line 34079018
    invoke-static {p0, v2}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34079019
    .line 34079020
    .line 34079021
    add-int/lit8 v0, v0, 0x1

    .line 34079022
    .line 34079023
    goto :goto_126

    .line 34079024
    :cond_130
    instance-of v1, p1, [J

    .line 34079025
    .line 34079026
    if-eqz v1, :cond_14d

    .line 34079027
    .line 34079028
    const/16 v1, 0xa

    .line 34079029
    .line 34079030
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079031
    .line 34079032
    .line 34079033
    check-cast p1, [J

    .line 34079034
    .line 34079035
    array-length v1, p1

    .line 34079036
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-static {p0, v4}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079040
    .line 34079041
    .line 34079042
    array-length v1, p1

    .line 34079043
    :goto_143
    if-ge v0, v1, :cond_269

    .line 34079044
    .line 34079045
    aget-wide v2, p1, v0

    .line 34079046
    .line 34079047
    invoke-static {p0, v2, v3}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34079048
    .line 34079049
    .line 34079050
    add-int/lit8 v0, v0, 0x1

    .line 34079051
    .line 34079052
    goto :goto_143

    .line 34079053
    :cond_14d
    instance-of v1, p1, [D

    .line 34079054
    .line 34079055
    if-eqz v1, :cond_16e

    .line 34079056
    .line 34079057
    const/16 v1, 0xb

    .line 34079058
    .line 34079059
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079060
    .line 34079061
    .line 34079062
    check-cast p1, [D

    .line 34079063
    .line 34079064
    array-length v1, p1

    .line 34079065
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-static {p0, v4}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079069
    .line 34079070
    .line 34079071
    array-length v1, p1

    .line 34079072
    :goto_160
    if-ge v0, v1, :cond_269

    .line 34079073
    .line 34079074
    aget-wide v2, p1, v0

    .line 34079075
    .line 34079076
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-wide v2

    .line 34079080
    invoke-static {p0, v2, v3}, Lig7/c;->i(Lig7/c$a;J)V

    .line 34079081
    .line 34079082
    .line 34079083
    add-int/lit8 v0, v0, 0x1

    .line 34079084
    .line 34079085
    goto :goto_160

    .line 34079086
    :cond_16e
    instance-of v1, p1, [S

    .line 34079087
    .line 34079088
    if-eqz v1, :cond_18b

    .line 34079089
    .line 34079090
    const/16 v1, 0x11

    .line 34079091
    .line 34079092
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079093
    .line 34079094
    .line 34079095
    check-cast p1, [S

    .line 34079096
    .line 34079097
    array-length v1, p1

    .line 34079098
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-static {p0, v2}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079102
    .line 34079103
    .line 34079104
    array-length v1, p1

    .line 34079105
    :goto_181
    if-ge v0, v1, :cond_269

    .line 34079106
    .line 34079107
    aget-short v2, p1, v0

    .line 34079108
    .line 34079109
    invoke-static {p0, v2}, Lig7/c;->g(Lig7/c$a;I)V

    .line 34079110
    .line 34079111
    .line 34079112
    add-int/lit8 v0, v0, 0x1

    .line 34079113
    .line 34079114
    goto :goto_181

    .line 34079115
    :cond_18b
    instance-of v1, p1, [F

    .line 34079116
    .line 34079117
    if-eqz v1, :cond_1ac

    .line 34079118
    .line 34079119
    const/16 v1, 0x12

    .line 34079120
    .line 34079121
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079122
    .line 34079123
    .line 34079124
    check-cast p1, [F

    .line 34079125
    .line 34079126
    array-length v1, p1

    .line 34079127
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {p0, v3}, Lig7/c;->f(Lig7/c$a;I)V

    .line 34079131
    .line 34079132
    .line 34079133
    array-length v1, p1

    .line 34079134
    :goto_19e
    if-ge v0, v1, :cond_269

    .line 34079135
    .line 34079136
    aget v2, p1, v0

    .line 34079137
    .line 34079138
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v2

    .line 34079142
    invoke-static {p0, v2}, Lig7/c;->h(Lig7/c$a;I)V

    .line 34079143
    .line 34079144
    .line 34079145
    add-int/lit8 v0, v0, 0x1

    .line 34079146
    .line 34079147
    goto :goto_19e

    .line 34079148
    :cond_1ac
    instance-of v1, p1, Ljava/util/List;

    .line 34079149
    .line 34079150
    const/16 v2, 0xc

    .line 34079151
    .line 34079152
    if-eqz v1, :cond_1d0

    .line 34079153
    .line 34079154
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    check-cast p1, Ljava/util/List;

    .line 34079158
    .line 34079159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v0

    .line 34079163
    invoke-static {p0, v0}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object p1

    .line 34079170
    :goto_1c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v0

    .line 34079174
    if-eqz v0, :cond_269

    .line 34079175
    .line 34079176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    invoke-static {p0, v0}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079181
    .line 34079182
    .line 34079183
    goto :goto_1c2

    .line 34079184
    :cond_1d0
    instance-of v1, p1, Ljava/util/Map;

    .line 34079185
    .line 34079186
    const/16 v3, 0xd

    .line 34079187
    .line 34079188
    if-eqz v1, :cond_205

    .line 34079189
    .line 34079190
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079191
    .line 34079192
    .line 34079193
    check-cast p1, Ljava/util/Map;

    .line 34079194
    .line 34079195
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v0

    .line 34079199
    invoke-static {p0, v0}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object p1

    .line 34079206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    :goto_1ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v0

    .line 34079214
    if-eqz v0, :cond_269

    .line 34079215
    .line 34079216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079221
    .line 34079222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v1

    .line 34079226
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v0

    .line 34079233
    invoke-static {p0, v0}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_1ea

    .line 34079237
    :cond_205
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 34079238
    .line 34079239
    if-eqz v1, :cond_230

    .line 34079240
    .line 34079241
    check-cast p1, Lorg/json/JSONObject;

    .line 34079242
    .line 34079243
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v0

    .line 34079250
    invoke-static {p0, v0}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v0

    .line 34079257
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v1

    .line 34079261
    if-eqz v1, :cond_269

    .line 34079262
    .line 34079263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v1

    .line 34079267
    check-cast v1, Ljava/lang/String;

    .line 34079268
    .line 34079269
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v1

    .line 34079276
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    goto :goto_219

    .line 34079280
    :cond_230
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 34079281
    .line 34079282
    if-eqz v1, :cond_252

    .line 34079283
    .line 34079284
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079285
    .line 34079286
    .line 34079287
    check-cast p1, Lorg/json/JSONArray;

    .line 34079288
    .line 34079289
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v1

    .line 34079293
    invoke-static {p0, v1}, Lig7/c;->j(Lig7/c$a;I)V

    .line 34079294
    .line 34079295
    .line 34079296
    :goto_240
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v1

    .line 34079300
    if-ge v0, v1, :cond_269

    .line 34079301
    .line 34079302
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v1

    .line 34079306
    :try_start_24a
    invoke-static {p0, v1}, Lig7/c;->k(Lig7/c$a;Ljava/lang/Object;)V
    :try_end_24d
    .catchall {:try_start_24a .. :try_end_24d} :catchall_250

    .line 34079307
    .line 34079308
    .line 34079309
    add-int/lit8 v0, v0, 0x1

    .line 34079310
    .line 34079311
    goto :goto_240

    .line 34079312
    :catchall_250
    move-exception p0

    .line 34079313
    throw p0

    .line 34079314
    :cond_252
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34079315
    .line 34079316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    const-string v1, "Unsupported value: "

    .line 34079319
    .line 34079320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object p1

    .line 34079330
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    throw p0

    .line 34079334
    :cond_266
    :goto_266
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34079335
    .line 34079336
    .line 34079337
    :cond_269
    :goto_269
    return-void
.end method


