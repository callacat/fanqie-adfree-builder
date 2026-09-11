## classes3/n34/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Ln34/m;->v:Landroid/app/Activity;

    .line 17039369
    const-string p1, "BIND_HONGGUO"

    .line 17039371
    iput-object p1, p0, Ln34/m;->w:Ljava/lang/String;

    .line 17039373
    const-string v1, "novelread_8662"

    .line 17039375
    iput-object v1, p0, Ln34/m;->x:Ljava/lang/String;

    .line 17039377
    const-string v1, "18887"

    .line 17039379
    iput-object v1, p0, Ln34/m;->y:Ljava/lang/String;

    .line 17039381
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "experience"

    .line 17039385
    const-string v3, "init UIState"

    .line 17039387
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    const p1, 0x7f061169

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039399
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039401
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039404
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039406
    new-instance p1, Ln34/e;

    .line 17039408
    invoke-direct {p1, p0}, Ln34/e;-><init>(Ln34/m;)V

    .line 17039411
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039413
    invoke-virtual {p0}, Ln34/m;->c()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ln34/m;->v:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    const-string p1, "BIND_HONGGUO"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Ln34/m;->w:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v1, "novelread_8662"

    .line 17039374
    .line 17039375
    iput-object v1, p0, Ln34/m;->x:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v1, "18887"

    .line 17039378
    .line 17039379
    iput-object v1, p0, Ln34/m;->y:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "experience"

    .line 17039384
    .line 17039385
    const-string v3, "init UIState"

    .line 17039386
    .line 17039387
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const p1, 0x7f061169

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039405
    .line 17039406
    new-instance p1, Ln34/e;

    .line 17039407
    .line 17039408
    invoke-direct {p1, p0}, Ln34/e;-><init>(Ln34/m;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Ln34/m;->c()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static e(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "bind"

    .line 50593799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    const-string p1, "request"

    .line 50593808
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p1, "result"

    .line 50593817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p0, "account_bind_hongguo_click"

    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "bind"

    .line 50593798
    .line 50593799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "request"

    .line 50593807
    .line 50593808
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "result"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "account_bind_hongguo_click"

    .line 50593821
    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getHongguoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "experience"

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-nez v0, :cond_1d

    .line 393231
    iget-object v0, p0, Ln34/m;->w:Ljava/lang/String;

    .line 393233
    const-string v3, "update LoginState PlatformEntity is NULL return"

    .line 393235
    new-array v2, v2, [Ljava/lang/Object;

    .line 393237
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    const-string v0, ""

    .line 393242
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v3, p0, Ln34/m;->w:Ljava/lang/String;

    .line 393247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    const-string v5, "update LoginState PlatformEntity loginState: "

    .line 393251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    iget-boolean v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v4

    .line 393263
    new-array v5, v2, [Ljava/lang/Object;

    .line 393265
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393270
    iget-boolean v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393272
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393275
    iput-object v3, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393277
    iget-boolean v3, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393279
    if-eqz v3, :cond_80

    .line 393281
    iget-object v3, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393283
    if-eqz v3, :cond_4e

    .line 393285
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_4c

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 393295
    :goto_4f
    if-nez v3, :cond_80

    .line 393297
    iget-object v3, p0, Ln34/m;->w:Ljava/lang/String;

    .line 393299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393301
    const-string v5, "update LoginState nickName: "

    .line 393303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    iget-object v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v4

    .line 393315
    new-array v2, v2, [Ljava/lang/Object;

    .line 393317
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393322
    const-string v2, "\uff08"

    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const v0, 0xff09

    .line 393335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getHongguoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "experience"

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-nez v0, :cond_1d

    .line 393230
    .line 393231
    iget-object v0, p0, Ln34/m;->w:Ljava/lang/String;

    .line 393232
    .line 393233
    const-string v3, "update LoginState PlatformEntity is NULL return"

    .line 393234
    .line 393235
    new-array v2, v2, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    const-string v0, ""

    .line 393241
    .line 393242
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v3, p0, Ln34/m;->w:Ljava/lang/String;

    .line 393246
    .line 393247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v5, "update LoginState PlatformEntity loginState: "

    .line 393250
    .line 393251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-boolean v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393255
    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    new-array v5, v2, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393269
    .line 393270
    iget-boolean v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393271
    .line 393272
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v3, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393276
    .line 393277
    iget-boolean v3, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393278
    .line 393279
    if-eqz v3, :cond_80

    .line 393280
    .line 393281
    iget-object v3, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393282
    .line 393283
    if-eqz v3, :cond_4e

    .line 393284
    .line 393285
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 393295
    :goto_4f
    if-nez v3, :cond_80

    .line 393296
    .line 393297
    iget-object v3, p0, Ln34/m;->w:Ljava/lang/String;

    .line 393298
    .line 393299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v5, "update LoginState nickName: "

    .line 393302
    .line 393303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    new-array v2, v2, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v2, "\uff08"

    .line 393323
    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const v0, 0xff09

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-static {p1, v0, v1}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973834
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 16973838
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-static {p1, v0, v1}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity$d;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


