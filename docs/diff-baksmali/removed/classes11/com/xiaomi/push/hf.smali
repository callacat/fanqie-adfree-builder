.class public Lcom/xiaomi/push/hf;
.super Lcom/xiaomi/push/hd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hf$a;,
        Lcom/xiaomi/push/hf$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/hf$a;

.field private a:Lcom/xiaomi/push/hf$b;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4782

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hd;-><init>(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/xiaomi/push/hf$b;->a:Lcom/xiaomi/push/hf$b;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 17104902
    .line 17104903
    const/high16 v0, -0x80000000

    .line 17104904
    .line 17104905
    iput v0, p0, Lcom/xiaomi/push/hf;->a:I

    .line 17104906
    .line 17104907
    const-string v0, "ext_pres_type"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_1d

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lcom/xiaomi/push/hf$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hf$b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 17104924
    .line 17104925
    :cond_1d
    const-string v0, "ext_pres_status"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_2b

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    const-string v0, "ext_pres_prio"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_39

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lcom/xiaomi/push/hf;->a:I

    .line 17104952
    .line 17104953
    :cond_39
    const-string v0, "ext_pres_mode"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4b

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lcom/xiaomi/push/hf$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hf$a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$a;

    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hf$b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/xiaomi/push/hf$b;->a:Lcom/xiaomi/push/hf$b;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 16908294
    .line 16908295
    const/high16 v0, -0x80000000

    .line 16908296
    .line 16908297
    iput v0, p0, Lcom/xiaomi/push/hf;->a:I

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf$b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/xiaomi/push/hd;->a()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 262149
    .line 262150
    if-eqz v1, :cond_11

    .line 262151
    .line 262152
    const-string v2, "ext_pres_type"

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    const-string v2, "ext_pres_status"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget v1, p0, Lcom/xiaomi/push/hf;->a:I

    .line 262171
    .line 262172
    const/high16 v2, -0x80000000

    .line 262173
    .line 262174
    if-eq v1, v2, :cond_25

    .line 262175
    .line 262176
    const-string v2, "ext_pres_prio"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$a;

    .line 262182
    .line 262183
    if-eqz v1, :cond_36

    .line 262184
    .line 262185
    sget-object v2, Lcom/xiaomi/push/hf$a;->b:Lcom/xiaomi/push/hf$a;

    .line 262186
    .line 262187
    if-eq v1, v2, :cond_36

    .line 262188
    .line 262189
    const-string v2, "ext_pres_mode"

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "<presence"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->p()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "\""

    .line 393228
    .line 393229
    if-eqz v1, :cond_1e

    .line 393230
    .line 393231
    const-string v1, " xmlns=\""

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->p()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    if-eqz v1, :cond_33

    .line 393251
    .line 393252
    const-string v1, " id=\""

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    if-eqz v1, :cond_4c

    .line 393272
    .line 393273
    const-string v1, " to=\""

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    if-eqz v1, :cond_65

    .line 393297
    .line 393298
    const-string v1, " from=\""

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    if-eqz v1, :cond_7e

    .line 393322
    .line 393323
    const-string v1, " chid=\""

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 393343
    .line 393344
    if-eqz v1, :cond_8f

    .line 393345
    .line 393346
    const-string v1, " type=\""

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    const-string v1, ">"

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 393365
    .line 393366
    if-eqz v1, :cond_ab

    .line 393367
    .line 393368
    const-string v1, "<status>"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v1, "</status>"

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iget v1, p0, Lcom/xiaomi/push/hf;->a:I

    .line 393388
    .line 393389
    const/high16 v2, -0x80000000

    .line 393390
    .line 393391
    if-eq v1, v2, :cond_c0

    .line 393392
    .line 393393
    const-string v1, "<priority>"

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    iget v1, p0, Lcom/xiaomi/push/hf;->a:I

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    const-string v1, "</priority>"

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$a;

    .line 393409
    .line 393410
    if-eqz v1, :cond_d7

    .line 393411
    .line 393412
    sget-object v2, Lcom/xiaomi/push/hf$a;->b:Lcom/xiaomi/push/hf$a;

    .line 393413
    .line 393414
    if-eq v1, v2, :cond_d7

    .line 393415
    .line 393416
    const-string v1, "<show>"

    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$a;

    .line 393422
    .line 393423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    const-string v1, "</show>"

    .line 393427
    .line 393428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->o()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->a()Lcom/xiaomi/push/hh;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    if-eqz v1, :cond_eb

    .line 393443
    .line 393444
    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v1

    .line 393448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    const-string v1, "</presence>"

    .line 393452
    .line 393453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    return-object v0
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, -0x80

    .line 17104897
    .line 17104898
    if-lt p1, v0, :cond_b

    .line 17104899
    .line 17104900
    const/16 v0, 0x80

    .line 17104901
    .line 17104902
    if-gt p1, v0, :cond_b

    .line 17104903
    .line 17104904
    iput p1, p0, Lcom/xiaomi/push/hf;->a:I

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "Priority value "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, " is not valid. Valid range is -128 through 128."

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    throw v0
.end method

.method public a(Lcom/xiaomi/push/hf$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public a(Lcom/xiaomi/push/hf$b;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf$b;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "Type cannot be null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method
