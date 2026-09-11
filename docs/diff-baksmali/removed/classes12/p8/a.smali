.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/a$a;
    }
.end annotation


# instance fields
.field public a:Lq8/a;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

.field public f:Lorg/json/JSONObject;

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lp8/a;->h:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/ClassLoader;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_68

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, " webvewinfo:"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-class v1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, " intent:"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "CJPayH5Scheme"

    .line 33882169
    .line 33882170
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p2, "isScheme"

    .line 33882177
    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_68

    .line 33882184
    .line 33882185
    const-string p2, "webviewInfo"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 33882192
    .line 33882193
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->schemaStr:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object v1, p0, Lp8/a;->a:Lq8/a;

    .line 33882196
    .line 33882197
    if-eqz v1, :cond_6a

    .line 33882198
    .line 33882199
    iget v2, p1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 33882200
    .line 33882201
    const/4 v3, -0x1

    .line 33882202
    if-ne v2, v3, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v0, 0x1

    .line 33882206
    :goto_5e
    if-eqz v0, :cond_64

    .line 33882207
    .line 33882208
    invoke-interface {v1, p1}, Lq8/a;->updateModalViewH5(Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_6a

    .line 33882212
    :cond_64
    invoke-interface {v1, p1}, Lq8/a;->updateNormalViewH5(Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    const-string p2, ""

    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    return-object p2
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lp8/a;->c:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_20

    .line 393223
    .line 393224
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 393225
    .line 393226
    iget-object v1, p0, Lp8/a;->c:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lp8/a;->d:Ljava/util/Map;

    .line 393233
    .line 393234
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>(Landroid/net/Uri;)V

    .line 393235
    .line 393236
    .line 393237
    if-eqz v2, :cond_24

    .line 393238
    .line 393239
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393246
    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    iget-object v0, p0, Lp8/a;->e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 393249
    .line 393250
    if-eqz v0, :cond_da

    .line 393251
    .line 393252
    :cond_24
    :goto_24
    iget v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    const/4 v3, -0x1

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-ne v1, v3, :cond_2d

    .line 393258
    .line 393259
    const/4 v5, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v5, 0x1

    .line 393262
    :goto_2e
    if-eqz v5, :cond_38

    .line 393263
    .line 393264
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393271
    .line 393272
    :cond_38
    iget-boolean v1, p0, Lp8/a;->g:Z

    .line 393273
    .line 393274
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isFromBanner:Z

    .line 393275
    .line 393276
    iget v1, p0, Lp8/a;->h:I

    .line 393277
    .line 393278
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->callbackId:I

    .line 393279
    .line 393280
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393281
    .line 393282
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iget v5, p0, Lp8/a;->h:I

    .line 393286
    .line 393287
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393292
    .line 393293
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iget-object v5, p0, Lp8/a;->f:Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostBackUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObject:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRifleMegaObject(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObjectId:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRifleMegaObjectId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v5, "webviewInfo"

    .line 393350
    .line 393351
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393352
    .line 393353
    .line 393354
    const-string v5, "isScheme"

    .line 393355
    .line 393356
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393357
    .line 393358
    .line 393359
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393360
    .line 393361
    instance-of v5, v5, Landroid/app/Activity;

    .line 393362
    .line 393363
    const/high16 v6, 0x10000000

    .line 393364
    .line 393365
    if-nez v5, :cond_9a

    .line 393366
    .line 393367
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393371
    .line 393372
    instance-of v5, v5, Landroid/app/Activity;

    .line 393373
    .line 393374
    if-nez v5, :cond_a3

    .line 393375
    .line 393376
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v5, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393380
    .line 393381
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393382
    .line 393383
    .line 393384
    iget v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 393385
    .line 393386
    if-ne v1, v3, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v2, 0x1

    .line 393390
    :goto_ae
    if-eqz v2, :cond_ce

    .line 393391
    .line 393392
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 393393
    .line 393394
    if-ne v0, v4, :cond_d9

    .line 393395
    .line 393396
    iget-object v0, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393397
    .line 393398
    instance-of v2, v0, Landroid/app/Activity;

    .line 393399
    .line 393400
    if-eqz v2, :cond_d9

    .line 393401
    .line 393402
    if-eqz v1, :cond_c8

    .line 393403
    .line 393404
    if-eq v1, v4, :cond_c2

    .line 393405
    .line 393406
    const/4 v2, 0x2

    .line 393407
    if-eq v1, v2, :cond_c8

    .line 393408
    .line 393409
    goto :goto_d9

    .line 393410
    :cond_c2
    check-cast v0, Landroid/app/Activity;

    .line 393411
    .line 393412
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d9

    .line 393416
    :cond_c8
    check-cast v0, Landroid/app/Activity;

    .line 393417
    .line 393418
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_d9

    .line 393422
    :cond_ce
    iget-object v0, p0, Lp8/a;->b:Landroid/content/Context;

    .line 393423
    .line 393424
    instance-of v1, v0, Landroid/app/Activity;

    .line 393425
    .line 393426
    if-eqz v1, :cond_d9

    .line 393427
    .line 393428
    check-cast v0, Landroid/app/Activity;

    .line 393429
    .line 393430
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    :goto_d9
    return-void

    .line 393434
    :cond_da
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 393435
    .line 393436
    const-string v1, ""

    .line 393437
    .line 393438
    const/4 v2, 0x0

    .line 393439
    invoke-direct {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393440
    .line 393441
    .line 393442
    const-string v2, "container"

    .line 393443
    .line 393444
    const-string v3, "openH5ByScheme method error, schema is null"

    .line 393445
    .line 393446
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    return-void
.end method
