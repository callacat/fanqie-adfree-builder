## classes17/com/bytedance/kmp/reading/model/bm.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8595e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/bm$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bm$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/bm;->Companion:Lcom/bytedance/kmp/reading/model/bm$b;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    new-instance v1, Lp08/f;

    .line 262162
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262164
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    new-instance v1, Lp08/f;

    .line 262172
    sget-object v2, Lcom/bytedance/kmp/reading/model/x2$a;->a:Lcom/bytedance/kmp/reading/model/x2$a;

    .line 262174
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const/4 v1, 0x2

    .line 262181
    const/4 v2, 0x0

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x3

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    const/4 v1, 0x4

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x5

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    sput-object v0, Lcom/bytedance/kmp/reading/model/bm;->g:[Lkotlinx/serialization/KSerializer;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8595e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/bm$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bm$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/bm;->Companion:Lcom/bytedance/kmp/reading/model/bm$b;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    new-instance v1, Lp08/f;

    .line 262161
    .line 262162
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    new-instance v1, Lp08/f;

    .line 262171
    .line 262172
    sget-object v2, Lcom/bytedance/kmp/reading/model/x2$a;->a:Lcom/bytedance/kmp/reading/model/x2$a;

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const/4 v1, 0x2

    .line 262181
    const/4 v2, 0x0

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x3

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    const/4 v1, 0x4

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const/4 v1, 0x5

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/kmp/reading/model/bm;->g:[Lkotlinx/serialization/KSerializer;

    .line 262194
    .line 262195
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channels"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channels_info"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/dm;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "share_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "short_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reflow_schema"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    if-eqz v0, :cond_e

    .line 117768196
    sget-object v0, Lcom/bytedance/kmp/reading/model/bm$a;->a:Lcom/bytedance/kmp/reading/model/bm$a;

    .line 117768198
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/bm$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768214
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768221
    if-nez p2, :cond_22

    .line 117768223
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->f:Ljava/lang/String;

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/bm;->f:Ljava/lang/String;

    .line 117768264
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channels"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channels_info"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/dm;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "share_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "short_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reflow_schema"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_e

    .line 117768195
    .line 117768196
    sget-object v0, Lcom/bytedance/kmp/reading/model/bm$a;->a:Lcom/bytedance/kmp/reading/model/bm$a;

    .line 117768197
    .line 117768198
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/bm$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768213
    .line 117768214
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 117768215
    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    .line 117768221
    if-nez p2, :cond_22

    .line 117768222
    .line 117768223
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 117768224
    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768229
    .line 117768230
    if-nez p2, :cond_2b

    .line 117768231
    .line 117768232
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    .line 117768239
    if-nez p2, :cond_34

    .line 117768240
    .line 117768241
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 117768242
    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768247
    .line 117768248
    if-nez p2, :cond_3d

    .line 117768249
    .line 117768250
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 117768251
    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 117768254
    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    .line 117768257
    if-nez p1, :cond_46

    .line 117768258
    .line 117768259
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->f:Ljava/lang/String;

    .line 117768260
    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/bm;->f:Ljava/lang/String;

    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p1, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    if-eqz v0, :cond_10

    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100925458
    if-eqz v0, :cond_15

    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925469
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 100925471
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 100925473
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 100925475
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 100925477
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 100925479
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->f:Ljava/lang/String;

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p1, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100925457
    .line 100925458
    if-eqz v0, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925464
    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925467
    .line 100925468
    .line 100925469
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 100925470
    .line 100925471
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 100925472
    .line 100925473
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 100925474
    .line 100925475
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 100925476
    .line 100925477
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/bm;->f:Ljava/lang/String;

    .line 100925480
    .line 100925481
    return-void
.end method


