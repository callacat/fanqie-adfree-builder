## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move-object/from16 v1, p1

    .line 101253124
    move-object/from16 v2, p2

    .line 101253126
    move-object/from16 v3, p3

    .line 101253128
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101253134
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 101253136
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 101253138
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 101253140
    move-object/from16 v4, p4

    .line 101253142
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 101253144
    move-object/from16 v4, p5

    .line 101253146
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e:Ljava/util/HashMap;

    .line 101253148
    move-object/from16 v4, p6

    .line 101253150
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 101253152
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101253155
    move-result-object v4

    .line 101253156
    const/4 v5, 0x1

    .line 101253157
    invoke-static {v4, v5}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 101253160
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101253163
    move-result-object v4

    .line 101253164
    const v6, 0x7f050400

    .line 101253167
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101253170
    move-result-object v4

    .line 101253171
    const-string v6, ""

    .line 101253173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253176
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->i:Landroid/view/View;

    .line 101253178
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 101253180
    const v7, 0x7f110edc

    .line 101253183
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253186
    move-result-object v7

    .line 101253187
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253190
    invoke-direct {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;-><init>(Landroid/view/View;)V

    .line 101253193
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 101253195
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 101253197
    const v8, 0x7f110eb0

    .line 101253200
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253203
    move-result-object v8

    .line 101253204
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253207
    invoke-direct {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;-><init>(Landroid/view/View;)V

    .line 101253210
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 101253212
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->a:Lsd/c;

    .line 101253214
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101253216
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 101253218
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 101253220
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 101253222
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 101253224
    const v3, 0x7f110eca

    .line 101253227
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253230
    move-result-object v3

    .line 101253231
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253234
    move-object v9, v3

    .line 101253235
    check-cast v9, Landroid/widget/LinearLayout;

    .line 101253237
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 101253239
    const v3, 0x7f110ec0

    .line 101253242
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253245
    move-result-object v3

    .line 101253246
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253249
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101253251
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101253253
    const v4, 0x7f110ece

    .line 101253256
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253259
    move-result-object v4

    .line 101253260
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253263
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q:Landroid/view/View;

    .line 101253265
    const v10, 0x7f110b6c

    .line 101253268
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253271
    move-result-object v10

    .line 101253272
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253275
    check-cast v10, Landroid/widget/ImageView;

    .line 101253277
    iput-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 101253279
    const v11, 0x7f110d06

    .line 101253282
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253285
    move-result-object v11

    .line 101253286
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253289
    check-cast v11, Landroid/widget/TextView;

    .line 101253291
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 101253293
    const v11, 0x7f110dab

    .line 101253296
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253299
    move-result-object v11

    .line 101253300
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253303
    check-cast v11, Landroid/widget/TextView;

    .line 101253305
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 101253307
    const v12, 0x7f110ec4

    .line 101253310
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253313
    move-result-object v12

    .line 101253314
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253317
    check-cast v12, Landroid/widget/TextView;

    .line 101253319
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 101253321
    const v12, 0x7f113c91

    .line 101253324
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253327
    move-result-object v12

    .line 101253328
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253331
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 101253333
    const v12, 0x7f110ebc

    .line 101253336
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253339
    move-result-object v12

    .line 101253340
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253343
    move-object v15, v12

    .line 101253344
    check-cast v15, Landroid/view/ViewGroup;

    .line 101253346
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 101253348
    const v12, 0x7f113a48

    .line 101253351
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253354
    move-result-object v12

    .line 101253355
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253358
    check-cast v12, Landroid/view/ViewGroup;

    .line 101253360
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 101253362
    const v12, 0x7f110ecb

    .line 101253365
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253368
    move-result-object v12

    .line 101253369
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253372
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 101253374
    const v12, 0x7f113a4d

    .line 101253377
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253380
    move-result-object v12

    .line 101253381
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253384
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 101253386
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 101253388
    const v13, 0x7f113a49

    .line 101253391
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253394
    move-result-object v13

    .line 101253395
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253398
    move-object v14, v13

    .line 101253399
    check-cast v14, Landroid/view/ViewGroup;

    .line 101253401
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 101253403
    const v13, 0x7f110ebf

    .line 101253406
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253409
    move-result-object v13

    .line 101253410
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253413
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 101253415
    iput-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 101253417
    const v5, 0x7f113a4a

    .line 101253420
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253423
    move-result-object v5

    .line 101253424
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253427
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 101253429
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 101253431
    move-object/from16 p3, v14

    .line 101253433
    const v14, 0x7f112670

    .line 101253436
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101253439
    move-result-object v12

    .line 101253440
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253443
    check-cast v12, Landroid/widget/LinearLayout;

    .line 101253445
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 101253447
    const v12, 0x7f113a47

    .line 101253450
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253453
    move-result-object v12

    .line 101253454
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253457
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 101253459
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 101253461
    const v14, 0x7f113a4c

    .line 101253464
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253467
    move-result-object v14

    .line 101253468
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253471
    check-cast v14, Landroid/widget/LinearLayout;

    .line 101253473
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 101253475
    move-object/from16 p5, v14

    .line 101253477
    const/16 v14, 0x8

    .line 101253479
    iput v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->H:I

    .line 101253481
    const v14, 0x7f110ec7

    .line 101253484
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253487
    move-result-object v14

    .line 101253488
    move-object/from16 p6, v15

    .line 101253490
    move-object v15, v14

    .line 101253491
    check-cast v15, Landroid/view/ViewGroup;

    .line 101253493
    move-object/from16 v17, v7

    .line 101253495
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getVisibility()I

    .line 101253498
    move-result v7

    .line 101253499
    iput v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->H:I

    .line 101253501
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$methodOperationLayout$1$1;

    .line 101253503
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$methodOperationLayout$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253506
    sget v16, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/e;->a:I

    .line 101253508
    move-object/from16 v18, v8

    .line 101253510
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;

    .line 101253512
    invoke-direct {v8, v15, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253515
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253518
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->I:Landroid/view/ViewGroup;

    .line 101253520
    const v7, 0x7f110ebe

    .line 101253523
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253526
    move-result-object v7

    .line 101253527
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253530
    check-cast v7, Landroid/view/ViewGroup;

    .line 101253532
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->J:Landroid/view/ViewGroup;

    .line 101253534
    const v7, 0x7f110ebd

    .line 101253537
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253540
    move-result-object v7

    .line 101253541
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253544
    check-cast v7, Landroid/view/ViewGroup;

    .line 101253546
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 101253548
    const v8, 0x7f110b86

    .line 101253551
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253554
    move-result-object v8

    .line 101253555
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253558
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 101253560
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 101253562
    const v8, 0x7f110ec2

    .line 101253565
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253568
    move-result-object v8

    .line 101253569
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 101253571
    const v8, 0x7f110ecf

    .line 101253574
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253577
    move-result-object v8

    .line 101253578
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253581
    check-cast v8, Landroid/view/ViewGroup;

    .line 101253583
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->P:Landroid/view/ViewGroup;

    .line 101253585
    const v8, 0x7f110db3

    .line 101253588
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253591
    move-result-object v2

    .line 101253592
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253595
    check-cast v2, Landroid/view/ViewGroup;

    .line 101253597
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Q:Landroid/view/ViewGroup;

    .line 101253599
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2;

    .line 101253601
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253604
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101253607
    move-result-object v6

    .line 101253608
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->T:Lkotlin/Lazy;

    .line 101253610
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showStyleOpt$2;

    .line 101253612
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showStyleOpt$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253615
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101253618
    move-result-object v8

    .line 101253619
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->X:Lkotlin/Lazy;

    .line 101253621
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$1;

    .line 101253623
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253626
    invoke-static {v13, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253629
    const/4 v8, 0x1

    .line 101253630
    invoke-virtual {v13, v8}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 101253633
    const v8, 0x7f020b09

    .line 101253636
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 101253639
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101253642
    move-result-object v3

    .line 101253643
    const/16 v8, 0x34

    .line 101253645
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253648
    move-result v8

    .line 101253649
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101253651
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101253654
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101253657
    move-result-object v3

    .line 101253658
    const/16 v4, 0x1c

    .line 101253660
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253663
    move-result v8

    .line 101253664
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101253666
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253669
    move-result v4

    .line 101253670
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101253672
    const/4 v4, 0x4

    .line 101253673
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253676
    move-result v8

    .line 101253677
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253680
    move-result v14

    .line 101253681
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253684
    move-result v15

    .line 101253685
    move-object/from16 v16, v13

    .line 101253687
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253690
    move-result v13

    .line 101253691
    invoke-virtual {v10, v8, v14, v15, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 101253694
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101253697
    const/16 v3, 0xc

    .line 101253699
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253702
    move-result v8

    .line 101253703
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253706
    move-result v13

    .line 101253707
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253710
    move-result v14

    .line 101253711
    const/4 v15, 0x0

    .line 101253712
    invoke-static {v10, v8, v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 101253715
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 101253717
    const/4 v14, 0x0

    .line 101253718
    if-eqz v8, :cond_269

    .line 101253720
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 101253722
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101253725
    move-result v8

    .line 101253726
    const/4 v13, 0x1

    .line 101253727
    if-ne v8, v13, :cond_263

    .line 101253729
    const/4 v8, 0x1

    .line 101253730
    goto :goto_264

    .line 101253731
    :cond_263
    const/4 v8, 0x0

    .line 101253732
    :goto_264
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253735
    move-result-object v8

    .line 101253736
    goto :goto_26a

    .line 101253737
    :cond_269
    move-object v8, v14

    .line 101253738
    :goto_26a
    if-eqz v8, :cond_271

    .line 101253740
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253743
    move-result v8

    .line 101253744
    goto :goto_272

    .line 101253745
    :cond_271
    const/4 v8, 0x0

    .line 101253746
    :goto_272
    if-eqz v8, :cond_28e

    .line 101253748
    const v8, 0x7f02007a

    .line 101253751
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101253754
    sget-object v8, Lfd0/b;->a:Lfd0/b;

    .line 101253756
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 101253759
    move-result-object v13

    .line 101253760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253763
    const v8, 0x7f0607ee

    .line 101253766
    invoke-static {v13, v8}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 101253769
    move-result-object v8

    .line 101253770
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101253773
    goto :goto_2a7

    .line 101253774
    :cond_28e
    const v8, 0x7f020086

    .line 101253777
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101253780
    sget-object v8, Lfd0/b;->a:Lfd0/b;

    .line 101253782
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 101253785
    move-result-object v13

    .line 101253786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253789
    const v8, 0x7f0609bc

    .line 101253792
    invoke-static {v13, v8}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 101253795
    move-result-object v8

    .line 101253796
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101253799
    :goto_2a7
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$2$1;

    .line 101253801
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253804
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253807
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253810
    move-result v8

    .line 101253811
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253814
    move-result v3

    .line 101253815
    invoke-static {v11, v8, v15, v3, v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 101253818
    const/high16 v3, 0x41700000    # 15.0f

    .line 101253820
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101253823
    const v3, 0x7f0d00c9

    .line 101253826
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101253829
    move-result v3

    .line 101253830
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101253833
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;

    .line 101253835
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253838
    invoke-static {v11, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253841
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101253843
    if-eqz v3, :cond_34f

    .line 101253845
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 101253847
    invoke-virtual {v8, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b(Lsd/c;)V

    .line 101253850
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 101253852
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 101253854
    const-string v11, "easy_recommend"

    .line 101253856
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253859
    move-result v10

    .line 101253860
    if-nez v10, :cond_2ec

    .line 101253862
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253864
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101253867
    goto :goto_32c

    .line 101253868
    :cond_2ec
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253870
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 101253873
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253875
    iget-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 101253877
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 101253879
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101253882
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253884
    new-array v4, v4, [I

    .line 101253886
    const/high16 v11, 0x41500000    # 13.0f

    .line 101253888
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253891
    move-result v13

    .line 101253892
    aput v13, v4, v15

    .line 101253894
    const/high16 v13, 0x41200000    # 10.0f

    .line 101253896
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253899
    move-result v19

    .line 101253900
    const/16 v20, 0x1

    .line 101253902
    aput v19, v4, v20

    .line 101253904
    const/16 v19, 0x2

    .line 101253906
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253909
    move-result v11

    .line 101253910
    aput v11, v4, v19

    .line 101253912
    const/4 v11, 0x3

    .line 101253913
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253916
    move-result v13

    .line 101253917
    aput v13, v4, v11

    .line 101253919
    invoke-static {v10, v4}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 101253922
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253924
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;

    .line 101253926
    invoke-direct {v10, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;)V

    .line 101253929
    invoke-virtual {v4, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101253932
    :goto_32c
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/q;

    .line 101253934
    invoke-direct {v4, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lsd/c;)V

    .line 101253937
    invoke-virtual {v12, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;)V

    .line 101253940
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getViewConfig()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 101253943
    move-result-object v3

    .line 101253944
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$1;

    .line 101253946
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253952
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253955
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->b:Lkotlin/jvm/functions/Function0;

    .line 101253957
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$2;

    .line 101253959
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253962
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253965
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->a:Lkotlin/jvm/functions/Function0;

    .line 101253967
    :cond_34f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101253969
    if-eqz v3, :cond_38a

    .line 101253971
    iget-object v3, v3, Lsd/c;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 101253973
    if-eqz v3, :cond_38a

    .line 101253975
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 101253977
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->TOAST:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 101253979
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 101253981
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253984
    move-result v4

    .line 101253985
    if-eqz v4, :cond_38a

    .line 101253987
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 101253989
    if-eqz v4, :cond_370

    .line 101253991
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101253994
    move-result v4

    .line 101253995
    if-nez v4, :cond_36e

    .line 101253997
    goto :goto_370

    .line 101253998
    :cond_36e
    const/4 v4, 0x0

    .line 101253999
    goto :goto_371

    .line 101254000
    :cond_370
    :goto_370
    const/4 v4, 0x1

    .line 101254001
    :goto_371
    if-nez v4, :cond_38a

    .line 101254003
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 101254005
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 101254007
    if-eqz v3, :cond_382

    .line 101254009
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254012
    move-result v4

    .line 101254013
    if-eqz v4, :cond_380

    .line 101254015
    goto :goto_382

    .line 101254016
    :cond_380
    const/4 v4, 0x0

    .line 101254017
    goto :goto_383

    .line 101254018
    :cond_382
    :goto_382
    const/4 v4, 0x1

    .line 101254019
    :goto_383
    if-nez v4, :cond_38a

    .line 101254021
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 101254023
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 101254026
    :cond_38a
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 101254029
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 101254031
    const/4 v11, 0x1

    .line 101254032
    const-wide/16 v19, 0x190

    .line 101254034
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$a;

    .line 101254036
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254042
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 101254045
    const-string v10, "translationY"

    .line 101254047
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 101254050
    move-result v3

    .line 101254051
    int-to-float v12, v3

    .line 101254052
    const/4 v13, 0x0

    .line 101254053
    move-object/from16 v3, v16

    .line 101254055
    move-object/from16 v8, p3

    .line 101254057
    move-object/from16 v21, p5

    .line 101254059
    move-object v14, v4

    .line 101254060
    move-object/from16 v4, p6

    .line 101254062
    const/4 v1, 0x0

    .line 101254063
    move-wide/from16 v15, v19

    .line 101254065
    invoke-static/range {v9 .. v16}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 101254068
    const/4 v9, 0x0

    .line 101254069
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 101254072
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101254074
    if-eqz v9, :cond_3c9

    .line 101254076
    iget-object v9, v9, Lsd/c;->recommend_popup:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 101254078
    if-eqz v9, :cond_3c9

    .line 101254080
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254083
    move-result-object v6

    .line 101254084
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 101254086
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V

    .line 101254089
    :cond_3c9
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/r;

    .line 101254091
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254094
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 101254097
    new-instance v5, Landroid/transition/TransitionSet;

    .line 101254099
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 101254102
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 101254105
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c(Landroid/transition/TransitionSet;)V

    .line 101254108
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 101254110
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 101254113
    const-wide/16 v9, 0xc8

    .line 101254115
    invoke-virtual {v1, v9, v10}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 101254118
    const-class v6, Landroid/widget/TextView;

    .line 101254120
    const/4 v9, 0x1

    .line 101254121
    invoke-virtual {v1, v6, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 101254124
    invoke-virtual {v1, v7, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254127
    invoke-virtual {v1, v3, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254130
    invoke-virtual {v1, v2, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254133
    move-object/from16 v14, v21

    .line 101254135
    invoke-virtual {v1, v14, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254138
    move-object/from16 v2, v18

    .line 101254140
    invoke-virtual {v1, v2, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254143
    move-object/from16 v2, v17

    .line 101254145
    invoke-virtual {v1, v2, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254148
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 101254151
    new-instance v1, Landroid/transition/Fade;

    .line 101254153
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 101254156
    const-wide/16 v9, 0x64

    .line 101254158
    invoke-virtual {v1, v9, v10}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 101254161
    invoke-virtual {v1, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254164
    invoke-virtual {v1, v7}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254167
    invoke-virtual {v1, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254170
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 101254173
    new-instance v1, Landroid/transition/Fade;

    .line 101254175
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 101254178
    invoke-virtual {v1, v9, v10}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 101254181
    invoke-virtual {v1, v8}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254184
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 101254187
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$h;

    .line 101254189
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254192
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 101254195
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Y:Landroid/transition/TransitionSet;

    .line 101254197
    const/4 v1, 0x1

    .line 101254198
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Z:Z

    .line 101254200
    const v1, 0x1020002

    .line 101254203
    move-object/from16 v2, p1

    .line 101254205
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101254208
    move-result-object v1

    .line 101254209
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101254212
    move-result-object v1

    .line 101254213
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 101254215
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 101254217
    const/16 v3, 0x140

    .line 101254219
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101254222
    move-result v3

    .line 101254223
    invoke-direct {v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/b;-><init>(ILandroid/app/Activity;)V

    .line 101254226
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 101254228
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 101254230
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254233
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 101254235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    move-object/from16 v1, p1

    .line 101253123
    .line 101253124
    move-object/from16 v2, p2

    .line 101253125
    .line 101253126
    move-object/from16 v3, p3

    .line 101253127
    .line 101253128
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101253132
    .line 101253133
    .line 101253134
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 101253135
    .line 101253136
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 101253137
    .line 101253138
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 101253139
    .line 101253140
    move-object/from16 v4, p4

    .line 101253141
    .line 101253142
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 101253143
    .line 101253144
    move-object/from16 v4, p5

    .line 101253145
    .line 101253146
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e:Ljava/util/HashMap;

    .line 101253147
    .line 101253148
    move-object/from16 v4, p6

    .line 101253149
    .line 101253150
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 101253151
    .line 101253152
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101253153
    .line 101253154
    .line 101253155
    move-result-object v4

    .line 101253156
    const/4 v5, 0x1

    .line 101253157
    invoke-static {v4, v5}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 101253158
    .line 101253159
    .line 101253160
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101253161
    .line 101253162
    .line 101253163
    move-result-object v4

    .line 101253164
    const v6, 0x7f050400

    .line 101253165
    .line 101253166
    .line 101253167
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101253168
    .line 101253169
    .line 101253170
    move-result-object v4

    .line 101253171
    const-string v6, ""

    .line 101253172
    .line 101253173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253174
    .line 101253175
    .line 101253176
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->i:Landroid/view/View;

    .line 101253177
    .line 101253178
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 101253179
    .line 101253180
    const v7, 0x7f110edc

    .line 101253181
    .line 101253182
    .line 101253183
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253184
    .line 101253185
    .line 101253186
    move-result-object v7

    .line 101253187
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253188
    .line 101253189
    .line 101253190
    invoke-direct {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;-><init>(Landroid/view/View;)V

    .line 101253191
    .line 101253192
    .line 101253193
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 101253194
    .line 101253195
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 101253196
    .line 101253197
    const v8, 0x7f110eb0

    .line 101253198
    .line 101253199
    .line 101253200
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253201
    .line 101253202
    .line 101253203
    move-result-object v8

    .line 101253204
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253205
    .line 101253206
    .line 101253207
    invoke-direct {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;-><init>(Landroid/view/View;)V

    .line 101253208
    .line 101253209
    .line 101253210
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 101253211
    .line 101253212
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->a:Lsd/c;

    .line 101253213
    .line 101253214
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101253215
    .line 101253216
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 101253217
    .line 101253218
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 101253219
    .line 101253220
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 101253221
    .line 101253222
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 101253223
    .line 101253224
    const v3, 0x7f110eca

    .line 101253225
    .line 101253226
    .line 101253227
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253228
    .line 101253229
    .line 101253230
    move-result-object v3

    .line 101253231
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253232
    .line 101253233
    .line 101253234
    move-object v9, v3

    .line 101253235
    check-cast v9, Landroid/widget/LinearLayout;

    .line 101253236
    .line 101253237
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 101253238
    .line 101253239
    const v3, 0x7f110ec0

    .line 101253240
    .line 101253241
    .line 101253242
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253243
    .line 101253244
    .line 101253245
    move-result-object v3

    .line 101253246
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253247
    .line 101253248
    .line 101253249
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101253250
    .line 101253251
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101253252
    .line 101253253
    const v4, 0x7f110ece

    .line 101253254
    .line 101253255
    .line 101253256
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253257
    .line 101253258
    .line 101253259
    move-result-object v4

    .line 101253260
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253261
    .line 101253262
    .line 101253263
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q:Landroid/view/View;

    .line 101253264
    .line 101253265
    const v10, 0x7f110b6c

    .line 101253266
    .line 101253267
    .line 101253268
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-object v10

    .line 101253272
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253273
    .line 101253274
    .line 101253275
    check-cast v10, Landroid/widget/ImageView;

    .line 101253276
    .line 101253277
    iput-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 101253278
    .line 101253279
    const v11, 0x7f110d06

    .line 101253280
    .line 101253281
    .line 101253282
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253283
    .line 101253284
    .line 101253285
    move-result-object v11

    .line 101253286
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253287
    .line 101253288
    .line 101253289
    check-cast v11, Landroid/widget/TextView;

    .line 101253290
    .line 101253291
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 101253292
    .line 101253293
    const v11, 0x7f110dab

    .line 101253294
    .line 101253295
    .line 101253296
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v11

    .line 101253300
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253301
    .line 101253302
    .line 101253303
    check-cast v11, Landroid/widget/TextView;

    .line 101253304
    .line 101253305
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 101253306
    .line 101253307
    const v12, 0x7f110ec4

    .line 101253308
    .line 101253309
    .line 101253310
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253311
    .line 101253312
    .line 101253313
    move-result-object v12

    .line 101253314
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253315
    .line 101253316
    .line 101253317
    check-cast v12, Landroid/widget/TextView;

    .line 101253318
    .line 101253319
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 101253320
    .line 101253321
    const v12, 0x7f113c91

    .line 101253322
    .line 101253323
    .line 101253324
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253325
    .line 101253326
    .line 101253327
    move-result-object v12

    .line 101253328
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253329
    .line 101253330
    .line 101253331
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 101253332
    .line 101253333
    const v12, 0x7f110ebc

    .line 101253334
    .line 101253335
    .line 101253336
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253337
    .line 101253338
    .line 101253339
    move-result-object v12

    .line 101253340
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253341
    .line 101253342
    .line 101253343
    move-object v15, v12

    .line 101253344
    check-cast v15, Landroid/view/ViewGroup;

    .line 101253345
    .line 101253346
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 101253347
    .line 101253348
    const v12, 0x7f113a48

    .line 101253349
    .line 101253350
    .line 101253351
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253352
    .line 101253353
    .line 101253354
    move-result-object v12

    .line 101253355
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253356
    .line 101253357
    .line 101253358
    check-cast v12, Landroid/view/ViewGroup;

    .line 101253359
    .line 101253360
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 101253361
    .line 101253362
    const v12, 0x7f110ecb

    .line 101253363
    .line 101253364
    .line 101253365
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v12

    .line 101253369
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253370
    .line 101253371
    .line 101253372
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 101253373
    .line 101253374
    const v12, 0x7f113a4d

    .line 101253375
    .line 101253376
    .line 101253377
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253378
    .line 101253379
    .line 101253380
    move-result-object v12

    .line 101253381
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253382
    .line 101253383
    .line 101253384
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 101253385
    .line 101253386
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 101253387
    .line 101253388
    const v13, 0x7f113a49

    .line 101253389
    .line 101253390
    .line 101253391
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253392
    .line 101253393
    .line 101253394
    move-result-object v13

    .line 101253395
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253396
    .line 101253397
    .line 101253398
    move-object v14, v13

    .line 101253399
    check-cast v14, Landroid/view/ViewGroup;

    .line 101253400
    .line 101253401
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 101253402
    .line 101253403
    const v13, 0x7f110ebf

    .line 101253404
    .line 101253405
    .line 101253406
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253407
    .line 101253408
    .line 101253409
    move-result-object v13

    .line 101253410
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253411
    .line 101253412
    .line 101253413
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 101253414
    .line 101253415
    iput-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 101253416
    .line 101253417
    const v5, 0x7f113a4a

    .line 101253418
    .line 101253419
    .line 101253420
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253421
    .line 101253422
    .line 101253423
    move-result-object v5

    .line 101253424
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253425
    .line 101253426
    .line 101253427
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 101253428
    .line 101253429
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 101253430
    .line 101253431
    move-object/from16 p3, v14

    .line 101253432
    .line 101253433
    const v14, 0x7f112670

    .line 101253434
    .line 101253435
    .line 101253436
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101253437
    .line 101253438
    .line 101253439
    move-result-object v12

    .line 101253440
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253441
    .line 101253442
    .line 101253443
    check-cast v12, Landroid/widget/LinearLayout;

    .line 101253444
    .line 101253445
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 101253446
    .line 101253447
    const v12, 0x7f113a47

    .line 101253448
    .line 101253449
    .line 101253450
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253451
    .line 101253452
    .line 101253453
    move-result-object v12

    .line 101253454
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253455
    .line 101253456
    .line 101253457
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 101253458
    .line 101253459
    iput-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 101253460
    .line 101253461
    const v14, 0x7f113a4c

    .line 101253462
    .line 101253463
    .line 101253464
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253465
    .line 101253466
    .line 101253467
    move-result-object v14

    .line 101253468
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253469
    .line 101253470
    .line 101253471
    check-cast v14, Landroid/widget/LinearLayout;

    .line 101253472
    .line 101253473
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 101253474
    .line 101253475
    move-object/from16 p5, v14

    .line 101253476
    .line 101253477
    const/16 v14, 0x8

    .line 101253478
    .line 101253479
    iput v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->H:I

    .line 101253480
    .line 101253481
    const v14, 0x7f110ec7

    .line 101253482
    .line 101253483
    .line 101253484
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v14

    .line 101253488
    move-object/from16 p6, v15

    .line 101253489
    .line 101253490
    move-object v15, v14

    .line 101253491
    check-cast v15, Landroid/view/ViewGroup;

    .line 101253492
    .line 101253493
    move-object/from16 v17, v7

    .line 101253494
    .line 101253495
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getVisibility()I

    .line 101253496
    .line 101253497
    .line 101253498
    move-result v7

    .line 101253499
    iput v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->H:I

    .line 101253500
    .line 101253501
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$methodOperationLayout$1$1;

    .line 101253502
    .line 101253503
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$methodOperationLayout$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253504
    .line 101253505
    .line 101253506
    sget v16, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/e;->a:I

    .line 101253507
    .line 101253508
    move-object/from16 v18, v8

    .line 101253509
    .line 101253510
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;

    .line 101253511
    .line 101253512
    invoke-direct {v8, v15, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253513
    .line 101253514
    .line 101253515
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253516
    .line 101253517
    .line 101253518
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->I:Landroid/view/ViewGroup;

    .line 101253519
    .line 101253520
    const v7, 0x7f110ebe

    .line 101253521
    .line 101253522
    .line 101253523
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253524
    .line 101253525
    .line 101253526
    move-result-object v7

    .line 101253527
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253528
    .line 101253529
    .line 101253530
    check-cast v7, Landroid/view/ViewGroup;

    .line 101253531
    .line 101253532
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->J:Landroid/view/ViewGroup;

    .line 101253533
    .line 101253534
    const v7, 0x7f110ebd

    .line 101253535
    .line 101253536
    .line 101253537
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v7

    .line 101253541
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253542
    .line 101253543
    .line 101253544
    check-cast v7, Landroid/view/ViewGroup;

    .line 101253545
    .line 101253546
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 101253547
    .line 101253548
    const v8, 0x7f110b86

    .line 101253549
    .line 101253550
    .line 101253551
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v8

    .line 101253555
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253556
    .line 101253557
    .line 101253558
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 101253559
    .line 101253560
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 101253561
    .line 101253562
    const v8, 0x7f110ec2

    .line 101253563
    .line 101253564
    .line 101253565
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253566
    .line 101253567
    .line 101253568
    move-result-object v8

    .line 101253569
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 101253570
    .line 101253571
    const v8, 0x7f110ecf

    .line 101253572
    .line 101253573
    .line 101253574
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-object v8

    .line 101253578
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253579
    .line 101253580
    .line 101253581
    check-cast v8, Landroid/view/ViewGroup;

    .line 101253582
    .line 101253583
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->P:Landroid/view/ViewGroup;

    .line 101253584
    .line 101253585
    const v8, 0x7f110db3

    .line 101253586
    .line 101253587
    .line 101253588
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101253589
    .line 101253590
    .line 101253591
    move-result-object v2

    .line 101253592
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253593
    .line 101253594
    .line 101253595
    check-cast v2, Landroid/view/ViewGroup;

    .line 101253596
    .line 101253597
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Q:Landroid/view/ViewGroup;

    .line 101253598
    .line 101253599
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2;

    .line 101253600
    .line 101253601
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253602
    .line 101253603
    .line 101253604
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101253605
    .line 101253606
    .line 101253607
    move-result-object v6

    .line 101253608
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->T:Lkotlin/Lazy;

    .line 101253609
    .line 101253610
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showStyleOpt$2;

    .line 101253611
    .line 101253612
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showStyleOpt$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253613
    .line 101253614
    .line 101253615
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101253616
    .line 101253617
    .line 101253618
    move-result-object v8

    .line 101253619
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->X:Lkotlin/Lazy;

    .line 101253620
    .line 101253621
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$1;

    .line 101253622
    .line 101253623
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253624
    .line 101253625
    .line 101253626
    invoke-static {v13, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253627
    .line 101253628
    .line 101253629
    const/4 v8, 0x1

    .line 101253630
    invoke-virtual {v13, v8}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 101253631
    .line 101253632
    .line 101253633
    const v8, 0x7f020b09

    .line 101253634
    .line 101253635
    .line 101253636
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 101253637
    .line 101253638
    .line 101253639
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101253640
    .line 101253641
    .line 101253642
    move-result-object v3

    .line 101253643
    const/16 v8, 0x34

    .line 101253644
    .line 101253645
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253646
    .line 101253647
    .line 101253648
    move-result v8

    .line 101253649
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101253650
    .line 101253651
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101253652
    .line 101253653
    .line 101253654
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101253655
    .line 101253656
    .line 101253657
    move-result-object v3

    .line 101253658
    const/16 v4, 0x1c

    .line 101253659
    .line 101253660
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253661
    .line 101253662
    .line 101253663
    move-result v8

    .line 101253664
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101253665
    .line 101253666
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v4

    .line 101253670
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101253671
    .line 101253672
    const/4 v4, 0x4

    .line 101253673
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253674
    .line 101253675
    .line 101253676
    move-result v8

    .line 101253677
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253678
    .line 101253679
    .line 101253680
    move-result v14

    .line 101253681
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253682
    .line 101253683
    .line 101253684
    move-result v15

    .line 101253685
    move-object/from16 v16, v13

    .line 101253686
    .line 101253687
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253688
    .line 101253689
    .line 101253690
    move-result v13

    .line 101253691
    invoke-virtual {v10, v8, v14, v15, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 101253692
    .line 101253693
    .line 101253694
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101253695
    .line 101253696
    .line 101253697
    const/16 v3, 0xc

    .line 101253698
    .line 101253699
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253700
    .line 101253701
    .line 101253702
    move-result v8

    .line 101253703
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253704
    .line 101253705
    .line 101253706
    move-result v13

    .line 101253707
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253708
    .line 101253709
    .line 101253710
    move-result v14

    .line 101253711
    const/4 v15, 0x0

    .line 101253712
    invoke-static {v10, v8, v13, v15, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 101253713
    .line 101253714
    .line 101253715
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 101253716
    .line 101253717
    const/4 v14, 0x0

    .line 101253718
    if-eqz v8, :cond_269

    .line 101253719
    .line 101253720
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 101253721
    .line 101253722
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101253723
    .line 101253724
    .line 101253725
    move-result v8

    .line 101253726
    const/4 v13, 0x1

    .line 101253727
    if-ne v8, v13, :cond_263

    .line 101253728
    .line 101253729
    const/4 v8, 0x1

    .line 101253730
    goto :goto_264

    .line 101253731
    :cond_263
    const/4 v8, 0x0

    .line 101253732
    :goto_264
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253733
    .line 101253734
    .line 101253735
    move-result-object v8

    .line 101253736
    goto :goto_26a

    .line 101253737
    :cond_269
    move-object v8, v14

    .line 101253738
    :goto_26a
    if-eqz v8, :cond_271

    .line 101253739
    .line 101253740
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253741
    .line 101253742
    .line 101253743
    move-result v8

    .line 101253744
    goto :goto_272

    .line 101253745
    :cond_271
    const/4 v8, 0x0

    .line 101253746
    :goto_272
    if-eqz v8, :cond_28e

    .line 101253747
    .line 101253748
    const v8, 0x7f02007a

    .line 101253749
    .line 101253750
    .line 101253751
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101253752
    .line 101253753
    .line 101253754
    sget-object v8, Lfd0/b;->a:Lfd0/b;

    .line 101253755
    .line 101253756
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 101253757
    .line 101253758
    .line 101253759
    move-result-object v13

    .line 101253760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253761
    .line 101253762
    .line 101253763
    const v8, 0x7f0607ee

    .line 101253764
    .line 101253765
    .line 101253766
    invoke-static {v13, v8}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 101253767
    .line 101253768
    .line 101253769
    move-result-object v8

    .line 101253770
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101253771
    .line 101253772
    .line 101253773
    goto :goto_2a7

    .line 101253774
    :cond_28e
    const v8, 0x7f020086

    .line 101253775
    .line 101253776
    .line 101253777
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101253778
    .line 101253779
    .line 101253780
    sget-object v8, Lfd0/b;->a:Lfd0/b;

    .line 101253781
    .line 101253782
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 101253783
    .line 101253784
    .line 101253785
    move-result-object v13

    .line 101253786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253787
    .line 101253788
    .line 101253789
    const v8, 0x7f0609bc

    .line 101253790
    .line 101253791
    .line 101253792
    invoke-static {v13, v8}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 101253793
    .line 101253794
    .line 101253795
    move-result-object v8

    .line 101253796
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101253797
    .line 101253798
    .line 101253799
    :goto_2a7
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$2$1;

    .line 101253800
    .line 101253801
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253802
    .line 101253803
    .line 101253804
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253805
    .line 101253806
    .line 101253807
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253808
    .line 101253809
    .line 101253810
    move-result v8

    .line 101253811
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101253812
    .line 101253813
    .line 101253814
    move-result v3

    .line 101253815
    invoke-static {v11, v8, v15, v3, v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 101253816
    .line 101253817
    .line 101253818
    const/high16 v3, 0x41700000    # 15.0f

    .line 101253819
    .line 101253820
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101253821
    .line 101253822
    .line 101253823
    const v3, 0x7f0d00c9

    .line 101253824
    .line 101253825
    .line 101253826
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101253827
    .line 101253828
    .line 101253829
    move-result v3

    .line 101253830
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101253831
    .line 101253832
    .line 101253833
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;

    .line 101253834
    .line 101253835
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initTitleBar$3$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253836
    .line 101253837
    .line 101253838
    invoke-static {v11, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101253839
    .line 101253840
    .line 101253841
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101253842
    .line 101253843
    if-eqz v3, :cond_34f

    .line 101253844
    .line 101253845
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 101253846
    .line 101253847
    invoke-virtual {v8, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b(Lsd/c;)V

    .line 101253848
    .line 101253849
    .line 101253850
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 101253851
    .line 101253852
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 101253853
    .line 101253854
    const-string v11, "easy_recommend"

    .line 101253855
    .line 101253856
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253857
    .line 101253858
    .line 101253859
    move-result v10

    .line 101253860
    if-nez v10, :cond_2ec

    .line 101253861
    .line 101253862
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253863
    .line 101253864
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101253865
    .line 101253866
    .line 101253867
    goto :goto_32c

    .line 101253868
    :cond_2ec
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253869
    .line 101253870
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 101253871
    .line 101253872
    .line 101253873
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253874
    .line 101253875
    iget-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 101253876
    .line 101253877
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 101253878
    .line 101253879
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101253880
    .line 101253881
    .line 101253882
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253883
    .line 101253884
    new-array v4, v4, [I

    .line 101253885
    .line 101253886
    const/high16 v11, 0x41500000    # 13.0f

    .line 101253887
    .line 101253888
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253889
    .line 101253890
    .line 101253891
    move-result v13

    .line 101253892
    aput v13, v4, v15

    .line 101253893
    .line 101253894
    const/high16 v13, 0x41200000    # 10.0f

    .line 101253895
    .line 101253896
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253897
    .line 101253898
    .line 101253899
    move-result v19

    .line 101253900
    const/16 v20, 0x1

    .line 101253901
    .line 101253902
    aput v19, v4, v20

    .line 101253903
    .line 101253904
    const/16 v19, 0x2

    .line 101253905
    .line 101253906
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253907
    .line 101253908
    .line 101253909
    move-result v11

    .line 101253910
    aput v11, v4, v19

    .line 101253911
    .line 101253912
    const/4 v11, 0x3

    .line 101253913
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101253914
    .line 101253915
    .line 101253916
    move-result v13

    .line 101253917
    aput v13, v4, v11

    .line 101253918
    .line 101253919
    invoke-static {v10, v4}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 101253920
    .line 101253921
    .line 101253922
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 101253923
    .line 101253924
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;

    .line 101253925
    .line 101253926
    invoke-direct {v10, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;)V

    .line 101253927
    .line 101253928
    .line 101253929
    invoke-virtual {v4, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101253930
    .line 101253931
    .line 101253932
    :goto_32c
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/q;

    .line 101253933
    .line 101253934
    invoke-direct {v4, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lsd/c;)V

    .line 101253935
    .line 101253936
    .line 101253937
    invoke-virtual {v12, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$a;)V

    .line 101253938
    .line 101253939
    .line 101253940
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->getViewConfig()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;

    .line 101253941
    .line 101253942
    .line 101253943
    move-result-object v3

    .line 101253944
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$1;

    .line 101253945
    .line 101253946
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253947
    .line 101253948
    .line 101253949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253950
    .line 101253951
    .line 101253952
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253953
    .line 101253954
    .line 101253955
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->b:Lkotlin/jvm/functions/Function0;

    .line 101253956
    .line 101253957
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$2;

    .line 101253958
    .line 101253959
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$initHighRecView$1$2$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101253960
    .line 101253961
    .line 101253962
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253963
    .line 101253964
    .line 101253965
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView$c;->a:Lkotlin/jvm/functions/Function0;

    .line 101253966
    .line 101253967
    :cond_34f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101253968
    .line 101253969
    if-eqz v3, :cond_38a

    .line 101253970
    .line 101253971
    iget-object v3, v3, Lsd/c;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 101253972
    .line 101253973
    if-eqz v3, :cond_38a

    .line 101253974
    .line 101253975
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 101253976
    .line 101253977
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->TOAST:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 101253978
    .line 101253979
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 101253980
    .line 101253981
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253982
    .line 101253983
    .line 101253984
    move-result v4

    .line 101253985
    if-eqz v4, :cond_38a

    .line 101253986
    .line 101253987
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 101253988
    .line 101253989
    if-eqz v4, :cond_370

    .line 101253990
    .line 101253991
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101253992
    .line 101253993
    .line 101253994
    move-result v4

    .line 101253995
    if-nez v4, :cond_36e

    .line 101253996
    .line 101253997
    goto :goto_370

    .line 101253998
    :cond_36e
    const/4 v4, 0x0

    .line 101253999
    goto :goto_371

    .line 101254000
    :cond_370
    :goto_370
    const/4 v4, 0x1

    .line 101254001
    :goto_371
    if-nez v4, :cond_38a

    .line 101254002
    .line 101254003
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 101254004
    .line 101254005
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 101254006
    .line 101254007
    if-eqz v3, :cond_382

    .line 101254008
    .line 101254009
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254010
    .line 101254011
    .line 101254012
    move-result v4

    .line 101254013
    if-eqz v4, :cond_380

    .line 101254014
    .line 101254015
    goto :goto_382

    .line 101254016
    :cond_380
    const/4 v4, 0x0

    .line 101254017
    goto :goto_383

    .line 101254018
    :cond_382
    :goto_382
    const/4 v4, 0x1

    .line 101254019
    :goto_383
    if-nez v4, :cond_38a

    .line 101254020
    .line 101254021
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 101254022
    .line 101254023
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 101254024
    .line 101254025
    .line 101254026
    :cond_38a
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 101254027
    .line 101254028
    .line 101254029
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 101254030
    .line 101254031
    const/4 v11, 0x1

    .line 101254032
    const-wide/16 v19, 0x190

    .line 101254033
    .line 101254034
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$a;

    .line 101254035
    .line 101254036
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254037
    .line 101254038
    .line 101254039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254040
    .line 101254041
    .line 101254042
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 101254043
    .line 101254044
    .line 101254045
    const-string v10, "translationY"

    .line 101254046
    .line 101254047
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 101254048
    .line 101254049
    .line 101254050
    move-result v3

    .line 101254051
    int-to-float v12, v3

    .line 101254052
    const/4 v13, 0x0

    .line 101254053
    move-object/from16 v3, v16

    .line 101254054
    .line 101254055
    move-object/from16 v8, p3

    .line 101254056
    .line 101254057
    move-object/from16 v21, p5

    .line 101254058
    .line 101254059
    move-object v14, v4

    .line 101254060
    move-object/from16 v4, p6

    .line 101254061
    .line 101254062
    const/4 v1, 0x0

    .line 101254063
    move-wide/from16 v15, v19

    .line 101254064
    .line 101254065
    invoke-static/range {v9 .. v16}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 101254066
    .line 101254067
    .line 101254068
    const/4 v9, 0x0

    .line 101254069
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 101254070
    .line 101254071
    .line 101254072
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 101254073
    .line 101254074
    if-eqz v9, :cond_3c9

    .line 101254075
    .line 101254076
    iget-object v9, v9, Lsd/c;->recommend_popup:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 101254077
    .line 101254078
    if-eqz v9, :cond_3c9

    .line 101254079
    .line 101254080
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254081
    .line 101254082
    .line 101254083
    move-result-object v6

    .line 101254084
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 101254085
    .line 101254086
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V

    .line 101254087
    .line 101254088
    .line 101254089
    :cond_3c9
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/r;

    .line 101254090
    .line 101254091
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254092
    .line 101254093
    .line 101254094
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 101254095
    .line 101254096
    .line 101254097
    new-instance v5, Landroid/transition/TransitionSet;

    .line 101254098
    .line 101254099
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 101254100
    .line 101254101
    .line 101254102
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 101254103
    .line 101254104
    .line 101254105
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c(Landroid/transition/TransitionSet;)V

    .line 101254106
    .line 101254107
    .line 101254108
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 101254109
    .line 101254110
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 101254111
    .line 101254112
    .line 101254113
    const-wide/16 v9, 0xc8

    .line 101254114
    .line 101254115
    invoke-virtual {v1, v9, v10}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 101254116
    .line 101254117
    .line 101254118
    const-class v6, Landroid/widget/TextView;

    .line 101254119
    .line 101254120
    const/4 v9, 0x1

    .line 101254121
    invoke-virtual {v1, v6, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 101254122
    .line 101254123
    .line 101254124
    invoke-virtual {v1, v7, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254125
    .line 101254126
    .line 101254127
    invoke-virtual {v1, v3, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254128
    .line 101254129
    .line 101254130
    invoke-virtual {v1, v2, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254131
    .line 101254132
    .line 101254133
    move-object/from16 v14, v21

    .line 101254134
    .line 101254135
    invoke-virtual {v1, v14, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254136
    .line 101254137
    .line 101254138
    move-object/from16 v2, v18

    .line 101254139
    .line 101254140
    invoke-virtual {v1, v2, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254141
    .line 101254142
    .line 101254143
    move-object/from16 v2, v17

    .line 101254144
    .line 101254145
    invoke-virtual {v1, v2, v9}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 101254146
    .line 101254147
    .line 101254148
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 101254149
    .line 101254150
    .line 101254151
    new-instance v1, Landroid/transition/Fade;

    .line 101254152
    .line 101254153
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 101254154
    .line 101254155
    .line 101254156
    const-wide/16 v9, 0x64

    .line 101254157
    .line 101254158
    invoke-virtual {v1, v9, v10}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 101254159
    .line 101254160
    .line 101254161
    invoke-virtual {v1, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254162
    .line 101254163
    .line 101254164
    invoke-virtual {v1, v7}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254165
    .line 101254166
    .line 101254167
    invoke-virtual {v1, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254168
    .line 101254169
    .line 101254170
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 101254171
    .line 101254172
    .line 101254173
    new-instance v1, Landroid/transition/Fade;

    .line 101254174
    .line 101254175
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 101254176
    .line 101254177
    .line 101254178
    invoke-virtual {v1, v9, v10}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 101254179
    .line 101254180
    .line 101254181
    invoke-virtual {v1, v8}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101254182
    .line 101254183
    .line 101254184
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 101254185
    .line 101254186
    .line 101254187
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$h;

    .line 101254188
    .line 101254189
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254190
    .line 101254191
    .line 101254192
    invoke-virtual {v5, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 101254193
    .line 101254194
    .line 101254195
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Y:Landroid/transition/TransitionSet;

    .line 101254196
    .line 101254197
    const/4 v1, 0x1

    .line 101254198
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Z:Z

    .line 101254199
    .line 101254200
    const v1, 0x1020002

    .line 101254201
    .line 101254202
    .line 101254203
    move-object/from16 v2, p1

    .line 101254204
    .line 101254205
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101254206
    .line 101254207
    .line 101254208
    move-result-object v1

    .line 101254209
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101254210
    .line 101254211
    .line 101254212
    move-result-object v1

    .line 101254213
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 101254214
    .line 101254215
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 101254216
    .line 101254217
    const/16 v3, 0x140

    .line 101254218
    .line 101254219
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101254220
    .line 101254221
    .line 101254222
    move-result v3

    .line 101254223
    invoke-direct {v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/b;-><init>(ILandroid/app/Activity;)V

    .line 101254224
    .line 101254225
    .line 101254226
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 101254227
    .line 101254228
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 101254229
    .line 101254230
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 101254231
    .line 101254232
    .line 101254233
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 101254234
    .line 101254235
    return-void
.end method


.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V
[MOD-CHANGED]
.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V
    .registers 10

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502085
    move-object p1, v1

    .line 67502086
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    const/4 v3, 0x1

    .line 67502090
    if-eqz v0, :cond_e

    .line 67502092
    const/4 v0, 0x1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 v0, 0x0

    .line 67502095
    :goto_f
    const/4 v4, 0x4

    .line 67502096
    and-int/2addr p3, v4

    .line 67502097
    if-eqz p3, :cond_14

    .line 67502099
    const/4 p2, 0x0

    .line 67502100
    :cond_14
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 67502102
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->f()Z

    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_29

    .line 67502108
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 67502110
    if-eqz p3, :cond_22

    .line 67502112
    iget-object v1, p3, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67502114
    :cond_22
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67502116
    if-ne v1, p3, :cond_27

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/4 p3, 0x0

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    :goto_29
    const/4 p3, 0x1

    .line 67502122
    :goto_2a
    const/4 v1, -0x1

    .line 67502123
    if-nez p1, :cond_2f

    .line 67502125
    const/4 p1, -0x1

    .line 67502126
    goto :goto_37

    .line 67502127
    :cond_2f
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$f;->b:[I

    .line 67502129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502132
    move-result p1

    .line 67502133
    aget p1, v5, p1

    .line 67502135
    :goto_37
    if-eq p1, v3, :cond_6a

    .line 67502137
    const/4 v3, 0x2

    .line 67502138
    if-eq p1, v3, :cond_66

    .line 67502140
    const/4 v3, 0x3

    .line 67502141
    if-eq p1, v3, :cond_52

    .line 67502143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502145
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502147
    if-eq p1, v1, :cond_4e

    .line 67502149
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502151
    if-ne p1, v1, :cond_4a

    .line 67502153
    goto :goto_4e

    .line 67502154
    :cond_4a
    invoke-virtual {p0, v0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f(ZZZ)V

    .line 67502157
    goto :goto_80

    .line 67502158
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h(ZZ)V

    .line 67502161
    goto :goto_80

    .line 67502162
    :cond_52
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 67502164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 67502167
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 67502169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    move-result-object p1

    .line 67502173
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502176
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 67502178
    invoke-static {p2, p0, p1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 67502181
    goto :goto_80

    .line 67502182
    :cond_66
    invoke-virtual {p0, v0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f(ZZZ)V

    .line 67502185
    goto :goto_80

    .line 67502186
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502188
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502190
    if-eq p1, p2, :cond_7d

    .line 67502192
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502194
    if-ne p1, p2, :cond_75

    .line 67502196
    goto :goto_7d

    .line 67502197
    :cond_75
    const-string p0, "CJUnifyPayHomePageUIModule"

    .line 67502199
    const-string p1, "wont showPanelLoadingView"

    .line 67502201
    invoke-static {p0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    goto :goto_80

    .line 67502205
    :cond_7d
    :goto_7d
    invoke-virtual {p0, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h(ZZ)V

    .line 67502208
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V
    .registers 10

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502084
    .line 67502085
    move-object p1, v1

    .line 67502086
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    const/4 v3, 0x1

    .line 67502090
    if-eqz v0, :cond_e

    .line 67502091
    .line 67502092
    const/4 v0, 0x1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 v0, 0x0

    .line 67502095
    :goto_f
    const/4 v4, 0x4

    .line 67502096
    and-int/2addr p3, v4

    .line 67502097
    if-eqz p3, :cond_14

    .line 67502098
    .line 67502099
    const/4 p2, 0x0

    .line 67502100
    :cond_14
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 67502101
    .line 67502102
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->f()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_29

    .line 67502107
    .line 67502108
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 67502109
    .line 67502110
    if-eqz p3, :cond_22

    .line 67502111
    .line 67502112
    iget-object v1, p3, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67502113
    .line 67502114
    :cond_22
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67502115
    .line 67502116
    if-ne v1, p3, :cond_27

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/4 p3, 0x0

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    :goto_29
    const/4 p3, 0x1

    .line 67502122
    :goto_2a
    const/4 v1, -0x1

    .line 67502123
    if-nez p1, :cond_2f

    .line 67502124
    .line 67502125
    const/4 p1, -0x1

    .line 67502126
    goto :goto_37

    .line 67502127
    :cond_2f
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$f;->b:[I

    .line 67502128
    .line 67502129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result p1

    .line 67502133
    aget p1, v5, p1

    .line 67502134
    .line 67502135
    :goto_37
    if-eq p1, v3, :cond_6a

    .line 67502136
    .line 67502137
    const/4 v3, 0x2

    .line 67502138
    if-eq p1, v3, :cond_66

    .line 67502139
    .line 67502140
    const/4 v3, 0x3

    .line 67502141
    if-eq p1, v3, :cond_52

    .line 67502142
    .line 67502143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502144
    .line 67502145
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502146
    .line 67502147
    if-eq p1, v1, :cond_4e

    .line 67502148
    .line 67502149
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502150
    .line 67502151
    if-ne p1, v1, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_4e

    .line 67502154
    :cond_4a
    invoke-virtual {p0, v0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f(ZZZ)V

    .line 67502155
    .line 67502156
    .line 67502157
    goto :goto_80

    .line 67502158
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h(ZZ)V

    .line 67502159
    .line 67502160
    .line 67502161
    goto :goto_80

    .line 67502162
    :cond_52
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 67502163
    .line 67502164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 67502168
    .line 67502169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 67502177
    .line 67502178
    invoke-static {p2, p0, p1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_80

    .line 67502182
    :cond_66
    invoke-virtual {p0, v0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f(ZZZ)V

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_80

    .line 67502186
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502187
    .line 67502188
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502189
    .line 67502190
    if-eq p1, p2, :cond_7d

    .line 67502191
    .line 67502192
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67502193
    .line 67502194
    if-ne p1, p2, :cond_75

    .line 67502195
    .line 67502196
    goto :goto_7d

    .line 67502197
    :cond_75
    const-string p0, "CJUnifyPayHomePageUIModule"

    .line 67502198
    .line 67502199
    const-string p1, "wont showPanelLoadingView"

    .line 67502200
    .line 67502201
    invoke-static {p0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_80

    .line 67502205
    :cond_7d
    :goto_7d
    invoke-virtual {p0, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h(ZZ)V

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 17170434
    iget-object v1, v0, La8/c;->b:Landroid/view/View;

    .line 17170436
    const-string v0, ""

    .line 17170438
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v7, 0x4

    .line 17170443
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170446
    move-result v3

    .line 17170447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/16 v6, 0xd

    .line 17170455
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 17170460
    iget-object v8, v1, La8/c;->b:Landroid/view/View;

    .line 17170462
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    const/4 v9, 0x0

    .line 17170466
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170469
    move-result v0

    .line 17170470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v10

    .line 17170474
    const/4 v11, 0x0

    .line 17170475
    const/4 v12, 0x0

    .line 17170476
    const/16 v13, 0xd

    .line 17170478
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170481
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 17170483
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->c(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/Float;)V

    .line 17170492
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 17170494
    const/high16 v1, 0x41500000    # 13.0f

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170500
    const-string v0, "smallScreen"

    .line 17170502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_6f

    .line 17170508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    const/16 p1, -0xc

    .line 17170513
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170516
    move-result p1

    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v3

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const/16 v6, 0xd

    .line 17170525
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 17170530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170533
    move-result-object p1

    .line 17170534
    const/16 v0, 0xe

    .line 17170536
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    const-string v0, "showStyleOpt"

    .line 17170545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_98

    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 17170553
    const/4 v1, 0x0

    .line 17170554
    const/4 p1, -0x8

    .line 17170555
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v2

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    const/4 v4, 0x0

    .line 17170565
    const/16 v5, 0xd

    .line 17170567
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170570
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 17170572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170575
    move-result-object p1

    .line 17170576
    const/16 v0, 0x16

    .line 17170578
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j()V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 17170433
    .line 17170434
    iget-object v1, v0, La8/c;->b:Landroid/view/View;

    .line 17170435
    .line 17170436
    const-string v0, ""

    .line 17170437
    .line 17170438
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v7, 0x4

    .line 17170443
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/16 v6, 0xd

    .line 17170454
    .line 17170455
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 17170459
    .line 17170460
    iget-object v8, v1, La8/c;->b:Landroid/view/View;

    .line 17170461
    .line 17170462
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v9, 0x0

    .line 17170466
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v10

    .line 17170474
    const/4 v11, 0x0

    .line 17170475
    const/4 v12, 0x0

    .line 17170476
    const/16 v13, 0xd

    .line 17170477
    .line 17170478
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 17170482
    .line 17170483
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170484
    .line 17170485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->c(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/Float;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    const/high16 v1, 0x41500000    # 13.0f

    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v0, "smallScreen"

    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_6f

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    const/16 p1, -0xc

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const/16 v6, 0xd

    .line 17170524
    .line 17170525
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const/16 v0, 0xe

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170541
    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    const-string v0, "showStyleOpt"

    .line 17170544
    .line 17170545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_98

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    const/4 v1, 0x0

    .line 17170554
    const/4 p1, -0x8

    .line 17170555
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    const/4 v4, 0x0

    .line 17170565
    const/16 v5, 0xd

    .line 17170566
    .line 17170567
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const/16 v0, 0x16

    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j()V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947650
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, ""

    .line 33947660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    const/4 v2, 0x3

    .line 33947664
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947666
    const-string v3, "blockType"

    .line 33947668
    const-string v4, "block"

    .line 33947670
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947673
    move-result-object v3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    aput-object v3, v2, v4

    .line 33947677
    const-string v3, "needGlobalDebounce"

    .line 33947679
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947686
    move-result-object v3

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    aput-object v3, v2, v5

    .line 33947690
    const-string v3, "delayMillis"

    .line 33947692
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v6, 0x2

    .line 33947701
    aput-object v3, v2, v6

    .line 33947703
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947706
    move-result-object v2

    .line 33947707
    const-string v3, "cj_pay_block_clicks"

    .line 33947709
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947712
    iput-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 33947714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 33947716
    const-string v1, "block_clicks_overlay"

    .line 33947718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947721
    move-result-object v0

    .line 33947722
    if-eqz v0, :cond_4d

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->O:Landroid/view/View;

    .line 33947727
    if-nez v0, :cond_6f

    .line 33947729
    new-instance v0, Landroid/view/View;

    .line 33947731
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 33947733
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947736
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947738
    const/4 v3, -0x1

    .line 33947739
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947742
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947745
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947748
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947751
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 33947754
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 33947757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->O:Landroid/view/View;

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 33947761
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->O:Landroid/view/View;

    .line 33947763
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947766
    const-string v0, "CJUnifyPayHomePageUIModule"

    .line 33947768
    const-string v1, "blockClicks"

    .line 33947770
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    if-eqz p3, :cond_90

    .line 33947775
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947784
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/p;

    .line 33947786
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 33947789
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, ""

    .line 33947659
    .line 33947660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x3

    .line 33947664
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947665
    .line 33947666
    const-string v3, "blockType"

    .line 33947667
    .line 33947668
    const-string v4, "block"

    .line 33947669
    .line 33947670
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    aput-object v3, v2, v4

    .line 33947676
    .line 33947677
    const-string v3, "needGlobalDebounce"

    .line 33947678
    .line 33947679
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    aput-object v3, v2, v5

    .line 33947689
    .line 33947690
    const-string v3, "delayMillis"

    .line 33947691
    .line 33947692
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v6, 0x2

    .line 33947701
    aput-object v3, v2, v6

    .line 33947702
    .line 33947703
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    const-string v3, "cj_pay_block_clicks"

    .line 33947708
    .line 33947709
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 33947713
    .line 33947714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 33947715
    .line 33947716
    const-string v1, "block_clicks_overlay"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    if-eqz v0, :cond_4d

    .line 33947723
    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->O:Landroid/view/View;

    .line 33947726
    .line 33947727
    if-nez v0, :cond_6f

    .line 33947728
    .line 33947729
    new-instance v0, Landroid/view/View;

    .line 33947730
    .line 33947731
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 33947732
    .line 33947733
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    .line 33947738
    const/4 v3, -0x1

    .line 33947739
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->O:Landroid/view/View;

    .line 33947758
    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 33947760
    .line 33947761
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->O:Landroid/view/View;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "CJUnifyPayHomePageUIModule"

    .line 33947767
    .line 33947768
    const-string v1, "blockClicks"

    .line 33947769
    .line 33947770
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz p3, :cond_90

    .line 33947774
    .line 33947775
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947776
    .line 33947777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/p;

    .line 33947785
    .line 33947786
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final c(Landroid/transition/TransitionSet;)V
[MOD-CHANGED]
.method public final c(Landroid/transition/TransitionSet;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 17039368
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 17039373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17039381
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 17039383
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-virtual {p1, v4, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039390
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    goto :goto_13

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 17039395
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039398
    move-result v0

    .line 17039399
    :goto_27
    if-ge v2, v0, :cond_35

    .line 17039401
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 17039403
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {p1, v3, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_27

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/transition/TransitionSet;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17039380
    .line 17039381
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 17039382
    .line 17039383
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-virtual {p1, v4, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    .line 17039392
    goto :goto_13

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    :goto_27
    if-ge v2, v0, :cond_35

    .line 17039400
    .line 17039401
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 17039402
    .line 17039403
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {p1, v3, v1}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_27

    .line 17039413
    :cond_35
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262149
    move-result-object v1

    .line 262150
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$hidePanelLoadingView$1;

    .line 262152
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$hidePanelLoadingView$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 262155
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hidePanelLoading()V

    .line 262162
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$hidePanelLoadingView$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string v1, "hidePanelLoadingView"

    .line 262169
    const-string v2, "CJUnifyPayHomePageUIModule"

    .line 262171
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262182
    const-string v1, "hideDialogLoadingView"

    .line 262184
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262190
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$hidePanelLoadingView$1;

    .line 262151
    .line 262152
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$hidePanelLoadingView$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hidePanelLoading()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$hidePanelLoadingView$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "hidePanelLoadingView"

    .line 262168
    .line 262169
    const-string v2, "CJUnifyPayHomePageUIModule"

    .line 262170
    .line 262171
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "hideDialogLoadingView"

    .line 262183
    .line 262184
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->loading_show_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 17039378
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 17039381
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;->loading_style_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    iget-object p1, p1, Lsd/c;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 17039390
    if-nez p1, :cond_25

    .line 17039392
    :cond_20
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 17039394
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 17039397
    :cond_25
    move-object v0, p1

    .line 17039398
    :goto_26
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17039400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->loading_show_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;->loading_style_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lsd/c;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_25

    .line 17039391
    .line 17039392
    :cond_20
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    move-object v0, p1

    .line 17039398
    :goto_26
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final f(ZZZ)V
[MOD-CHANGED]
.method public final f(ZZZ)V
    .registers 16

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50593794
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50593797
    move-result-object v1

    .line 50593798
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593802
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593807
    :goto_f
    move-object v3, p1

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    const/4 v8, 0x0

    .line 50593811
    const/4 v9, 0x0

    .line 50593812
    const/4 v10, 0x0

    .line 50593813
    const/16 v11, 0x3cc

    .line 50593815
    move v6, p2

    .line 50593816
    move v7, p3

    .line 50593817
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50593820
    const-string p1, "CJUnifyPayHomePageUIModule"

    .line 50593822
    const-string p2, "showDialogLoadingView"

    .line 50593824
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZZZ)V
    .registers 16

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593803
    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593806
    .line 50593807
    :goto_f
    move-object v3, p1

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    const/4 v8, 0x0

    .line 50593811
    const/4 v9, 0x0

    .line 50593812
    const/4 v10, 0x0

    .line 50593813
    const/16 v11, 0x3cc

    .line 50593814
    .line 50593815
    move v6, p2

    .line 50593816
    move v7, p3

    .line 50593817
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, "CJUnifyPayHomePageUIModule"

    .line 50593821
    .line 50593822
    const-string p2, "showDialogLoadingView"

    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(ZZ)V
[MOD-CHANGED]
.method public final h(ZZ)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 33816580
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 33816583
    move-result-object v2

    .line 33816584
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 33816586
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 33816588
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 33816590
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$1;

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816599
    :goto_17
    move-object v7, v1

    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$2;

    .line 33816603
    move-object v9, v1

    .line 33816604
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 33816607
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q:Landroid/view/View;

    .line 33816609
    const/4 v11, 0x0

    .line 33816610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 33816612
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33816615
    move-result v12

    .line 33816616
    const/4 v14, 0x0

    .line 33816617
    const v15, 0x3e4ccccd    # 0.2f

    .line 33816620
    const/16 v16, 0x0

    .line 33816622
    const/16 v17, 0x1

    .line 33816624
    const/16 v18, 0x6000

    .line 33816626
    move/from16 v13, p2

    .line 33816628
    invoke-static/range {v2 .. v18}, Lcom/android/ttcjpaysdk/base/ui/component/b;->e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V

    .line 33816631
    const-string v1, "CJUnifyPayHomePageUIModule"

    .line 33816633
    const-string v2, "showPanelLoadingView"

    .line 33816635
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZZ)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 33816585
    .line 33816586
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 33816587
    .line 33816588
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$1;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816598
    .line 33816599
    :goto_17
    move-object v7, v1

    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$2;

    .line 33816602
    .line 33816603
    move-object v9, v1

    .line 33816604
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$showPanelLoadingView$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q:Landroid/view/View;

    .line 33816608
    .line 33816609
    const/4 v11, 0x0

    .line 33816610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v12

    .line 33816616
    const/4 v14, 0x0

    .line 33816617
    const v15, 0x3e4ccccd    # 0.2f

    .line 33816618
    .line 33816619
    .line 33816620
    const/16 v16, 0x0

    .line 33816621
    .line 33816622
    const/16 v17, 0x1

    .line 33816623
    .line 33816624
    const/16 v18, 0x6000

    .line 33816625
    .line 33816626
    move/from16 v13, p2

    .line 33816627
    .line 33816628
    invoke-static/range {v2 .. v18}, Lcom/android/ttcjpaysdk/base/ui/component/b;->e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V

    .line 33816629
    .line 33816630
    .line 33816631
    const-string v1, "CJUnifyPayHomePageUIModule"

    .line 33816632
    .line 33816633
    const-string v2, "showPanelLoadingView"

    .line 33816634
    .line 33816635
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104914
    const-string v3, "blockType"

    .line 17104916
    const-string v4, "unblock"

    .line 17104918
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object v3, v2, v4

    .line 17104925
    const-string v3, "from"

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    aput-object v3, v2, v5

    .line 17104938
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "cj_pay_block_clicks"

    .line 17104944
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104947
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 17104951
    const-string v1, "block_clicks_overlay"

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_57

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "unblockClicks, from: "

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "CJUnifyPayHomePageUIModule"

    .line 17104975
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104913
    .line 17104914
    const-string v3, "blockType"

    .line 17104915
    .line 17104916
    const-string v4, "unblock"

    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object v3, v2, v4

    .line 17104924
    .line 17104925
    const-string v3, "from"

    .line 17104926
    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    aput-object v3, v2, v5

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "cj_pay_block_clicks"

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 17104950
    .line 17104951
    const-string v1, "block_clicks_overlay"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_57

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "unblockClicks, from: "

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "CJUnifyPayHomePageUIModule"

    .line 17104974
    .line 17104975
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 327688
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 327691
    move-result v1

    .line 327692
    sub-int/2addr v0, v1

    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327695
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 327698
    move-result v1

    .line 327699
    const/16 v2, 0x8

    .line 327701
    if-le v0, v1, :cond_51

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 327705
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327708
    move-result v0

    .line 327709
    const/16 v1, 0x3c

    .line 327711
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327714
    move-result v1

    .line 327715
    if-ge v0, v1, :cond_4b

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327719
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327721
    if-ne v0, v1, :cond_4b

    .line 327723
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v0, "cjpay_degrade_settings"

    .line 327739
    const-string v1, "773_disable_abbreviated_channel_display"

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327748
    goto :goto_5e

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327751
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327754
    goto :goto_5e

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327757
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327760
    goto :goto_5e

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327763
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327771
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    sub-int/2addr v0, v1

    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/16 v2, 0x8

    .line 327700
    .line 327701
    if-le v0, v1, :cond_51

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/16 v1, 0x3c

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-ge v0, v1, :cond_4b

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327718
    .line 327719
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327720
    .line 327721
    if-ne v0, v1, :cond_4b

    .line 327722
    .line 327723
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "cjpay_degrade_settings"

    .line 327738
    .line 327739
    const-string v1, "773_disable_abbreviated_channel_display"

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_5e

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5e

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_5e

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327762
    .line 327763
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 327770
    .line 327771
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327682
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getMethodButtonLabel()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327697
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327700
    move-result-object v2

    .line 327701
    if-eqz v2, :cond_1c

    .line 327703
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getMethodButtonExpandLabel()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_3b

    .line 327715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327717
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327719
    if-ne v3, v4, :cond_3b

    .line 327721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 327723
    if-eqz v3, :cond_2f

    .line 327725
    iget-object v1, v3, Lsd/c;->initial_show_style:Ljava/lang/String;

    .line 327727
    :cond_2f
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->getType()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_3b

    .line 327737
    move-object v0, v2

    .line 327738
    goto :goto_6e

    .line 327739
    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_60

    .line 327745
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327747
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->b()Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_5c

    .line 327753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327755
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->a()Z

    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_5c

    .line 327761
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327763
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->c()Z

    .line 327766
    move-result v1

    .line 327767
    if-nez v1, :cond_5a

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/4 v1, 0x0

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    :goto_5c
    const/4 v1, 0x1

    .line 327773
    :goto_5d
    if-nez v1, :cond_60

    .line 327775
    goto :goto_6e

    .line 327776
    :cond_60
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 327778
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    const v0, 0x7f06096c

    .line 327786
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327792
    if-nez v0, :cond_74

    .line 327794
    const-string v0, ""

    .line 327796
    :cond_74
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getMethodButtonLabel()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327696
    .line 327697
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    if-eqz v2, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getMethodButtonExpandLabel()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_3b

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327716
    .line 327717
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327718
    .line 327719
    if-ne v3, v4, :cond_3b

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 327722
    .line 327723
    if-eqz v3, :cond_2f

    .line 327724
    .line 327725
    iget-object v1, v3, Lsd/c;->initial_show_style:Ljava/lang/String;

    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->getType()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_3b

    .line 327736
    .line 327737
    move-object v0, v2

    .line 327738
    goto :goto_6e

    .line 327739
    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_60

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327746
    .line 327747
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->b()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_5c

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327754
    .line 327755
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->a()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_5c

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 327762
    .line 327763
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->c()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-nez v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/4 v1, 0x0

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    :goto_5c
    const/4 v1, 0x1

    .line 327773
    :goto_5d
    if-nez v1, :cond_60

    .line 327774
    .line 327775
    goto :goto_6e

    .line 327776
    :cond_60
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 327777
    .line 327778
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    const v0, 0x7f06096c

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327791
    .line 327792
    if-nez v0, :cond_74

    .line 327793
    .line 327794
    const-string v0, ""

    .line 327795
    .line 327796
    :cond_74
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


.method public final l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 17170436
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b(Lsd/c;)V

    .line 17170439
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17170441
    const/16 v1, 0x8

    .line 17170443
    if-eq p1, v0, :cond_50

    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170447
    const/16 v0, 0x41

    .line 17170449
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170452
    move-result v0

    .line 17170453
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->setMaxHeight(I)V

    .line 17170456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170458
    const v0, 0x7f0209cb

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170464
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170466
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 17170468
    const v2, 0x7f0d0269

    .line 17170471
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170474
    move-result v0

    .line 17170475
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 17170477
    const v3, 0x7f0d0268

    .line 17170480
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170483
    move-result v2

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/h;

    .line 17170489
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170491
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170494
    move-result v5

    .line 17170495
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v0, v2, v4, v1, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;

    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->i:Landroid/view/View;

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170511
    goto :goto_8a

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170514
    const/16 v0, 0x78

    .line 17170516
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170519
    move-result v0

    .line 17170520
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->setMaxHeight(I)V

    .line 17170523
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170525
    const v0, 0x7f0209cc

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170531
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 17170535
    const v2, 0x7f0d02c7

    .line 17170538
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/h;

    .line 17170547
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170549
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170552
    move-result v4

    .line 17170553
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const/4 v2, -0x1

    .line 17170561
    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;

    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->i:Landroid/view/View;

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170570
    :goto_8a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n()V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b(Lsd/c;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17170440
    .line 17170441
    const/16 v1, 0x8

    .line 17170442
    .line 17170443
    if-eq p1, v0, :cond_50

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170446
    .line 17170447
    const/16 v0, 0x41

    .line 17170448
    .line 17170449
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->setMaxHeight(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170457
    .line 17170458
    const v0, 0x7f0209cb

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 17170467
    .line 17170468
    const v2, 0x7f0d0269

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 17170476
    .line 17170477
    const v3, 0x7f0d0268

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/h;

    .line 17170488
    .line 17170489
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v0, v2, v4, v1, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->i:Landroid/view/View;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_8a

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170513
    .line 17170514
    const/16 v0, 0x78

    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->setMaxHeight(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170524
    .line 17170525
    const v0, 0x7f0209cc

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 17170534
    .line 17170535
    const v2, 0x7f0d02c7

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/h;

    .line 17170546
    .line 17170547
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v2, -0x1

    .line 17170561
    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->i:Landroid/view/View;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n()V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
[MOD-CHANGED]
.method public final m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078732
    const-string v5, "updateLayout state = "

    .line 34078734
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078740
    const-string v5, ", isInit = "

    .line 34078742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078751
    move-result-object v4

    .line 34078752
    const-string v5, "CJUnifyPayHomePageUIModule"

    .line 34078754
    invoke-static {v5, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078757
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078759
    const-string v5, ""

    .line 34078761
    const/16 v6, 0x14

    .line 34078763
    const/4 v7, 0x1

    .line 34078764
    if-eq v1, v4, :cond_9d

    .line 34078766
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k:Z

    .line 34078768
    if-eqz v8, :cond_9d

    .line 34078770
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 34078772
    iget-object v9, v8, La8/c;->b:Landroid/view/View;

    .line 34078774
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078777
    const/16 v8, 0x8

    .line 34078779
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078782
    move-result v10

    .line 34078783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078786
    move-result-object v11

    .line 34078787
    const/4 v12, 0x0

    .line 34078788
    const/4 v15, 0x0

    .line 34078789
    const/16 v14, 0xd

    .line 34078791
    const/16 v16, 0x0

    .line 34078793
    const/4 v10, 0x0

    .line 34078794
    const/4 v13, 0x0

    .line 34078795
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078798
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34078800
    iget-object v9, v9, La8/c;->b:Landroid/view/View;

    .line 34078802
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078805
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078808
    move-result v8

    .line 34078809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078812
    move-result-object v19

    .line 34078813
    const/16 v20, 0x0

    .line 34078815
    const/16 v21, 0x0

    .line 34078817
    const/16 v22, 0xd

    .line 34078819
    const/16 v18, 0x0

    .line 34078821
    move-object/from16 v17, v9

    .line 34078823
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078826
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 34078828
    const/high16 v9, 0x42300000    # 44.0f

    .line 34078830
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078833
    move-result-object v9

    .line 34078834
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->c(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/Float;)V

    .line 34078837
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 34078839
    const/high16 v9, 0x41700000    # 15.0f

    .line 34078841
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078844
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 34078846
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078849
    move-result v8

    .line 34078850
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078853
    move-result-object v8

    .line 34078854
    const/16 v17, 0x0

    .line 34078856
    const/16 v18, 0xd

    .line 34078858
    move-object v14, v15

    .line 34078859
    move-object v15, v8

    .line 34078860
    invoke-static/range {v13 .. v18}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078863
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34078865
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078868
    move-result-object v8

    .line 34078869
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078872
    move-result v9

    .line 34078873
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078875
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k:Z

    .line 34078877
    :cond_9d
    if-eqz v2, :cond_a7

    .line 34078879
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 34078881
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34078884
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 34078886
    goto :goto_ae

    .line 34078887
    :cond_a7
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 34078889
    if-eqz v8, :cond_ae

    .line 34078891
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34078894
    :cond_ae
    :goto_ae
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 34078896
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34078899
    move-result v8

    .line 34078900
    if-nez v8, :cond_bd

    .line 34078902
    const/16 v8, 0x274

    .line 34078904
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078907
    move-result v8

    .line 34078908
    goto :goto_c3

    .line 34078909
    :cond_bd
    const/16 v8, 0x228

    .line 34078911
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078914
    move-result v8

    .line 34078915
    :goto_c3
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 34078917
    if-eqz v9, :cond_ca

    .line 34078919
    iget-object v9, v9, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    const/4 v9, 0x0

    .line 34078923
    :goto_cb
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34078925
    if-ne v9, v11, :cond_d8

    .line 34078927
    if-ne v1, v4, :cond_d8

    .line 34078929
    const/16 v9, 0x26c

    .line 34078931
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078934
    move-result v9

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    move v9, v8

    .line 34078937
    :goto_d9
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078939
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 34078942
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078944
    if-ne v9, v4, :cond_15b

    .line 34078946
    new-instance v9, Landroid/transition/TransitionSet;

    .line 34078948
    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 34078951
    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 34078954
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c(Landroid/transition/TransitionSet;)V

    .line 34078957
    new-instance v12, Landroid/transition/ChangeBounds;

    .line 34078959
    invoke-direct {v12}, Landroid/transition/ChangeBounds;-><init>()V

    .line 34078962
    const-wide/16 v13, 0xc8

    .line 34078964
    invoke-virtual {v12, v13, v14}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 34078967
    const-class v13, Landroid/widget/TextView;

    .line 34078969
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 34078972
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 34078974
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078977
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 34078979
    iget-object v13, v13, La8/c;->b:Landroid/view/View;

    .line 34078981
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078984
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34078986
    iget-object v13, v13, La8/c;->b:Landroid/view/View;

    .line 34078988
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078991
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34078993
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078996
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34078998
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34079001
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Q:Landroid/view/ViewGroup;

    .line 34079003
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34079006
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 34079008
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34079011
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34079014
    new-instance v12, Landroid/transition/Fade;

    .line 34079016
    invoke-direct {v12}, Landroid/transition/Fade;-><init>()V

    .line 34079019
    const-wide/16 v13, 0x64

    .line 34079021
    invoke-virtual {v12, v13, v14}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 34079024
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 34079026
    invoke-virtual {v12, v15}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079029
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34079031
    invoke-virtual {v12, v15}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079034
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079036
    invoke-virtual {v12, v15}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079039
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34079042
    new-instance v12, Landroid/transition/Fade;

    .line 34079044
    invoke-direct {v12}, Landroid/transition/Fade;-><init>()V

    .line 34079047
    invoke-virtual {v12, v13, v14}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 34079050
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079052
    invoke-virtual {v12, v13}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079055
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34079058
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/s;

    .line 34079060
    invoke-direct {v12, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 34079063
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 34079066
    goto :goto_15d

    .line 34079067
    :cond_15b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Y:Landroid/transition/TransitionSet;

    .line 34079069
    :goto_15d
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079071
    if-ne v12, v1, :cond_163

    .line 34079073
    const/4 v12, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v12, 0x0

    .line 34079076
    :goto_164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079078
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 34079080
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 34079083
    move-result v13

    .line 34079084
    int-to-float v13, v13

    .line 34079085
    const v14, 0x3dcccccd    # 0.1f

    .line 34079088
    mul-float v13, v13, v14

    .line 34079090
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->P:Landroid/view/ViewGroup;

    .line 34079092
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34079095
    move-result v14

    .line 34079096
    if-nez v14, :cond_196

    .line 34079098
    const/16 v14, 0xc

    .line 34079100
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079103
    move-result v14

    .line 34079104
    const/16 v15, 0x1d

    .line 34079106
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079109
    move-result v15

    .line 34079110
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 34079112
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34079115
    move-result v10

    .line 34079116
    add-int/2addr v10, v14

    .line 34079117
    int-to-float v15, v15

    .line 34079118
    sub-float/2addr v13, v15

    .line 34079119
    int-to-float v14, v14

    .line 34079120
    sub-float/2addr v13, v14

    .line 34079121
    int-to-float v10, v10

    .line 34079122
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079125
    move-result v13

    .line 34079126
    :cond_196
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079128
    float-to-int v13, v13

    .line 34079129
    invoke-static {v10, v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 34079132
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079134
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$f;->a:[I

    .line 34079136
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34079139
    move-result v10

    .line 34079140
    aget v10, v13, v10

    .line 34079142
    const v13, 0x7fffffff

    .line 34079145
    if-eq v10, v7, :cond_262

    .line 34079147
    const/4 v14, 0x2

    .line 34079148
    const v15, 0x7f020b09

    .line 34079151
    const/4 v7, -0x2

    .line 34079152
    if-eq v10, v14, :cond_20d

    .line 34079154
    const/4 v8, 0x3

    .line 34079155
    if-eq v10, v8, :cond_1b7

    .line 34079157
    goto/16 :goto_2c4

    .line 34079159
    :cond_1b7
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079161
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079164
    move-result-object v10

    .line 34079165
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079167
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079170
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079172
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079175
    move-result-object v10

    .line 34079176
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079178
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079181
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 34079184
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079187
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 34079189
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079192
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079195
    move-result-object v10

    .line 34079196
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079201
    const/4 v5, 0x0

    .line 34079202
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079204
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079206
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079209
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34079211
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079214
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079217
    move-result-object v7

    .line 34079218
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079221
    move-result v6

    .line 34079222
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079224
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079227
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079229
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079232
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079234
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079237
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079240
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079243
    goto/16 :goto_2c4

    .line 34079245
    :cond_20d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079247
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079250
    move-result-object v10

    .line 34079251
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079253
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079256
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079258
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079261
    move-result-object v10

    .line 34079262
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079264
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079267
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 34079270
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079273
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 34079275
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079278
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079281
    move-result-object v8

    .line 34079282
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079284
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079287
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34079289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079292
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079295
    move-result-object v7

    .line 34079296
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079299
    move-result v6

    .line 34079300
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079302
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079305
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079307
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079310
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079312
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079315
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34079317
    const v6, 0x7f0209cb

    .line 34079320
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079323
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079326
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079329
    goto :goto_2c4

    .line 34079330
    :cond_262
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079332
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079335
    move-result-object v6

    .line 34079336
    const/4 v7, -0x1

    .line 34079337
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079339
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079342
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079344
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079347
    move-result-object v6

    .line 34079348
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079350
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079353
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 34079356
    const v6, 0x7f020b08

    .line 34079359
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079362
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 34079364
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079367
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079370
    move-result-object v6

    .line 34079371
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079373
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079376
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34079378
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079381
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079384
    move-result-object v6

    .line 34079385
    const/16 v7, 0x1c

    .line 34079387
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079390
    move-result v7

    .line 34079391
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079393
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079396
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079398
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079401
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079403
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079406
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079408
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079411
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 34079414
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079417
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079420
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34079422
    const v6, 0x7f0209cc

    .line 34079425
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079428
    :goto_2c4
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 34079430
    sget-object v6, Lde/a;->d:Lde/a$a;

    .line 34079432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079435
    sget-object v6, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 34079437
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 34079439
    iget-wide v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->d:J

    .line 34079441
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079444
    move-result-object v7

    .line 34079445
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079448
    move-result-object v6

    .line 34079449
    check-cast v6, Lde/a;

    .line 34079451
    if-eqz v6, :cond_2ec

    .line 34079453
    iget-object v6, v6, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34079455
    if-eqz v6, :cond_2ec

    .line 34079457
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 34079460
    move-result-object v6

    .line 34079461
    if-eqz v6, :cond_2ec

    .line 34079463
    invoke-virtual {v6}, Lsd/b;->getTradeName()Ljava/lang/String;

    .line 34079466
    move-result-object v6

    .line 34079467
    goto :goto_2ed

    .line 34079468
    :cond_2ec
    const/4 v6, 0x0

    .line 34079469
    :goto_2ed
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079472
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->N:Ljava/util/List;

    .line 34079474
    if-eqz v5, :cond_30a

    .line 34079476
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079479
    move-result v6

    .line 34079480
    const/4 v7, 0x1

    .line 34079481
    xor-int/2addr v6, v7

    .line 34079482
    if-eqz v6, :cond_2fd

    .line 34079484
    goto :goto_2fe

    .line 34079485
    :cond_2fd
    const/4 v5, 0x0

    .line 34079486
    :goto_2fe
    if-eqz v5, :cond_30a

    .line 34079488
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34079490
    iget-object v5, v5, La8/c;->b:Landroid/view/View;

    .line 34079492
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079495
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079497
    goto :goto_30b

    .line 34079498
    :cond_30a
    const/4 v5, 0x0

    .line 34079499
    :goto_30b
    if-nez v5, :cond_312

    .line 34079501
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34079503
    invoke-virtual {v5}, La8/c;->a()V

    .line 34079506
    :cond_312
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 34079509
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->W:Z

    .line 34079511
    if-eqz v5, :cond_31e

    .line 34079513
    if-ne v1, v4, :cond_31e

    .line 34079515
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->W:Z

    .line 34079517
    goto :goto_325

    .line 34079518
    :cond_31e
    if-nez v12, :cond_325

    .line 34079520
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079522
    invoke-static {v1, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34079525
    :cond_325
    :goto_325
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->X:Lkotlin/Lazy;

    .line 34079527
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079530
    move-result-object v1

    .line 34079531
    check-cast v1, Ljava/lang/Boolean;

    .line 34079533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079536
    move-result v1

    .line 34079537
    if-eqz v1, :cond_338

    .line 34079539
    const-string v1, "showStyleOpt"

    .line 34079541
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a(Ljava/lang/String;)V

    .line 34079544
    :cond_338
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 34079546
    if-eqz v1, :cond_363

    .line 34079548
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 34079550
    if-eqz v5, :cond_343

    .line 34079552
    iget-object v5, v5, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    const/4 v5, 0x0

    .line 34079556
    :goto_344
    if-ne v5, v11, :cond_34c

    .line 34079558
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079560
    if-ne v5, v4, :cond_34c

    .line 34079562
    const/4 v5, 0x1

    .line 34079563
    goto :goto_34d

    .line 34079564
    :cond_34c
    const/4 v5, 0x0

    .line 34079565
    :goto_34d
    if-eqz v5, :cond_350

    .line 34079567
    goto :goto_351

    .line 34079568
    :cond_350
    const/4 v1, 0x0

    .line 34079569
    :goto_351
    if-eqz v1, :cond_363

    .line 34079571
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079574
    move-result-object v5

    .line 34079575
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 34079577
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 34079579
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079581
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079584
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079586
    goto :goto_364

    .line 34079587
    :cond_363
    const/4 v1, 0x0

    .line 34079588
    :goto_364
    if-nez v1, :cond_378

    .line 34079590
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 34079592
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079595
    move-result-object v1

    .line 34079596
    const/4 v5, 0x1

    .line 34079597
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079600
    move-result v6

    .line 34079601
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079603
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 34079605
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079608
    :cond_378
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 34079610
    if-eqz v1, :cond_37f

    .line 34079612
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34079614
    goto :goto_380

    .line 34079615
    :cond_37f
    const/4 v1, 0x0

    .line 34079616
    :goto_380
    if-ne v1, v11, :cond_39d

    .line 34079618
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079620
    if-ne v1, v4, :cond_39d

    .line 34079622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 34079624
    const v4, 0x7f110ea8

    .line 34079627
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079630
    move-result-object v1

    .line 34079631
    check-cast v1, Landroid/widget/TextView;

    .line 34079633
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 34079635
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;

    .line 34079637
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 34079640
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079642
    invoke-virtual {v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    .line 34079645
    :cond_39d
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->U:Z

    .line 34079647
    if-nez v1, :cond_3af

    .line 34079649
    const/4 v1, 0x1

    .line 34079650
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->U:Z

    .line 34079652
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 34079654
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079657
    move-result-object v1

    .line 34079658
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 34079660
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079663
    :cond_3af
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079665
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34079668
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 34079670
    if-eqz v1, :cond_3f1

    .line 34079672
    iget-object v1, v1, Lsd/c;->pay_again_display_info:Lsd/c$a;

    .line 34079674
    if-eqz v1, :cond_3f1

    .line 34079676
    iget-object v4, v1, Lsd/c$a;->show_tips:Ljava/lang/String;

    .line 34079678
    const-string v5, "1"

    .line 34079680
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079683
    move-result v4

    .line 34079684
    if-eqz v4, :cond_3e0

    .line 34079686
    iget-object v4, v1, Lsd/c$a;->tips:Ljava/lang/String;

    .line 34079688
    if-eqz v4, :cond_3d9

    .line 34079690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079693
    move-result v4

    .line 34079694
    if-lez v4, :cond_3d3

    .line 34079696
    const/4 v4, 0x1

    .line 34079697
    const/4 v7, 0x1

    .line 34079698
    goto :goto_3d5

    .line 34079699
    :cond_3d3
    const/4 v4, 0x1

    .line 34079700
    const/4 v7, 0x0

    .line 34079701
    :goto_3d5
    if-ne v7, v4, :cond_3da

    .line 34079703
    const/4 v7, 0x1

    .line 34079704
    goto :goto_3db

    .line 34079705
    :cond_3d9
    const/4 v4, 0x1

    .line 34079706
    :cond_3da
    const/4 v7, 0x0

    .line 34079707
    :goto_3db
    if-eqz v7, :cond_3e0

    .line 34079709
    if-eqz v2, :cond_3e0

    .line 34079711
    const/4 v3, 0x1

    .line 34079712
    :cond_3e0
    if-eqz v3, :cond_3e4

    .line 34079714
    move-object v10, v1

    .line 34079715
    goto :goto_3e5

    .line 34079716
    :cond_3e4
    const/4 v10, 0x0

    .line 34079717
    :goto_3e5
    if-eqz v10, :cond_3f1

    .line 34079719
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;

    .line 34079721
    invoke-direct {v1, v0, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lsd/c$a;)V

    .line 34079724
    const-wide/16 v2, 0x1f4

    .line 34079726
    invoke-static {v2, v3, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 34079729
    :cond_3f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078731
    .line 34078732
    const-string v5, "updateLayout state = "

    .line 34078733
    .line 34078734
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078738
    .line 34078739
    .line 34078740
    const-string v5, ", isInit = "

    .line 34078741
    .line 34078742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v4

    .line 34078752
    const-string v5, "CJUnifyPayHomePageUIModule"

    .line 34078753
    .line 34078754
    invoke-static {v5, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078758
    .line 34078759
    const-string v5, ""

    .line 34078760
    .line 34078761
    const/16 v6, 0x14

    .line 34078762
    .line 34078763
    const/4 v7, 0x1

    .line 34078764
    if-eq v1, v4, :cond_9d

    .line 34078765
    .line 34078766
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k:Z

    .line 34078767
    .line 34078768
    if-eqz v8, :cond_9d

    .line 34078769
    .line 34078770
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 34078771
    .line 34078772
    iget-object v9, v8, La8/c;->b:Landroid/view/View;

    .line 34078773
    .line 34078774
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078775
    .line 34078776
    .line 34078777
    const/16 v8, 0x8

    .line 34078778
    .line 34078779
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v10

    .line 34078783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v11

    .line 34078787
    const/4 v12, 0x0

    .line 34078788
    const/4 v15, 0x0

    .line 34078789
    const/16 v14, 0xd

    .line 34078790
    .line 34078791
    const/16 v16, 0x0

    .line 34078792
    .line 34078793
    const/4 v10, 0x0

    .line 34078794
    const/4 v13, 0x0

    .line 34078795
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34078799
    .line 34078800
    iget-object v9, v9, La8/c;->b:Landroid/view/View;

    .line 34078801
    .line 34078802
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v8

    .line 34078809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v19

    .line 34078813
    const/16 v20, 0x0

    .line 34078814
    .line 34078815
    const/16 v21, 0x0

    .line 34078816
    .line 34078817
    const/16 v22, 0xd

    .line 34078818
    .line 34078819
    const/16 v18, 0x0

    .line 34078820
    .line 34078821
    move-object/from16 v17, v9

    .line 34078822
    .line 34078823
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 34078827
    .line 34078828
    const/high16 v9, 0x42300000    # 44.0f

    .line 34078829
    .line 34078830
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v9

    .line 34078834
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->c(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/Float;)V

    .line 34078835
    .line 34078836
    .line 34078837
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 34078838
    .line 34078839
    const/high16 v9, 0x41700000    # 15.0f

    .line 34078840
    .line 34078841
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078842
    .line 34078843
    .line 34078844
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 34078845
    .line 34078846
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v8

    .line 34078850
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v8

    .line 34078854
    const/16 v17, 0x0

    .line 34078855
    .line 34078856
    const/16 v18, 0xd

    .line 34078857
    .line 34078858
    move-object v14, v15

    .line 34078859
    move-object v15, v8

    .line 34078860
    invoke-static/range {v13 .. v18}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34078864
    .line 34078865
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v8

    .line 34078869
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v9

    .line 34078873
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078874
    .line 34078875
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k:Z

    .line 34078876
    .line 34078877
    :cond_9d
    if-eqz v2, :cond_a7

    .line 34078878
    .line 34078879
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 34078880
    .line 34078881
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34078882
    .line 34078883
    .line 34078884
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 34078885
    .line 34078886
    goto :goto_ae

    .line 34078887
    :cond_a7
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 34078888
    .line 34078889
    if-eqz v8, :cond_ae

    .line 34078890
    .line 34078891
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34078892
    .line 34078893
    .line 34078894
    :cond_ae
    :goto_ae
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 34078895
    .line 34078896
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v8

    .line 34078900
    if-nez v8, :cond_bd

    .line 34078901
    .line 34078902
    const/16 v8, 0x274

    .line 34078903
    .line 34078904
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v8

    .line 34078908
    goto :goto_c3

    .line 34078909
    :cond_bd
    const/16 v8, 0x228

    .line 34078910
    .line 34078911
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v8

    .line 34078915
    :goto_c3
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 34078916
    .line 34078917
    if-eqz v9, :cond_ca

    .line 34078918
    .line 34078919
    iget-object v9, v9, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34078920
    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    const/4 v9, 0x0

    .line 34078923
    :goto_cb
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34078924
    .line 34078925
    if-ne v9, v11, :cond_d8

    .line 34078926
    .line 34078927
    if-ne v1, v4, :cond_d8

    .line 34078928
    .line 34078929
    const/16 v9, 0x26c

    .line 34078930
    .line 34078931
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v9

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    move v9, v8

    .line 34078937
    :goto_d9
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078938
    .line 34078939
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078943
    .line 34078944
    if-ne v9, v4, :cond_15b

    .line 34078945
    .line 34078946
    new-instance v9, Landroid/transition/TransitionSet;

    .line 34078947
    .line 34078948
    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c(Landroid/transition/TransitionSet;)V

    .line 34078955
    .line 34078956
    .line 34078957
    new-instance v12, Landroid/transition/ChangeBounds;

    .line 34078958
    .line 34078959
    invoke-direct {v12}, Landroid/transition/ChangeBounds;-><init>()V

    .line 34078960
    .line 34078961
    .line 34078962
    const-wide/16 v13, 0xc8

    .line 34078963
    .line 34078964
    invoke-virtual {v12, v13, v14}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 34078965
    .line 34078966
    .line 34078967
    const-class v13, Landroid/widget/TextView;

    .line 34078968
    .line 34078969
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 34078970
    .line 34078971
    .line 34078972
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 34078973
    .line 34078974
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 34078978
    .line 34078979
    iget-object v13, v13, La8/c;->b:Landroid/view/View;

    .line 34078980
    .line 34078981
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34078985
    .line 34078986
    iget-object v13, v13, La8/c;->b:Landroid/view/View;

    .line 34078987
    .line 34078988
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34078992
    .line 34078993
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34078997
    .line 34078998
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34078999
    .line 34079000
    .line 34079001
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Q:Landroid/view/ViewGroup;

    .line 34079002
    .line 34079003
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34079004
    .line 34079005
    .line 34079006
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 34079007
    .line 34079008
    invoke-virtual {v12, v13, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34079012
    .line 34079013
    .line 34079014
    new-instance v12, Landroid/transition/Fade;

    .line 34079015
    .line 34079016
    invoke-direct {v12}, Landroid/transition/Fade;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    const-wide/16 v13, 0x64

    .line 34079020
    .line 34079021
    invoke-virtual {v12, v13, v14}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->w:Landroid/view/ViewGroup;

    .line 34079025
    .line 34079026
    invoke-virtual {v12, v15}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34079030
    .line 34079031
    invoke-virtual {v12, v15}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079035
    .line 34079036
    invoke-virtual {v12, v15}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34079040
    .line 34079041
    .line 34079042
    new-instance v12, Landroid/transition/Fade;

    .line 34079043
    .line 34079044
    invoke-direct {v12}, Landroid/transition/Fade;-><init>()V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v12, v13, v14}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 34079048
    .line 34079049
    .line 34079050
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079051
    .line 34079052
    invoke-virtual {v12, v13}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34079056
    .line 34079057
    .line 34079058
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/s;

    .line 34079059
    .line 34079060
    invoke-direct {v12, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v9, v12}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 34079064
    .line 34079065
    .line 34079066
    goto :goto_15d

    .line 34079067
    :cond_15b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Y:Landroid/transition/TransitionSet;

    .line 34079068
    .line 34079069
    :goto_15d
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079070
    .line 34079071
    if-ne v12, v1, :cond_163

    .line 34079072
    .line 34079073
    const/4 v12, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v12, 0x0

    .line 34079076
    :goto_164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079077
    .line 34079078
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 34079079
    .line 34079080
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v13

    .line 34079084
    int-to-float v13, v13

    .line 34079085
    const v14, 0x3dcccccd    # 0.1f

    .line 34079086
    .line 34079087
    .line 34079088
    mul-float v13, v13, v14

    .line 34079089
    .line 34079090
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->P:Landroid/view/ViewGroup;

    .line 34079091
    .line 34079092
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v14

    .line 34079096
    if-nez v14, :cond_196

    .line 34079097
    .line 34079098
    const/16 v14, 0xc

    .line 34079099
    .line 34079100
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v14

    .line 34079104
    const/16 v15, 0x1d

    .line 34079105
    .line 34079106
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v15

    .line 34079110
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 34079111
    .line 34079112
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v10

    .line 34079116
    add-int/2addr v10, v14

    .line 34079117
    int-to-float v15, v15

    .line 34079118
    sub-float/2addr v13, v15

    .line 34079119
    int-to-float v14, v14

    .line 34079120
    sub-float/2addr v13, v14

    .line 34079121
    int-to-float v10, v10

    .line 34079122
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v13

    .line 34079126
    :cond_196
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079127
    .line 34079128
    float-to-int v13, v13

    .line 34079129
    invoke-static {v10, v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079133
    .line 34079134
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$f;->a:[I

    .line 34079135
    .line 34079136
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v10

    .line 34079140
    aget v10, v13, v10

    .line 34079141
    .line 34079142
    const v13, 0x7fffffff

    .line 34079143
    .line 34079144
    .line 34079145
    if-eq v10, v7, :cond_262

    .line 34079146
    .line 34079147
    const/4 v14, 0x2

    .line 34079148
    const v15, 0x7f020b09

    .line 34079149
    .line 34079150
    .line 34079151
    const/4 v7, -0x2

    .line 34079152
    if-eq v10, v14, :cond_20d

    .line 34079153
    .line 34079154
    const/4 v8, 0x3

    .line 34079155
    if-eq v10, v8, :cond_1b7

    .line 34079156
    .line 34079157
    goto/16 :goto_2c4

    .line 34079158
    .line 34079159
    :cond_1b7
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079160
    .line 34079161
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v10

    .line 34079165
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079166
    .line 34079167
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079168
    .line 34079169
    .line 34079170
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079171
    .line 34079172
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v10

    .line 34079176
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079177
    .line 34079178
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 34079188
    .line 34079189
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v10

    .line 34079196
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079200
    .line 34079201
    const/4 v5, 0x0

    .line 34079202
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079203
    .line 34079204
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079205
    .line 34079206
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34079210
    .line 34079211
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v7

    .line 34079218
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v6

    .line 34079222
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079223
    .line 34079224
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079228
    .line 34079229
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079233
    .line 34079234
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto/16 :goto_2c4

    .line 34079244
    .line 34079245
    :cond_20d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079246
    .line 34079247
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v10

    .line 34079251
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079252
    .line 34079253
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079254
    .line 34079255
    .line 34079256
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079257
    .line 34079258
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v10

    .line 34079262
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079263
    .line 34079264
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 34079274
    .line 34079275
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v8

    .line 34079282
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079283
    .line 34079284
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079285
    .line 34079286
    .line 34079287
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34079288
    .line 34079289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v7

    .line 34079296
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v6

    .line 34079300
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079301
    .line 34079302
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079303
    .line 34079304
    .line 34079305
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079306
    .line 34079307
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079308
    .line 34079309
    .line 34079310
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079311
    .line 34079312
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079313
    .line 34079314
    .line 34079315
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34079316
    .line 34079317
    const v6, 0x7f0209cb

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079327
    .line 34079328
    .line 34079329
    goto :goto_2c4

    .line 34079330
    :cond_262
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079331
    .line 34079332
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v6

    .line 34079336
    const/4 v7, -0x1

    .line 34079337
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079338
    .line 34079339
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079340
    .line 34079341
    .line 34079342
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079343
    .line 34079344
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v6

    .line 34079348
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079349
    .line 34079350
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 34079354
    .line 34079355
    .line 34079356
    const v6, 0x7f020b08

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079360
    .line 34079361
    .line 34079362
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 34079363
    .line 34079364
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v6

    .line 34079371
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079372
    .line 34079373
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079374
    .line 34079375
    .line 34079376
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 34079377
    .line 34079378
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v6

    .line 34079385
    const/16 v7, 0x1c

    .line 34079386
    .line 34079387
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v7

    .line 34079391
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079392
    .line 34079393
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079394
    .line 34079395
    .line 34079396
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 34079397
    .line 34079398
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079399
    .line 34079400
    .line 34079401
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079402
    .line 34079403
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079404
    .line 34079405
    .line 34079406
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 34079407
    .line 34079408
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 34079418
    .line 34079419
    .line 34079420
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 34079421
    .line 34079422
    const v6, 0x7f0209cc

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079426
    .line 34079427
    .line 34079428
    :goto_2c4
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->u:Landroid/widget/TextView;

    .line 34079429
    .line 34079430
    sget-object v6, Lde/a;->d:Lde/a$a;

    .line 34079431
    .line 34079432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079433
    .line 34079434
    .line 34079435
    sget-object v6, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 34079436
    .line 34079437
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 34079438
    .line 34079439
    iget-wide v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->d:J

    .line 34079440
    .line 34079441
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v7

    .line 34079445
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v6

    .line 34079449
    check-cast v6, Lde/a;

    .line 34079450
    .line 34079451
    if-eqz v6, :cond_2ec

    .line 34079452
    .line 34079453
    iget-object v6, v6, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34079454
    .line 34079455
    if-eqz v6, :cond_2ec

    .line 34079456
    .line 34079457
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 34079458
    .line 34079459
    .line 34079460
    move-result-object v6

    .line 34079461
    if-eqz v6, :cond_2ec

    .line 34079462
    .line 34079463
    invoke-virtual {v6}, Lsd/b;->getTradeName()Ljava/lang/String;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v6

    .line 34079467
    goto :goto_2ed

    .line 34079468
    :cond_2ec
    const/4 v6, 0x0

    .line 34079469
    :goto_2ed
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079470
    .line 34079471
    .line 34079472
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->N:Ljava/util/List;

    .line 34079473
    .line 34079474
    if-eqz v5, :cond_30a

    .line 34079475
    .line 34079476
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v6

    .line 34079480
    const/4 v7, 0x1

    .line 34079481
    xor-int/2addr v6, v7

    .line 34079482
    if-eqz v6, :cond_2fd

    .line 34079483
    .line 34079484
    goto :goto_2fe

    .line 34079485
    :cond_2fd
    const/4 v5, 0x0

    .line 34079486
    :goto_2fe
    if-eqz v5, :cond_30a

    .line 34079487
    .line 34079488
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34079489
    .line 34079490
    iget-object v5, v5, La8/c;->b:Landroid/view/View;

    .line 34079491
    .line 34079492
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079493
    .line 34079494
    .line 34079495
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079496
    .line 34079497
    goto :goto_30b

    .line 34079498
    :cond_30a
    const/4 v5, 0x0

    .line 34079499
    :goto_30b
    if-nez v5, :cond_312

    .line 34079500
    .line 34079501
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 34079502
    .line 34079503
    invoke-virtual {v5}, La8/c;->a()V

    .line 34079504
    .line 34079505
    .line 34079506
    :cond_312
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 34079507
    .line 34079508
    .line 34079509
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->W:Z

    .line 34079510
    .line 34079511
    if-eqz v5, :cond_31e

    .line 34079512
    .line 34079513
    if-ne v1, v4, :cond_31e

    .line 34079514
    .line 34079515
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->W:Z

    .line 34079516
    .line 34079517
    goto :goto_325

    .line 34079518
    :cond_31e
    if-nez v12, :cond_325

    .line 34079519
    .line 34079520
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079521
    .line 34079522
    invoke-static {v1, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34079523
    .line 34079524
    .line 34079525
    :cond_325
    :goto_325
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->X:Lkotlin/Lazy;

    .line 34079526
    .line 34079527
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079528
    .line 34079529
    .line 34079530
    move-result-object v1

    .line 34079531
    check-cast v1, Ljava/lang/Boolean;

    .line 34079532
    .line 34079533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079534
    .line 34079535
    .line 34079536
    move-result v1

    .line 34079537
    if-eqz v1, :cond_338

    .line 34079538
    .line 34079539
    const-string v1, "showStyleOpt"

    .line 34079540
    .line 34079541
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a(Ljava/lang/String;)V

    .line 34079542
    .line 34079543
    .line 34079544
    :cond_338
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 34079545
    .line 34079546
    if-eqz v1, :cond_363

    .line 34079547
    .line 34079548
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 34079549
    .line 34079550
    if-eqz v5, :cond_343

    .line 34079551
    .line 34079552
    iget-object v5, v5, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34079553
    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    const/4 v5, 0x0

    .line 34079556
    :goto_344
    if-ne v5, v11, :cond_34c

    .line 34079557
    .line 34079558
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079559
    .line 34079560
    if-ne v5, v4, :cond_34c

    .line 34079561
    .line 34079562
    const/4 v5, 0x1

    .line 34079563
    goto :goto_34d

    .line 34079564
    :cond_34c
    const/4 v5, 0x0

    .line 34079565
    :goto_34d
    if-eqz v5, :cond_350

    .line 34079566
    .line 34079567
    goto :goto_351

    .line 34079568
    :cond_350
    const/4 v1, 0x0

    .line 34079569
    :goto_351
    if-eqz v1, :cond_363

    .line 34079570
    .line 34079571
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079572
    .line 34079573
    .line 34079574
    move-result-object v5

    .line 34079575
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 34079576
    .line 34079577
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 34079578
    .line 34079579
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079580
    .line 34079581
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079582
    .line 34079583
    .line 34079584
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079585
    .line 34079586
    goto :goto_364

    .line 34079587
    :cond_363
    const/4 v1, 0x0

    .line 34079588
    :goto_364
    if-nez v1, :cond_378

    .line 34079589
    .line 34079590
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 34079591
    .line 34079592
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079593
    .line 34079594
    .line 34079595
    move-result-object v1

    .line 34079596
    const/4 v5, 0x1

    .line 34079597
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34079598
    .line 34079599
    .line 34079600
    move-result v6

    .line 34079601
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079602
    .line 34079603
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 34079604
    .line 34079605
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079606
    .line 34079607
    .line 34079608
    :cond_378
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 34079609
    .line 34079610
    if-eqz v1, :cond_37f

    .line 34079611
    .line 34079612
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 34079613
    .line 34079614
    goto :goto_380

    .line 34079615
    :cond_37f
    const/4 v1, 0x0

    .line 34079616
    :goto_380
    if-ne v1, v11, :cond_39d

    .line 34079617
    .line 34079618
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079619
    .line 34079620
    if-ne v1, v4, :cond_39d

    .line 34079621
    .line 34079622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 34079623
    .line 34079624
    const v4, 0x7f110ea8

    .line 34079625
    .line 34079626
    .line 34079627
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079628
    .line 34079629
    .line 34079630
    move-result-object v1

    .line 34079631
    check-cast v1, Landroid/widget/TextView;

    .line 34079632
    .line 34079633
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 34079634
    .line 34079635
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;

    .line 34079636
    .line 34079637
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 34079638
    .line 34079639
    .line 34079640
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079641
    .line 34079642
    invoke-virtual {v1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    .line 34079643
    .line 34079644
    .line 34079645
    :cond_39d
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->U:Z

    .line 34079646
    .line 34079647
    if-nez v1, :cond_3af

    .line 34079648
    .line 34079649
    const/4 v1, 0x1

    .line 34079650
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->U:Z

    .line 34079651
    .line 34079652
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 34079653
    .line 34079654
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079655
    .line 34079656
    .line 34079657
    move-result-object v1

    .line 34079658
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 34079659
    .line 34079660
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079661
    .line 34079662
    .line 34079663
    :cond_3af
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 34079664
    .line 34079665
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34079666
    .line 34079667
    .line 34079668
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 34079669
    .line 34079670
    if-eqz v1, :cond_3f1

    .line 34079671
    .line 34079672
    iget-object v1, v1, Lsd/c;->pay_again_display_info:Lsd/c$a;

    .line 34079673
    .line 34079674
    if-eqz v1, :cond_3f1

    .line 34079675
    .line 34079676
    iget-object v4, v1, Lsd/c$a;->show_tips:Ljava/lang/String;

    .line 34079677
    .line 34079678
    const-string v5, "1"

    .line 34079679
    .line 34079680
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079681
    .line 34079682
    .line 34079683
    move-result v4

    .line 34079684
    if-eqz v4, :cond_3e0

    .line 34079685
    .line 34079686
    iget-object v4, v1, Lsd/c$a;->tips:Ljava/lang/String;

    .line 34079687
    .line 34079688
    if-eqz v4, :cond_3d9

    .line 34079689
    .line 34079690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079691
    .line 34079692
    .line 34079693
    move-result v4

    .line 34079694
    if-lez v4, :cond_3d3

    .line 34079695
    .line 34079696
    const/4 v4, 0x1

    .line 34079697
    const/4 v7, 0x1

    .line 34079698
    goto :goto_3d5

    .line 34079699
    :cond_3d3
    const/4 v4, 0x1

    .line 34079700
    const/4 v7, 0x0

    .line 34079701
    :goto_3d5
    if-ne v7, v4, :cond_3da

    .line 34079702
    .line 34079703
    const/4 v7, 0x1

    .line 34079704
    goto :goto_3db

    .line 34079705
    :cond_3d9
    const/4 v4, 0x1

    .line 34079706
    :cond_3da
    const/4 v7, 0x0

    .line 34079707
    :goto_3db
    if-eqz v7, :cond_3e0

    .line 34079708
    .line 34079709
    if-eqz v2, :cond_3e0

    .line 34079710
    .line 34079711
    const/4 v3, 0x1

    .line 34079712
    :cond_3e0
    if-eqz v3, :cond_3e4

    .line 34079713
    .line 34079714
    move-object v10, v1

    .line 34079715
    goto :goto_3e5

    .line 34079716
    :cond_3e4
    const/4 v10, 0x0

    .line 34079717
    :goto_3e5
    if-eqz v10, :cond_3f1

    .line 34079718
    .line 34079719
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;

    .line 34079720
    .line 34079721
    invoke-direct {v1, v0, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lsd/c$a;)V

    .line 34079722
    .line 34079723
    .line 34079724
    const-wide/16 v2, 0x1f4

    .line 34079725
    .line 34079726
    invoke-static {v2, v3, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 34079727
    .line 34079728
    .line 34079729
    :cond_3f1
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327682
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327684
    if-ne v0, v1, :cond_47

    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327688
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_47

    .line 327695
    :cond_f
    :try_start_f
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327697
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327704
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327706
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327709
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$k;

    .line 327711
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327713
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327719
    move-result-object v2

    .line 327720
    if-eqz v2, :cond_47

    .line 327722
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;

    .line 327724
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 327730
    goto :goto_47

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, "updateScrollPosition error = "

    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "CJUnifyPayHomePageUIModule"

    .line 327748
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327681
    .line 327682
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_47

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_47

    .line 327695
    :cond_f
    :try_start_f
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    .line 327697
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$k;

    .line 327710
    .line 327711
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    if-eqz v2, :cond_47

    .line 327721
    .line 327722
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;

    .line 327723
    .line 327724
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_47

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v2, "updateScrollPosition error = "

    .line 327735
    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "CJUnifyPayHomePageUIModule"

    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393220
    if-ne v0, v1, :cond_c

    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393224
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 393230
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393233
    move-result v1

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v1, :cond_24

    .line 393238
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393241
    move-result v1

    .line 393242
    const/16 v4, 0x14

    .line 393244
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393247
    move-result v4

    .line 393248
    if-le v1, v4, :cond_24

    .line 393250
    const/4 v1, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v1, 0x0

    .line 393253
    :goto_25
    if-eqz v1, :cond_28

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    if-eqz v0, :cond_56

    .line 393259
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_56

    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393268
    move-result v0

    .line 393269
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 393271
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393274
    move-result v1

    .line 393275
    sub-int/2addr v0, v1

    .line 393276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 393278
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393281
    move-result v1

    .line 393282
    sub-int v1, v0, v1

    .line 393284
    const/16 v4, 0xa

    .line 393286
    if-gt v1, v4, :cond_4a

    .line 393288
    const/4 v1, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    :goto_4b
    if-lez v0, :cond_4f

    .line 393293
    const/4 v0, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    if-eqz v0, :cond_56

    .line 393298
    if-eqz v1, :cond_55

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :cond_56
    :goto_56
    if-eqz v2, :cond_5e

    .line 393304
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393306
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 393312
    if-nez v0, :cond_89

    .line 393314
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/h;

    .line 393316
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 393318
    const v2, 0x7f0d02c7

    .line 393321
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393324
    move-result v1

    .line 393325
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 393327
    const v3, 0x7f0d0007

    .line 393330
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393333
    move-result v2

    .line 393334
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393336
    const/16 v4, 0x8

    .line 393338
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 393341
    move-result v5

    .line 393342
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 393345
    move-result v4

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;

    .line 393352
    move-result-object v0

    .line 393353
    :cond_89
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 393355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393357
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393362
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393217
    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393219
    .line 393220
    if-ne v0, v1, :cond_c

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v1, :cond_24

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/16 v4, 0x14

    .line 393243
    .line 393244
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-le v1, v4, :cond_24

    .line 393249
    .line 393250
    const/4 v1, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v1, 0x0

    .line 393253
    :goto_25
    if-eqz v1, :cond_28

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    if-eqz v0, :cond_56

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_56

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    sub-int/2addr v0, v1

    .line 393276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    sub-int v1, v0, v1

    .line 393283
    .line 393284
    const/16 v4, 0xa

    .line 393285
    .line 393286
    if-gt v1, v4, :cond_4a

    .line 393287
    .line 393288
    const/4 v1, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    :goto_4b
    if-lez v0, :cond_4f

    .line 393292
    .line 393293
    const/4 v0, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    if-eqz v0, :cond_56

    .line 393297
    .line 393298
    if-eqz v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :cond_56
    :goto_56
    if-eqz v2, :cond_5e

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393305
    .line 393306
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393307
    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 393311
    .line 393312
    if-nez v0, :cond_89

    .line 393313
    .line 393314
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/h;

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 393317
    .line 393318
    const v2, 0x7f0d02c7

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 393326
    .line 393327
    const v3, 0x7f0d0007

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393335
    .line 393336
    const/16 v4, 0x8

    .line 393337
    .line 393338
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 393339
    .line 393340
    .line 393341
    move-result v5

    .line 393342
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/h;->a(IILandroid/graphics/drawable/GradientDrawable$Orientation;FF)Landroid/graphics/drawable/GradientDrawable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    :cond_89
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 393354
    .line 393355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->y:Landroid/view/View;

    .line 393361
    .line 393362
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104898
    if-ne p1, v0, :cond_a

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104902
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104905
    goto :goto_4d

    .line 17104906
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104908
    if-ne p1, v0, :cond_4d

    .line 17104910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 17104912
    if-eqz p1, :cond_4d

    .line 17104914
    iget-object p1, p1, Lsd/c;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 17104916
    if-eqz p1, :cond_4d

    .line 17104918
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 17104920
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->INSIDE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 17104922
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_4d

    .line 17104930
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104934
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17104944
    :goto_30
    if-nez v0, :cond_4d

    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104948
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104953
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 17104955
    const-string v2, ""

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17104963
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104965
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 17104967
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setIconUrl(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_a

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_4d

    .line 17104906
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104907
    .line 17104908
    if-ne p1, v0, :cond_4d

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_4d

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lsd/c;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_4d

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->INSIDE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_4d

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17104944
    :goto_30
    if-nez v0, :cond_4d

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->msg:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v2, ""

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->L:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setIconUrl(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 458754
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_1b

    .line 458763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 458765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458768
    move-result v0

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-ne v0, v3, :cond_15

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v3, 0x0

    .line 458774
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458777
    move-result-object v0

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    move-object v0, v2

    .line 458780
    :goto_1c
    if-eqz v0, :cond_23

    .line 458782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458785
    move-result v0

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    :goto_24
    const v3, 0x7f02007a

    .line 458791
    const v4, 0x7f020086

    .line 458794
    if-eqz v0, :cond_30

    .line 458796
    const v0, 0x7f02007a

    .line 458799
    goto :goto_33

    .line 458800
    :cond_30
    const v0, 0x7f020086

    .line 458803
    :goto_33
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458805
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458807
    if-ne v5, v6, :cond_6b

    .line 458809
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458811
    if-eqz v5, :cond_40

    .line 458813
    iget-object v5, v5, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v5, v2

    .line 458817
    :goto_41
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458819
    if-ne v5, v6, :cond_6b

    .line 458821
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 458823
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 458825
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458827
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->getTitle()Ljava/lang/String;

    .line 458830
    move-result-object v6

    .line 458831
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 458834
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 458836
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458838
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->e()Ljava/lang/Boolean;

    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_68

    .line 458844
    if-ne v0, v3, :cond_68

    .line 458846
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458849
    move-result v0

    .line 458850
    if-eqz v0, :cond_69

    .line 458852
    const v3, 0x7f020086

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move v3, v0

    .line 458857
    :cond_69
    :goto_69
    move v0, v3

    .line 458858
    goto :goto_70

    .line 458859
    :cond_6b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 458861
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458864
    :goto_70
    const v3, 0x7f110b6c

    .line 458867
    if-ne v0, v4, :cond_7d

    .line 458869
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458871
    const-string v5, "back"

    .line 458873
    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 458876
    goto :goto_84

    .line 458877
    :cond_7d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458879
    const-string v5, "close"

    .line 458881
    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 458884
    :goto_84
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458886
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458889
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458891
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458893
    if-eq v0, v3, :cond_12d

    .line 458895
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458897
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->a()Z

    .line 458900
    move-result v0

    .line 458901
    if-nez v0, :cond_12d

    .line 458903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458905
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->b()Z

    .line 458908
    move-result v0

    .line 458909
    if-nez v0, :cond_12d

    .line 458911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458913
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->d()Z

    .line 458916
    move-result v0

    .line 458917
    if-eqz v0, :cond_a9

    .line 458919
    goto/16 :goto_12d

    .line 458921
    :cond_a9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458923
    if-eqz v0, :cond_b4

    .line 458925
    iget-boolean v0, v0, Lle/a;->d:Z

    .line 458927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458930
    move-result-object v0

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v0, v2

    .line 458933
    :goto_b5
    if-eqz v0, :cond_bc

    .line 458935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458938
    move-result v0

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-eqz v0, :cond_100

    .line 458943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458945
    if-eqz v0, :cond_cc

    .line 458947
    invoke-virtual {v0}, Lle/a;->c()Z

    .line 458950
    move-result v0

    .line 458951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458954
    move-result-object v0

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v0, v2

    .line 458957
    :goto_cd
    if-eqz v0, :cond_d3

    .line 458959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458962
    move-result v1

    .line 458963
    :cond_d3
    if-eqz v1, :cond_fa

    .line 458965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 458967
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458970
    move-result-object v0

    .line 458971
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458973
    if-eqz v1, :cond_e2

    .line 458975
    iget-object v1, v1, Lle/a;->c:Ljava/lang/String;

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move-object v1, v2

    .line 458979
    :goto_e3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458982
    move-result v0

    .line 458983
    if-nez v0, :cond_ee

    .line 458985
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 458987
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->e()V

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 458992
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458994
    if-eqz v1, :cond_f6

    .line 458996
    iget-object v2, v1, Lle/a;->c:Ljava/lang/String;

    .line 458998
    :cond_f6
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459001
    goto :goto_132

    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459004
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459007
    goto :goto_132

    .line 459008
    :cond_100
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459010
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459013
    move-result-object v0

    .line 459014
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 459016
    if-eqz v1, :cond_111

    .line 459018
    iget-object v1, v1, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 459020
    if-eqz v1, :cond_111

    .line 459022
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v1, v2

    .line 459026
    :goto_112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459029
    move-result v0

    .line 459030
    if-nez v0, :cond_11d

    .line 459032
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 459034
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->e()V

    .line 459037
    :cond_11d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459039
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 459041
    if-eqz v1, :cond_129

    .line 459043
    iget-object v1, v1, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 459045
    if-eqz v1, :cond_129

    .line 459047
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 459049
    :cond_129
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459052
    goto :goto_132

    .line 459053
    :cond_12d
    :goto_12d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459055
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459058
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_1b

    .line 458762
    .line 458763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 458764
    .line 458765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-ne v0, v3, :cond_15

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v3, 0x0

    .line 458774
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    move-object v0, v2

    .line 458780
    :goto_1c
    if-eqz v0, :cond_23

    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    :goto_24
    const v3, 0x7f02007a

    .line 458789
    .line 458790
    .line 458791
    const v4, 0x7f020086

    .line 458792
    .line 458793
    .line 458794
    if-eqz v0, :cond_30

    .line 458795
    .line 458796
    const v0, 0x7f02007a

    .line 458797
    .line 458798
    .line 458799
    goto :goto_33

    .line 458800
    :cond_30
    const v0, 0x7f020086

    .line 458801
    .line 458802
    .line 458803
    :goto_33
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458804
    .line 458805
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458806
    .line 458807
    if-ne v5, v6, :cond_6b

    .line 458808
    .line 458809
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458810
    .line 458811
    if-eqz v5, :cond_40

    .line 458812
    .line 458813
    iget-object v5, v5, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458814
    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v5, v2

    .line 458817
    :goto_41
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458818
    .line 458819
    if-ne v5, v6, :cond_6b

    .line 458820
    .line 458821
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 458822
    .line 458823
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 458824
    .line 458825
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458826
    .line 458827
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->getTitle()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v6

    .line 458831
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 458835
    .line 458836
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458837
    .line 458838
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->e()Ljava/lang/Boolean;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_68

    .line 458843
    .line 458844
    if-ne v0, v3, :cond_68

    .line 458845
    .line 458846
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v0

    .line 458850
    if-eqz v0, :cond_69

    .line 458851
    .line 458852
    const v3, 0x7f020086

    .line 458853
    .line 458854
    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move v3, v0

    .line 458857
    :cond_69
    :goto_69
    move v0, v3

    .line 458858
    goto :goto_70

    .line 458859
    :cond_6b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->s:Landroid/widget/TextView;

    .line 458860
    .line 458861
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 458862
    .line 458863
    .line 458864
    :goto_70
    const v3, 0x7f110b6c

    .line 458865
    .line 458866
    .line 458867
    if-ne v0, v4, :cond_7d

    .line 458868
    .line 458869
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458870
    .line 458871
    const-string v5, "back"

    .line 458872
    .line 458873
    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 458874
    .line 458875
    .line 458876
    goto :goto_84

    .line 458877
    :cond_7d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458878
    .line 458879
    const-string v5, "close"

    .line 458880
    .line 458881
    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 458882
    .line 458883
    .line 458884
    :goto_84
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->r:Landroid/widget/ImageView;

    .line 458885
    .line 458886
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458890
    .line 458891
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458892
    .line 458893
    if-eq v0, v3, :cond_12d

    .line 458894
    .line 458895
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458896
    .line 458897
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->a()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    if-nez v0, :cond_12d

    .line 458902
    .line 458903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458904
    .line 458905
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->b()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v0

    .line 458909
    if-nez v0, :cond_12d

    .line 458910
    .line 458911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;

    .line 458912
    .line 458913
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$d;->d()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-eqz v0, :cond_a9

    .line 458918
    .line 458919
    goto/16 :goto_12d

    .line 458920
    .line 458921
    :cond_a9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458922
    .line 458923
    if-eqz v0, :cond_b4

    .line 458924
    .line 458925
    iget-boolean v0, v0, Lle/a;->d:Z

    .line 458926
    .line 458927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v0, v2

    .line 458933
    :goto_b5
    if-eqz v0, :cond_bc

    .line 458934
    .line 458935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v0

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-eqz v0, :cond_100

    .line 458942
    .line 458943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458944
    .line 458945
    if-eqz v0, :cond_cc

    .line 458946
    .line 458947
    invoke-virtual {v0}, Lle/a;->c()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v0, v2

    .line 458957
    :goto_cd
    if-eqz v0, :cond_d3

    .line 458958
    .line 458959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v1

    .line 458963
    :cond_d3
    if-eqz v1, :cond_fa

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 458966
    .line 458967
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e2

    .line 458974
    .line 458975
    iget-object v1, v1, Lle/a;->c:Ljava/lang/String;

    .line 458976
    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move-object v1, v2

    .line 458979
    :goto_e3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    if-nez v0, :cond_ee

    .line 458984
    .line 458985
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 458986
    .line 458987
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->e()V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 458991
    .line 458992
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458993
    .line 458994
    if-eqz v1, :cond_f6

    .line 458995
    .line 458996
    iget-object v2, v1, Lle/a;->c:Ljava/lang/String;

    .line 458997
    .line 458998
    :cond_f6
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    goto :goto_132

    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459003
    .line 459004
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_132

    .line 459008
    :cond_100
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 459015
    .line 459016
    if-eqz v1, :cond_111

    .line 459017
    .line 459018
    iget-object v1, v1, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 459019
    .line 459020
    if-eqz v1, :cond_111

    .line 459021
    .line 459022
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 459023
    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v1, v2

    .line 459026
    :goto_112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459027
    .line 459028
    .line 459029
    move-result v0

    .line 459030
    if-nez v0, :cond_11d

    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 459033
    .line 459034
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->e()V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 459040
    .line 459041
    if-eqz v1, :cond_129

    .line 459042
    .line 459043
    iget-object v1, v1, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 459044
    .line 459045
    if-eqz v1, :cond_129

    .line 459046
    .line 459047
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 459048
    .line 459049
    :cond_129
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    goto :goto_132

    .line 459053
    :cond_12d
    :goto_12d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->t:Landroid/widget/TextView;

    .line 459054
    .line 459055
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    return-void
.end method


