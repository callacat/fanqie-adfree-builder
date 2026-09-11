## classes21/com/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e75b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICoinInsensitivePosition;

    .line 262161
    const-string v2, "coin_insensitive_position_v637"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e75b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICoinInsensitivePosition;

    .line 262160
    .line 262161
    const-string v2, "coin_insensitive_position_v637"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isBookMallShow:Z

    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isAudioShow:Z

    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isVideoShow:Z

    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isOtherMainTabShow:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isAllPageShow:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isBookMallShow:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isAudioShow:Z

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isVideoShow:Z

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isOtherMainTabShow:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isAllPageShow:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768194
    if-eqz p7, :cond_11

    .line 117768196
    sget-object p1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768201
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768204
    move-result-object p1

    .line 117768205
    iget-boolean p1, p1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768207
    xor-int/lit8 p1, p1, 0x1

    .line 117768209
    :cond_11
    and-int/lit8 p7, p6, 0x2

    .line 117768211
    if-eqz p7, :cond_22

    .line 117768213
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768218
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768221
    move-result-object p2

    .line 117768222
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768224
    xor-int/lit8 p2, p2, 0x1

    .line 117768226
    :cond_22
    move p7, p2

    .line 117768227
    and-int/lit8 p2, p6, 0x4

    .line 117768229
    if-eqz p2, :cond_34

    .line 117768231
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768236
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768239
    move-result-object p2

    .line 117768240
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768242
    xor-int/lit8 p3, p2, 0x1

    .line 117768244
    :cond_34
    move v0, p3

    .line 117768245
    and-int/lit8 p2, p6, 0x8

    .line 117768247
    if-eqz p2, :cond_46

    .line 117768249
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768254
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768257
    move-result-object p2

    .line 117768258
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768260
    xor-int/lit8 p4, p2, 0x1

    .line 117768262
    :cond_46
    move v1, p4

    .line 117768263
    and-int/lit8 p2, p6, 0x10

    .line 117768265
    if-eqz p2, :cond_58

    .line 117768267
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768272
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768275
    move-result-object p2

    .line 117768276
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768278
    xor-int/lit8 p5, p2, 0x1

    .line 117768280
    :cond_58
    move v2, p5

    .line 117768281
    move-object p2, p0

    .line 117768282
    move p3, p1

    .line 117768283
    move p4, p7

    .line 117768284
    move p5, v0

    .line 117768285
    move p6, v1

    .line 117768286
    move p7, v2

    .line 117768287
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;-><init>(ZZZZZ)V

    .line 117768290
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz p7, :cond_11

    .line 117768195
    .line 117768196
    sget-object p1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768197
    .line 117768198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768199
    .line 117768200
    .line 117768201
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p1

    .line 117768205
    iget-boolean p1, p1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768206
    .line 117768207
    xor-int/lit8 p1, p1, 0x1

    .line 117768208
    .line 117768209
    :cond_11
    and-int/lit8 p7, p6, 0x2

    .line 117768210
    .line 117768211
    if-eqz p7, :cond_22

    .line 117768212
    .line 117768213
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768214
    .line 117768215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p2

    .line 117768222
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768223
    .line 117768224
    xor-int/lit8 p2, p2, 0x1

    .line 117768225
    .line 117768226
    :cond_22
    move p7, p2

    .line 117768227
    and-int/lit8 p2, p6, 0x4

    .line 117768228
    .line 117768229
    if-eqz p2, :cond_34

    .line 117768230
    .line 117768231
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768232
    .line 117768233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768234
    .line 117768235
    .line 117768236
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object p2

    .line 117768240
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768241
    .line 117768242
    xor-int/lit8 p3, p2, 0x1

    .line 117768243
    .line 117768244
    :cond_34
    move v0, p3

    .line 117768245
    and-int/lit8 p2, p6, 0x8

    .line 117768246
    .line 117768247
    if-eqz p2, :cond_46

    .line 117768248
    .line 117768249
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768250
    .line 117768251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p2

    .line 117768258
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768259
    .line 117768260
    xor-int/lit8 p4, p2, 0x1

    .line 117768261
    .line 117768262
    :cond_46
    move v1, p4

    .line 117768263
    and-int/lit8 p2, p6, 0x10

    .line 117768264
    .line 117768265
    if-eqz p2, :cond_58

    .line 117768266
    .line 117768267
    sget-object p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 117768268
    .line 117768269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768270
    .line 117768271
    .line 117768272
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-object p2

    .line 117768276
    iget-boolean p2, p2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->coinBoxOffline:Z

    .line 117768277
    .line 117768278
    xor-int/lit8 p5, p2, 0x1

    .line 117768279
    .line 117768280
    :cond_58
    move v2, p5

    .line 117768281
    move-object p2, p0

    .line 117768282
    move p3, p1

    .line 117768283
    move p4, p7

    .line 117768284
    move p5, v0

    .line 117768285
    move p6, v1

    .line 117768286
    move p7, v2

    .line 117768287
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;-><init>(ZZZZZ)V

    .line 117768288
    .line 117768289
    .line 117768290
    return-void
.end method


