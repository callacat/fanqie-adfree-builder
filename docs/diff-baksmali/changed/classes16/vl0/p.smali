## classes16/vl0/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82275

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvl0/p;

    .line 262152
    invoke-direct {v0}, Lvl0/p;-><init>()V

    .line 262155
    sput-object v0, Lvl0/p;->c:Lvl0/p;

    .line 262157
    sget-object v1, Lvl0/h;->d:Lvl0/h;

    .line 262159
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262162
    sget-object v1, Lvl0/r;->d:Lvl0/r;

    .line 262164
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262167
    sget-object v1, Lvl0/o;->d:Lvl0/o;

    .line 262169
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262172
    sget-object v1, Lvl0/q;->d:Lvl0/q;

    .line 262174
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262177
    sget-object v1, Lvl0/l;->e:Lvl0/l;

    .line 262179
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262182
    sget-object v1, Lvl0/k;->d:Lvl0/k;

    .line 262184
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262187
    sget-object v1, Lvl0/s;->e:Lvl0/s;

    .line 262189
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82275

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvl0/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvl0/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvl0/p;->c:Lvl0/p;

    .line 262156
    .line 262157
    sget-object v1, Lvl0/h;->d:Lvl0/h;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lvl0/r;->d:Lvl0/r;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lvl0/o;->d:Lvl0/o;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lvl0/q;->d:Lvl0/q;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lvl0/l;->e:Lvl0/l;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lvl0/k;->d:Lvl0/k;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lvl0/s;->e:Lvl0/s;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lvl0/p;->h(Lvl0/a;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()[I
[MOD-CHANGED]
.method public final e()[I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvl0/p;->b:[I

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    iget-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 262150
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262153
    move-result v0

    .line 262154
    new-array v1, v0, [I

    .line 262156
    sput-object v1, Lvl0/p;->b:[I

    .line 262158
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-ge v1, v0, :cond_23

    .line 262161
    sget-object v2, Lvl0/p;->b:[I

    .line 262163
    if-nez v2, :cond_18

    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262168
    :cond_18
    iget-object v3, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 262170
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262173
    move-result v3

    .line 262174
    aput v3, v2, v1

    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    sget-object v0, Lvl0/p;->b:[I

    .line 262181
    if-nez v0, :cond_2a

    .line 262183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()[I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvl0/p;->b:[I

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    iget-object v0, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    new-array v1, v0, [I

    .line 262155
    .line 262156
    sput-object v1, Lvl0/p;->b:[I

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-ge v1, v0, :cond_23

    .line 262160
    .line 262161
    sget-object v2, Lvl0/p;->b:[I

    .line 262162
    .line 262163
    if-nez v2, :cond_18

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v3, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 262169
    .line 262170
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    aput v3, v2, v1

    .line 262175
    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262177
    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    sget-object v0, Lvl0/p;->b:[I

    .line 262180
    .line 262181
    if-nez v0, :cond_2a

    .line 262182
    .line 262183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method public final f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33816581
    invoke-virtual {p0, v0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-class v1, Lvl0/p;

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 33816593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    iget-object v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 33816600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string v0, ".kt"

    .line 33816605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {p2, v1, v2, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 33816618
    invoke-virtual {p0, p1}, Lvl0/p;->g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-class v1, Lvl0/p;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 33816592
    .line 33816593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v0, ".kt"

    .line 33816604
    .line 33816605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {p2, v1, v2, v0}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Lvl0/p;->g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "permissionType"

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039378
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039398
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v1, ""

    .line 17039410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17039415
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 17039417
    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    .line 17039419
    invoke-static {p1, v0, v1}, Lgl0/l;->c(Lgl0/f;J)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "permissionType"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->z(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039397
    .line 17039398
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v1, ""

    .line 17039409
    .line 17039410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17039414
    .line 17039415
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 17039416
    .line 17039417
    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    .line 17039418
    .line 17039419
    invoke-static {p1, v0, v1}, Lgl0/l;->c(Lgl0/f;J)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final h(Lvl0/a;)V
[MOD-CHANGED]
.method public final h(Lvl0/a;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-interface {p1}, Lvl0/a;->getResourceId()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p1}, Lvl0/a;->d()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {p1}, Lvl0/a;->a()[I

    .line 17039371
    move-result-object p1

    .line 17039372
    array-length v2, p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_20

    .line 17039376
    new-instance v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17039378
    aget v5, p1, v3

    .line 17039380
    const/4 v6, 0x2

    .line 17039381
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/bytedance/helios/sdk/detector/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17039384
    iget-object v6, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17039386
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039389
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvl0/a;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-interface {p1}, Lvl0/a;->getResourceId()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p1}, Lvl0/a;->d()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {p1}, Lvl0/a;->a()[I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    array-length v2, p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_20

    .line 17039375
    .line 17039376
    new-instance v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17039377
    .line 17039378
    aget v5, p1, v3

    .line 17039379
    .line 17039380
    const/4 v6, 0x2

    .line 17039381
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/bytedance/helios/sdk/detector/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v6, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17039385
    .line 17039386
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    return-void
.end method


