## classes21/com/dragon/read/base/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8df4d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/j;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/j;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 393229
    sget-object v0, Lrb3/n1;->a:Lrb3/n1;

    .line 393231
    sget-object v1, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    sget-object v2, Lrb3/y0;->g:Lkotlin/Lazy;

    .line 393239
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393245
    sput-object v2, Lcom/dragon/read/base/j;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393247
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    sget-object v2, Lrb3/y0;->n:Lkotlin/Lazy;

    .line 393252
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393258
    sput-object v2, Lcom/dragon/read/base/j;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393260
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    sget-object v2, Lrb3/y0;->p:Lkotlin/Lazy;

    .line 393265
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393271
    sput-object v2, Lcom/dragon/read/base/j;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393273
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393276
    sget-object v2, Lrb3/y0;->o:Lkotlin/Lazy;

    .line 393278
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393284
    sput-object v2, Lcom/dragon/read/base/j;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393286
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    sget-object v2, Lrb3/y0;->h:Lkotlin/Lazy;

    .line 393291
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393297
    sput-object v2, Lcom/dragon/read/base/j;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393299
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393302
    sget-object v2, Lrb3/y0;->F:Lkotlin/Lazy;

    .line 393304
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393307
    move-result-object v2

    .line 393308
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393310
    sput-object v2, Lcom/dragon/read/base/j;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393312
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393315
    sget-object v2, Lrb3/y0;->y:Lkotlin/Lazy;

    .line 393317
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393323
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    sget-object v2, Lrb3/y0;->E:Lkotlin/Lazy;

    .line 393328
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393334
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    sget-object v0, Lrb3/y0;->D:Lkotlin/Lazy;

    .line 393339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8df4d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/j;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/j;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 393228
    .line 393229
    sget-object v0, Lrb3/n1;->a:Lrb3/n1;

    .line 393230
    .line 393231
    sget-object v1, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v2, Lrb3/y0;->g:Lkotlin/Lazy;

    .line 393238
    .line 393239
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393244
    .line 393245
    sput-object v2, Lcom/dragon/read/base/j;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393246
    .line 393247
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v2, Lrb3/y0;->n:Lkotlin/Lazy;

    .line 393251
    .line 393252
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393257
    .line 393258
    sput-object v2, Lcom/dragon/read/base/j;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393259
    .line 393260
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    .line 393262
    .line 393263
    sget-object v2, Lrb3/y0;->p:Lkotlin/Lazy;

    .line 393264
    .line 393265
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393270
    .line 393271
    sput-object v2, Lcom/dragon/read/base/j;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393272
    .line 393273
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v2, Lrb3/y0;->o:Lkotlin/Lazy;

    .line 393277
    .line 393278
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393283
    .line 393284
    sput-object v2, Lcom/dragon/read/base/j;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393285
    .line 393286
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    sget-object v2, Lrb3/y0;->h:Lkotlin/Lazy;

    .line 393290
    .line 393291
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393296
    .line 393297
    sput-object v2, Lcom/dragon/read/base/j;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393298
    .line 393299
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v2, Lrb3/y0;->F:Lkotlin/Lazy;

    .line 393303
    .line 393304
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393309
    .line 393310
    sput-object v2, Lcom/dragon/read/base/j;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393311
    .line 393312
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v2, Lrb3/y0;->y:Lkotlin/Lazy;

    .line 393316
    .line 393317
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393322
    .line 393323
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v2, Lrb3/y0;->E:Lkotlin/Lazy;

    .line 393327
    .line 393328
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393333
    .line 393334
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v0, Lrb3/y0;->D:Lkotlin/Lazy;

    .line 393338
    .line 393339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393344
    .line 393345
    return-void
.end method


