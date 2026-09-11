.class public final Lcom/dragon/read/app/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dc66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PrivacyManager"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/app/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v0}, Lnj4/a;->getPrivacyPopupOptStyle()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v2, 0x1

    .line 196624
    if-eq v0, v2, :cond_15

    .line 196625
    .line 196626
    const/4 v3, 0x3

    .line 196627
    if-ne v0, v3, :cond_16

    .line 196628
    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const-string/jumbo v0, "url"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    sget v2, Lcom/dragon/read/hybrid/webview/WebViewActivity;->w:I

    .line 50593804
    .line 50593805
    new-instance v2, Landroid/content/Intent;

    .line 50593806
    .line 50593807
    const-class v3, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50593808
    .line 50593809
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v0, "enter_from"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_36

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    const/4 p1, 0x2

    .line 50593826
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    aput-object p2, p1, v0

    .line 50593830
    .line 50593831
    const/4 p2, 0x1

    .line 50593832
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    aput-object p0, p1, p2

    .line 50593837
    .line 50593838
    const-string p0, "default"

    .line 50593839
    .line 50593840
    const-string/jumbo p2, "\u65e0\u6cd5\u6253\u94fe\u63a5\uff1aurl = %s\uff0cerror = %s"

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)Lcom/dragon/read/app/c1;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p2

    .line 67633157
    .line 67633158
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v0

    .line 67633162
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v0

    .line 67633166
    const-string v4, "default"

    .line 67633167
    .line 67633168
    const/4 v5, 0x0

    .line 67633169
    const/4 v6, 0x0

    .line 67633170
    if-eqz v0, :cond_25

    .line 67633171
    .line 67633172
    if-nez p3, :cond_25

    .line 67633173
    .line 67633174
    sget-object v0, Lcom/dragon/read/app/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633175
    .line 67633176
    new-array v1, v6, [Ljava/lang/Object;

    .line 67633177
    .line 67633178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v0

    .line 67633182
    const-string/jumbo v2, "\u9690\u79c1\u5f39\u7a97\u5df2\u7ecf\u786e\u8ba4\u8fc7\u4e86\uff0c\u5ffd\u7565\u672c\u6b21\u5f39\u7a97\u8bf7\u6c42"

    .line 67633183
    .line 67633184
    .line 67633185
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633186
    .line 67633187
    .line 67633188
    return-object v5

    .line 67633189
    :cond_25
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67633190
    .line 67633191
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v0

    .line 67633195
    if-eqz v0, :cond_32

    .line 67633196
    .line 67633197
    invoke-interface {v0}, Lnj4/a;->getPrivacyPopupStyleConfig()Lnj4/d;

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-object v0

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    sget-object v0, Lnj4/d;->d:Lnj4/d;

    .line 67633203
    .line 67633204
    :goto_34
    move-object v7, v0

    .line 67633205
    sget-object v0, Lcom/dragon/read/app/d1;->d:Lcom/dragon/read/app/d1$a;

    .line 67633206
    .line 67633207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633208
    .line 67633209
    .line 67633210
    new-instance v8, Lcom/dragon/read/app/c1;

    .line 67633211
    .line 67633212
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/app/c1;-><init>(Landroid/content/Context;Lnj4/d;)V

    .line 67633213
    .line 67633214
    .line 67633215
    new-instance v9, Lcom/dragon/read/app/w0;

    .line 67633216
    .line 67633217
    invoke-direct {v9, v1, v7}, Lcom/dragon/read/app/w0;-><init>(Landroid/content/Context;Lnj4/d;)V

    .line 67633218
    .line 67633219
    .line 67633220
    new-instance v0, Lcom/dragon/read/app/e1;

    .line 67633221
    .line 67633222
    invoke-direct {v0, v3}, Lcom/dragon/read/app/e1;-><init>(Ljava/lang/Runnable;)V

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633226
    .line 67633227
    .line 67633228
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67633229
    .line 67633230
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v0

    .line 67633234
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->enablePrivacyDialogCompliance()Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v0

    .line 67633238
    const v12, 0x7f061957

    .line 67633239
    .line 67633240
    .line 67633241
    const v13, 0x7f061967

    .line 67633242
    .line 67633243
    .line 67633244
    const v14, 0x7f06195e

    .line 67633245
    .line 67633246
    .line 67633247
    const v15, 0x7f0601aa

    .line 67633248
    .line 67633249
    .line 67633250
    const/16 v5, 0x21

    .line 67633251
    .line 67633252
    if-eqz v0, :cond_ac

    .line 67633253
    .line 67633254
    const v0, 0x7f06183e

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v0

    .line 67633261
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v6

    .line 67633265
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v6

    .line 67633269
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v16

    .line 67633273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v16

    .line 67633277
    add-int v13, v16, v6

    .line 67633278
    .line 67633279
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v10

    .line 67633283
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v10

    .line 67633287
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v17

    .line 67633291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 67633292
    .line 67633293
    .line 67633294
    move-result v17

    .line 67633295
    add-int v12, v17, v10

    .line 67633296
    .line 67633297
    new-instance v11, Landroid/text/SpannableString;

    .line 67633298
    .line 67633299
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633300
    .line 67633301
    .line 67633302
    new-instance v0, Lcom/dragon/read/app/i1;

    .line 67633303
    .line 67633304
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/i1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-virtual {v11, v0, v6, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633308
    .line 67633309
    .line 67633310
    new-instance v0, Lcom/dragon/read/app/j1;

    .line 67633311
    .line 67633312
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/j1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-virtual {v11, v0, v10, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v0

    .line 67633322
    goto/16 :goto_135

    .line 67633323
    .line 67633324
    :cond_ac
    const v0, 0x7f06183d

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v0

    .line 67633331
    iget-boolean v6, v7, Lnj4/d;->a:Z

    .line 67633332
    .line 67633333
    if-eqz v6, :cond_bf

    .line 67633334
    .line 67633335
    const v0, 0x7f061842

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v0

    .line 67633342
    goto :goto_cc

    .line 67633343
    :cond_bf
    invoke-static {}, Lcom/dragon/read/app/r1;->a()Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v6

    .line 67633347
    if-eqz v6, :cond_cc

    .line 67633348
    .line 67633349
    const v0, 0x7f061841

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v0

    .line 67633356
    :cond_cc
    :goto_cc
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v6

    .line 67633360
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v6

    .line 67633364
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v10

    .line 67633368
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v10

    .line 67633372
    add-int/2addr v10, v6

    .line 67633373
    const v11, 0x7f061966

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v12

    .line 67633380
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v12

    .line 67633384
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v13

    .line 67633388
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v11

    .line 67633392
    add-int/2addr v11, v12

    .line 67633393
    new-instance v13, Landroid/text/SpannableString;

    .line 67633394
    .line 67633395
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v14

    .line 67633402
    if-ltz v12, :cond_102

    .line 67633403
    .line 67633404
    if-le v11, v12, :cond_102

    .line 67633405
    .line 67633406
    if-gt v11, v14, :cond_102

    .line 67633407
    .line 67633408
    const/4 v14, 0x1

    .line 67633409
    goto :goto_103

    .line 67633410
    :cond_102
    const/4 v14, 0x0

    .line 67633411
    :goto_103
    if-eqz v14, :cond_10d

    .line 67633412
    .line 67633413
    new-instance v14, Lcom/dragon/read/app/k1;

    .line 67633414
    .line 67633415
    invoke-direct {v14, v1, v2}, Lcom/dragon/read/app/k1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-virtual {v13, v14, v12, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633419
    .line 67633420
    .line 67633421
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v0

    .line 67633425
    if-ltz v6, :cond_119

    .line 67633426
    .line 67633427
    if-le v10, v6, :cond_119

    .line 67633428
    .line 67633429
    if-gt v10, v0, :cond_119

    .line 67633430
    .line 67633431
    const/4 v0, 0x1

    .line 67633432
    goto :goto_11a

    .line 67633433
    :cond_119
    const/4 v0, 0x0

    .line 67633434
    :goto_11a
    if-eqz v0, :cond_124

    .line 67633435
    .line 67633436
    new-instance v0, Lcom/dragon/read/app/l1;

    .line 67633437
    .line 67633438
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/l1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {v13, v0, v6, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633442
    .line 67633443
    .line 67633444
    :cond_124
    iget-boolean v0, v7, Lnj4/d;->a:Z

    .line 67633445
    .line 67633446
    if-eqz v0, :cond_12d

    .line 67633447
    .line 67633448
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v0

    .line 67633452
    goto :goto_134

    .line 67633453
    :cond_12d
    const v6, 0x7f0601ab

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v0

    .line 67633460
    :goto_134
    move-object v11, v13

    .line 67633461
    :goto_135
    iput-object v11, v8, Lcom/dragon/read/app/x0;->a:Ljava/lang/CharSequence;

    .line 67633462
    .line 67633463
    iput-object v0, v8, Lcom/dragon/read/app/x0;->b:Ljava/lang/CharSequence;

    .line 67633464
    .line 67633465
    const/4 v6, 0x0

    .line 67633466
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67633473
    .line 67633474
    move-object v6, v1

    .line 67633475
    check-cast v6, Landroid/app/Activity;

    .line 67633476
    .line 67633477
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->privacy_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67633478
    .line 67633479
    new-instance v11, Lcom/dragon/read/app/f1;

    .line 67633480
    .line 67633481
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/app/f1;-><init>(Lcom/dragon/read/app/c1;Lcom/dragon/read/app/w0;)V

    .line 67633482
    .line 67633483
    .line 67633484
    const/4 v12, 0x0

    .line 67633485
    invoke-virtual {v0, v6, v10, v11, v12}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67633486
    .line 67633487
    .line 67633488
    sget v0, Lcom/dragon/read/util/m5;->b:I

    .line 67633489
    .line 67633490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-wide v10

    .line 67633494
    sput-wide v10, Lcom/dragon/read/util/m5;->d:J

    .line 67633495
    .line 67633496
    new-instance v0, Lorg/json/JSONObject;

    .line 67633497
    .line 67633498
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633499
    .line 67633500
    .line 67633501
    :try_start_15d
    const-string/jumbo v6, "popup_type"

    .line 67633502
    .line 67633503
    .line 67633504
    const-string/jumbo v10, "privacy_325"

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633508
    .line 67633509
    .line 67633510
    const-string v6, "launch_to_private_show"

    .line 67633511
    .line 67633512
    sget-wide v10, Lcom/dragon/read/util/m5;->d:J

    .line 67633513
    .line 67633514
    sget-wide v12, Lcom/dragon/read/util/m5;->a:J

    .line 67633515
    .line 67633516
    sub-long/2addr v10, v12

    .line 67633517
    invoke-virtual {v0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633518
    .line 67633519
    .line 67633520
    sget-boolean v6, Lcom/dragon/read/util/m5;->c:Z
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_172} :catch_1a3

    .line 67633521
    .line 67633522
    const-string/jumbo v10, "private_show_count"

    .line 67633523
    .line 67633524
    .line 67633525
    if-eqz v6, :cond_192

    .line 67633526
    .line 67633527
    :try_start_177
    invoke-static/range {p0 .. p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v6

    .line 67633531
    iget-object v6, v6, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 67633532
    .line 67633533
    const/4 v11, 0x0

    .line 67633534
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v6

    .line 67633538
    const/4 v11, 0x1

    .line 67633539
    add-int/2addr v6, v11

    .line 67633540
    invoke-static/range {p0 .. p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v11

    .line 67633544
    invoke-virtual {v11, v10, v6}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 67633545
    .line 67633546
    .line 67633547
    sput v6, Lcom/dragon/read/util/m5;->b:I

    .line 67633548
    .line 67633549
    const/4 v6, 0x0

    .line 67633550
    sput-boolean v6, Lcom/dragon/read/util/m5;->c:Z

    .line 67633551
    .line 67633552
    const/4 v11, 0x1

    .line 67633553
    goto :goto_198

    .line 67633554
    :cond_192
    sget v6, Lcom/dragon/read/util/m5;->b:I
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_194} :catch_1a3

    .line 67633555
    .line 67633556
    const/4 v11, 0x1

    .line 67633557
    add-int/2addr v6, v11

    .line 67633558
    :try_start_196
    sput v6, Lcom/dragon/read/util/m5;->b:I

    .line 67633559
    .line 67633560
    :goto_198
    sget v6, Lcom/dragon/read/util/m5;->b:I

    .line 67633561
    .line 67633562
    const/4 v12, 0x3

    .line 67633563
    if-le v6, v12, :cond_1a8

    .line 67633564
    .line 67633565
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a0} :catch_1a1

    .line 67633566
    .line 67633567
    .line 67633568
    goto :goto_1a8

    .line 67633569
    :catch_1a1
    move-exception v0

    .line 67633570
    goto :goto_1a5

    .line 67633571
    :catch_1a3
    move-exception v0

    .line 67633572
    const/4 v11, 0x1

    .line 67633573
    :goto_1a5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633574
    .line 67633575
    .line 67633576
    :cond_1a8
    :goto_1a8
    sget-object v0, Lcom/dragon/read/app/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633577
    .line 67633578
    const/4 v6, 0x0

    .line 67633579
    new-array v10, v6, [Ljava/lang/Object;

    .line 67633580
    .line 67633581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v0

    .line 67633585
    const-string/jumbo v6, "\u9690\u79c1\u5f39\u7a97\u5c55\u793a\u6210\u529f"

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-static {v4, v0, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633589
    .line 67633590
    .line 67633591
    new-instance v0, Lcom/dragon/read/app/g1;

    .line 67633592
    .line 67633593
    invoke-direct {v0, v3}, Lcom/dragon/read/app/g1;-><init>(Ljava/lang/Runnable;)V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633597
    .line 67633598
    .line 67633599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67633600
    .line 67633601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v0

    .line 67633605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->enablePrivacyDialogCompliance()Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v0

    .line 67633609
    if-eqz v0, :cond_21c

    .line 67633610
    .line 67633611
    const v0, 0x7f06195a

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v0

    .line 67633618
    const v3, 0x7f061967

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v4

    .line 67633625
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v4

    .line 67633629
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v3

    .line 67633633
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v3

    .line 67633637
    add-int/2addr v3, v4

    .line 67633638
    const v6, 0x7f061957

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v7

    .line 67633645
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633646
    .line 67633647
    .line 67633648
    move-result v7

    .line 67633649
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v6

    .line 67633653
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v6

    .line 67633657
    add-int/2addr v6, v7

    .line 67633658
    new-instance v10, Landroid/text/SpannableString;

    .line 67633659
    .line 67633660
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633661
    .line 67633662
    .line 67633663
    new-instance v0, Lcom/dragon/read/app/m1;

    .line 67633664
    .line 67633665
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-virtual {v10, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633669
    .line 67633670
    .line 67633671
    new-instance v0, Lcom/dragon/read/app/n1;

    .line 67633672
    .line 67633673
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/n1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-virtual {v10, v0, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v0

    .line 67633683
    const v3, 0x7f0621f4

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v3

    .line 67633690
    goto/16 :goto_2a4

    .line 67633691
    .line 67633692
    :cond_21c
    iget-boolean v0, v7, Lnj4/d;->a:Z

    .line 67633693
    .line 67633694
    if-eqz v0, :cond_224

    .line 67633695
    .line 67633696
    const v3, 0x7f06195b

    .line 67633697
    .line 67633698
    .line 67633699
    goto :goto_227

    .line 67633700
    :cond_224
    const v3, 0x7f061959

    .line 67633701
    .line 67633702
    .line 67633703
    :goto_227
    if-eqz v0, :cond_22d

    .line 67633704
    .line 67633705
    const v0, 0x7f06195e

    .line 67633706
    .line 67633707
    .line 67633708
    goto :goto_230

    .line 67633709
    :cond_22d
    const v0, 0x7f061483

    .line 67633710
    .line 67633711
    .line 67633712
    :goto_230
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v3

    .line 67633716
    new-instance v10, Landroid/text/SpannableString;

    .line 67633717
    .line 67633718
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67633719
    .line 67633720
    .line 67633721
    const v4, 0x7f061966

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v4

    .line 67633728
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v6

    .line 67633732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633733
    .line 67633734
    .line 67633735
    move-result v4

    .line 67633736
    add-int/2addr v4, v6

    .line 67633737
    const v12, 0x7f06195e

    .line 67633738
    .line 67633739
    .line 67633740
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v12

    .line 67633744
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v13

    .line 67633748
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67633749
    .line 67633750
    .line 67633751
    move-result v12

    .line 67633752
    add-int/2addr v12, v13

    .line 67633753
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v0

    .line 67633757
    invoke-virtual {v3, v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 67633758
    .line 67633759
    .line 67633760
    move-result v14

    .line 67633761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633762
    .line 67633763
    .line 67633764
    move-result v0

    .line 67633765
    add-int/2addr v0, v14

    .line 67633766
    new-instance v11, Lcom/dragon/read/app/o1;

    .line 67633767
    .line 67633768
    invoke-direct {v11, v1, v2}, Lcom/dragon/read/app/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-virtual {v10, v11, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633772
    .line 67633773
    .line 67633774
    new-instance v4, Lcom/dragon/read/app/p1;

    .line 67633775
    .line 67633776
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/app/p1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-virtual {v10, v4, v13, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633783
    .line 67633784
    .line 67633785
    move-result v3

    .line 67633786
    if-ltz v14, :cond_282

    .line 67633787
    .line 67633788
    if-le v0, v14, :cond_282

    .line 67633789
    .line 67633790
    if-gt v0, v3, :cond_282

    .line 67633791
    .line 67633792
    const/4 v3, 0x1

    .line 67633793
    goto :goto_283

    .line 67633794
    :cond_282
    const/4 v3, 0x0

    .line 67633795
    :goto_283
    if-eqz v3, :cond_28d

    .line 67633796
    .line 67633797
    new-instance v3, Lcom/dragon/read/app/q1;

    .line 67633798
    .line 67633799
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/app/q1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-virtual {v10, v3, v14, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67633803
    .line 67633804
    .line 67633805
    :cond_28d
    iget-boolean v0, v7, Lnj4/d;->a:Z

    .line 67633806
    .line 67633807
    if-eqz v0, :cond_296

    .line 67633808
    .line 67633809
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v0

    .line 67633813
    goto :goto_29d

    .line 67633814
    :cond_296
    const v3, 0x7f0601ab

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v0

    .line 67633821
    :goto_29d
    const v3, 0x7f0621ef

    .line 67633822
    .line 67633823
    .line 67633824
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v3

    .line 67633828
    :goto_2a4
    iput-object v10, v9, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    .line 67633829
    .line 67633830
    iput-object v0, v9, Lcom/dragon/read/app/q0;->b:Ljava/lang/CharSequence;

    .line 67633831
    .line 67633832
    iput-object v3, v9, Lcom/dragon/read/app/q0;->c:Ljava/lang/CharSequence;

    .line 67633833
    .line 67633834
    const/4 v3, 0x0

    .line 67633835
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67633836
    .line 67633837
    .line 67633838
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67633839
    .line 67633840
    .line 67633841
    new-instance v0, Lcom/dragon/read/app/h1;

    .line 67633842
    .line 67633843
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/h1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 67633844
    .line 67633845
    .line 67633846
    iput-object v0, v9, Lcom/dragon/read/app/q0;->d:Lcom/dragon/read/app/h1;

    .line 67633847
    .line 67633848
    iput-object v9, v8, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 67633849
    .line 67633850
    return-object v8
.end method
