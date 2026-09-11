.class public final Luh3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/k$c;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Luh3/j;

.field public final g:Luh3/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x903e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "snssdk141"

    .line 262151
    .line 262152
    const-string v1, "snssdk143"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Luh3/k;->h:[Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v0, "snssdk1128"

    .line 262161
    .line 262162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Luh3/k;->i:[Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v0, "snssdk32"

    .line 262169
    .line 262170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Luh3/k;->j:[Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v0, "snssdk35"

    .line 262177
    .line 262178
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Luh3/k;->k:[Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v0, "snssdk1112"

    .line 262185
    .line 262186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Luh3/k;->l:[Ljava/lang/String;

    .line 262191
    .line 262192
    const-string v0, "snssdk2329"

    .line 262193
    .line 262194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Luh3/k;->m:[Ljava/lang/String;

    .line 262199
    .line 262200
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Luh3/k$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Luh3/k$a;-><init>(Luh3/k;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Luh3/k;->g:Luh3/k$a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    check-cast v0, Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    iget-object v1, p0, Luh3/k;->f:Luh3/j;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Luh3/k;->f:Luh3/j;

    .line 393221
    .line 393222
    if-eqz v1, :cond_b

    .line 393223
    .line 393224
    invoke-virtual {p0}, Luh3/k;->a()V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    new-instance v1, Luh3/j;

    .line 393228
    .line 393229
    invoke-direct {v1, v0}, Luh3/j;-><init>(Landroid/content/Context;)V

    .line 393230
    .line 393231
    .line 393232
    iput-object v1, p0, Luh3/k;->f:Luh3/j;

    .line 393233
    .line 393234
    iget-object v0, p0, Luh3/k;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_2e

    .line 393241
    .line 393242
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393243
    .line 393244
    if-nez v0, :cond_21

    .line 393245
    .line 393246
    invoke-virtual {p0}, Luh3/k;->b()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Luh3/j;->getGlobalBackView()Luh3/m;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iget-object v1, p0, Luh3/k;->b:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Luh3/m;->setButtonText(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    goto/16 :goto_b4

    .line 393261
    .line 393262
    :cond_2e
    const-string v0, "toutiao"

    .line 393263
    .line 393264
    iget-object v1, p0, Luh3/k;->d:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_b4

    .line 393271
    .line 393272
    sget-object v0, Luh3/k;->h:[Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {p0, v0}, Luh3/k;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v0, "\u8fd4\u56de\u4eca\u65e5\u5934\u6761"

    .line 393287
    .line 393288
    goto :goto_a0

    .line 393289
    :cond_49
    sget-object v0, Luh3/k;->i:[Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {p0, v0}, Luh3/k;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_5a

    .line 393300
    .line 393301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v0, "\u8fd4\u56de\u6296\u97f3"

    .line 393304
    .line 393305
    goto :goto_a0

    .line 393306
    :cond_5a
    sget-object v0, Luh3/k;->j:[Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {p0, v0}, Luh3/k;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393317
    .line 393318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v0, "\u8fd4\u56de\u897f\u74dc\u89c6\u9891"

    .line 393321
    .line 393322
    goto :goto_a0

    .line 393323
    :cond_6b
    sget-object v0, Luh3/k;->k:[Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {p0, v0}, Luh3/k;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_7c

    .line 393334
    .line 393335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v0, "\u8fd4\u56de\u4eca\u65e5\u5934\u6761Lite"

    .line 393338
    .line 393339
    goto :goto_a0

    .line 393340
    :cond_7c
    sget-object v0, Luh3/k;->l:[Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {p0, v0}, Luh3/k;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_8d

    .line 393351
    .line 393352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v0, "\u8fd4\u56de\u706b\u5c71\u5c0f\u89c6\u9891"

    .line 393355
    .line 393356
    goto :goto_a0

    .line 393357
    :cond_8d
    sget-object v0, Luh3/k;->m:[Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {p0, v0}, Luh3/k;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_9e

    .line 393368
    .line 393369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string v0, "\u8fd4\u56de\u6296\u97f3Lite"

    .line 393372
    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const-string v0, "\u8fd4\u56de"

    .line 393375
    .line 393376
    :goto_a0
    iput-object v0, p0, Luh3/k;->b:Ljava/lang/String;

    .line 393377
    .line 393378
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393379
    .line 393380
    if-nez v0, :cond_a9

    .line 393381
    .line 393382
    invoke-virtual {p0}, Luh3/k;->b()V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Luh3/j;->getGlobalBackView()Luh3/m;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iget-object v1, p0, Luh3/k;->b:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Luh3/m;->setButtonText(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393397
    .line 393398
    if-nez v0, :cond_bb

    .line 393399
    .line 393400
    invoke-virtual {p0}, Luh3/k;->b()V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Luh3/j;->getGlobalBackView()Luh3/m;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    new-instance v1, Luh3/k$b;

    .line 393410
    .line 393411
    invoke-direct {v1, p0}, Luh3/k$b;-><init>(Luh3/k;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Luh3/m;->setClickHandler(Luh3/m$a;)V

    .line 393415
    .line 393416
    .line 393417
    const-string v0, "oppo"

    .line 393418
    .line 393419
    iget-object v1, p0, Luh3/k;->d:Ljava/lang/String;

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393422
    .line 393423
    .line 393424
    move-result v0

    .line 393425
    if-eqz v0, :cond_e4

    .line 393426
    .line 393427
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393428
    .line 393429
    if-nez v0, :cond_da

    .line 393430
    .line 393431
    invoke-virtual {p0}, Luh3/k;->b()V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    iget-object v0, p0, Luh3/k;->f:Luh3/j;

    .line 393435
    .line 393436
    invoke-virtual {v0}, Luh3/j;->getGlobalBackView()Luh3/m;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    const/4 v1, 0x1

    .line 393441
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    return-void
.end method

.method public final c([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-eqz v0, :cond_21

    .line 17039364
    .line 17039365
    iget-object v0, p0, Luh3/k;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    array-length v0, p1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 17039373
    .line 17039374
    aget-object v2, p1, v1

    .line 17039375
    .line 17039376
    iget-object v3, p0, Luh3/k;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    .line 17039389
    goto :goto_c

    .line 17039390
    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v0, 0x1

    .line 17170440
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    new-instance v1, Landroid/content/Intent;

    .line 17170445
    .line 17170446
    const-string v2, "android.intent.action.VIEW"

    .line 17170447
    .line 17170448
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1, v1}, Ljl3/i;->b(Landroid/content/Intent;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_40

    .line 17170465
    .line 17170466
    const/high16 p1, 0x10000000

    .line 17170467
    .line 17170468
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 p1, 0x0

    .line 17170472
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string p1, "android.intent.category.BROWSABLE"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string p1, "start_only_for_android"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170493
    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Luh3/k;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, "\u5931\u8d25,\u5e94\u7528\u672a\u5b89\u88c5\uff01"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_56} :catch_57

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_80

    .line 17170519
    :catch_57
    move-exception p1

    .line 17170520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, p0, Luh3/k;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v2, "\u5931\u8d25,\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    aput-object p1, v0, v1

    .line 17170550
    .line 17170551
    const-string p1, "GlobalBackManager"

    .line 17170552
    .line 17170553
    const-string v1, "tryOpenByScheme error: %1s"

    .line 17170554
    .line 17170555
    const-string v2, "experience"

    .line 17170556
    .line 17170557
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method
