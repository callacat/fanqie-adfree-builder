## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/a.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x8ac7b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$a;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$a;

    .line 393229
    const/16 v0, 0x8

    .line 393231
    sput v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->y:I

    .line 393233
    const/16 v1, 0x14

    .line 393235
    new-array v1, v1, [Lkotlin/Lazy;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    const/4 v3, 0x0

    .line 393239
    aput-object v3, v1, v2

    .line 393241
    const/4 v2, 0x1

    .line 393242
    aput-object v3, v1, v2

    .line 393244
    const/4 v2, 0x2

    .line 393245
    aput-object v3, v1, v2

    .line 393247
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393249
    new-instance v4, Lc12/b;

    .line 393251
    invoke-direct {v4}, Lc12/b;-><init>()V

    .line 393254
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x3

    .line 393259
    aput-object v4, v1, v5

    .line 393261
    new-instance v4, Lc12/c;

    .line 393263
    invoke-direct {v4}, Lc12/c;-><init>()V

    .line 393266
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393269
    move-result-object v4

    .line 393270
    const/4 v5, 0x4

    .line 393271
    aput-object v4, v1, v5

    .line 393273
    new-instance v4, Lc12/d;

    .line 393275
    invoke-direct {v4}, Lc12/d;-><init>()V

    .line 393278
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393281
    move-result-object v4

    .line 393282
    const/4 v5, 0x5

    .line 393283
    aput-object v4, v1, v5

    .line 393285
    new-instance v4, Lc12/e;

    .line 393287
    invoke-direct {v4}, Lc12/e;-><init>()V

    .line 393290
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393293
    move-result-object v4

    .line 393294
    const/4 v5, 0x6

    .line 393295
    aput-object v4, v1, v5

    .line 393297
    const/4 v4, 0x7

    .line 393298
    aput-object v3, v1, v4

    .line 393300
    aput-object v3, v1, v0

    .line 393302
    const/16 v0, 0x9

    .line 393304
    aput-object v3, v1, v0

    .line 393306
    const/16 v0, 0xa

    .line 393308
    aput-object v3, v1, v0

    .line 393310
    const/16 v0, 0xb

    .line 393312
    aput-object v3, v1, v0

    .line 393314
    const/16 v0, 0xc

    .line 393316
    aput-object v3, v1, v0

    .line 393318
    const/16 v0, 0xd

    .line 393320
    aput-object v3, v1, v0

    .line 393322
    const/16 v0, 0xe

    .line 393324
    aput-object v3, v1, v0

    .line 393326
    const/16 v0, 0xf

    .line 393328
    aput-object v3, v1, v0

    .line 393330
    const/16 v0, 0x10

    .line 393332
    aput-object v3, v1, v0

    .line 393334
    const/16 v0, 0x11

    .line 393336
    aput-object v3, v1, v0

    .line 393338
    new-instance v0, Lc12/f;

    .line 393340
    invoke-direct {v0}, Lc12/f;-><init>()V

    .line 393343
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393346
    move-result-object v0

    .line 393347
    const/16 v4, 0x12

    .line 393349
    aput-object v0, v1, v4

    .line 393351
    const/16 v0, 0x13

    .line 393353
    aput-object v3, v1, v0

    .line 393355
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->z:[Lkotlin/Lazy;

    .line 393357
    new-instance v0, Lc12/g;

    .line 393359
    invoke-direct {v0}, Lc12/g;-><init>()V

    .line 393362
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393365
    move-result-object v0

    .line 393366
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->A:Lkotlin/Lazy;

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x8ac7b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$a;

    .line 393228
    .line 393229
    const/16 v0, 0x8

    .line 393230
    .line 393231
    sput v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->y:I

    .line 393232
    .line 393233
    const/16 v1, 0x14

    .line 393234
    .line 393235
    new-array v1, v1, [Lkotlin/Lazy;

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    const/4 v3, 0x0

    .line 393239
    aput-object v3, v1, v2

    .line 393240
    .line 393241
    const/4 v2, 0x1

    .line 393242
    aput-object v3, v1, v2

    .line 393243
    .line 393244
    const/4 v2, 0x2

    .line 393245
    aput-object v3, v1, v2

    .line 393246
    .line 393247
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393248
    .line 393249
    new-instance v4, Lc12/b;

    .line 393250
    .line 393251
    invoke-direct {v4}, Lc12/b;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x3

    .line 393259
    aput-object v4, v1, v5

    .line 393260
    .line 393261
    new-instance v4, Lc12/c;

    .line 393262
    .line 393263
    invoke-direct {v4}, Lc12/c;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    const/4 v5, 0x4

    .line 393271
    aput-object v4, v1, v5

    .line 393272
    .line 393273
    new-instance v4, Lc12/d;

    .line 393274
    .line 393275
    invoke-direct {v4}, Lc12/d;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    const/4 v5, 0x5

    .line 393283
    aput-object v4, v1, v5

    .line 393284
    .line 393285
    new-instance v4, Lc12/e;

    .line 393286
    .line 393287
    invoke-direct {v4}, Lc12/e;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    const/4 v5, 0x6

    .line 393295
    aput-object v4, v1, v5

    .line 393296
    .line 393297
    const/4 v4, 0x7

    .line 393298
    aput-object v3, v1, v4

    .line 393299
    .line 393300
    aput-object v3, v1, v0

    .line 393301
    .line 393302
    const/16 v0, 0x9

    .line 393303
    .line 393304
    aput-object v3, v1, v0

    .line 393305
    .line 393306
    const/16 v0, 0xa

    .line 393307
    .line 393308
    aput-object v3, v1, v0

    .line 393309
    .line 393310
    const/16 v0, 0xb

    .line 393311
    .line 393312
    aput-object v3, v1, v0

    .line 393313
    .line 393314
    const/16 v0, 0xc

    .line 393315
    .line 393316
    aput-object v3, v1, v0

    .line 393317
    .line 393318
    const/16 v0, 0xd

    .line 393319
    .line 393320
    aput-object v3, v1, v0

    .line 393321
    .line 393322
    const/16 v0, 0xe

    .line 393323
    .line 393324
    aput-object v3, v1, v0

    .line 393325
    .line 393326
    const/16 v0, 0xf

    .line 393327
    .line 393328
    aput-object v3, v1, v0

    .line 393329
    .line 393330
    const/16 v0, 0x10

    .line 393331
    .line 393332
    aput-object v3, v1, v0

    .line 393333
    .line 393334
    const/16 v0, 0x11

    .line 393335
    .line 393336
    aput-object v3, v1, v0

    .line 393337
    .line 393338
    new-instance v0, Lc12/f;

    .line 393339
    .line 393340
    invoke-direct {v0}, Lc12/f;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const/16 v4, 0x12

    .line 393348
    .line 393349
    aput-object v0, v1, v4

    .line 393350
    .line 393351
    const/16 v0, 0x13

    .line 393352
    .line 393353
    aput-object v3, v1, v0

    .line 393354
    .line 393355
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->z:[Lkotlin/Lazy;

    .line 393356
    .line 393357
    new-instance v0, Lc12/g;

    .line 393358
    .line 393359
    invoke-direct {v0}, Lc12/g;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->A:Lkotlin/Lazy;

    .line 393367
    .line 393368
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 262173
    const-string v0, ""

    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 262181
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262183
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 262186
    iput-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262190
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 262192
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->v:Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262187
    .line 262188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262189
    .line 262190
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->v:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "alpha"

    .line 196613
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    float-to-double v0, v0

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 196628
    move-result-object v2

    .line 196629
    if-eqz v2, :cond_1b

    .line 196631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 196634
    move-result-wide v0

    .line 196635
    :cond_1b
    double-to-float v0, v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "alpha"

    .line 196612
    .line 196613
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    float-to-double v0, v0

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    if-eqz v2, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    :cond_1b
    double-to-float v0, v0

    .line 196636
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    const-string v0, "background_color"

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->v:Ljava/lang/String;

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    const-string v0, "background_color"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->v:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->s:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "corner"

    .line 196613
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    float-to-double v0, v0

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 196628
    move-result-object v2

    .line 196629
    if-eqz v2, :cond_1b

    .line 196631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 196634
    move-result-wide v0

    .line 196635
    :cond_1b
    double-to-float v0, v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->s:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "corner"

    .line 196612
    .line 196613
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    float-to-double v0, v0

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    if-eqz v2, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    :cond_1b
    double-to-float v0, v0

    .line 196636
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lgt1/c;->a()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lgt1/c;->a()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m:Z

    .line 196610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "same_status_should_update"

    .line 196616
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "true"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m:Z

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "same_status_should_update"

    .line 196615
    .line 196616
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "true"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, ""

    .line 33816581
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    sget-object v0, Lgt1/e;->a:Lgt1/e;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p1}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1b

    .line 33816596
    invoke-static {p2}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p2, p1

    .line 33816604
    :goto_1c
    sget-object p1, Lgt1/a;->a:Lgt1/a;

    .line 33816606
    invoke-static {p1, p2}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 33816609
    move-result-wide p1

    .line 33816610
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, ""

    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    sget-object v0, Lgt1/e;->a:Lgt1/e;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1b

    .line 33816595
    .line 33816596
    invoke-static {p2}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p2, p1

    .line 33816604
    :goto_1c
    sget-object p1, Lgt1/a;->a:Lgt1/a;

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide p1

    .line 33816610
    return-wide p1
.end method


.method public final g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const-string v1, "position"

    .line 327684
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327706
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2b

    .line 327712
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 327714
    check-cast v1, Ljava/util/HashMap;

    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327722
    return-object v0

    .line 327723
    :cond_2b
    sget-object v1, Lgt1/b;->a:Lgt1/b;

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_39

    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_37

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327740
    goto :goto_6f

    .line 327741
    :cond_3d
    :try_start_3d
    sget-object v2, Lft1/b;->a:Lq08/o;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 327748
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327754
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327757
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_70

    .line 327759
    :catch_4f
    move-exception v2

    .line 327760
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    const-string v5, "fail get safe object, json = "

    .line 327766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v5, ", , error = %"

    .line 327774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v2

    .line 327784
    sget v4, Lhv0/a$a;->a:I

    .line 327786
    const-string v4, "JSONUtils"

    .line 327788
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327791
    :goto_6f
    const/4 v1, 0x0

    .line 327792
    :goto_70
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327794
    if-nez v1, :cond_77

    .line 327796
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327798
    return-object v0

    .line 327799
    :cond_77
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 327801
    check-cast v2, Ljava/util/HashMap;

    .line 327803
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const-string v1, "position"

    .line 327683
    .line 327684
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 327703
    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2b

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 327713
    .line 327714
    check-cast v1, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327721
    .line 327722
    return-object v0

    .line 327723
    :cond_2b
    sget-object v1, Lgt1/b;->a:Lgt1/b;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_39

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_6f

    .line 327741
    :cond_3d
    :try_start_3d
    sget-object v2, Lft1/b;->a:Lq08/o;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327753
    .line 327754
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_70

    .line 327759
    :catch_4f
    move-exception v2

    .line 327760
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327761
    .line 327762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v5, "fail get safe object, json = "

    .line 327765
    .line 327766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v5, ", , error = %"

    .line 327773
    .line 327774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    sget v4, Lhv0/a$a;->a:I

    .line 327785
    .line 327786
    const-string v4, "JSONUtils"

    .line 327787
    .line 327788
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    const/4 v1, 0x0

    .line 327792
    :goto_70
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327793
    .line 327794
    if-nez v1, :cond_77

    .line 327795
    .line 327796
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 327797
    .line 327798
    return-object v0

    .line 327799
    :cond_77
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i:Ljava/util/Map;

    .line 327800
    .line 327801
    check-cast v2, Ljava/util/HashMap;

    .line 327802
    .line 327803
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    .line 327805
    .line 327806
    return-object v1
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const-string v1, "size"

    .line 327684
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327706
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2b

    .line 327712
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 327714
    check-cast v1, Ljava/util/HashMap;

    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327722
    return-object v0

    .line 327723
    :cond_2b
    sget-object v1, Lgt1/b;->a:Lgt1/b;

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_39

    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_37

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327740
    goto :goto_6f

    .line 327741
    :cond_3d
    :try_start_3d
    sget-object v2, Lft1/b;->a:Lq08/o;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b$b;

    .line 327748
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327754
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327757
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_70

    .line 327759
    :catch_4f
    move-exception v2

    .line 327760
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    const-string v5, "fail get safe object, json = "

    .line 327766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v5, ", , error = %"

    .line 327774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v2

    .line 327784
    sget v4, Lhv0/a$a;->a:I

    .line 327786
    const-string v4, "JSONUtils"

    .line 327788
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327791
    :goto_6f
    const/4 v1, 0x0

    .line 327792
    :goto_70
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327794
    if-nez v1, :cond_77

    .line 327796
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327798
    return-object v0

    .line 327799
    :cond_77
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 327801
    check-cast v2, Ljava/util/HashMap;

    .line 327803
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const-string v1, "size"

    .line 327683
    .line 327684
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 327703
    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2b

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 327713
    .line 327714
    check-cast v1, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327721
    .line 327722
    return-object v0

    .line 327723
    :cond_2b
    sget-object v1, Lgt1/b;->a:Lgt1/b;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_39

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_6f

    .line 327741
    :cond_3d
    :try_start_3d
    sget-object v2, Lft1/b;->a:Lq08/o;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b$b;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327753
    .line 327754
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_70

    .line 327759
    :catch_4f
    move-exception v2

    .line 327760
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327761
    .line 327762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v5, "fail get safe object, json = "

    .line 327765
    .line 327766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v5, ", , error = %"

    .line 327773
    .line 327774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    sget v4, Lhv0/a$a;->a:I

    .line 327785
    .line 327786
    const-string v4, "JSONUtils"

    .line 327787
    .line 327788
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    const/4 v1, 0x0

    .line 327792
    :goto_70
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327793
    .line 327794
    if-nez v1, :cond_77

    .line 327795
    .line 327796
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 327797
    .line 327798
    return-object v0

    .line 327799
    :cond_77
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->j:Ljava/util/Map;

    .line 327800
    .line 327801
    check-cast v2, Ljava/util/HashMap;

    .line 327802
    .line 327803
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    .line 327805
    .line 327806
    return-object v1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    move-object/from16 v9, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-boolean v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c:Z

    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    const-string v11, ",default:"

    .line 34078734
    const-string v12, ",result:"

    .line 34078736
    const-string v13, "PendantClientOverwritesUtil"

    .line 34078738
    const-string v14, ", key:"

    .line 34078740
    const/4 v15, 0x1

    .line 34078741
    if-eqz v0, :cond_17a

    .line 34078743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 34078746
    move-result-object v0

    .line 34078747
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34078749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078752
    move-result v4

    .line 34078753
    if-lez v4, :cond_25

    .line 34078755
    const/4 v4, 0x1

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    const/4 v4, 0x0

    .line 34078758
    :goto_26
    const/16 v5, 0x7c

    .line 34078760
    if-eqz v4, :cond_4e

    .line 34078762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078765
    move-result v4

    .line 34078766
    if-lez v4, :cond_32

    .line 34078768
    const/4 v4, 0x1

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v4, 0x0

    .line 34078771
    :goto_33
    if-eqz v4, :cond_4e

    .line 34078773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078775
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078784
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078790
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    move-result-object v0

    .line 34078797
    goto :goto_8b

    .line 34078798
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078801
    move-result v4

    .line 34078802
    if-lez v4, :cond_56

    .line 34078804
    const/4 v4, 0x1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v4, 0x0

    .line 34078807
    :goto_57
    if-eqz v4, :cond_6c

    .line 34078809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078814
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078820
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078826
    move-result-object v0

    .line 34078827
    goto :goto_8b

    .line 34078828
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078831
    move-result v0

    .line 34078832
    if-lez v0, :cond_74

    .line 34078834
    const/4 v0, 0x1

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v0, 0x0

    .line 34078837
    :goto_75
    if-eqz v0, :cond_8a

    .line 34078839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078841
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078847
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078850
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078856
    move-result-object v0

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    move-object v0, v8

    .line 34078859
    :goto_8b
    iget-boolean v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 34078861
    if-nez v3, :cond_9c

    .line 34078863
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 34078865
    check-cast v3, Ljava/util/HashMap;

    .line 34078867
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    move-result-object v3

    .line 34078871
    check-cast v3, Ljava/lang/String;

    .line 34078873
    if-eqz v3, :cond_9c

    .line 34078875
    return-object v3

    .line 34078876
    :cond_9c
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->w:Ljava/util/List;

    .line 34078878
    if-eqz v6, :cond_17a

    .line 34078880
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 34078882
    if-eqz v3, :cond_ab

    .line 34078884
    invoke-virtual {v3}, Lgt1/c;->a()Ljava/lang/Object;

    .line 34078887
    move-result-object v3

    .line 34078888
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v3, v2

    .line 34078892
    :goto_ac
    if-eqz v3, :cond_cf

    .line 34078894
    sget-object v4, Lzs1/a;->a:Lzs1/a;

    .line 34078896
    const-class v5, Lht1/d;

    .line 34078898
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    invoke-static {v5}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078908
    move-result-object v4

    .line 34078909
    check-cast v4, Lht1/d;

    .line 34078911
    if-eqz v4, :cond_e6

    .line 34078913
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 34078915
    iget-object v7, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 34078917
    move-object v2, v4

    .line 34078918
    move-object/from16 v3, p1

    .line 34078920
    move-object/from16 v4, p2

    .line 34078922
    invoke-interface/range {v2 .. v7}, Lht1/d;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34078925
    move-result-object v2

    .line 34078926
    goto :goto_e6

    .line 34078927
    :cond_cf
    sget-object v3, Lzs1/a;->a:Lzs1/a;

    .line 34078929
    const-class v4, Lht1/d;

    .line 34078931
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078934
    move-result-object v4

    .line 34078935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    invoke-static {v4}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078941
    move-result-object v3

    .line 34078942
    check-cast v3, Lht1/d;

    .line 34078944
    if-eqz v3, :cond_e6

    .line 34078946
    invoke-interface {v3, v6, v8, v9}, Lht1/d;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078949
    move-result-object v2

    .line 34078950
    :cond_e6
    :goto_e6
    if-eqz v2, :cond_f1

    .line 34078952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078955
    move-result v3

    .line 34078956
    if-nez v3, :cond_ef

    .line 34078958
    goto :goto_f1

    .line 34078959
    :cond_ef
    const/4 v3, 0x0

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    :goto_f1
    const/4 v3, 0x1

    .line 34078962
    :goto_f2
    const-string v4, "useKmpCyber id:"

    .line 34078964
    if-eqz v3, :cond_138

    .line 34078966
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34078968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078971
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34078974
    move-result-object v2

    .line 34078975
    if-eqz v2, :cond_10b

    .line 34078977
    check-cast v2, Lm06/b;

    .line 34078979
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 34078982
    move-result v2

    .line 34078983
    if-ne v2, v15, :cond_10b

    .line 34078985
    const/4 v10, 0x1

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    const/4 v10, 0x0

    .line 34078988
    :goto_10c
    if-eqz v10, :cond_130

    .line 34078990
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34078992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078997
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34078999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079002
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079011
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079017
    move-result-object v3

    .line 34079018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    invoke-static {v13, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079024
    :cond_130
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 34079026
    check-cast v2, Ljava/util/HashMap;

    .line 34079028
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079031
    return-object v9

    .line 34079032
    :cond_138
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079037
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079040
    move-result-object v3

    .line 34079041
    if-eqz v3, :cond_14d

    .line 34079043
    check-cast v3, Lm06/b;

    .line 34079045
    invoke-virtual {v3}, Lm06/b;->c()Z

    .line 34079048
    move-result v3

    .line 34079049
    if-ne v3, v15, :cond_14d

    .line 34079051
    const/4 v10, 0x1

    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    const/4 v10, 0x0

    .line 34079054
    :goto_14e
    if-eqz v10, :cond_172

    .line 34079056
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34079058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079060
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34079065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079068
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079087
    invoke-static {v13, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079090
    :cond_172
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 34079092
    check-cast v3, Ljava/util/HashMap;

    .line 34079094
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079097
    return-object v2

    .line 34079098
    :cond_17a
    sget-object v0, Lgt1/d;->a:Lgt1/d$a;

    .line 34079100
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->w:Ljava/util/List;

    .line 34079102
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 34079104
    if-eqz v4, :cond_189

    .line 34079106
    invoke-virtual {v4}, Lgt1/c;->a()Ljava/lang/Object;

    .line 34079109
    move-result-object v4

    .line 34079110
    check-cast v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v4, v2

    .line 34079114
    :goto_18a
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34079116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    invoke-static {v8, v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079122
    if-eqz v3, :cond_243

    .line 34079124
    if-eqz v4, :cond_1b3

    .line 34079126
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079128
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 34079131
    move-result-object v0

    .line 34079132
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079134
    if-eqz v0, :cond_1b1

    .line 34079136
    iget-object v6, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 34079138
    iget-object v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 34079140
    move-object v2, v0

    .line 34079141
    move-object/from16 v4, p1

    .line 34079143
    move-object v0, v5

    .line 34079144
    move-object/from16 v5, p2

    .line 34079146
    move-object v10, v7

    .line 34079147
    move-object v7, v0

    .line 34079148
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079151
    move-result-object v2

    .line 34079152
    goto :goto_1c2

    .line 34079153
    :cond_1b1
    move-object v10, v7

    .line 34079154
    goto :goto_1c2

    .line 34079155
    :cond_1b3
    move-object v10, v7

    .line 34079156
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079158
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 34079161
    move-result-object v0

    .line 34079162
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079164
    if-eqz v0, :cond_1c2

    .line 34079166
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079169
    move-result-object v2

    .line 34079170
    :cond_1c2
    :goto_1c2
    if-eqz v2, :cond_1cd

    .line 34079172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079175
    move-result v0

    .line 34079176
    if-nez v0, :cond_1cb

    .line 34079178
    goto :goto_1cd

    .line 34079179
    :cond_1cb
    const/4 v0, 0x0

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    :goto_1cd
    const/4 v0, 0x1

    .line 34079182
    :goto_1ce
    const-string v3, "id:"

    .line 34079184
    if-eqz v0, :cond_20b

    .line 34079186
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079194
    move-result-object v0

    .line 34079195
    if-eqz v0, :cond_1e6

    .line 34079197
    check-cast v0, Lm06/b;

    .line 34079199
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 34079202
    move-result v0

    .line 34079203
    if-ne v0, v15, :cond_1e6

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v15, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v15, :cond_294

    .line 34079209
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34079211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079216
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079238
    invoke-static {v13, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079241
    goto/16 :goto_294

    .line 34079243
    :cond_20b
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079248
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079251
    move-result-object v0

    .line 34079252
    if-eqz v0, :cond_21f

    .line 34079254
    check-cast v0, Lm06/b;

    .line 34079256
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 34079259
    move-result v0

    .line 34079260
    if-ne v0, v15, :cond_21f

    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    const/4 v15, 0x0

    .line 34079264
    :goto_220
    if-eqz v15, :cond_295

    .line 34079266
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34079268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079270
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079273
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079291
    move-result-object v3

    .line 34079292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079295
    invoke-static {v13, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079298
    goto :goto_295

    .line 34079299
    :cond_243
    move-object v10, v7

    .line 34079300
    if-eqz v4, :cond_294

    .line 34079302
    iget-object v0, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 34079304
    sget-object v3, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 34079306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079309
    move-result v3

    .line 34079310
    if-eqz v3, :cond_252

    .line 34079312
    :goto_250
    move-object v3, v2

    .line 34079313
    goto :goto_25d

    .line 34079314
    :cond_252
    :try_start_252
    new-instance v3, Lorg/json/JSONObject;

    .line 34079316
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_257} :catch_258

    .line 34079319
    goto :goto_25d

    .line 34079320
    :catch_258
    move-exception v0

    .line 34079321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079324
    goto :goto_250

    .line 34079325
    :goto_25d
    if-nez v3, :cond_260

    .line 34079327
    goto :goto_294

    .line 34079328
    :cond_260
    iget-object v0, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34079330
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->value:Ljava/lang/String;

    .line 34079332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079335
    move-result-object v0

    .line 34079336
    if-eqz v0, :cond_294

    .line 34079338
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079341
    move-result-object v0

    .line 34079342
    if-eqz v0, :cond_294

    .line 34079344
    iget-object v3, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34079346
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->valueStr:Ljava/lang/String;

    .line 34079348
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079351
    move-result-object v3

    .line 34079352
    if-eqz v3, :cond_28f

    .line 34079354
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079357
    move-result-object v3

    .line 34079358
    if-eqz v3, :cond_28f

    .line 34079360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079363
    move-result v4

    .line 34079364
    if-lez v4, :cond_288

    .line 34079366
    const/4 v10, 0x1

    .line 34079367
    goto :goto_289

    .line 34079368
    :cond_288
    const/4 v10, 0x0

    .line 34079369
    :goto_289
    if-eqz v10, :cond_28c

    .line 34079371
    move-object v2, v3

    .line 34079372
    :cond_28c
    if-eqz v2, :cond_28f

    .line 34079374
    goto :goto_295

    .line 34079375
    :cond_28f
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079378
    move-result-object v2

    .line 34079379
    goto :goto_295

    .line 34079380
    :cond_294
    :goto_294
    move-object v2, v9

    .line 34079381
    :cond_295
    :goto_295
    if-nez v2, :cond_298

    .line 34079383
    move-object v2, v9

    .line 34079384
    :cond_298
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    move-object/from16 v9, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-boolean v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c:Z

    .line 34078730
    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    const-string v11, ",default:"

    .line 34078733
    .line 34078734
    const-string v12, ",result:"

    .line 34078735
    .line 34078736
    const-string v13, "PendantClientOverwritesUtil"

    .line 34078737
    .line 34078738
    const-string v14, ", key:"

    .line 34078739
    .line 34078740
    const/4 v15, 0x1

    .line 34078741
    if-eqz v0, :cond_17a

    .line 34078742
    .line 34078743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v0

    .line 34078747
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34078748
    .line 34078749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v4

    .line 34078753
    if-lez v4, :cond_25

    .line 34078754
    .line 34078755
    const/4 v4, 0x1

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    const/4 v4, 0x0

    .line 34078758
    :goto_26
    const/16 v5, 0x7c

    .line 34078759
    .line 34078760
    if-eqz v4, :cond_4e

    .line 34078761
    .line 34078762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v4

    .line 34078766
    if-lez v4, :cond_32

    .line 34078767
    .line 34078768
    const/4 v4, 0x1

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v4, 0x0

    .line 34078771
    :goto_33
    if-eqz v4, :cond_4e

    .line 34078772
    .line 34078773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v0

    .line 34078797
    goto :goto_8b

    .line 34078798
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v4

    .line 34078802
    if-lez v4, :cond_56

    .line 34078803
    .line 34078804
    const/4 v4, 0x1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v4, 0x0

    .line 34078807
    :goto_57
    if-eqz v4, :cond_6c

    .line 34078808
    .line 34078809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078810
    .line 34078811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    goto :goto_8b

    .line 34078828
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v0

    .line 34078832
    if-lez v0, :cond_74

    .line 34078833
    .line 34078834
    const/4 v0, 0x1

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v0, 0x0

    .line 34078837
    :goto_75
    if-eqz v0, :cond_8a

    .line 34078838
    .line 34078839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078840
    .line 34078841
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v0

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    move-object v0, v8

    .line 34078859
    :goto_8b
    iget-boolean v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 34078860
    .line 34078861
    if-nez v3, :cond_9c

    .line 34078862
    .line 34078863
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 34078864
    .line 34078865
    check-cast v3, Ljava/util/HashMap;

    .line 34078866
    .line 34078867
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v3

    .line 34078871
    check-cast v3, Ljava/lang/String;

    .line 34078872
    .line 34078873
    if-eqz v3, :cond_9c

    .line 34078874
    .line 34078875
    return-object v3

    .line 34078876
    :cond_9c
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->w:Ljava/util/List;

    .line 34078877
    .line 34078878
    if-eqz v6, :cond_17a

    .line 34078879
    .line 34078880
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 34078881
    .line 34078882
    if-eqz v3, :cond_ab

    .line 34078883
    .line 34078884
    invoke-virtual {v3}, Lgt1/c;->a()Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v3

    .line 34078888
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34078889
    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v3, v2

    .line 34078892
    :goto_ac
    if-eqz v3, :cond_cf

    .line 34078893
    .line 34078894
    sget-object v4, Lzs1/a;->a:Lzs1/a;

    .line 34078895
    .line 34078896
    const-class v5, Lht1/d;

    .line 34078897
    .line 34078898
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v5}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v4

    .line 34078909
    check-cast v4, Lht1/d;

    .line 34078910
    .line 34078911
    if-eqz v4, :cond_e6

    .line 34078912
    .line 34078913
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 34078914
    .line 34078915
    iget-object v7, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 34078916
    .line 34078917
    move-object v2, v4

    .line 34078918
    move-object/from16 v3, p1

    .line 34078919
    .line 34078920
    move-object/from16 v4, p2

    .line 34078921
    .line 34078922
    invoke-interface/range {v2 .. v7}, Lht1/d;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v2

    .line 34078926
    goto :goto_e6

    .line 34078927
    :cond_cf
    sget-object v3, Lzs1/a;->a:Lzs1/a;

    .line 34078928
    .line 34078929
    const-class v4, Lht1/d;

    .line 34078930
    .line 34078931
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v4

    .line 34078935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {v4}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v3

    .line 34078942
    check-cast v3, Lht1/d;

    .line 34078943
    .line 34078944
    if-eqz v3, :cond_e6

    .line 34078945
    .line 34078946
    invoke-interface {v3, v6, v8, v9}, Lht1/d;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v2

    .line 34078950
    :cond_e6
    :goto_e6
    if-eqz v2, :cond_f1

    .line 34078951
    .line 34078952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v3

    .line 34078956
    if-nez v3, :cond_ef

    .line 34078957
    .line 34078958
    goto :goto_f1

    .line 34078959
    :cond_ef
    const/4 v3, 0x0

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    :goto_f1
    const/4 v3, 0x1

    .line 34078962
    :goto_f2
    const-string v4, "useKmpCyber id:"

    .line 34078963
    .line 34078964
    if-eqz v3, :cond_138

    .line 34078965
    .line 34078966
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34078967
    .line 34078968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v2

    .line 34078975
    if-eqz v2, :cond_10b

    .line 34078976
    .line 34078977
    check-cast v2, Lm06/b;

    .line 34078978
    .line 34078979
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v2

    .line 34078983
    if-ne v2, v15, :cond_10b

    .line 34078984
    .line 34078985
    const/4 v10, 0x1

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    const/4 v10, 0x0

    .line 34078988
    :goto_10c
    if-eqz v10, :cond_130

    .line 34078989
    .line 34078990
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34078991
    .line 34078992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34078998
    .line 34078999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v3

    .line 34079018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {v13, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    :cond_130
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 34079025
    .line 34079026
    check-cast v2, Ljava/util/HashMap;

    .line 34079027
    .line 34079028
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079029
    .line 34079030
    .line 34079031
    return-object v9

    .line 34079032
    :cond_138
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079033
    .line 34079034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v3

    .line 34079041
    if-eqz v3, :cond_14d

    .line 34079042
    .line 34079043
    check-cast v3, Lm06/b;

    .line 34079044
    .line 34079045
    invoke-virtual {v3}, Lm06/b;->c()Z

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v3

    .line 34079049
    if-ne v3, v15, :cond_14d

    .line 34079050
    .line 34079051
    const/4 v10, 0x1

    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    const/4 v10, 0x0

    .line 34079054
    :goto_14e
    if-eqz v10, :cond_172

    .line 34079055
    .line 34079056
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34079057
    .line 34079058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34079064
    .line 34079065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-static {v13, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g:Ljava/util/Map;

    .line 34079091
    .line 34079092
    check-cast v3, Ljava/util/HashMap;

    .line 34079093
    .line 34079094
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079095
    .line 34079096
    .line 34079097
    return-object v2

    .line 34079098
    :cond_17a
    sget-object v0, Lgt1/d;->a:Lgt1/d$a;

    .line 34079099
    .line 34079100
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->w:Ljava/util/List;

    .line 34079101
    .line 34079102
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 34079103
    .line 34079104
    if-eqz v4, :cond_189

    .line 34079105
    .line 34079106
    invoke-virtual {v4}, Lgt1/c;->a()Ljava/lang/Object;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v4

    .line 34079110
    check-cast v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34079111
    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v4, v2

    .line 34079114
    :goto_18a
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34079115
    .line 34079116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-static {v8, v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    if-eqz v3, :cond_243

    .line 34079123
    .line 34079124
    if-eqz v4, :cond_1b3

    .line 34079125
    .line 34079126
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079127
    .line 34079128
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v0

    .line 34079132
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079133
    .line 34079134
    if-eqz v0, :cond_1b1

    .line 34079135
    .line 34079136
    iget-object v6, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 34079137
    .line 34079138
    iget-object v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 34079139
    .line 34079140
    move-object v2, v0

    .line 34079141
    move-object/from16 v4, p1

    .line 34079142
    .line 34079143
    move-object v0, v5

    .line 34079144
    move-object/from16 v5, p2

    .line 34079145
    .line 34079146
    move-object v10, v7

    .line 34079147
    move-object v7, v0

    .line 34079148
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    goto :goto_1c2

    .line 34079153
    :cond_1b1
    move-object v10, v7

    .line 34079154
    goto :goto_1c2

    .line 34079155
    :cond_1b3
    move-object v10, v7

    .line 34079156
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079157
    .line 34079158
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 34079163
    .line 34079164
    if-eqz v0, :cond_1c2

    .line 34079165
    .line 34079166
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v2

    .line 34079170
    :cond_1c2
    :goto_1c2
    if-eqz v2, :cond_1cd

    .line 34079171
    .line 34079172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    if-nez v0, :cond_1cb

    .line 34079177
    .line 34079178
    goto :goto_1cd

    .line 34079179
    :cond_1cb
    const/4 v0, 0x0

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    :goto_1cd
    const/4 v0, 0x1

    .line 34079182
    :goto_1ce
    const-string v3, "id:"

    .line 34079183
    .line 34079184
    if-eqz v0, :cond_20b

    .line 34079185
    .line 34079186
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079187
    .line 34079188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v0

    .line 34079195
    if-eqz v0, :cond_1e6

    .line 34079196
    .line 34079197
    check-cast v0, Lm06/b;

    .line 34079198
    .line 34079199
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v0

    .line 34079203
    if-ne v0, v15, :cond_1e6

    .line 34079204
    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v15, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v15, :cond_294

    .line 34079208
    .line 34079209
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34079210
    .line 34079211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079212
    .line 34079213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-static {v13, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    goto/16 :goto_294

    .line 34079242
    .line 34079243
    :cond_20b
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079244
    .line 34079245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v0

    .line 34079252
    if-eqz v0, :cond_21f

    .line 34079253
    .line 34079254
    check-cast v0, Lm06/b;

    .line 34079255
    .line 34079256
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v0

    .line 34079260
    if-ne v0, v15, :cond_21f

    .line 34079261
    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    const/4 v15, 0x0

    .line 34079264
    :goto_220
    if-eqz v15, :cond_295

    .line 34079265
    .line 34079266
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34079267
    .line 34079268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v3

    .line 34079292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-static {v13, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    goto :goto_295

    .line 34079299
    :cond_243
    move-object v10, v7

    .line 34079300
    if-eqz v4, :cond_294

    .line 34079301
    .line 34079302
    iget-object v0, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 34079303
    .line 34079304
    sget-object v3, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 34079305
    .line 34079306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v3

    .line 34079310
    if-eqz v3, :cond_252

    .line 34079311
    .line 34079312
    :goto_250
    move-object v3, v2

    .line 34079313
    goto :goto_25d

    .line 34079314
    :cond_252
    :try_start_252
    new-instance v3, Lorg/json/JSONObject;

    .line 34079315
    .line 34079316
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_257} :catch_258

    .line 34079317
    .line 34079318
    .line 34079319
    goto :goto_25d

    .line 34079320
    :catch_258
    move-exception v0

    .line 34079321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079322
    .line 34079323
    .line 34079324
    goto :goto_250

    .line 34079325
    :goto_25d
    if-nez v3, :cond_260

    .line 34079326
    .line 34079327
    goto :goto_294

    .line 34079328
    :cond_260
    iget-object v0, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34079329
    .line 34079330
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->value:Ljava/lang/String;

    .line 34079331
    .line 34079332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v0

    .line 34079336
    if-eqz v0, :cond_294

    .line 34079337
    .line 34079338
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v0

    .line 34079342
    if-eqz v0, :cond_294

    .line 34079343
    .line 34079344
    iget-object v3, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34079345
    .line 34079346
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->valueStr:Ljava/lang/String;

    .line 34079347
    .line 34079348
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v3

    .line 34079352
    if-eqz v3, :cond_28f

    .line 34079353
    .line 34079354
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v3

    .line 34079358
    if-eqz v3, :cond_28f

    .line 34079359
    .line 34079360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v4

    .line 34079364
    if-lez v4, :cond_288

    .line 34079365
    .line 34079366
    const/4 v10, 0x1

    .line 34079367
    goto :goto_289

    .line 34079368
    :cond_288
    const/4 v10, 0x0

    .line 34079369
    :goto_289
    if-eqz v10, :cond_28c

    .line 34079370
    .line 34079371
    move-object v2, v3

    .line 34079372
    :cond_28c
    if-eqz v2, :cond_28f

    .line 34079373
    .line 34079374
    goto :goto_295

    .line 34079375
    :cond_28f
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v2

    .line 34079379
    goto :goto_295

    .line 34079380
    :cond_294
    :goto_294
    move-object v2, v9

    .line 34079381
    :cond_295
    :goto_295
    if-nez v2, :cond_298

    .line 34079382
    .line 34079383
    move-object v2, v9

    .line 34079384
    :cond_298
    return-object v2
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->v:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->v:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lgt1/c;

    .line 16908294
    invoke-direct {v0, p1}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lgt1/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h:Lgt1/c;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


