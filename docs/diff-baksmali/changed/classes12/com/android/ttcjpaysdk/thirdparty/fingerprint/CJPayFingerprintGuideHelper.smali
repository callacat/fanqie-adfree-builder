## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d682

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;

    .line 196621
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196623
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d682

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->d:Z

    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->d:Z

    .line 196627
    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196638
    .line 196639
    return-void
.end method


.method public static final a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;
[MOD-CHANGED]
.method public static final a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->h:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public static b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_15

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751052
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_15

    .line 33751058
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_15

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 29

    .prologue
    .line 201654272
    move-object/from16 v9, p0

    .line 201654274
    move-object/from16 v10, p1

    .line 201654276
    move-object/from16 v0, p4

    .line 201654278
    move-object/from16 v11, p12

    .line 201654280
    const/4 v1, 0x0

    .line 201654281
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201654284
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 201654286
    move/from16 v2, p5

    .line 201654288
    move/from16 v3, p6

    .line 201654290
    invoke-direct {v12, v10, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZI)V

    .line 201654293
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654296
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654299
    move-result v2

    .line 201654300
    if-nez v2, :cond_2c

    .line 201654302
    iput-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->k:Ljava/lang/String;

    .line 201654304
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 201654306
    if-eqz v2, :cond_2c

    .line 201654308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201654311
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 201654313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201654316
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$1;

    .line 201654318
    invoke-direct {v0, v11, v9, v10, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 201654321
    iput-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 201654323
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654326
    move-result v0

    .line 201654327
    if-nez v0, :cond_49

    .line 201654329
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201654332
    move-result-object v0

    .line 201654333
    const v1, 0x7f0d008f

    .line 201654336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 201654339
    move-result v0

    .line 201654340
    move-object/from16 v1, p2

    .line 201654342
    invoke-virtual {v12, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 201654345
    :cond_49
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654348
    iget-object v13, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 201654350
    if-eqz v13, :cond_6b

    .line 201654352
    move-object v14, v10

    .line 201654353
    check-cast v14, Landroid/app/Activity;

    .line 201654355
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/d;

    .line 201654357
    move-object v0, v15

    .line 201654358
    move-object/from16 v1, p0

    .line 201654360
    move-object/from16 v2, p1

    .line 201654362
    move-object v3, v12

    .line 201654363
    move-object/from16 v4, p8

    .line 201654365
    move-object/from16 v5, p9

    .line 201654367
    move-object/from16 v6, p10

    .line 201654369
    move-object/from16 v7, p11

    .line 201654371
    move-object/from16 v8, p12

    .line 201654373
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 201654376
    invoke-interface {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 201654379
    :cond_6b
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 201654381
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$2;

    .line 201654383
    invoke-direct {v1, v9, v10, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 201654386
    const-wide/16 v2, 0xc8

    .line 201654388
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201654391
    if-eqz v11, :cond_7c

    .line 201654393
    invoke-interface/range {p12 .. p12}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogImpEvent()V

    .line 201654396
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 29

    .prologue
    .line 201654272
    move-object/from16 v9, p0

    .line 201654273
    .line 201654274
    move-object/from16 v10, p1

    .line 201654275
    .line 201654276
    move-object/from16 v0, p4

    .line 201654277
    .line 201654278
    move-object/from16 v11, p12

    .line 201654279
    .line 201654280
    const/4 v1, 0x0

    .line 201654281
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201654282
    .line 201654283
    .line 201654284
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 201654285
    .line 201654286
    move/from16 v2, p5

    .line 201654287
    .line 201654288
    move/from16 v3, p6

    .line 201654289
    .line 201654290
    invoke-direct {v12, v10, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZI)V

    .line 201654291
    .line 201654292
    .line 201654293
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654294
    .line 201654295
    .line 201654296
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654297
    .line 201654298
    .line 201654299
    move-result v2

    .line 201654300
    if-nez v2, :cond_2c

    .line 201654301
    .line 201654302
    iput-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->k:Ljava/lang/String;

    .line 201654303
    .line 201654304
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 201654305
    .line 201654306
    if-eqz v2, :cond_2c

    .line 201654307
    .line 201654308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201654309
    .line 201654310
    .line 201654311
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 201654312
    .line 201654313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201654314
    .line 201654315
    .line 201654316
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$1;

    .line 201654317
    .line 201654318
    invoke-direct {v0, v11, v9, v10, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 201654319
    .line 201654320
    .line 201654321
    iput-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 201654322
    .line 201654323
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654324
    .line 201654325
    .line 201654326
    move-result v0

    .line 201654327
    if-nez v0, :cond_49

    .line 201654328
    .line 201654329
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201654330
    .line 201654331
    .line 201654332
    move-result-object v0

    .line 201654333
    const v1, 0x7f0d008f

    .line 201654334
    .line 201654335
    .line 201654336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 201654337
    .line 201654338
    .line 201654339
    move-result v0

    .line 201654340
    move-object/from16 v1, p2

    .line 201654341
    .line 201654342
    invoke-virtual {v12, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 201654343
    .line 201654344
    .line 201654345
    :cond_49
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654346
    .line 201654347
    .line 201654348
    iget-object v13, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 201654349
    .line 201654350
    if-eqz v13, :cond_6b

    .line 201654351
    .line 201654352
    move-object v14, v10

    .line 201654353
    check-cast v14, Landroid/app/Activity;

    .line 201654354
    .line 201654355
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/d;

    .line 201654356
    .line 201654357
    move-object v0, v15

    .line 201654358
    move-object/from16 v1, p0

    .line 201654359
    .line 201654360
    move-object/from16 v2, p1

    .line 201654361
    .line 201654362
    move-object v3, v12

    .line 201654363
    move-object/from16 v4, p8

    .line 201654364
    .line 201654365
    move-object/from16 v5, p9

    .line 201654366
    .line 201654367
    move-object/from16 v6, p10

    .line 201654368
    .line 201654369
    move-object/from16 v7, p11

    .line 201654370
    .line 201654371
    move-object/from16 v8, p12

    .line 201654372
    .line 201654373
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 201654374
    .line 201654375
    .line 201654376
    invoke-interface {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->auth(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 201654377
    .line 201654378
    .line 201654379
    :cond_6b
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 201654380
    .line 201654381
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$2;

    .line 201654382
    .line 201654383
    invoke-direct {v1, v9, v10, v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintGuide$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 201654384
    .line 201654385
    .line 201654386
    const-wide/16 v2, 0xc8

    .line 201654387
    .line 201654388
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201654389
    .line 201654390
    .line 201654391
    if-eqz v11, :cond_7c

    .line 201654392
    .line 201654393
    invoke-interface/range {p12 .. p12}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogImpEvent()V

    .line 201654394
    .line 201654395
    .line 201654396
    :cond_7c
    return-void
.end method


