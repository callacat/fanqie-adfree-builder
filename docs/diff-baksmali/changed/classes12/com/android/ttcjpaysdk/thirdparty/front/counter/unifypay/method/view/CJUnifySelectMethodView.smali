## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object p2

    .line 34013195
    const v1, 0x7f0503fe

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->a:Landroid/view/View;

    .line 34013205
    const v1, 0x7f112252

    .line 34013208
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013211
    move-result-object v1

    .line 34013212
    const-string v3, ""

    .line 34013214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b:Landroid/view/View;

    .line 34013219
    const v1, 0x7f113507

    .line 34013222
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    check-cast v1, Landroid/widget/TextView;

    .line 34013231
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 34013233
    const v1, 0x7f110fda

    .line 34013236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    check-cast v1, Landroid/widget/ImageView;

    .line 34013245
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->d:Landroid/widget/ImageView;

    .line 34013247
    const v1, 0x7f110fdf

    .line 34013250
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    check-cast v1, Landroid/widget/TextView;

    .line 34013259
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->e:Landroid/widget/TextView;

    .line 34013261
    const v1, 0x7f110fd9

    .line 34013264
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object v1

    .line 34013268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    check-cast v1, Landroid/widget/TextView;

    .line 34013273
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->f:Landroid/widget/TextView;

    .line 34013275
    const v1, 0x7f110fde

    .line 34013278
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    check-cast v1, Landroid/widget/TextView;

    .line 34013287
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->g:Landroid/widget/TextView;

    .line 34013289
    const v1, 0x7f110ff5

    .line 34013292
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object v1

    .line 34013296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    check-cast v1, Landroid/widget/ImageView;

    .line 34013301
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->h:Landroid/widget/ImageView;

    .line 34013303
    const v1, 0x7f110fe4

    .line 34013306
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    check-cast v1, Landroid/widget/ImageView;

    .line 34013315
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->i:Landroid/widget/ImageView;

    .line 34013317
    const v1, 0x7f110fe6

    .line 34013320
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    check-cast v1, Landroid/widget/TextView;

    .line 34013329
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->j:Landroid/widget/TextView;

    .line 34013331
    const v1, 0x7f110fe3

    .line 34013334
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    check-cast v1, Landroid/widget/TextView;

    .line 34013343
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->k:Landroid/widget/TextView;

    .line 34013345
    const v1, 0x7f110df9

    .line 34013348
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    check-cast v1, Landroid/widget/TextView;

    .line 34013357
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->l:Landroid/widget/TextView;

    .line 34013359
    const v1, 0x7f110601

    .line 34013362
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->m:Landroid/view/View;

    .line 34013371
    const v1, 0x7f110ecd

    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 34013383
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 34013385
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    const-string v1, "cjpay_degrade_settings"

    .line 34013401
    const-string v4, "782_unify_asset_view"

    .line 34013403
    invoke-static {v1, v4, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013406
    move-result v1

    .line 34013407
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->o:Z

    .line 34013409
    const v4, 0x7f112d2b

    .line 34013412
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013418
    const v6, 0x7f112eab

    .line 34013421
    if-eqz v1, :cond_108

    .line 34013423
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013426
    move-result-object v1

    .line 34013427
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;

    .line 34013429
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013432
    move-result-object v6

    .line 34013433
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013439
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 34013441
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;-><init>(Landroid/content/Context;)V

    .line 34013444
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013447
    goto :goto_10f

    .line 34013448
    :cond_108
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013451
    move-result-object p1

    .line 34013452
    move-object v0, p1

    .line 34013453
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013455
    :goto_10f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 34013460
    const p1, 0x7f1122a9

    .line 34013463
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013472
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 34013474
    const p1, 0x7f112d2a

    .line 34013477
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    check-cast p1, Landroid/widget/TextView;

    .line 34013486
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->r:Landroid/widget/TextView;

    .line 34013488
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013497
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->s:Landroid/view/ViewGroup;

    .line 34013499
    const p1, 0x7f111cb1

    .line 34013502
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013509
    check-cast p1, Landroid/widget/ImageView;

    .line 34013511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->t:Landroid/widget/ImageView;

    .line 34013513
    const p1, 0x7f1134ec

    .line 34013516
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013523
    check-cast p1, Landroid/widget/TextView;

    .line 34013525
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->u:Landroid/widget/TextView;

    .line 34013527
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->x:Z

    .line 34013529
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    const v1, 0x7f0503fe

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->a:Landroid/view/View;

    .line 34013204
    .line 34013205
    const v1, 0x7f112252

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    const-string v3, ""

    .line 34013213
    .line 34013214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b:Landroid/view/View;

    .line 34013218
    .line 34013219
    const v1, 0x7f113507

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    check-cast v1, Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    const v1, 0x7f110fda

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    check-cast v1, Landroid/widget/ImageView;

    .line 34013244
    .line 34013245
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->d:Landroid/widget/ImageView;

    .line 34013246
    .line 34013247
    const v1, 0x7f110fdf

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    check-cast v1, Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->e:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    const v1, 0x7f110fd9

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    check-cast v1, Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->f:Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    const v1, 0x7f110fde

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    check-cast v1, Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->g:Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    const v1, 0x7f110ff5

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    check-cast v1, Landroid/widget/ImageView;

    .line 34013300
    .line 34013301
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->h:Landroid/widget/ImageView;

    .line 34013302
    .line 34013303
    const v1, 0x7f110fe4

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    check-cast v1, Landroid/widget/ImageView;

    .line 34013314
    .line 34013315
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->i:Landroid/widget/ImageView;

    .line 34013316
    .line 34013317
    const v1, 0x7f110fe6

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    check-cast v1, Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->j:Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    const v1, 0x7f110fe3

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    check-cast v1, Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->k:Landroid/widget/TextView;

    .line 34013344
    .line 34013345
    const v1, 0x7f110df9

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    check-cast v1, Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->l:Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    const v1, 0x7f110601

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->m:Landroid/view/View;

    .line 34013370
    .line 34013371
    const v1, 0x7f110ecd

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 34013382
    .line 34013383
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 34013384
    .line 34013385
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v1, "cjpay_degrade_settings"

    .line 34013400
    .line 34013401
    const-string v4, "782_unify_asset_view"

    .line 34013402
    .line 34013403
    invoke-static {v1, v4, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v1

    .line 34013407
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->o:Z

    .line 34013408
    .line 34013409
    const v4, 0x7f112d2b

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013417
    .line 34013418
    const v6, 0x7f112eab

    .line 34013419
    .line 34013420
    .line 34013421
    if-eqz v1, :cond_108

    .line 34013422
    .line 34013423
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;

    .line 34013428
    .line 34013429
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v6

    .line 34013433
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 34013440
    .line 34013441
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;-><init>(Landroid/content/Context;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_10f

    .line 34013448
    :cond_108
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    move-object v0, p1

    .line 34013453
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013454
    .line 34013455
    :goto_10f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 34013459
    .line 34013460
    const p1, 0x7f1122a9

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013471
    .line 34013472
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 34013473
    .line 34013474
    const p1, 0x7f112d2a

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    check-cast p1, Landroid/widget/TextView;

    .line 34013485
    .line 34013486
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->r:Landroid/widget/TextView;

    .line 34013487
    .line 34013488
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013496
    .line 34013497
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->s:Landroid/view/ViewGroup;

    .line 34013498
    .line 34013499
    const p1, 0x7f111cb1

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    check-cast p1, Landroid/widget/ImageView;

    .line 34013510
    .line 34013511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->t:Landroid/widget/ImageView;

    .line 34013512
    .line 34013513
    const p1, 0x7f1134ec

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    check-cast p1, Landroid/widget/TextView;

    .line 34013524
    .line 34013525
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->u:Landroid/widget/TextView;

    .line 34013526
    .line 34013527
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->x:Z

    .line 34013528
    .line 34013529
    return-void
.end method


.method private final setSubtitleTextAndIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method private final setSubtitleTextAndIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17104900
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17104904
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-lez v1, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_59

    .line 17104923
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    xor-int/2addr v1, v2

    .line 17104928
    if-eqz v1, :cond_59

    .line 17104930
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 17104932
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->QUESTION:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 17104934
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_34

    .line 17104944
    const v1, 0x7f020a9b

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->INFO:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 17104950
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    const v1, 0x7f020079

    .line 17104960
    :goto_40
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->h:Landroid/widget/ImageView;

    .line 17104962
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104965
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$b;

    .line 17104967
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17104970
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104973
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->g:Landroid/widget/TextView;

    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104984
    goto :goto_72

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->h:Landroid/widget/ImageView;

    .line 17104987
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->g:Landroid/widget/TextView;

    .line 17104992
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 17105000
    move-result v2

    .line 17105001
    if-eqz v2, :cond_6f

    .line 17105003
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSubtitleTextAndIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-lez v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_59

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    xor-int/2addr v1, v2

    .line 17104928
    if-eqz v1, :cond_59

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->QUESTION:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_34

    .line 17104943
    .line 17104944
    const v1, 0x7f020a9b

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->INFO:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    const v1, 0x7f020079

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->h:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$b;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->g:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_72

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->h:Landroid/widget/ImageView;

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->g:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v2

    .line 17105001
    if-eqz v2, :cond_6f

    .line 17105002
    .line 17105003
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final a(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V
[MOD-CHANGED]
.method public final a(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V
    .registers 12

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    if-nez p1, :cond_7

    .line 67633158
    return-void

    .line 67633159
    :cond_7
    if-nez p2, :cond_a

    .line 67633161
    return-void

    .line 67633162
    :cond_a
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633164
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->A:Lsd/c;

    .line 67633166
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 67633168
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633170
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67633172
    const/4 p3, 0x0

    .line 67633173
    if-eqz p1, :cond_20

    .line 67633175
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67633178
    move-result p1

    .line 67633179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633182
    move-result-object p1

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move-object p1, p3

    .line 67633185
    :goto_21
    if-eqz p1, :cond_28

    .line 67633187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633190
    move-result p1

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 p1, 0x0

    .line 67633193
    :goto_29
    if-eqz p1, :cond_30

    .line 67633195
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67633197
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 67633200
    :cond_30
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 67633203
    move-result p1

    .line 67633204
    const-string p4, ""

    .line 67633206
    if-eqz p1, :cond_1f5

    .line 67633208
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b()V

    .line 67633211
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 67633213
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633218
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633221
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 67633223
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b:Landroid/view/View;

    .line 67633228
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633231
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->r:Landroid/widget/TextView;

    .line 67633233
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 67633235
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67633238
    move-result-object v2

    .line 67633239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633242
    const v1, 0x7f0607f5

    .line 67633245
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67633248
    move-result-object v1

    .line 67633249
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633252
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633254
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67633256
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->top_right_button_text:Ljava/lang/String;

    .line 67633258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633261
    move-result v2

    .line 67633262
    const/4 v3, 0x1

    .line 67633263
    if-lez v2, :cond_73

    .line 67633265
    const/4 v2, 0x1

    .line 67633266
    goto :goto_74

    .line 67633267
    :cond_73
    const/4 v2, 0x0

    .line 67633268
    :goto_74
    if-eqz v2, :cond_77

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    move-object v1, p3

    .line 67633272
    :goto_78
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 67633274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633277
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633279
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67633281
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67633283
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->d:Landroid/widget/ImageView;

    .line 67633285
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633287
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633289
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633292
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->e:Landroid/widget/TextView;

    .line 67633294
    if-eqz v2, :cond_93

    .line 67633296
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 67633298
    goto :goto_94

    .line 67633299
    :cond_93
    move-object v6, p3

    .line 67633300
    :goto_94
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633303
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->setSubtitleTextAndIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67633306
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->i:Landroid/widget/ImageView;

    .line 67633308
    if-eqz v1, :cond_a5

    .line 67633310
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633312
    if-eqz v5, :cond_a5

    .line 67633314
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633316
    goto :goto_a6

    .line 67633317
    :cond_a5
    move-object v5, p3

    .line 67633318
    :goto_a6
    invoke-static {v4, p1, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633321
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->j:Landroid/widget/TextView;

    .line 67633323
    if-eqz v2, :cond_b0

    .line 67633325
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 67633327
    goto :goto_b1

    .line 67633328
    :cond_b0
    move-object v5, p3

    .line 67633329
    :goto_b1
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633332
    if-eqz v1, :cond_c2

    .line 67633334
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67633336
    if-eqz p1, :cond_c2

    .line 67633338
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 67633340
    if-eqz p1, :cond_c2

    .line 67633342
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 67633344
    if-nez p1, :cond_c3

    .line 67633346
    :cond_c2
    move-object p1, p4

    .line 67633347
    :cond_c3
    if-eqz v1, :cond_10d

    .line 67633349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633351
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633353
    if-eqz v5, :cond_e0

    .line 67633355
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67633357
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 67633359
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 67633362
    move-result-object v5

    .line 67633363
    if-eqz v5, :cond_e0

    .line 67633365
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 67633367
    if-eqz v5, :cond_e0

    .line 67633369
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 67633371
    if-eqz v5, :cond_e0

    .line 67633373
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->sub_title_promo:Ljava/lang/String;

    .line 67633375
    goto :goto_e1

    .line 67633376
    :cond_e0
    move-object v5, p3

    .line 67633377
    :goto_e1
    if-eqz v5, :cond_108

    .line 67633379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633382
    move-result v6

    .line 67633383
    if-lez v6, :cond_eb

    .line 67633385
    const/4 v6, 0x1

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    const/4 v6, 0x0

    .line 67633388
    :goto_ec
    if-eqz v6, :cond_ef

    .line 67633390
    goto :goto_f0

    .line 67633391
    :cond_ef
    move-object v5, p3

    .line 67633392
    :goto_f0
    if-eqz v5, :cond_108

    .line 67633394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633397
    move-result v6

    .line 67633398
    if-nez v6, :cond_fa

    .line 67633400
    const/4 v6, 0x1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v6, 0x0

    .line 67633403
    :goto_fb
    if-eqz v6, :cond_fe

    .line 67633405
    goto :goto_106

    .line 67633406
    :cond_fe
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633408
    const-string v6, "\uff0c"

    .line 67633410
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633413
    move-result-object v5

    .line 67633414
    :goto_106
    if-nez v5, :cond_109

    .line 67633416
    :cond_108
    move-object v5, p4

    .line 67633417
    :cond_109
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633420
    move-result-object p1

    .line 67633421
    :cond_10d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->l:Landroid/widget/TextView;

    .line 67633423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633426
    move-result v6

    .line 67633427
    if-lez v6, :cond_117

    .line 67633429
    const/4 v6, 0x1

    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    const/4 v6, 0x0

    .line 67633432
    :goto_118
    if-eqz v6, :cond_12d

    .line 67633434
    if-eqz v1, :cond_123

    .line 67633436
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 67633438
    if-eqz v1, :cond_123

    .line 67633440
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 67633442
    goto :goto_124

    .line 67633443
    :cond_123
    move-object v1, p3

    .line 67633444
    :goto_124
    const-string v6, "1"

    .line 67633446
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633449
    move-result v1

    .line 67633450
    if-nez v1, :cond_12d

    .line 67633452
    move-object p4, p1

    .line 67633453
    :cond_12d
    invoke-static {v5, p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->f:Landroid/widget/TextView;

    .line 67633458
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633460
    if-eqz p4, :cond_149

    .line 67633462
    if-eqz v2, :cond_13b

    .line 67633464
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 67633466
    goto :goto_13c

    .line 67633467
    :cond_13b
    move-object v1, p3

    .line 67633468
    :goto_13c
    invoke-virtual {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 67633471
    move-result-object p4

    .line 67633472
    if-eqz p4, :cond_149

    .line 67633474
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 67633476
    if-eqz p4, :cond_149

    .line 67633478
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    move-object p4, p3

    .line 67633482
    :goto_14a
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->k:Landroid/widget/TextView;

    .line 67633487
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633489
    if-eqz p4, :cond_166

    .line 67633491
    if-eqz v2, :cond_158

    .line 67633493
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    move-object v1, p3

    .line 67633497
    :goto_159
    invoke-virtual {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 67633500
    move-result-object p4

    .line 67633501
    if-eqz p4, :cond_166

    .line 67633503
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 67633505
    if-eqz p4, :cond_166

    .line 67633507
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->origin_asset_amount_desc:Ljava/lang/String;

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    move-object p4, p3

    .line 67633511
    :goto_167
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->k:Landroid/widget/TextView;

    .line 67633516
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->measureTextWidth(Landroid/widget/TextView;)F

    .line 67633519
    move-result p1

    .line 67633520
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->j:Landroid/widget/TextView;

    .line 67633522
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67633525
    move-result-object v1

    .line 67633526
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67633529
    move-result v1

    .line 67633530
    const/16 v5, 0x3c

    .line 67633532
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633535
    move-result v5

    .line 67633536
    sub-int/2addr v1, v5

    .line 67633537
    const/16 v5, 0x10

    .line 67633539
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633542
    move-result v5

    .line 67633543
    sub-int/2addr v1, v5

    .line 67633544
    const/16 v5, 0xa

    .line 67633546
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633549
    move-result v5

    .line 67633550
    sub-int/2addr v1, v5

    .line 67633551
    int-to-float v1, v1

    .line 67633552
    sub-float/2addr v1, p1

    .line 67633553
    float-to-int p1, v1

    .line 67633554
    const/16 v1, 0x20

    .line 67633556
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633559
    move-result v1

    .line 67633560
    sub-int/2addr p1, v1

    .line 67633561
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67633564
    if-eqz v2, :cond_1cf

    .line 67633566
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 67633568
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633570
    if-eqz p4, :cond_1aa

    .line 67633572
    iget-object p3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 67633574
    invoke-virtual {p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 67633577
    move-result-object p3

    .line 67633578
    :cond_1aa
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 67633581
    move-result-object p1

    .line 67633582
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633584
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 67633587
    if-eqz p1, :cond_1bd

    .line 67633589
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67633592
    move-result p3

    .line 67633593
    if-eqz p3, :cond_1bc

    .line 67633595
    goto :goto_1bd

    .line 67633596
    :cond_1bc
    const/4 v3, 0x0

    .line 67633597
    :cond_1bd
    :goto_1bd
    if-eqz v3, :cond_1c5

    .line 67633599
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633601
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633604
    goto :goto_1cf

    .line 67633605
    :cond_1c5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633607
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633610
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633612
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 67633615
    :cond_1cf
    :goto_1cf
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->x:Z

    .line 67633617
    if-eqz p1, :cond_1d5

    .line 67633619
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->x:Z

    .line 67633621
    :cond_1d5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->t:Landroid/widget/ImageView;

    .line 67633623
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633625
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633627
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633629
    invoke-static {v4, p1, p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->u:Landroid/widget/TextView;

    .line 67633634
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633636
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633638
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 67633640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 67633643
    move-result-object p2

    .line 67633644
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633647
    move-result-object p2

    .line 67633648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633651
    goto/16 :goto_27c

    .line 67633653
    :cond_1f5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b()V

    .line 67633656
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 67633658
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b:Landroid/view/View;

    .line 67633663
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 67633668
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633671
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633673
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633676
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->r:Landroid/widget/TextView;

    .line 67633678
    sget-object p3, Lfd0/b;->a:Lfd0/b;

    .line 67633680
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67633683
    move-result-object v0

    .line 67633684
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633687
    const p3, 0x7f060978

    .line 67633690
    invoke-static {v0, p3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67633693
    move-result-object p3

    .line 67633694
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633697
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->o:Z

    .line 67633699
    if-nez p1, :cond_24e

    .line 67633701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633703
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633706
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67633708
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633710
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 67633713
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 67633715
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setUseRoundCheckbox(Z)V

    .line 67633718
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633720
    if-nez p3, :cond_23c

    .line 67633722
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633724
    :cond_23c
    new-instance p4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67633726
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67633728
    invoke-direct {p4, p3, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 67633731
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633733
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 67633735
    iput-boolean p3, p4, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67633737
    const/4 p3, -0x1

    .line 67633738
    invoke-virtual {p1, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 67633741
    goto :goto_25c

    .line 67633742
    :cond_24e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633744
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633747
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 67633749
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633751
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 67633753
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V

    .line 67633756
    :goto_25c
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67633758
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->t:Landroid/widget/ImageView;

    .line 67633760
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633762
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633764
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633766
    invoke-static {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633769
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->u:Landroid/widget/TextView;

    .line 67633771
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633773
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633775
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 67633777
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 67633780
    move-result-object p2

    .line 67633781
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633784
    move-result-object p2

    .line 67633785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633788
    :goto_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V
    .registers 12

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    if-nez p1, :cond_7

    .line 67633157
    .line 67633158
    return-void

    .line 67633159
    :cond_7
    if-nez p2, :cond_a

    .line 67633160
    .line 67633161
    return-void

    .line 67633162
    :cond_a
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633163
    .line 67633164
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->A:Lsd/c;

    .line 67633165
    .line 67633166
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 67633167
    .line 67633168
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633169
    .line 67633170
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67633171
    .line 67633172
    const/4 p3, 0x0

    .line 67633173
    if-eqz p1, :cond_20

    .line 67633174
    .line 67633175
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result p1

    .line 67633179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object p1

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move-object p1, p3

    .line 67633185
    :goto_21
    if-eqz p1, :cond_28

    .line 67633186
    .line 67633187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633188
    .line 67633189
    .line 67633190
    move-result p1

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 p1, 0x0

    .line 67633193
    :goto_29
    if-eqz p1, :cond_30

    .line 67633194
    .line 67633195
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67633196
    .line 67633197
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 67633198
    .line 67633199
    .line 67633200
    :cond_30
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result p1

    .line 67633204
    const-string p4, ""

    .line 67633205
    .line 67633206
    if-eqz p1, :cond_1f5

    .line 67633207
    .line 67633208
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b()V

    .line 67633209
    .line 67633210
    .line 67633211
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 67633212
    .line 67633213
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633214
    .line 67633215
    .line 67633216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633217
    .line 67633218
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633219
    .line 67633220
    .line 67633221
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 67633222
    .line 67633223
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633224
    .line 67633225
    .line 67633226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b:Landroid/view/View;

    .line 67633227
    .line 67633228
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633229
    .line 67633230
    .line 67633231
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->r:Landroid/widget/TextView;

    .line 67633232
    .line 67633233
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 67633234
    .line 67633235
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v2

    .line 67633239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    .line 67633241
    .line 67633242
    const v1, 0x7f0607f5

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v1

    .line 67633249
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633250
    .line 67633251
    .line 67633252
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633253
    .line 67633254
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67633255
    .line 67633256
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->top_right_button_text:Ljava/lang/String;

    .line 67633257
    .line 67633258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v2

    .line 67633262
    const/4 v3, 0x1

    .line 67633263
    if-lez v2, :cond_73

    .line 67633264
    .line 67633265
    const/4 v2, 0x1

    .line 67633266
    goto :goto_74

    .line 67633267
    :cond_73
    const/4 v2, 0x0

    .line 67633268
    :goto_74
    if-eqz v2, :cond_77

    .line 67633269
    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    move-object v1, p3

    .line 67633272
    :goto_78
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 67633273
    .line 67633274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633275
    .line 67633276
    .line 67633277
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633278
    .line 67633279
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67633280
    .line 67633281
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67633282
    .line 67633283
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->d:Landroid/widget/ImageView;

    .line 67633284
    .line 67633285
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633286
    .line 67633287
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633288
    .line 67633289
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633290
    .line 67633291
    .line 67633292
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->e:Landroid/widget/TextView;

    .line 67633293
    .line 67633294
    if-eqz v2, :cond_93

    .line 67633295
    .line 67633296
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 67633297
    .line 67633298
    goto :goto_94

    .line 67633299
    :cond_93
    move-object v6, p3

    .line 67633300
    :goto_94
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->setSubtitleTextAndIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67633304
    .line 67633305
    .line 67633306
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->i:Landroid/widget/ImageView;

    .line 67633307
    .line 67633308
    if-eqz v1, :cond_a5

    .line 67633309
    .line 67633310
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633311
    .line 67633312
    if-eqz v5, :cond_a5

    .line 67633313
    .line 67633314
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633315
    .line 67633316
    goto :goto_a6

    .line 67633317
    :cond_a5
    move-object v5, p3

    .line 67633318
    :goto_a6
    invoke-static {v4, p1, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633319
    .line 67633320
    .line 67633321
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->j:Landroid/widget/TextView;

    .line 67633322
    .line 67633323
    if-eqz v2, :cond_b0

    .line 67633324
    .line 67633325
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 67633326
    .line 67633327
    goto :goto_b1

    .line 67633328
    :cond_b0
    move-object v5, p3

    .line 67633329
    :goto_b1
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633330
    .line 67633331
    .line 67633332
    if-eqz v1, :cond_c2

    .line 67633333
    .line 67633334
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67633335
    .line 67633336
    if-eqz p1, :cond_c2

    .line 67633337
    .line 67633338
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 67633339
    .line 67633340
    if-eqz p1, :cond_c2

    .line 67633341
    .line 67633342
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 67633343
    .line 67633344
    if-nez p1, :cond_c3

    .line 67633345
    .line 67633346
    :cond_c2
    move-object p1, p4

    .line 67633347
    :cond_c3
    if-eqz v1, :cond_10d

    .line 67633348
    .line 67633349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633350
    .line 67633351
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633352
    .line 67633353
    if-eqz v5, :cond_e0

    .line 67633354
    .line 67633355
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67633356
    .line 67633357
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 67633358
    .line 67633359
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v5

    .line 67633363
    if-eqz v5, :cond_e0

    .line 67633364
    .line 67633365
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 67633366
    .line 67633367
    if-eqz v5, :cond_e0

    .line 67633368
    .line 67633369
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 67633370
    .line 67633371
    if-eqz v5, :cond_e0

    .line 67633372
    .line 67633373
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->sub_title_promo:Ljava/lang/String;

    .line 67633374
    .line 67633375
    goto :goto_e1

    .line 67633376
    :cond_e0
    move-object v5, p3

    .line 67633377
    :goto_e1
    if-eqz v5, :cond_108

    .line 67633378
    .line 67633379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v6

    .line 67633383
    if-lez v6, :cond_eb

    .line 67633384
    .line 67633385
    const/4 v6, 0x1

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    const/4 v6, 0x0

    .line 67633388
    :goto_ec
    if-eqz v6, :cond_ef

    .line 67633389
    .line 67633390
    goto :goto_f0

    .line 67633391
    :cond_ef
    move-object v5, p3

    .line 67633392
    :goto_f0
    if-eqz v5, :cond_108

    .line 67633393
    .line 67633394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v6

    .line 67633398
    if-nez v6, :cond_fa

    .line 67633399
    .line 67633400
    const/4 v6, 0x1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v6, 0x0

    .line 67633403
    :goto_fb
    if-eqz v6, :cond_fe

    .line 67633404
    .line 67633405
    goto :goto_106

    .line 67633406
    :cond_fe
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633407
    .line 67633408
    const-string v6, "\uff0c"

    .line 67633409
    .line 67633410
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v5

    .line 67633414
    :goto_106
    if-nez v5, :cond_109

    .line 67633415
    .line 67633416
    :cond_108
    move-object v5, p4

    .line 67633417
    :cond_109
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object p1

    .line 67633421
    :cond_10d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->l:Landroid/widget/TextView;

    .line 67633422
    .line 67633423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633424
    .line 67633425
    .line 67633426
    move-result v6

    .line 67633427
    if-lez v6, :cond_117

    .line 67633428
    .line 67633429
    const/4 v6, 0x1

    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    const/4 v6, 0x0

    .line 67633432
    :goto_118
    if-eqz v6, :cond_12d

    .line 67633433
    .line 67633434
    if-eqz v1, :cond_123

    .line 67633435
    .line 67633436
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 67633437
    .line 67633438
    if-eqz v1, :cond_123

    .line 67633439
    .line 67633440
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 67633441
    .line 67633442
    goto :goto_124

    .line 67633443
    :cond_123
    move-object v1, p3

    .line 67633444
    :goto_124
    const-string v6, "1"

    .line 67633445
    .line 67633446
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v1

    .line 67633450
    if-nez v1, :cond_12d

    .line 67633451
    .line 67633452
    move-object p4, p1

    .line 67633453
    :cond_12d
    invoke-static {v5, p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633454
    .line 67633455
    .line 67633456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->f:Landroid/widget/TextView;

    .line 67633457
    .line 67633458
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633459
    .line 67633460
    if-eqz p4, :cond_149

    .line 67633461
    .line 67633462
    if-eqz v2, :cond_13b

    .line 67633463
    .line 67633464
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 67633465
    .line 67633466
    goto :goto_13c

    .line 67633467
    :cond_13b
    move-object v1, p3

    .line 67633468
    :goto_13c
    invoke-virtual {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object p4

    .line 67633472
    if-eqz p4, :cond_149

    .line 67633473
    .line 67633474
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 67633475
    .line 67633476
    if-eqz p4, :cond_149

    .line 67633477
    .line 67633478
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 67633479
    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    move-object p4, p3

    .line 67633482
    :goto_14a
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633483
    .line 67633484
    .line 67633485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->k:Landroid/widget/TextView;

    .line 67633486
    .line 67633487
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633488
    .line 67633489
    if-eqz p4, :cond_166

    .line 67633490
    .line 67633491
    if-eqz v2, :cond_158

    .line 67633492
    .line 67633493
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 67633494
    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    move-object v1, p3

    .line 67633497
    :goto_159
    invoke-virtual {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object p4

    .line 67633501
    if-eqz p4, :cond_166

    .line 67633502
    .line 67633503
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 67633504
    .line 67633505
    if-eqz p4, :cond_166

    .line 67633506
    .line 67633507
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->origin_asset_amount_desc:Ljava/lang/String;

    .line 67633508
    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    move-object p4, p3

    .line 67633511
    :goto_167
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633512
    .line 67633513
    .line 67633514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->k:Landroid/widget/TextView;

    .line 67633515
    .line 67633516
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->measureTextWidth(Landroid/widget/TextView;)F

    .line 67633517
    .line 67633518
    .line 67633519
    move-result p1

    .line 67633520
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->j:Landroid/widget/TextView;

    .line 67633521
    .line 67633522
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v1

    .line 67633526
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v1

    .line 67633530
    const/16 v5, 0x3c

    .line 67633531
    .line 67633532
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633533
    .line 67633534
    .line 67633535
    move-result v5

    .line 67633536
    sub-int/2addr v1, v5

    .line 67633537
    const/16 v5, 0x10

    .line 67633538
    .line 67633539
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v5

    .line 67633543
    sub-int/2addr v1, v5

    .line 67633544
    const/16 v5, 0xa

    .line 67633545
    .line 67633546
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v5

    .line 67633550
    sub-int/2addr v1, v5

    .line 67633551
    int-to-float v1, v1

    .line 67633552
    sub-float/2addr v1, p1

    .line 67633553
    float-to-int p1, v1

    .line 67633554
    const/16 v1, 0x20

    .line 67633555
    .line 67633556
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v1

    .line 67633560
    sub-int/2addr p1, v1

    .line 67633561
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67633562
    .line 67633563
    .line 67633564
    if-eqz v2, :cond_1cf

    .line 67633565
    .line 67633566
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 67633567
    .line 67633568
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633569
    .line 67633570
    if-eqz p4, :cond_1aa

    .line 67633571
    .line 67633572
    iget-object p3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 67633573
    .line 67633574
    invoke-virtual {p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object p3

    .line 67633578
    :cond_1aa
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object p1

    .line 67633582
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633583
    .line 67633584
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 67633585
    .line 67633586
    .line 67633587
    if-eqz p1, :cond_1bd

    .line 67633588
    .line 67633589
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result p3

    .line 67633593
    if-eqz p3, :cond_1bc

    .line 67633594
    .line 67633595
    goto :goto_1bd

    .line 67633596
    :cond_1bc
    const/4 v3, 0x0

    .line 67633597
    :cond_1bd
    :goto_1bd
    if-eqz v3, :cond_1c5

    .line 67633598
    .line 67633599
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633600
    .line 67633601
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633602
    .line 67633603
    .line 67633604
    goto :goto_1cf

    .line 67633605
    :cond_1c5
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633606
    .line 67633607
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633608
    .line 67633609
    .line 67633610
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 67633611
    .line 67633612
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 67633613
    .line 67633614
    .line 67633615
    :cond_1cf
    :goto_1cf
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->x:Z

    .line 67633616
    .line 67633617
    if-eqz p1, :cond_1d5

    .line 67633618
    .line 67633619
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->x:Z

    .line 67633620
    .line 67633621
    :cond_1d5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->t:Landroid/widget/ImageView;

    .line 67633622
    .line 67633623
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633624
    .line 67633625
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633626
    .line 67633627
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633628
    .line 67633629
    invoke-static {v4, p1, p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633630
    .line 67633631
    .line 67633632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->u:Landroid/widget/TextView;

    .line 67633633
    .line 67633634
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633635
    .line 67633636
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633637
    .line 67633638
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 67633639
    .line 67633640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object p2

    .line 67633644
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object p2

    .line 67633648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633649
    .line 67633650
    .line 67633651
    goto/16 :goto_27c

    .line 67633652
    .line 67633653
    :cond_1f5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b()V

    .line 67633654
    .line 67633655
    .line 67633656
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 67633657
    .line 67633658
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633659
    .line 67633660
    .line 67633661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->b:Landroid/view/View;

    .line 67633662
    .line 67633663
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633664
    .line 67633665
    .line 67633666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 67633667
    .line 67633668
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633669
    .line 67633670
    .line 67633671
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633672
    .line 67633673
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633674
    .line 67633675
    .line 67633676
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->r:Landroid/widget/TextView;

    .line 67633677
    .line 67633678
    sget-object p3, Lfd0/b;->a:Lfd0/b;

    .line 67633679
    .line 67633680
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v0

    .line 67633684
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633685
    .line 67633686
    .line 67633687
    const p3, 0x7f060978

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-static {v0, p3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object p3

    .line 67633694
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633695
    .line 67633696
    .line 67633697
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->o:Z

    .line 67633698
    .line 67633699
    if-nez p1, :cond_24e

    .line 67633700
    .line 67633701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633702
    .line 67633703
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633704
    .line 67633705
    .line 67633706
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67633707
    .line 67633708
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633709
    .line 67633710
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 67633711
    .line 67633712
    .line 67633713
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 67633714
    .line 67633715
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setUseRoundCheckbox(Z)V

    .line 67633716
    .line 67633717
    .line 67633718
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633719
    .line 67633720
    if-nez p3, :cond_23c

    .line 67633721
    .line 67633722
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633723
    .line 67633724
    :cond_23c
    new-instance p4, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67633725
    .line 67633726
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67633727
    .line 67633728
    invoke-direct {p4, p3, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 67633729
    .line 67633730
    .line 67633731
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633732
    .line 67633733
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 67633734
    .line 67633735
    iput-boolean p3, p4, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67633736
    .line 67633737
    const/4 p3, -0x1

    .line 67633738
    invoke-virtual {p1, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->j(Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 67633739
    .line 67633740
    .line 67633741
    goto :goto_25c

    .line 67633742
    :cond_24e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 67633743
    .line 67633744
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633745
    .line 67633746
    .line 67633747
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 67633748
    .line 67633749
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633750
    .line 67633751
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 67633752
    .line 67633753
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V

    .line 67633754
    .line 67633755
    .line 67633756
    :goto_25c
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67633757
    .line 67633758
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->t:Landroid/widget/ImageView;

    .line 67633759
    .line 67633760
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633761
    .line 67633762
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633763
    .line 67633764
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633765
    .line 67633766
    invoke-static {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67633767
    .line 67633768
    .line 67633769
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->u:Landroid/widget/TextView;

    .line 67633770
    .line 67633771
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633772
    .line 67633773
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633774
    .line 67633775
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 67633776
    .line 67633777
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 67633778
    .line 67633779
    .line 67633780
    move-result-object p2

    .line 67633781
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object p2

    .line 67633785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633786
    .line 67633787
    .line 67633788
    :goto_27c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->y:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->y:Z

    .line 327688
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->s:Landroid/view/ViewGroup;

    .line 327692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/view/View;

    .line 327698
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->s:Landroid/view/ViewGroup;

    .line 327700
    const/4 v3, 0x6

    .line 327701
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327704
    move-result v4

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 327713
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/g;

    .line 327715
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327721
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 327723
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/view/View;

    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 327731
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327734
    move-result v2

    .line 327735
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 327740
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h;

    .line 327742
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327748
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->m:Landroid/view/View;

    .line 327750
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;

    .line 327752
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327758
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->o:Z

    .line 327760
    const-string v1, ""

    .line 327762
    if-nez v0, :cond_64

    .line 327764
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 327771
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/j;

    .line 327773
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327776
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V

    .line 327779
    goto :goto_73

    .line 327780
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 327782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 327787
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/k;

    .line 327789
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327792
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;)V

    .line 327795
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->y:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->y:Z

    .line 327687
    .line 327688
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/m;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->s:Landroid/view/ViewGroup;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/view/View;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->s:Landroid/view/ViewGroup;

    .line 327699
    .line 327700
    const/4 v3, 0x6

    .line 327701
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->c:Landroid/widget/TextView;

    .line 327712
    .line 327713
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/g;

    .line 327714
    .line 327715
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/view/View;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 327730
    .line 327731
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/m;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->q:Landroid/widget/LinearLayout;

    .line 327739
    .line 327740
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->m:Landroid/view/View;

    .line 327749
    .line 327750
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327756
    .line 327757
    .line 327758
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->o:Z

    .line 327759
    .line 327760
    const-string v1, ""

    .line 327761
    .line 327762
    if-nez v0, :cond_64

    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 327770
    .line 327771
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/j;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_73

    .line 327780
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->p:Landroid/view/View;

    .line 327781
    .line 327782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 327786
    .line 327787
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/k;

    .line 327788
    .line 327789
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33816578
    if-eqz v0, :cond_24

    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33816587
    iget-object v2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816589
    invoke-direct {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33816592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816594
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 33816602
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-interface {p1, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_24

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33816586
    .line 33816587
    iget-object v2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816588
    .line 33816589
    invoke-direct {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-interface {p1, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


