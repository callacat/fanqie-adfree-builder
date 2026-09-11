.class public final Lej/b$a$a;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/b$a;-><init>(Lej/b;Lcom/bytedance/android/ad/adlp/components/impl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej/b$a;


# direct methods
.method public constructor <init>(Lej/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lej/b$a$a;->a:Lej/b$a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v15, p2

    .line 34013190
    iget-object v2, v0, Lej/b$a$a;->a:Lej/b$a;

    .line 34013192
    iget-object v14, v2, Lej/b$a;->b:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 34013194
    const/4 v13, 0x1

    .line 34013195
    const-string v12, ""

    .line 34013197
    const/4 v11, 0x0

    .line 34013198
    const/4 v10, 0x0

    .line 34013199
    if-eqz v14, :cond_91

    .line 34013201
    if-eqz v1, :cond_1a

    .line 34013203
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34013206
    move-result-object v2

    .line 34013207
    move-object/from16 v16, v2

    .line 34013209
    goto :goto_1c

    .line 34013210
    :cond_1a
    move-object/from16 v16, v11

    .line 34013212
    :goto_1c
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013215
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-static {v2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-nez v2, :cond_2c

    .line 34013225
    move-object v4, v12

    .line 34013226
    :goto_2a
    const/4 v2, 0x1

    .line 34013227
    goto :goto_8e

    .line 34013228
    :cond_2c
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->o()Z

    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_3f

    .line 34013234
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-virtual {v2}, Lbn/b;->f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013241
    move-result-object v2

    .line 34013242
    move-object/from16 v21, v12

    .line 34013244
    move-object/from16 v16, v14

    .line 34013246
    goto :goto_74

    .line 34013247
    :cond_3f
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 34013254
    move-result-wide v3

    .line 34013255
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-virtual {v2}, Lbn/b;->g()Ljava/lang/String;

    .line 34013262
    move-result-object v5

    .line 34013263
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 34013266
    move-result-object v2

    .line 34013267
    iget-object v6, v2, Lbn/b;->c:Ljava/lang/String;

    .line 34013269
    const/4 v8, 0x0

    .line 34013270
    const/4 v9, 0x0

    .line 34013271
    const/16 v17, 0x0

    .line 34013273
    const/16 v18, 0x0

    .line 34013275
    const/16 v19, 0x0

    .line 34013277
    const/16 v20, 0x1

    .line 34013279
    move-object v2, v14

    .line 34013280
    move-object/from16 v7, p2

    .line 34013282
    move-object/from16 v10, v17

    .line 34013284
    move-object/from16 v11, v18

    .line 34013286
    move-object/from16 v21, v12

    .line 34013288
    move-object/from16 v12, v19

    .line 34013290
    move-object/from16 v13, v16

    .line 34013292
    move-object/from16 v16, v14

    .line 34013294
    move/from16 v14, v20

    .line 34013296
    invoke-virtual/range {v2 .. v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013299
    move-result-object v2

    .line 34013300
    :goto_74
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013303
    move-result-object v3

    .line 34013304
    move-object/from16 v4, v21

    .line 34013306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013312
    move-result-object v3

    .line 34013313
    move-object/from16 v5, v16

    .line 34013315
    iget-object v5, v5, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 34013317
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013320
    move-result-object v6

    .line 34013321
    invoke-interface {v3, v5, v6, v2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013324
    move-result v10

    .line 34013325
    goto :goto_2a

    .line 34013326
    :goto_8e
    if-ne v10, v2, :cond_93

    .line 34013328
    return v2

    .line 34013329
    :cond_91
    move-object v4, v12

    .line 34013330
    const/4 v2, 0x1

    .line 34013331
    :cond_93
    iget-object v3, v0, Lej/b$a$a;->a:Lej/b$a;

    .line 34013333
    iget-object v3, v3, Lej/b$a;->c:Lej/b;

    .line 34013335
    iget-object v3, v3, Lej/b;->b:Lfj/c;

    .line 34013337
    if-eqz v3, :cond_c0

    .line 34013339
    if-nez v3, :cond_a0

    .line 34013341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013344
    :cond_a0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    const/4 v3, 0x0

    .line 34013348
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013351
    invoke-static/range {p2 .. p2}, Lzi/l;->b(Ljava/lang/String;)Z

    .line 34013354
    move-result v5

    .line 34013355
    if-eqz v5, :cond_c1

    .line 34013357
    iget-object v5, v0, Lej/b$a$a;->a:Lej/b$a;

    .line 34013359
    iget-object v5, v5, Lej/b$a;->c:Lej/b;

    .line 34013361
    iget-object v5, v5, Lej/b;->b:Lfj/c;

    .line 34013363
    if-nez v5, :cond_b8

    .line 34013365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013368
    :cond_b8
    const/4 v6, 0x0

    .line 34013369
    invoke-virtual {v5, v1, v15, v6}, Lfj/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Lej/a;)Z

    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_c2

    .line 34013375
    return v2

    .line 34013376
    :cond_c0
    const/4 v3, 0x0

    .line 34013377
    :cond_c1
    const/4 v6, 0x0

    .line 34013378
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013381
    move-result-wide v7

    .line 34013382
    iget-object v5, v0, Lej/b$a$a;->a:Lej/b$a;

    .line 34013384
    iget-object v5, v5, Lej/b$a;->c:Lej/b;

    .line 34013386
    iget-object v5, v5, Lej/b;->a:Lgj/a;

    .line 34013388
    if-nez v5, :cond_d1

    .line 34013390
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013393
    :cond_d1
    iget-wide v9, v5, Lgj/a;->f:J

    .line 34013395
    sub-long/2addr v7, v9

    .line 34013396
    sget-object v5, Lyi/f;->a:Lyi/f$a;

    .line 34013398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 34013404
    move-result-object v5

    .line 34013405
    iget-object v5, v5, Lyi/h;->b:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 34013407
    iget-object v5, v5, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 34013409
    const-string v9, "click_jump_interval"

    .line 34013411
    const-wide/16 v10, 0x3e8

    .line 34013413
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013416
    move-result-wide v9

    .line 34013417
    cmp-long v5, v7, v9

    .line 34013419
    if-gez v5, :cond_ef

    .line 34013421
    const/4 v13, 0x1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 v13, 0x0

    .line 34013424
    :goto_f0
    iget-object v5, v0, Lej/b$a$a;->a:Lej/b$a;

    .line 34013426
    iget-object v5, v5, Lej/b$a;->c:Lej/b;

    .line 34013428
    iget-object v5, v5, Lej/b;->c:Lgj/b;

    .line 34013430
    if-eqz v5, :cond_143

    .line 34013432
    if-nez v5, :cond_fd

    .line 34013434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013437
    :cond_fd
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013443
    invoke-static/range {p2 .. p2}, Lzi/l;->b(Ljava/lang/String;)Z

    .line 34013446
    move-result v5

    .line 34013447
    if-nez v5, :cond_12e

    .line 34013449
    invoke-static/range {p2 .. p2}, Lzi/l;->a(Ljava/lang/String;)Z

    .line 34013452
    move-result v5

    .line 34013453
    if-nez v5, :cond_12e

    .line 34013455
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013458
    move-result v5

    .line 34013459
    if-eqz v5, :cond_117

    .line 34013461
    const/4 v10, 0x0

    .line 34013462
    goto :goto_12a

    .line 34013463
    :cond_117
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013466
    move-result v5

    .line 34013467
    const/4 v7, 0x6

    .line 34013468
    if-lt v5, v7, :cond_128

    .line 34013470
    const-string v5, "about:"

    .line 34013472
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013475
    move-result v5

    .line 34013476
    if-eqz v5, :cond_128

    .line 34013478
    const/4 v5, 0x1

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v5, 0x0

    .line 34013481
    :goto_129
    move v10, v5

    .line 34013482
    :goto_12a
    if-nez v10, :cond_12e

    .line 34013484
    const/4 v5, 0x1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    const/4 v5, 0x0

    .line 34013487
    :goto_12f
    if-eqz v5, :cond_143

    .line 34013489
    iget-object v5, v0, Lej/b$a$a;->a:Lej/b$a;

    .line 34013491
    iget-object v5, v5, Lej/b$a;->c:Lej/b;

    .line 34013493
    iget-object v5, v5, Lej/b;->c:Lgj/b;

    .line 34013495
    if-nez v5, :cond_13c

    .line 34013497
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013500
    :cond_13c
    invoke-virtual {v5, v1, v15, v13, v6}, Lgj/b;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLej/a;)Z

    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_143

    .line 34013506
    return v2

    .line 34013507
    :cond_143
    return v3
.end method

.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lej/b$a$a;->a:Lej/b$a;

    .line 2
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816578
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const/4 v1, 0x1

    .line 33816591
    if-eqz v0, :cond_1a

    .line 33816593
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816596
    move-result v2

    .line 33816597
    if-nez v2, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v2, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 33816603
    :goto_1b
    if-eqz v2, :cond_22

    .line 33816605
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816608
    move-result p1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v0}, Lej/b$a$a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    return v1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p2, :cond_c

    .line 33751043
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33751053
    :goto_d
    if-eqz v1, :cond_14

    .line 33751055
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    invoke-virtual {p0, p1, p2}, Lej/b$a$a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751063
    move-result v1

    .line 33751064
    if-eqz v1, :cond_1b

    .line 33751066
    return v0

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method
