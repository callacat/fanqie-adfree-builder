## classes/androidx/compose/ui/autofill/p$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x7adf7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/compose/ui/autofill/p$a;

    .line 393224
    invoke-direct {v0}, Landroidx/compose/ui/autofill/p$a;-><init>()V

    .line 393227
    sput-object v0, Landroidx/compose/ui/autofill/p$a;->a:Landroidx/compose/ui/autofill/p$a;

    .line 393229
    const-string v0, "username"

    .line 393231
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393234
    const-string v0, "password"

    .line 393236
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393239
    move-result-object v0

    .line 393240
    sput-object v0, Landroidx/compose/ui/autofill/p$a;->b:Landroidx/compose/ui/autofill/e;

    .line 393242
    const-string v0, "emailAddress"

    .line 393244
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393247
    const-string v0, "newUsername"

    .line 393249
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393252
    const-string v0, "newPassword"

    .line 393254
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393257
    const-string v0, "postalAddress"

    .line 393259
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393262
    const-string v0, "postalCode"

    .line 393264
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393267
    const-string v0, "creditCardNumber"

    .line 393269
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393272
    const-string v0, "creditCardSecurityCode"

    .line 393274
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393277
    const-string v0, "creditCardExpirationDate"

    .line 393279
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393282
    const-string v0, "creditCardExpirationMonth"

    .line 393284
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393287
    const-string v0, "creditCardExpirationYear"

    .line 393289
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393292
    const-string v0, "creditCardExpirationDay"

    .line 393294
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393297
    const-string v0, "addressCountry"

    .line 393299
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393302
    const-string v0, "addressRegion"

    .line 393304
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393307
    const-string v0, "addressLocality"

    .line 393309
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393312
    const-string v0, "streetAddress"

    .line 393314
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393317
    const-string v0, "extendedAddress"

    .line 393319
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393322
    const-string v0, "extendedPostalCode"

    .line 393324
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393327
    const-string v0, "personName"

    .line 393329
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393332
    const-string v0, "personGivenName"

    .line 393334
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393337
    const-string v0, "personFamilyName"

    .line 393339
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393342
    const-string v0, "personMiddleName"

    .line 393344
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393347
    const-string v0, "personMiddleInitial"

    .line 393349
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393352
    const-string v0, "personNamePrefix"

    .line 393354
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393357
    const-string v0, "personNameSuffix"

    .line 393359
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393362
    const-string v0, "phoneNumber"

    .line 393364
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393367
    const-string v0, "phoneNumberDevice"

    .line 393369
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393372
    const-string v0, "phoneCountryCode"

    .line 393374
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393377
    const-string v0, "phoneNational"

    .line 393379
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393382
    const-string v0, "gender"

    .line 393384
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393387
    const-string v0, "birthDateFull"

    .line 393389
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393392
    const-string v0, "birthDateDay"

    .line 393394
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393397
    const-string v0, "birthDateMonth"

    .line 393399
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393402
    const-string v0, "birthDateYear"

    .line 393404
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393407
    const-string v0, "smsOTPCode"

    .line 393409
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x7adf7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/compose/ui/autofill/p$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/compose/ui/autofill/p$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Landroidx/compose/ui/autofill/p$a;->a:Landroidx/compose/ui/autofill/p$a;

    .line 393228
    .line 393229
    const-string v0, "username"

    .line 393230
    .line 393231
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393232
    .line 393233
    .line 393234
    const-string v0, "password"

    .line 393235
    .line 393236
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    sput-object v0, Landroidx/compose/ui/autofill/p$a;->b:Landroidx/compose/ui/autofill/e;

    .line 393241
    .line 393242
    const-string v0, "emailAddress"

    .line 393243
    .line 393244
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393245
    .line 393246
    .line 393247
    const-string v0, "newUsername"

    .line 393248
    .line 393249
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393250
    .line 393251
    .line 393252
    const-string v0, "newPassword"

    .line 393253
    .line 393254
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393255
    .line 393256
    .line 393257
    const-string v0, "postalAddress"

    .line 393258
    .line 393259
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393260
    .line 393261
    .line 393262
    const-string v0, "postalCode"

    .line 393263
    .line 393264
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393265
    .line 393266
    .line 393267
    const-string v0, "creditCardNumber"

    .line 393268
    .line 393269
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393270
    .line 393271
    .line 393272
    const-string v0, "creditCardSecurityCode"

    .line 393273
    .line 393274
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393275
    .line 393276
    .line 393277
    const-string v0, "creditCardExpirationDate"

    .line 393278
    .line 393279
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, "creditCardExpirationMonth"

    .line 393283
    .line 393284
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393285
    .line 393286
    .line 393287
    const-string v0, "creditCardExpirationYear"

    .line 393288
    .line 393289
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "creditCardExpirationDay"

    .line 393293
    .line 393294
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393295
    .line 393296
    .line 393297
    const-string v0, "addressCountry"

    .line 393298
    .line 393299
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393300
    .line 393301
    .line 393302
    const-string v0, "addressRegion"

    .line 393303
    .line 393304
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393305
    .line 393306
    .line 393307
    const-string v0, "addressLocality"

    .line 393308
    .line 393309
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393310
    .line 393311
    .line 393312
    const-string v0, "streetAddress"

    .line 393313
    .line 393314
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393315
    .line 393316
    .line 393317
    const-string v0, "extendedAddress"

    .line 393318
    .line 393319
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393320
    .line 393321
    .line 393322
    const-string v0, "extendedPostalCode"

    .line 393323
    .line 393324
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393325
    .line 393326
    .line 393327
    const-string v0, "personName"

    .line 393328
    .line 393329
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "personGivenName"

    .line 393333
    .line 393334
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "personFamilyName"

    .line 393338
    .line 393339
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "personMiddleName"

    .line 393343
    .line 393344
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "personMiddleInitial"

    .line 393348
    .line 393349
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393350
    .line 393351
    .line 393352
    const-string v0, "personNamePrefix"

    .line 393353
    .line 393354
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393355
    .line 393356
    .line 393357
    const-string v0, "personNameSuffix"

    .line 393358
    .line 393359
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, "phoneNumber"

    .line 393363
    .line 393364
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393365
    .line 393366
    .line 393367
    const-string v0, "phoneNumberDevice"

    .line 393368
    .line 393369
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393370
    .line 393371
    .line 393372
    const-string v0, "phoneCountryCode"

    .line 393373
    .line 393374
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393375
    .line 393376
    .line 393377
    const-string v0, "phoneNational"

    .line 393378
    .line 393379
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393380
    .line 393381
    .line 393382
    const-string v0, "gender"

    .line 393383
    .line 393384
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "birthDateFull"

    .line 393388
    .line 393389
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393390
    .line 393391
    .line 393392
    const-string v0, "birthDateDay"

    .line 393393
    .line 393394
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393395
    .line 393396
    .line 393397
    const-string v0, "birthDateMonth"

    .line 393398
    .line 393399
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393400
    .line 393401
    .line 393402
    const-string v0, "birthDateYear"

    .line 393403
    .line 393404
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393405
    .line 393406
    .line 393407
    const-string v0, "smsOTPCode"

    .line 393408
    .line 393409
    invoke-static {v0}, Landroidx/compose/ui/autofill/q;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


