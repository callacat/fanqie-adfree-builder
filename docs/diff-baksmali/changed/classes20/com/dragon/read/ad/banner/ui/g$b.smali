## classes20/com/dragon/read/ad/banner/ui/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_13d

    .line 34013194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013200
    move-result v0

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    const/4 v3, -0x1

    .line 34013204
    sparse-switch v0, :sswitch_data_13e

    .line 34013207
    goto :goto_4e

    .line 34013208
    :sswitch_18
    const-string v0, "subscribe_native_click"

    .line 34013210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013213
    move-result v0

    .line 34013214
    if-nez v0, :cond_21

    .line 34013216
    goto :goto_4e

    .line 34013217
    :cond_21
    const/4 v3, 0x4

    .line 34013218
    goto :goto_4e

    .line 34013219
    :sswitch_23
    const-string v0, "action_reader_visible"

    .line 34013221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013224
    move-result v0

    .line 34013225
    if-nez v0, :cond_2c

    .line 34013227
    goto :goto_4e

    .line 34013228
    :cond_2c
    const/4 v3, 0x3

    .line 34013229
    goto :goto_4e

    .line 34013230
    :sswitch_2e
    const-string v0, "banner_ad_try_refresh"

    .line 34013232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013235
    move-result v0

    .line 34013236
    if-nez v0, :cond_37

    .line 34013238
    goto :goto_4e

    .line 34013239
    :cond_37
    const/4 v3, 0x2

    .line 34013240
    goto :goto_4e

    .line 34013241
    :sswitch_39
    const-string v0, "action_reader_invisible"

    .line 34013243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013246
    move-result v0

    .line 34013247
    if-nez v0, :cond_42

    .line 34013249
    goto :goto_4e

    .line 34013250
    :cond_42
    const/4 v3, 0x1

    .line 34013251
    goto :goto_4e

    .line 34013252
    :sswitch_44
    const-string v0, "action_banner_click_close"

    .line 34013254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    move-result v0

    .line 34013258
    if-nez v0, :cond_4d

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v3, 0x0

    .line 34013262
    :goto_4e
    packed-switch v3, :pswitch_data_154

    .line 34013265
    goto/16 :goto_13d

    .line 34013267
    :pswitch_53
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013269
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013271
    instance-of p1, p1, Lmp1/c;

    .line 34013273
    if-eqz p1, :cond_13d

    .line 34013275
    const-string p1, "id"

    .line 34013277
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013280
    move-result-object p1

    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013283
    iget-object p2, p2, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013285
    check-cast p2, Lmp1/c;

    .line 34013287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    iget-object v0, p2, Lmp1/c;->e:Lfn1/l;

    .line 34013295
    if-eqz v0, :cond_76

    .line 34013297
    invoke-interface {v0, p1}, Lfn1/l;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34013300
    move-result-object v0

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v0, 0x0

    .line 34013303
    :goto_77
    if-nez v0, :cond_8e

    .line 34013305
    iget-object v1, p2, Lmp1/c;->i:Lim1/b;

    .line 34013307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013309
    const-string v4, "nativeClick view is null, id: "

    .line 34013311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v3

    .line 34013321
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013323
    invoke-virtual {v1, v3, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    :cond_8e
    if-eqz v0, :cond_13d

    .line 34013328
    new-instance v1, Lmp1/b;

    .line 34013330
    invoke-direct {v1, p2, p1}, Lmp1/b;-><init>(Lmp1/c;Ljava/lang/String;)V

    .line 34013333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013336
    goto/16 :goto_13d

    .line 34013338
    :pswitch_9a
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013340
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013342
    if-eqz p1, :cond_a3

    .line 34013344
    invoke-interface {p1}, Lmp1/a;->f()V

    .line 34013347
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013349
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/g;->b()V

    .line 34013352
    goto/16 :goto_13d

    .line 34013354
    :pswitch_aa
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013356
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013358
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013360
    aput-object p1, v1, v2

    .line 34013362
    const-string p1, "action-->%s"

    .line 34013364
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013367
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013369
    const-string v0, "is_continue"

    .line 34013371
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013374
    move-result p2

    .line 34013375
    iput-boolean p2, p1, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013379
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/g;->b()V

    .line 34013382
    goto/16 :goto_13d

    .line 34013384
    :pswitch_c8
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013386
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013388
    if-eqz p1, :cond_13d

    .line 34013390
    invoke-interface {p1}, Lmp1/a;->onActivityPause()V

    .line 34013393
    goto :goto_13d

    .line 34013394
    :pswitch_d2
    const-string p1, "key_model"

    .line 34013396
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013399
    move-result-object v0

    .line 34013400
    instance-of v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013402
    if-eqz v0, :cond_136

    .line 34013404
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013407
    move-result-object p1

    .line 34013408
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013410
    new-instance p2, Lgv2/n$a;

    .line 34013412
    invoke-direct {p2}, Lgv2/n$a;-><init>()V

    .line 34013415
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013418
    iput-object p1, p2, Lgv2/n$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013420
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013422
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013424
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013427
    iput-object p1, p2, Lgv2/n$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013431
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013433
    if-eqz p1, :cond_104

    .line 34013435
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013442
    move-result p1

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 p1, 0x0

    .line 34013445
    :goto_105
    iput p1, p2, Lgv2/n$a;->g:I

    .line 34013447
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34013450
    move-result-object p1

    .line 34013451
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 34013453
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013456
    iput-object p1, p2, Lgv2/n$a;->d:Lc36/f$a;

    .line 34013458
    const-string p1, "AT"

    .line 34013460
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013463
    iput-object p1, p2, Lgv2/n$a;->c:Ljava/lang/String;

    .line 34013465
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013467
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 34013469
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013472
    iput-object p1, p2, Lgv2/n$a;->e:Lfv2/a;

    .line 34013474
    new-instance p1, Lgv2/n;

    .line 34013476
    invoke-direct {p1, p2}, Lgv2/n;-><init>(Lgv2/n$a;)V

    .line 34013479
    sget-object p2, Lgv2/j;->a:Lgv2/j;

    .line 34013481
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013483
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    invoke-static {v0, p1}, Lgv2/j;->c(Landroid/content/Context;Lgv2/n;)V

    .line 34013493
    goto :goto_13d

    .line 34013494
    :cond_136
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013496
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/f;->a()V

    .line 34013501
    :cond_13d
    :goto_13d
    return-void

    .line 34013502
    :sswitch_data_13e
    .sparse-switch
        -0x6f2e8369 -> :sswitch_44
        -0x60a36de6 -> :sswitch_39
        -0x37c07052 -> :sswitch_2e
        0x3b457a1f -> :sswitch_23
        0x5c32c035 -> :sswitch_18
    .end sparse-switch

    .line 34013524
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_c8
        :pswitch_aa
        :pswitch_9a
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_13d

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    const/4 v3, -0x1

    .line 34013204
    sparse-switch v0, :sswitch_data_13e

    .line 34013205
    .line 34013206
    .line 34013207
    goto :goto_4e

    .line 34013208
    :sswitch_18
    const-string v0, "subscribe_native_click"

    .line 34013209
    .line 34013210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-nez v0, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_4e

    .line 34013217
    :cond_21
    const/4 v3, 0x4

    .line 34013218
    goto :goto_4e

    .line 34013219
    :sswitch_23
    const-string v0, "action_reader_visible"

    .line 34013220
    .line 34013221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    if-nez v0, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_4e

    .line 34013228
    :cond_2c
    const/4 v3, 0x3

    .line 34013229
    goto :goto_4e

    .line 34013230
    :sswitch_2e
    const-string v0, "banner_ad_try_refresh"

    .line 34013231
    .line 34013232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v0

    .line 34013236
    if-nez v0, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_4e

    .line 34013239
    :cond_37
    const/4 v3, 0x2

    .line 34013240
    goto :goto_4e

    .line 34013241
    :sswitch_39
    const-string v0, "action_reader_invisible"

    .line 34013242
    .line 34013243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    if-nez v0, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_4e

    .line 34013250
    :cond_42
    const/4 v3, 0x1

    .line 34013251
    goto :goto_4e

    .line 34013252
    :sswitch_44
    const-string v0, "action_banner_click_close"

    .line 34013253
    .line 34013254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v0

    .line 34013258
    if-nez v0, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v3, 0x0

    .line 34013262
    :goto_4e
    packed-switch v3, :pswitch_data_154

    .line 34013263
    .line 34013264
    .line 34013265
    goto/16 :goto_13d

    .line 34013266
    .line 34013267
    :pswitch_53
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013268
    .line 34013269
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013270
    .line 34013271
    instance-of p1, p1, Lmp1/c;

    .line 34013272
    .line 34013273
    if-eqz p1, :cond_13d

    .line 34013274
    .line 34013275
    const-string p1, "id"

    .line 34013276
    .line 34013277
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013282
    .line 34013283
    iget-object p2, p2, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013284
    .line 34013285
    check-cast p2, Lmp1/c;

    .line 34013286
    .line 34013287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v0, p2, Lmp1/c;->e:Lfn1/l;

    .line 34013294
    .line 34013295
    if-eqz v0, :cond_76

    .line 34013296
    .line 34013297
    invoke-interface {v0, p1}, Lfn1/l;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v0, 0x0

    .line 34013303
    :goto_77
    if-nez v0, :cond_8e

    .line 34013304
    .line 34013305
    iget-object v1, p2, Lmp1/c;->i:Lim1/b;

    .line 34013306
    .line 34013307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    const-string v4, "nativeClick view is null, id: "

    .line 34013310
    .line 34013311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013322
    .line 34013323
    invoke-virtual {v1, v3, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    if-eqz v0, :cond_13d

    .line 34013327
    .line 34013328
    new-instance v1, Lmp1/b;

    .line 34013329
    .line 34013330
    invoke-direct {v1, p2, p1}, Lmp1/b;-><init>(Lmp1/c;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_13d

    .line 34013337
    .line 34013338
    :pswitch_9a
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013339
    .line 34013340
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013341
    .line 34013342
    if-eqz p1, :cond_a3

    .line 34013343
    .line 34013344
    invoke-interface {p1}, Lmp1/a;->f()V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/g;->b()V

    .line 34013350
    .line 34013351
    .line 34013352
    goto/16 :goto_13d

    .line 34013353
    .line 34013354
    :pswitch_aa
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013355
    .line 34013356
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013357
    .line 34013358
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    aput-object p1, v1, v2

    .line 34013361
    .line 34013362
    const-string p1, "action-->%s"

    .line 34013363
    .line 34013364
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013368
    .line 34013369
    const-string v0, "is_continue"

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p2

    .line 34013375
    iput-boolean p2, p1, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013378
    .line 34013379
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/g;->b()V

    .line 34013380
    .line 34013381
    .line 34013382
    goto/16 :goto_13d

    .line 34013383
    .line 34013384
    :pswitch_c8
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013385
    .line 34013386
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_13d

    .line 34013389
    .line 34013390
    invoke-interface {p1}, Lmp1/a;->onActivityPause()V

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_13d

    .line 34013394
    :pswitch_d2
    const-string p1, "key_model"

    .line 34013395
    .line 34013396
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    instance-of v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013401
    .line 34013402
    if-eqz v0, :cond_136

    .line 34013403
    .line 34013404
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013409
    .line 34013410
    new-instance p2, Lgv2/n$a;

    .line 34013411
    .line 34013412
    invoke-direct {p2}, Lgv2/n$a;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    iput-object p1, p2, Lgv2/n$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013419
    .line 34013420
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013421
    .line 34013422
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013423
    .line 34013424
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-object p1, p2, Lgv2/n$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013428
    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013430
    .line 34013431
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013432
    .line 34013433
    if-eqz p1, :cond_104

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p1

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 p1, 0x0

    .line 34013445
    :goto_105
    iput p1, p2, Lgv2/n$a;->g:I

    .line 34013446
    .line 34013447
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 34013452
    .line 34013453
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    iput-object p1, p2, Lgv2/n$a;->d:Lc36/f$a;

    .line 34013457
    .line 34013458
    const-string p1, "AT"

    .line 34013459
    .line 34013460
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    .line 34013462
    .line 34013463
    iput-object p1, p2, Lgv2/n$a;->c:Ljava/lang/String;

    .line 34013464
    .line 34013465
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013466
    .line 34013467
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 34013468
    .line 34013469
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013470
    .line 34013471
    .line 34013472
    iput-object p1, p2, Lgv2/n$a;->e:Lfv2/a;

    .line 34013473
    .line 34013474
    new-instance p1, Lgv2/n;

    .line 34013475
    .line 34013476
    invoke-direct {p1, p2}, Lgv2/n;-><init>(Lgv2/n$a;)V

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object p2, Lgv2/j;->a:Lgv2/j;

    .line 34013480
    .line 34013481
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013482
    .line 34013483
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v0, p1}, Lgv2/j;->c(Landroid/content/Context;Lgv2/n;)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_13d

    .line 34013494
    :cond_136
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$b;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 34013495
    .line 34013496
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/f;->a()V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    return-void

    .line 34013502
    :sswitch_data_13e
    .sparse-switch
        -0x6f2e8369 -> :sswitch_44
        -0x60a36de6 -> :sswitch_39
        -0x37c07052 -> :sswitch_2e
        0x3b457a1f -> :sswitch_23
        0x5c32c035 -> :sswitch_18
    .end sparse-switch

    .line 34013503
    .line 34013504
    .line 34013505
    .line 34013506
    .line 34013507
    .line 34013508
    .line 34013509
    .line 34013510
    .line 34013511
    .line 34013512
    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_c8
        :pswitch_aa
        :pswitch_9a
        :pswitch_53
    .end packed-switch
.end method


