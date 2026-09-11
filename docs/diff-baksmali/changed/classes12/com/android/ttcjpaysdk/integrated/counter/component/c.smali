## classes12/com/android/ttcjpaysdk/integrated/counter/component/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->d()Lwb/b;

    .line 34013190
    move-result-object p1

    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    if-eqz p1, :cond_165

    .line 34013194
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013196
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013198
    invoke-interface {p1, v1}, Lwb/a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 34013201
    move-result-object p1

    .line 34013202
    if-eqz p1, :cond_165

    .line 34013204
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013206
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    if-eqz v1, :cond_36

    .line 34013212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    const/4 v1, 0x2

    .line 34013216
    new-array v1, v1, [Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 34013218
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->DEFAULT:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 34013220
    aput-object v4, v1, v3

    .line 34013222
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->MORE_PROMOTION:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 34013224
    aput-object v4, v1, v2

    .line 34013226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013233
    move-result v1

    .line 34013234
    if-eqz v1, :cond_36

    .line 34013236
    const/4 v1, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    :goto_37
    if-eqz v1, :cond_3a

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object p1, v0

    .line 34013243
    :goto_3b
    if-eqz p1, :cond_165

    .line 34013245
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013247
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013249
    if-nez v4, :cond_13d

    .line 34013251
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 34013253
    if-eqz p1, :cond_139

    .line 34013255
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    if-eqz v4, :cond_51

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object p1, v0

    .line 34013266
    :goto_52
    if-eqz p1, :cond_139

    .line 34013268
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 34013270
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;-><init>()V

    .line 34013273
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013280
    iput-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013282
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013284
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013286
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 34013288
    if-eqz v7, :cond_77

    .line 34013290
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->d()Lwb/b;

    .line 34013293
    move-result-object v7

    .line 34013294
    if-eqz v7, :cond_77

    .line 34013296
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013298
    invoke-interface {v7, v8}, Lwb/a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 34013301
    move-result-object v7

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v7, v0

    .line 34013304
    :goto_78
    invoke-direct {v5, v6, p2, v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V

    .line 34013307
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getPageHeight()I

    .line 34013310
    move-result p1

    .line 34013311
    iput p1, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 34013313
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013316
    iput-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013318
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013320
    if-eqz p1, :cond_91

    .line 34013322
    iget-object p1, p1, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013324
    if-eqz p1, :cond_91

    .line 34013326
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object p1, v0

    .line 34013330
    :goto_92
    const-string v5, ""

    .line 34013332
    if-nez p1, :cond_97

    .line 34013334
    move-object p1, v5

    .line 34013335
    :cond_97
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013338
    iput-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 34013340
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/d;

    .line 34013342
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 34013345
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    iput-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34013350
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013352
    if-eqz p1, :cond_b5

    .line 34013354
    iget-object p1, p1, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 34013356
    if-eqz p1, :cond_b5

    .line 34013358
    const-string v6, "log_id"

    .line 34013360
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013363
    move-result-object p1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p1, v0

    .line 34013366
    :goto_b6
    if-nez p1, :cond_b9

    .line 34013368
    goto :goto_bd

    .line 34013369
    :cond_b9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    move-object v5, p1

    .line 34013373
    :goto_bd
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013376
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013378
    if-eqz p1, :cond_e0

    .line 34013380
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 34013382
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013385
    move-result p1

    .line 34013386
    xor-int/2addr p1, v2

    .line 34013387
    if-eqz p1, :cond_e0

    .line 34013389
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34013391
    if-eqz p1, :cond_e0

    .line 34013393
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013395
    if-eqz p1, :cond_e0

    .line 34013397
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013399
    iget-object v3, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013404
    invoke-direct {p1, v4, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;Landroid/app/Activity;)V

    .line 34013407
    goto :goto_13a

    .line 34013408
    :cond_e0
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013410
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013413
    move-result-object v6

    .line 34013414
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013417
    move-result-object v6

    .line 34013418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013420
    const-string v8, "context:"

    .line 34013422
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    iget-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013427
    if-nez v8, :cond_f7

    .line 34013429
    const/4 v8, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v8, 0x0

    .line 34013432
    :goto_f8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013435
    const-string v8, " or schema:"

    .line 34013437
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    iget-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 34013442
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013445
    move-result v8

    .line 34013446
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013449
    const-string v8, " or callback:$"

    .line 34013451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    iget-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34013456
    if-nez v8, :cond_114

    .line 34013458
    const/4 v8, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v8, 0x0

    .line 34013461
    :goto_115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013464
    const-string v8, " or refreshInfo:"

    .line 34013466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013471
    if-nez v4, :cond_122

    .line 34013473
    const/4 v3, 0x1

    .line 34013474
    :cond_122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013477
    const-string v3, ", appendLog:"

    .line 34013479
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object v3

    .line 34013489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    const-string p1, "live_change_method_dialog_build_failed"

    .line 34013494
    invoke-static {v2, v6, p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013497
    :cond_139
    move-object p1, v0

    .line 34013498
    :goto_13a
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013500
    goto :goto_158

    .line 34013501
    :cond_13d
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013503
    if-eqz v3, :cond_158

    .line 34013505
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013507
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013509
    invoke-direct {v4, v5, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V

    .line 34013512
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 34013514
    if-eqz p1, :cond_151

    .line 34013516
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getPageHeight()I

    .line 34013519
    move-result p1

    .line 34013520
    goto :goto_153

    .line 34013521
    :cond_151
    const/16 p1, 0x1d6

    .line 34013523
    :goto_153
    iput p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 34013525
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V

    .line 34013528
    :cond_158
    :goto_158
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013530
    if-eqz p1, :cond_15f

    .line 34013532
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34013535
    :cond_15f
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 34013537
    if-eqz p1, :cond_165

    .line 34013539
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->f:Z

    .line 34013541
    :cond_165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013543
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 34013545
    if-eqz p1, :cond_170

    .line 34013547
    sget v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->g:I

    .line 34013549
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V

    .line 34013552
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->d()Lwb/b;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    if-eqz p1, :cond_165

    .line 34013193
    .line 34013194
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013195
    .line 34013196
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013197
    .line 34013198
    invoke-interface {p1, v1}, Lwb/a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    if-eqz p1, :cond_165

    .line 34013203
    .line 34013204
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013207
    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    if-eqz v1, :cond_36

    .line 34013211
    .line 34013212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v1, 0x2

    .line 34013216
    new-array v1, v1, [Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 34013217
    .line 34013218
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->DEFAULT:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 34013219
    .line 34013220
    aput-object v4, v1, v3

    .line 34013221
    .line 34013222
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->MORE_PROMOTION:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 34013223
    .line 34013224
    aput-object v4, v1, v2

    .line 34013225
    .line 34013226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    if-eqz v1, :cond_36

    .line 34013235
    .line 34013236
    const/4 v1, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    :goto_37
    if-eqz v1, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object p1, v0

    .line 34013243
    :goto_3b
    if-eqz p1, :cond_165

    .line 34013244
    .line 34013245
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013246
    .line 34013247
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013248
    .line 34013249
    if-nez v4, :cond_13d

    .line 34013250
    .line 34013251
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 34013252
    .line 34013253
    if-eqz p1, :cond_139

    .line 34013254
    .line 34013255
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    if-eqz v4, :cond_4d

    .line 34013258
    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    if-eqz v4, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object p1, v0

    .line 34013266
    :goto_52
    if-eqz p1, :cond_139

    .line 34013267
    .line 34013268
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;

    .line 34013269
    .line 34013270
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;-><init>()V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013278
    .line 34013279
    .line 34013280
    iput-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013281
    .line 34013282
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013283
    .line 34013284
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013285
    .line 34013286
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 34013287
    .line 34013288
    if-eqz v7, :cond_77

    .line 34013289
    .line 34013290
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->d()Lwb/b;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    if-eqz v7, :cond_77

    .line 34013295
    .line 34013296
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013297
    .line 34013298
    invoke-interface {v7, v8}, Lwb/a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v7

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v7, v0

    .line 34013304
    :goto_78
    invoke-direct {v5, v6, p2, v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getPageHeight()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p1

    .line 34013311
    iput p1, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 34013312
    .line 34013313
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013314
    .line 34013315
    .line 34013316
    iput-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013317
    .line 34013318
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013319
    .line 34013320
    if-eqz p1, :cond_91

    .line 34013321
    .line 34013322
    iget-object p1, p1, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34013323
    .line 34013324
    if-eqz p1, :cond_91

    .line 34013325
    .line 34013326
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 34013327
    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object p1, v0

    .line 34013330
    :goto_92
    const-string v5, ""

    .line 34013331
    .line 34013332
    if-nez p1, :cond_97

    .line 34013333
    .line 34013334
    move-object p1, v5

    .line 34013335
    :cond_97
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iput-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 34013339
    .line 34013340
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/d;

    .line 34013341
    .line 34013342
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iput-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34013349
    .line 34013350
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 34013351
    .line 34013352
    if-eqz p1, :cond_b5

    .line 34013353
    .line 34013354
    iget-object p1, p1, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 34013355
    .line 34013356
    if-eqz p1, :cond_b5

    .line 34013357
    .line 34013358
    const-string v6, "log_id"

    .line 34013359
    .line 34013360
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p1, v0

    .line 34013366
    :goto_b6
    if-nez p1, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_bd

    .line 34013369
    :cond_b9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    move-object v5, p1

    .line 34013373
    :goto_bd
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013377
    .line 34013378
    if-eqz p1, :cond_e0

    .line 34013379
    .line 34013380
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    xor-int/2addr p1, v2

    .line 34013387
    if-eqz p1, :cond_e0

    .line 34013388
    .line 34013389
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34013390
    .line 34013391
    if-eqz p1, :cond_e0

    .line 34013392
    .line 34013393
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013394
    .line 34013395
    if-eqz p1, :cond_e0

    .line 34013396
    .line 34013397
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013398
    .line 34013399
    iget-object v3, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013400
    .line 34013401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-direct {p1, v4, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;Landroid/app/Activity;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_13a

    .line 34013408
    :cond_e0
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013409
    .line 34013410
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v6

    .line 34013414
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v6

    .line 34013418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    const-string v8, "context:"

    .line 34013421
    .line 34013422
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->a:Landroid/app/Activity;

    .line 34013426
    .line 34013427
    if-nez v8, :cond_f7

    .line 34013428
    .line 34013429
    const/4 v8, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v8, 0x0

    .line 34013432
    :goto_f8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    const-string v8, " or schema:"

    .line 34013436
    .line 34013437
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->b:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v8

    .line 34013446
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    const-string v8, " or callback:$"

    .line 34013450
    .line 34013451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34013455
    .line 34013456
    if-nez v8, :cond_114

    .line 34013457
    .line 34013458
    const/4 v8, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v8, 0x0

    .line 34013461
    :goto_115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string v8, " or refreshInfo:"

    .line 34013465
    .line 34013466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013470
    .line 34013471
    if-nez v4, :cond_122

    .line 34013472
    .line 34013473
    const/4 v3, 0x1

    .line 34013474
    :cond_122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    const-string v3, ", appendLog:"

    .line 34013478
    .line 34013479
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v3

    .line 34013489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p1, "live_change_method_dialog_build_failed"

    .line 34013493
    .line 34013494
    invoke-static {v2, v6, p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    move-object p1, v0

    .line 34013498
    :goto_13a
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013499
    .line 34013500
    goto :goto_158

    .line 34013501
    :cond_13d
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013502
    .line 34013503
    if-eqz v3, :cond_158

    .line 34013504
    .line 34013505
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34013506
    .line 34013507
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 34013508
    .line 34013509
    invoke-direct {v4, v5, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 34013513
    .line 34013514
    if-eqz p1, :cond_151

    .line 34013515
    .line 34013516
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getPageHeight()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result p1

    .line 34013520
    goto :goto_153

    .line 34013521
    :cond_151
    const/16 p1, 0x1d6

    .line 34013522
    .line 34013523
    :goto_153
    iput p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 34013524
    .line 34013525
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->b(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;)V

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    :goto_158
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34013529
    .line 34013530
    if-eqz p1, :cond_15f

    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 34013536
    .line 34013537
    if-eqz p1, :cond_165

    .line 34013538
    .line 34013539
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->f:Z

    .line 34013540
    .line 34013541
    :cond_165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34013542
    .line 34013543
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 34013544
    .line 34013545
    if-eqz p1, :cond_170

    .line 34013546
    .line 34013547
    sget v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->g:I

    .line 34013548
    .line 34013549
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34078729
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    const/4 v4, 0x1

    .line 34078733
    if-eqz v2, :cond_1f

    .line 34078735
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 34078737
    if-eq v1, v5, :cond_15

    .line 34078739
    const/4 v5, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v5, 0x0

    .line 34078742
    :goto_16
    if-eqz v5, :cond_19

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v2, 0x0

    .line 34078746
    :goto_1a
    if-eqz v2, :cond_1f

    .line 34078748
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onPayMethodChange()V

    .line 34078751
    :cond_1f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34078753
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 34078755
    const/4 v5, 0x2

    .line 34078756
    const-string v6, ""

    .line 34078758
    if-eqz v2, :cond_a6

    .line 34078760
    new-array v7, v5, [Lkotlin/Pair;

    .line 34078762
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/PayMsg;->BTN_DESC:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 34078764
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078767
    move-result-object v9

    .line 34078768
    if-eqz v9, :cond_37

    .line 34078770
    invoke-interface {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->i()Ljava/lang/String;

    .line 34078773
    move-result-object v9

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v9, 0x0

    .line 34078776
    :goto_38
    if-nez v9, :cond_3b

    .line 34078778
    move-object v9, v6

    .line 34078779
    :cond_3b
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078782
    move-result-object v8

    .line 34078783
    aput-object v8, v7, v3

    .line 34078785
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/PayMsg;->PAY_AMOUNT:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 34078787
    sget-object v9, Lbc/c;->a:Lbc/c;

    .line 34078789
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078792
    move-result-object v10

    .line 34078793
    if-eqz v10, :cond_50

    .line 34078795
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->l()Ljava/lang/String;

    .line 34078798
    move-result-object v10

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v10, 0x0

    .line 34078801
    :goto_51
    if-nez v10, :cond_54

    .line 34078803
    move-object v10, v6

    .line 34078804
    :cond_54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078810
    const-string v9, "."

    .line 34078812
    filled-new-array {v9}, [Ljava/lang/String;

    .line 34078815
    move-result-object v12

    .line 34078816
    const/4 v13, 0x0

    .line 34078817
    const/4 v14, 0x0

    .line 34078818
    const/4 v15, 0x6

    .line 34078819
    const/16 v16, 0x0

    .line 34078821
    move-object v11, v10

    .line 34078822
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078825
    move-result-object v9

    .line 34078826
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34078829
    move-result v11

    .line 34078830
    if-ne v11, v5, :cond_99

    .line 34078832
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34078835
    move-result-object v5

    .line 34078836
    check-cast v5, Ljava/lang/CharSequence;

    .line 34078838
    const/4 v11, 0x0

    .line 34078839
    :goto_77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34078842
    move-result v12

    .line 34078843
    if-ge v11, v12, :cond_92

    .line 34078845
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34078848
    move-result v12

    .line 34078849
    const/16 v13, 0x31

    .line 34078851
    if-gt v13, v12, :cond_8b

    .line 34078853
    const/16 v13, 0x3a

    .line 34078855
    if-ge v12, v13, :cond_8b

    .line 34078857
    const/4 v12, 0x1

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    const/4 v12, 0x0

    .line 34078860
    :goto_8c
    if-eqz v12, :cond_8f

    .line 34078862
    goto :goto_99

    .line 34078863
    :cond_8f
    add-int/lit8 v11, v11, 0x1

    .line 34078865
    goto :goto_77

    .line 34078866
    :cond_92
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078869
    move-result-object v5

    .line 34078870
    move-object v10, v5

    .line 34078871
    check-cast v10, Ljava/lang/String;

    .line 34078873
    :cond_99
    :goto_99
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078876
    move-result-object v5

    .line 34078877
    aput-object v5, v7, v4

    .line 34078879
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078882
    move-result-object v4

    .line 34078883
    invoke-interface {v2, v4}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onPayMsgUpdate(Ljava/util/Map;)V

    .line 34078886
    :cond_a6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34078888
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 34078890
    if-eqz v2, :cond_2aa

    .line 34078892
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078895
    move-result-object v4

    .line 34078896
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078899
    move-result-object v5

    .line 34078900
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078903
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34078905
    iput-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34078907
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;

    .line 34078909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078912
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34078914
    iput-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;

    .line 34078916
    if-eqz v5, :cond_f9

    .line 34078918
    iget-object v7, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 34078920
    if-eqz v7, :cond_f9

    .line 34078922
    iget-object v7, v7, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 34078924
    if-eqz v7, :cond_f9

    .line 34078926
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078929
    move-result-object v7

    .line 34078930
    :cond_d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078933
    move-result v8

    .line 34078934
    if-eqz v8, :cond_ea

    .line 34078936
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078939
    move-result-object v8

    .line 34078940
    move-object v9, v8

    .line 34078941
    check-cast v9, Lcc/z;

    .line 34078943
    const-string v10, "bytepay"

    .line 34078945
    iget-object v9, v9, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34078947
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078950
    move-result v9

    .line 34078951
    if-eqz v9, :cond_d2

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    const/4 v8, 0x0

    .line 34078955
    :goto_eb
    check-cast v8, Lcc/z;

    .line 34078957
    if-eqz v8, :cond_f9

    .line 34078959
    iget-object v7, v8, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34078961
    if-eqz v7, :cond_f9

    .line 34078963
    new-instance v8, Lorg/json/JSONObject;

    .line 34078965
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v8, 0x0

    .line 34078970
    :goto_fa
    if-eqz v8, :cond_10b

    .line 34078972
    const-string v7, "cashier_page_info"

    .line 34078974
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078977
    move-result-object v7

    .line 34078978
    if-eqz v7, :cond_10b

    .line 34078980
    const-string v8, "asset_info"

    .line 34078982
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078985
    move-result-object v7

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    const/4 v7, 0x0

    .line 34078988
    :goto_10c
    if-eqz v7, :cond_121

    .line 34078990
    const-string v8, "asset_primary_show_info"

    .line 34078992
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078995
    move-result-object v8

    .line 34078996
    if-eqz v8, :cond_121

    .line 34078998
    const-string v9, "home_page_show_num"

    .line 34079000
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34079003
    move-result v8

    .line 34079004
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079007
    move-result-object v8

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v8, 0x0

    .line 34079010
    :goto_122
    const-class v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079012
    invoke-static {v7, v9}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079015
    move-result-object v7

    .line 34079016
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079018
    new-instance v9, Lorg/json/JSONArray;

    .line 34079020
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 34079023
    if-eqz v7, :cond_13e

    .line 34079025
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079027
    if-eqz v10, :cond_13e

    .line 34079029
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079032
    move-result v10

    .line 34079033
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    move-result-object v10

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v10, 0x0

    .line 34079039
    :goto_13f
    if-eqz v7, :cond_191

    .line 34079041
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079043
    if-eqz v11, :cond_191

    .line 34079045
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079048
    move-result-object v11

    .line 34079049
    move-object v12, v8

    .line 34079050
    :goto_14a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079053
    move-result v13

    .line 34079054
    if-eqz v13, :cond_191

    .line 34079056
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079059
    move-result-object v13

    .line 34079060
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079062
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34079064
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34079070
    move-result-object v14

    .line 34079071
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079073
    iget-boolean v15, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 34079075
    if-eqz v15, :cond_168

    .line 34079077
    const-string v13, "bank_resign"

    .line 34079079
    goto :goto_16c

    .line 34079080
    :cond_168
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34079082
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34079084
    :goto_16c
    const-string v15, "action"

    .line 34079086
    invoke-static {v14, v15, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079089
    if-eqz v12, :cond_187

    .line 34079091
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34079094
    move-result v12

    .line 34079095
    if-gtz v12, :cond_17b

    .line 34079097
    const/4 v13, 0x1

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    const/4 v13, 0x0

    .line 34079100
    :goto_17c
    add-int/lit8 v12, v12, -0x1

    .line 34079102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    move-result-object v12

    .line 34079106
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079109
    move-result-object v13

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v13, 0x0

    .line 34079112
    :goto_188
    const-string v15, "is_default_fold"

    .line 34079114
    invoke-static {v14, v15, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079117
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079120
    goto :goto_14a

    .line 34079121
    :cond_191
    iget-object v11, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34079123
    if-eqz v11, :cond_19a

    .line 34079125
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079128
    move-result-object v11

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    const/4 v11, 0x0

    .line 34079131
    :goto_19b
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34079133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    invoke-static {v11, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 34079139
    move-result-object v12

    .line 34079140
    if-eqz v7, :cond_1a9

    .line 34079142
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    const/4 v7, 0x0

    .line 34079146
    :goto_1aa
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34079149
    move-result-object v7

    .line 34079150
    const/16 v13, 0xd

    .line 34079152
    new-array v13, v13, [Lkotlin/Pair;

    .line 34079154
    if-eqz v4, :cond_1bf

    .line 34079156
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 34079159
    move-result-object v14

    .line 34079160
    if-eqz v14, :cond_1bf

    .line 34079162
    invoke-virtual {v14}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 34079165
    move-result-object v14

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v14, 0x0

    .line 34079168
    :goto_1c0
    const-string v15, "pay_method"

    .line 34079170
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079173
    move-result-object v14

    .line 34079174
    aput-object v14, v13, v3

    .line 34079176
    if-eqz v4, :cond_1d7

    .line 34079178
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->b()Lkotlin/Pair;

    .line 34079181
    move-result-object v14

    .line 34079182
    if-eqz v14, :cond_1d7

    .line 34079184
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079187
    move-result-object v14

    .line 34079188
    check-cast v14, Ljava/lang/String;

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v14, 0x0

    .line 34079192
    :goto_1d8
    if-nez v14, :cond_1db

    .line 34079194
    move-object v14, v6

    .line 34079195
    :cond_1db
    const-string v15, "discount_content"

    .line 34079197
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079200
    move-result-object v14

    .line 34079201
    const/4 v15, 0x1

    .line 34079202
    aput-object v14, v13, v15

    .line 34079204
    if-eqz v4, :cond_1eb

    .line 34079206
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->a()Ljava/lang/String;

    .line 34079209
    move-result-object v4

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v4, 0x0

    .line 34079212
    :goto_1ec
    if-nez v4, :cond_1ef

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    move-object v6, v4

    .line 34079216
    :goto_1f0
    const-string v4, "recommend_title"

    .line 34079218
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079221
    move-result-object v4

    .line 34079222
    const/4 v6, 0x2

    .line 34079223
    aput-object v4, v13, v6

    .line 34079225
    const-string v4, "recommend_type"

    .line 34079227
    const-string v6, "integral"

    .line 34079229
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079232
    move-result-object v4

    .line 34079233
    const/4 v6, 0x3

    .line 34079234
    aput-object v4, v13, v6

    .line 34079236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079241
    if-eqz v5, :cond_210

    .line 34079243
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->i()Ljava/lang/String;

    .line 34079246
    move-result-object v6

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v6, 0x0

    .line 34079249
    :goto_211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    if-eqz v5, :cond_21b

    .line 34079254
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->l()Ljava/lang/String;

    .line 34079257
    move-result-object v5

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v5, 0x0

    .line 34079260
    :goto_21c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079266
    move-result-object v4

    .line 34079267
    const-string v5, "button_content"

    .line 34079269
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079272
    move-result-object v4

    .line 34079273
    const/4 v5, 0x4

    .line 34079274
    aput-object v4, v13, v5

    .line 34079276
    const-string v4, "show_type"

    .line 34079278
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 34079280
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079283
    move-result-object v1

    .line 34079284
    const/4 v4, 0x5

    .line 34079285
    aput-object v1, v13, v4

    .line 34079287
    const-string v1, "byte_sub_pay_list"

    .line 34079289
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079292
    move-result-object v1

    .line 34079293
    const/4 v4, 0x6

    .line 34079294
    aput-object v1, v13, v4

    .line 34079296
    if-eqz v8, :cond_252

    .line 34079298
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34079301
    move-result v1

    .line 34079302
    if-eqz v10, :cond_252

    .line 34079304
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079307
    move-result v4

    .line 34079308
    sub-int/2addr v4, v1

    .line 34079309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079312
    move-result-object v1

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v1, 0x0

    .line 34079315
    :goto_253
    const-string v4, "byte_show_fold_method_icon_cnt"

    .line 34079317
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079320
    move-result-object v1

    .line 34079321
    const/4 v4, 0x7

    .line 34079322
    aput-object v1, v13, v4

    .line 34079324
    const-string v1, "activity_info"

    .line 34079326
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079329
    move-result-object v1

    .line 34079330
    const/16 v4, 0x8

    .line 34079332
    aput-object v1, v13, v4

    .line 34079334
    const-string v1, "campaign_info"

    .line 34079336
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079339
    move-result-object v1

    .line 34079340
    const/16 v4, 0x9

    .line 34079342
    aput-object v1, v13, v4

    .line 34079344
    if-eqz v11, :cond_279

    .line 34079346
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079348
    if-eqz v1, :cond_279

    .line 34079350
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 34079352
    goto :goto_27a

    .line 34079353
    :cond_279
    const/4 v1, 0x0

    .line 34079354
    :goto_27a
    const-string v4, "pre_method"

    .line 34079356
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079359
    move-result-object v1

    .line 34079360
    const/16 v4, 0xa

    .line 34079362
    aput-object v1, v13, v4

    .line 34079364
    const-string v1, "first_bytepay_type"

    .line 34079366
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079369
    move-result-object v3

    .line 34079370
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079373
    move-result-object v1

    .line 34079374
    const/16 v3, 0xb

    .line 34079376
    aput-object v1, v13, v3

    .line 34079378
    const-string v1, "second_bytepay_type"

    .line 34079380
    const/4 v3, 0x1

    .line 34079381
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079384
    move-result-object v3

    .line 34079385
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079388
    move-result-object v1

    .line 34079389
    const/16 v3, 0xc

    .line 34079391
    aput-object v1, v13, v3

    .line 34079393
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079396
    move-result-object v1

    .line 34079397
    const-string v3, "wallet_cashier_combine_panel_imp"

    .line 34079399
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079402
    :cond_2aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34078728
    .line 34078729
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 34078730
    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    const/4 v4, 0x1

    .line 34078733
    if-eqz v2, :cond_1f

    .line 34078734
    .line 34078735
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 34078736
    .line 34078737
    if-eq v1, v5, :cond_15

    .line 34078738
    .line 34078739
    const/4 v5, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v5, 0x0

    .line 34078742
    :goto_16
    if-eqz v5, :cond_19

    .line 34078743
    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v2, 0x0

    .line 34078746
    :goto_1a
    if-eqz v2, :cond_1f

    .line 34078747
    .line 34078748
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onPayMethodChange()V

    .line 34078749
    .line 34078750
    .line 34078751
    :cond_1f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34078752
    .line 34078753
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 34078754
    .line 34078755
    const/4 v5, 0x2

    .line 34078756
    const-string v6, ""

    .line 34078757
    .line 34078758
    if-eqz v2, :cond_a6

    .line 34078759
    .line 34078760
    new-array v7, v5, [Lkotlin/Pair;

    .line 34078761
    .line 34078762
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/PayMsg;->BTN_DESC:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 34078763
    .line 34078764
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v9

    .line 34078768
    if-eqz v9, :cond_37

    .line 34078769
    .line 34078770
    invoke-interface {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->i()Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v9

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v9, 0x0

    .line 34078776
    :goto_38
    if-nez v9, :cond_3b

    .line 34078777
    .line 34078778
    move-object v9, v6

    .line 34078779
    :cond_3b
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v8

    .line 34078783
    aput-object v8, v7, v3

    .line 34078784
    .line 34078785
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/PayMsg;->PAY_AMOUNT:Lcom/android/ttcjpaysdk/base/service/PayMsg;

    .line 34078786
    .line 34078787
    sget-object v9, Lbc/c;->a:Lbc/c;

    .line 34078788
    .line 34078789
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v10

    .line 34078793
    if-eqz v10, :cond_50

    .line 34078794
    .line 34078795
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->l()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v10

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v10, 0x0

    .line 34078801
    :goto_51
    if-nez v10, :cond_54

    .line 34078802
    .line 34078803
    move-object v10, v6

    .line 34078804
    :cond_54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078808
    .line 34078809
    .line 34078810
    const-string v9, "."

    .line 34078811
    .line 34078812
    filled-new-array {v9}, [Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v12

    .line 34078816
    const/4 v13, 0x0

    .line 34078817
    const/4 v14, 0x0

    .line 34078818
    const/4 v15, 0x6

    .line 34078819
    const/16 v16, 0x0

    .line 34078820
    .line 34078821
    move-object v11, v10

    .line 34078822
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v9

    .line 34078826
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v11

    .line 34078830
    if-ne v11, v5, :cond_99

    .line 34078831
    .line 34078832
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v5

    .line 34078836
    check-cast v5, Ljava/lang/CharSequence;

    .line 34078837
    .line 34078838
    const/4 v11, 0x0

    .line 34078839
    :goto_77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v12

    .line 34078843
    if-ge v11, v12, :cond_92

    .line 34078844
    .line 34078845
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v12

    .line 34078849
    const/16 v13, 0x31

    .line 34078850
    .line 34078851
    if-gt v13, v12, :cond_8b

    .line 34078852
    .line 34078853
    const/16 v13, 0x3a

    .line 34078854
    .line 34078855
    if-ge v12, v13, :cond_8b

    .line 34078856
    .line 34078857
    const/4 v12, 0x1

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    const/4 v12, 0x0

    .line 34078860
    :goto_8c
    if-eqz v12, :cond_8f

    .line 34078861
    .line 34078862
    goto :goto_99

    .line 34078863
    :cond_8f
    add-int/lit8 v11, v11, 0x1

    .line 34078864
    .line 34078865
    goto :goto_77

    .line 34078866
    :cond_92
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v5

    .line 34078870
    move-object v10, v5

    .line 34078871
    check-cast v10, Ljava/lang/String;

    .line 34078872
    .line 34078873
    :cond_99
    :goto_99
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v5

    .line 34078877
    aput-object v5, v7, v4

    .line 34078878
    .line 34078879
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v4

    .line 34078883
    invoke-interface {v2, v4}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onPayMsgUpdate(Ljava/util/Map;)V

    .line 34078884
    .line 34078885
    .line 34078886
    :cond_a6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 34078887
    .line 34078888
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 34078889
    .line 34078890
    if-eqz v2, :cond_2aa

    .line 34078891
    .line 34078892
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->e()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v4

    .line 34078896
    invoke-interface/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v5

    .line 34078900
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34078904
    .line 34078905
    iput-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34078906
    .line 34078907
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;

    .line 34078908
    .line 34078909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078910
    .line 34078911
    .line 34078912
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34078913
    .line 34078914
    iput-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;

    .line 34078915
    .line 34078916
    if-eqz v5, :cond_f9

    .line 34078917
    .line 34078918
    iget-object v7, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 34078919
    .line 34078920
    if-eqz v7, :cond_f9

    .line 34078921
    .line 34078922
    iget-object v7, v7, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 34078923
    .line 34078924
    if-eqz v7, :cond_f9

    .line 34078925
    .line 34078926
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v7

    .line 34078930
    :cond_d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v8

    .line 34078934
    if-eqz v8, :cond_ea

    .line 34078935
    .line 34078936
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v8

    .line 34078940
    move-object v9, v8

    .line 34078941
    check-cast v9, Lcc/z;

    .line 34078942
    .line 34078943
    const-string v10, "bytepay"

    .line 34078944
    .line 34078945
    iget-object v9, v9, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34078946
    .line 34078947
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v9

    .line 34078951
    if-eqz v9, :cond_d2

    .line 34078952
    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    const/4 v8, 0x0

    .line 34078955
    :goto_eb
    check-cast v8, Lcc/z;

    .line 34078956
    .line 34078957
    if-eqz v8, :cond_f9

    .line 34078958
    .line 34078959
    iget-object v7, v8, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34078960
    .line 34078961
    if-eqz v7, :cond_f9

    .line 34078962
    .line 34078963
    new-instance v8, Lorg/json/JSONObject;

    .line 34078964
    .line 34078965
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v8, 0x0

    .line 34078970
    :goto_fa
    if-eqz v8, :cond_10b

    .line 34078971
    .line 34078972
    const-string v7, "cashier_page_info"

    .line 34078973
    .line 34078974
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v7

    .line 34078978
    if-eqz v7, :cond_10b

    .line 34078979
    .line 34078980
    const-string v8, "asset_info"

    .line 34078981
    .line 34078982
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v7

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    const/4 v7, 0x0

    .line 34078988
    :goto_10c
    if-eqz v7, :cond_121

    .line 34078989
    .line 34078990
    const-string v8, "asset_primary_show_info"

    .line 34078991
    .line 34078992
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v8

    .line 34078996
    if-eqz v8, :cond_121

    .line 34078997
    .line 34078998
    const-string v9, "home_page_show_num"

    .line 34078999
    .line 34079000
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v8

    .line 34079004
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v8

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v8, 0x0

    .line 34079010
    :goto_122
    const-class v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079011
    .line 34079012
    invoke-static {v7, v9}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v7

    .line 34079016
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079017
    .line 34079018
    new-instance v9, Lorg/json/JSONArray;

    .line 34079019
    .line 34079020
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 34079021
    .line 34079022
    .line 34079023
    if-eqz v7, :cond_13e

    .line 34079024
    .line 34079025
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079026
    .line 34079027
    if-eqz v10, :cond_13e

    .line 34079028
    .line 34079029
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v10

    .line 34079033
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v10

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v10, 0x0

    .line 34079039
    :goto_13f
    if-eqz v7, :cond_191

    .line 34079040
    .line 34079041
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079042
    .line 34079043
    if-eqz v11, :cond_191

    .line 34079044
    .line 34079045
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v11

    .line 34079049
    move-object v12, v8

    .line 34079050
    :goto_14a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v13

    .line 34079054
    if-eqz v13, :cond_191

    .line 34079055
    .line 34079056
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v13

    .line 34079060
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079061
    .line 34079062
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34079063
    .line 34079064
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v14

    .line 34079071
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079072
    .line 34079073
    iget-boolean v15, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 34079074
    .line 34079075
    if-eqz v15, :cond_168

    .line 34079076
    .line 34079077
    const-string v13, "bank_resign"

    .line 34079078
    .line 34079079
    goto :goto_16c

    .line 34079080
    :cond_168
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34079081
    .line 34079082
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34079083
    .line 34079084
    :goto_16c
    const-string v15, "action"

    .line 34079085
    .line 34079086
    invoke-static {v14, v15, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079087
    .line 34079088
    .line 34079089
    if-eqz v12, :cond_187

    .line 34079090
    .line 34079091
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v12

    .line 34079095
    if-gtz v12, :cond_17b

    .line 34079096
    .line 34079097
    const/4 v13, 0x1

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    const/4 v13, 0x0

    .line 34079100
    :goto_17c
    add-int/lit8 v12, v12, -0x1

    .line 34079101
    .line 34079102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v12

    .line 34079106
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v13

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v13, 0x0

    .line 34079112
    :goto_188
    const-string v15, "is_default_fold"

    .line 34079113
    .line 34079114
    invoke-static {v14, v15, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079118
    .line 34079119
    .line 34079120
    goto :goto_14a

    .line 34079121
    :cond_191
    iget-object v11, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34079122
    .line 34079123
    if-eqz v11, :cond_19a

    .line 34079124
    .line 34079125
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v11

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    const/4 v11, 0x0

    .line 34079131
    :goto_19b
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34079132
    .line 34079133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {v11, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v12

    .line 34079140
    if-eqz v7, :cond_1a9

    .line 34079141
    .line 34079142
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079143
    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    const/4 v7, 0x0

    .line 34079146
    :goto_1aa
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v7

    .line 34079150
    const/16 v13, 0xd

    .line 34079151
    .line 34079152
    new-array v13, v13, [Lkotlin/Pair;

    .line 34079153
    .line 34079154
    if-eqz v4, :cond_1bf

    .line 34079155
    .line 34079156
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v14

    .line 34079160
    if-eqz v14, :cond_1bf

    .line 34079161
    .line 34079162
    invoke-virtual {v14}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v14

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v14, 0x0

    .line 34079168
    :goto_1c0
    const-string v15, "pay_method"

    .line 34079169
    .line 34079170
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v14

    .line 34079174
    aput-object v14, v13, v3

    .line 34079175
    .line 34079176
    if-eqz v4, :cond_1d7

    .line 34079177
    .line 34079178
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->b()Lkotlin/Pair;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v14

    .line 34079182
    if-eqz v14, :cond_1d7

    .line 34079183
    .line 34079184
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v14

    .line 34079188
    check-cast v14, Ljava/lang/String;

    .line 34079189
    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v14, 0x0

    .line 34079192
    :goto_1d8
    if-nez v14, :cond_1db

    .line 34079193
    .line 34079194
    move-object v14, v6

    .line 34079195
    :cond_1db
    const-string v15, "discount_content"

    .line 34079196
    .line 34079197
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v14

    .line 34079201
    const/4 v15, 0x1

    .line 34079202
    aput-object v14, v13, v15

    .line 34079203
    .line 34079204
    if-eqz v4, :cond_1eb

    .line 34079205
    .line 34079206
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->a()Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v4

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v4, 0x0

    .line 34079212
    :goto_1ec
    if-nez v4, :cond_1ef

    .line 34079213
    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    move-object v6, v4

    .line 34079216
    :goto_1f0
    const-string v4, "recommend_title"

    .line 34079217
    .line 34079218
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v4

    .line 34079222
    const/4 v6, 0x2

    .line 34079223
    aput-object v4, v13, v6

    .line 34079224
    .line 34079225
    const-string v4, "recommend_type"

    .line 34079226
    .line 34079227
    const-string v6, "integral"

    .line 34079228
    .line 34079229
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v4

    .line 34079233
    const/4 v6, 0x3

    .line 34079234
    aput-object v4, v13, v6

    .line 34079235
    .line 34079236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079239
    .line 34079240
    .line 34079241
    if-eqz v5, :cond_210

    .line 34079242
    .line 34079243
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->i()Ljava/lang/String;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v6

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v6, 0x0

    .line 34079249
    :goto_211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    if-eqz v5, :cond_21b

    .line 34079253
    .line 34079254
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->l()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v5

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v5, 0x0

    .line 34079260
    :goto_21c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v4

    .line 34079267
    const-string v5, "button_content"

    .line 34079268
    .line 34079269
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v4

    .line 34079273
    const/4 v5, 0x4

    .line 34079274
    aput-object v4, v13, v5

    .line 34079275
    .line 34079276
    const-string v4, "show_type"

    .line 34079277
    .line 34079278
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 34079279
    .line 34079280
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    const/4 v4, 0x5

    .line 34079285
    aput-object v1, v13, v4

    .line 34079286
    .line 34079287
    const-string v1, "byte_sub_pay_list"

    .line 34079288
    .line 34079289
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v1

    .line 34079293
    const/4 v4, 0x6

    .line 34079294
    aput-object v1, v13, v4

    .line 34079295
    .line 34079296
    if-eqz v8, :cond_252

    .line 34079297
    .line 34079298
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v1

    .line 34079302
    if-eqz v10, :cond_252

    .line 34079303
    .line 34079304
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v4

    .line 34079308
    sub-int/2addr v4, v1

    .line 34079309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v1, 0x0

    .line 34079315
    :goto_253
    const-string v4, "byte_show_fold_method_icon_cnt"

    .line 34079316
    .line 34079317
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v1

    .line 34079321
    const/4 v4, 0x7

    .line 34079322
    aput-object v1, v13, v4

    .line 34079323
    .line 34079324
    const-string v1, "activity_info"

    .line 34079325
    .line 34079326
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v1

    .line 34079330
    const/16 v4, 0x8

    .line 34079331
    .line 34079332
    aput-object v1, v13, v4

    .line 34079333
    .line 34079334
    const-string v1, "campaign_info"

    .line 34079335
    .line 34079336
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v1

    .line 34079340
    const/16 v4, 0x9

    .line 34079341
    .line 34079342
    aput-object v1, v13, v4

    .line 34079343
    .line 34079344
    if-eqz v11, :cond_279

    .line 34079345
    .line 34079346
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079347
    .line 34079348
    if-eqz v1, :cond_279

    .line 34079349
    .line 34079350
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 34079351
    .line 34079352
    goto :goto_27a

    .line 34079353
    :cond_279
    const/4 v1, 0x0

    .line 34079354
    :goto_27a
    const-string v4, "pre_method"

    .line 34079355
    .line 34079356
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v1

    .line 34079360
    const/16 v4, 0xa

    .line 34079361
    .line 34079362
    aput-object v1, v13, v4

    .line 34079363
    .line 34079364
    const-string v1, "first_bytepay_type"

    .line 34079365
    .line 34079366
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v3

    .line 34079370
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v1

    .line 34079374
    const/16 v3, 0xb

    .line 34079375
    .line 34079376
    aput-object v1, v13, v3

    .line 34079377
    .line 34079378
    const-string v1, "second_bytepay_type"

    .line 34079379
    .line 34079380
    const/4 v3, 0x1

    .line 34079381
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v3

    .line 34079385
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v1

    .line 34079389
    const/16 v3, 0xc

    .line 34079390
    .line 34079391
    aput-object v1, v13, v3

    .line 34079392
    .line 34079393
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v1

    .line 34079397
    const-string v3, "wallet_cashier_combine_panel_imp"

    .line 34079398
    .line 34079399
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    return-void
.end method


.method public getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


