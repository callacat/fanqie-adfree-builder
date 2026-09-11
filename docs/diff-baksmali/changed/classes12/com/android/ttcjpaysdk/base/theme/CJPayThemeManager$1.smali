## classes12/com/android/ttcjpaysdk/base/theme/CJPayThemeManager$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    const-string v0, "/usercenter/paymng"

    .line 393221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393224
    const-string v1, "/usercenter/member/info"

    .line 393226
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393229
    const-string v1, "/cardbind/personal/info"

    .line 393231
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393234
    const-string v1, "/usercenter/paymng/mobilepass"

    .line 393236
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    const-string v1, "/usercenter/cards"

    .line 393241
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393244
    const-string v2, "/usercenter/cards/detail"

    .line 393246
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393249
    const-string v3, "/usercenter/help/walletFaq"

    .line 393251
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393254
    const-string v3, "/activity/protocol/usercenter/help/protocol"

    .line 393256
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393259
    const-string v3, "/activity/protocol/year"

    .line 393261
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    const-string v3, "/activity/protocol/account"

    .line 393266
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    const-string v3, "/activity/protocol/cancelAccount"

    .line 393271
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    const-string v3, "/activity/protocol/privacy"

    .line 393276
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    const-string v3, "/activity/protocol/psbc"

    .line 393281
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    const-string v3, "/activity/protocol/quickpay"

    .line 393286
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    const-string v3, "/activity/protocol/auth"

    .line 393291
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    const-string v3, "/activity/protocol/CMB"

    .line 393296
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    const-string v3, "/activity/protocol/hzAccount"

    .line 393301
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    const-string v3, "/activity/protocol/sms"

    .line 393306
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    const-string v3, "/cashdesk_withdraw"

    .line 393311
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    const-string v3, "/cashdesk_withdraw/error"

    .line 393316
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    const-string v3, "/cashdesk_withdraw/orderStatus"

    .line 393321
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    const-string v3, "/cashdesk_withdraw/alipaybind"

    .line 393326
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    const-string v3, "/cashdesk_withdraw/faq"

    .line 393331
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    const-string v3, "/cashdesk_withdraw/recordList"

    .line 393336
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    const-string v3, "/usercenter/balance/detail"

    .line 393341
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    const-string v4, "/usercenter/balance/list"

    .line 393346
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    const-string v5, "/usercenter/paymng/protocol"

    .line 393351
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    const-string v5, "/cashdesk_withdraw/balance"

    .line 393356
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    const-string v5, "/usercenter/bindphone/relationInfo"

    .line 393361
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    const-string v5, "/usercenter/home"

    .line 393366
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    const-string v3, "/usercenter/member"

    .line 393377
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393380
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393386
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    const-string v0, "/finance_union_passport"

    .line 393391
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393394
    const-string v0, "/usercenter/bindphone/confirmIdentity"

    .line 393396
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
    const-string v0, "/cashdesk/balance_recharge"

    .line 393401
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393404
    const-string v0, "/withdraw/faq"

    .line 393406
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "/usercenter/paymng"

    .line 393220
    .line 393221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393222
    .line 393223
    .line 393224
    const-string v1, "/usercenter/member/info"

    .line 393225
    .line 393226
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393227
    .line 393228
    .line 393229
    const-string v1, "/cardbind/personal/info"

    .line 393230
    .line 393231
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "/usercenter/paymng/mobilepass"

    .line 393235
    .line 393236
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "/usercenter/cards"

    .line 393240
    .line 393241
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    const-string v2, "/usercenter/cards/detail"

    .line 393245
    .line 393246
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    const-string v3, "/usercenter/help/walletFaq"

    .line 393250
    .line 393251
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    const-string v3, "/activity/protocol/usercenter/help/protocol"

    .line 393255
    .line 393256
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "/activity/protocol/year"

    .line 393260
    .line 393261
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    const-string v3, "/activity/protocol/account"

    .line 393265
    .line 393266
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    const-string v3, "/activity/protocol/cancelAccount"

    .line 393270
    .line 393271
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    const-string v3, "/activity/protocol/privacy"

    .line 393275
    .line 393276
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    const-string v3, "/activity/protocol/psbc"

    .line 393280
    .line 393281
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    const-string v3, "/activity/protocol/quickpay"

    .line 393285
    .line 393286
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    const-string v3, "/activity/protocol/auth"

    .line 393290
    .line 393291
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    const-string v3, "/activity/protocol/CMB"

    .line 393295
    .line 393296
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    const-string v3, "/activity/protocol/hzAccount"

    .line 393300
    .line 393301
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    const-string v3, "/activity/protocol/sms"

    .line 393305
    .line 393306
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    const-string v3, "/cashdesk_withdraw"

    .line 393310
    .line 393311
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "/cashdesk_withdraw/error"

    .line 393315
    .line 393316
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    const-string v3, "/cashdesk_withdraw/orderStatus"

    .line 393320
    .line 393321
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    const-string v3, "/cashdesk_withdraw/alipaybind"

    .line 393325
    .line 393326
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    const-string v3, "/cashdesk_withdraw/faq"

    .line 393330
    .line 393331
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    const-string v3, "/cashdesk_withdraw/recordList"

    .line 393335
    .line 393336
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    const-string v3, "/usercenter/balance/detail"

    .line 393340
    .line 393341
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    const-string v4, "/usercenter/balance/list"

    .line 393345
    .line 393346
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    const-string v5, "/usercenter/paymng/protocol"

    .line 393350
    .line 393351
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    const-string v5, "/cashdesk_withdraw/balance"

    .line 393355
    .line 393356
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    const-string v5, "/usercenter/bindphone/relationInfo"

    .line 393360
    .line 393361
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    const-string v5, "/usercenter/home"

    .line 393365
    .line 393366
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    const-string v3, "/usercenter/member"

    .line 393376
    .line 393377
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393387
    .line 393388
    .line 393389
    const-string v0, "/finance_union_passport"

    .line 393390
    .line 393391
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    const-string v0, "/usercenter/bindphone/confirmIdentity"

    .line 393395
    .line 393396
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    const-string v0, "/cashdesk/balance_recharge"

    .line 393400
    .line 393401
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "/withdraw/faq"

    .line 393405
    .line 393406
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393407
    .line 393408
    .line 393409
    return-void
.end method


