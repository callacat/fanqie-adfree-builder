## classes4/aw4/b2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95303

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    sput-object v0, Law4/b2;->b:Ljava/lang/Boolean;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95303

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    sput-object v0, Law4/b2;->b:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 393218
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, "window"

    .line 393227
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Landroid/view/WindowManager;

    .line 393233
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 393240
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, "status_bar_height"

    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    sget-object v5, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 393256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget-boolean v5, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 393261
    const-string v6, "dimen"

    .line 393263
    const-string v7, "android"

    .line 393265
    const-string v8, ""

    .line 393267
    if-nez v5, :cond_45

    .line 393269
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393272
    move-result v2

    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393283
    move-result v2

    .line 393284
    goto :goto_6b

    .line 393285
    :cond_45
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {v3, v6, v7}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 393293
    move-result-object v5

    .line 393294
    if-eqz v5, :cond_55

    .line 393296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393299
    move-result v2

    .line 393300
    goto :goto_6b

    .line 393301
    :cond_55
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393304
    move-result v2

    .line 393305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393315
    move-result v5

    .line 393316
    invoke-static {v5, v3, v6, v7}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393322
    move-result v2

    .line 393323
    :goto_6b
    if-lez v2, :cond_75

    .line 393325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393332
    move-result v4

    .line 393333
    :cond_75
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393335
    int-to-double v0, v0

    .line 393336
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 393341
    mul-double v0, v0, v2

    .line 393343
    double-to-int v0, v0

    .line 393344
    sub-int/2addr v0, v4

    .line 393345
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, "window"

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Landroid/view/WindowManager;

    .line 393232
    .line 393233
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, "status_bar_height"

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    .line 393253
    .line 393254
    sget-object v5, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 393255
    .line 393256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget-boolean v5, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 393260
    .line 393261
    const-string v6, "dimen"

    .line 393262
    .line 393263
    const-string v7, "android"

    .line 393264
    .line 393265
    const-string v8, ""

    .line 393266
    .line 393267
    if-nez v5, :cond_45

    .line 393268
    .line 393269
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    goto :goto_6b

    .line 393285
    :cond_45
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 393286
    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v3, v6, v7}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    if-eqz v5, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    goto :goto_6b

    .line 393301
    :cond_55
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    invoke-static {v5, v3, v6, v7}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    :goto_6b
    if-lez v2, :cond_75

    .line 393324
    .line 393325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    :cond_75
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393334
    .line 393335
    int-to-double v0, v0

    .line 393336
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    mul-double v0, v0, v2

    .line 393342
    .line 393343
    double-to-int v0, v0

    .line 393344
    sub-int/2addr v0, v4

    .line 393345
    return v0
.end method


.method public static b(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Law4/b2;->b:Ljava/lang/Boolean;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_11

    .line 34013192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013194
    sput-object v0, Law4/b2;->b:Ljava/lang/Boolean;

    .line 34013196
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 34013198
    invoke-virtual {v0}, Lky4/a;->D0()V

    .line 34013201
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013204
    move-result-object v0

    .line 34013205
    const-string v1, "default"

    .line 34013207
    const-string v2, "ToastUtils"

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    if-nez v0, :cond_2c

    .line 34013212
    const/4 p0, 0x1

    .line 34013213
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013218
    move-result-object p1

    .line 34013219
    aput-object p1, p0, v3

    .line 34013221
    const-string p1, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 34013223
    invoke-static {v1, v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    goto/16 :goto_101

    .line 34013228
    :cond_2c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_3b

    .line 34013234
    const-string p0, "\u7a7a\u4fe1\u606f"

    .line 34013236
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013238
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    goto/16 :goto_101

    .line 34013243
    :cond_3b
    sget-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013245
    if-eqz v0, :cond_42

    .line 34013247
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 34013250
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013253
    move-result-object v0

    .line 34013254
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 34013261
    move-result v0

    .line 34013262
    if-nez v0, :cond_62

    .line 34013264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013266
    const/16 v1, 0x1c

    .line 34013268
    if-gt v0, v1, :cond_62

    .line 34013270
    new-instance v0, Ll57/b;

    .line 34013272
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 34013279
    sput-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013281
    goto :goto_6d

    .line 34013282
    :cond_62
    new-instance v0, Ll57/a;

    .line 34013284
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013287
    move-result-object v1

    .line 34013288
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 34013291
    sput-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013293
    :goto_6d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013300
    move-result-object v0

    .line 34013301
    const v1, 0x7f05076d

    .line 34013304
    const/4 v2, 0x0

    .line 34013305
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013308
    move-result-object v0

    .line 34013309
    sget-object v1, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013311
    const/16 v4, 0x30

    .line 34013313
    invoke-static {}, Law4/b2;->a()I

    .line 34013316
    move-result v5

    .line 34013317
    invoke-virtual {v1, v4, v3, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 34013320
    const v1, 0x7f113970

    .line 34013323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v1

    .line 34013327
    check-cast v1, Landroid/widget/TextView;

    .line 34013329
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013332
    const-class p0, Lcom/dragon/read/base/depend/NsUiDepend;

    .line 34013334
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013337
    move-result-object p0

    .line 34013338
    check-cast p0, Lcom/dragon/read/base/depend/NsUiDepend;

    .line 34013340
    if-eqz p0, :cond_a2

    .line 34013342
    invoke-interface {p0}, Lcom/dragon/read/base/depend/NsUiDepend;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    .line 34013345
    move-result-object v2

    .line 34013346
    :cond_a2
    if-eqz v2, :cond_e4

    .line 34013348
    invoke-interface {v2}, Lcom/dragon/read/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 34013351
    move-result p0

    .line 34013352
    if-eqz p0, :cond_e4

    .line 34013354
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013357
    move-result-object p0

    .line 34013358
    sget-object v2, Llk4/g;->a:Llk4/g;

    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    sget-object v2, Llk4/g;->b:Lkotlin/Lazy;

    .line 34013365
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013368
    move-result-object v2

    .line 34013369
    check-cast v2, Llk4/a;

    .line 34013371
    const v3, 0x7f0d0067

    .line 34013374
    invoke-interface {v2, p0, v3}, Llk4/a;->g(Landroid/content/Context;I)I

    .line 34013377
    move-result p0

    .line 34013378
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013381
    const p0, 0x7f111fd6

    .line 34013384
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013387
    move-result-object p0

    .line 34013388
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013391
    move-result-object v1

    .line 34013392
    if-eqz v1, :cond_e4

    .line 34013394
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013397
    move-result-object p0

    .line 34013398
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013401
    move-result-object v1

    .line 34013402
    const v2, 0x7f0d0407

    .line 34013405
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013408
    move-result v1

    .line 34013409
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013412
    :cond_e4
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013414
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 34013417
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013419
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 34013422
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013424
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013427
    move-result p0

    .line 34013428
    new-instance p1, Law4/z1;

    .line 34013430
    invoke-direct {p1, p0}, Law4/z1;-><init>(I)V

    .line 34013433
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013436
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013438
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34013441
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Law4/b2;->b:Ljava/lang/Boolean;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_11

    .line 34013191
    .line 34013192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013193
    .line 34013194
    sput-object v0, Law4/b2;->b:Ljava/lang/Boolean;

    .line 34013195
    .line 34013196
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Lky4/a;->D0()V

    .line 34013199
    .line 34013200
    .line 34013201
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const-string v1, "default"

    .line 34013206
    .line 34013207
    const-string v2, "ToastUtils"

    .line 34013208
    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    if-nez v0, :cond_2c

    .line 34013211
    .line 34013212
    const/4 p0, 0x1

    .line 34013213
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    aput-object p1, p0, v3

    .line 34013220
    .line 34013221
    const-string p1, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 34013222
    .line 34013223
    invoke-static {v1, v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto/16 :goto_101

    .line 34013227
    .line 34013228
    :cond_2c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_3b

    .line 34013233
    .line 34013234
    const-string p0, "\u7a7a\u4fe1\u606f"

    .line 34013235
    .line 34013236
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013237
    .line 34013238
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    goto/16 :goto_101

    .line 34013242
    .line 34013243
    :cond_3b
    sget-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013244
    .line 34013245
    if-eqz v0, :cond_42

    .line 34013246
    .line 34013247
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v0

    .line 34013262
    if-nez v0, :cond_62

    .line 34013263
    .line 34013264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013265
    .line 34013266
    const/16 v1, 0x1c

    .line 34013267
    .line 34013268
    if-gt v0, v1, :cond_62

    .line 34013269
    .line 34013270
    new-instance v0, Ll57/b;

    .line 34013271
    .line 34013272
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 34013277
    .line 34013278
    .line 34013279
    sput-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013280
    .line 34013281
    goto :goto_6d

    .line 34013282
    :cond_62
    new-instance v0, Ll57/a;

    .line 34013283
    .line 34013284
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sput-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013292
    .line 34013293
    :goto_6d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    const v1, 0x7f05076d

    .line 34013302
    .line 34013303
    .line 34013304
    const/4 v2, 0x0

    .line 34013305
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    sget-object v1, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013310
    .line 34013311
    const/16 v4, 0x30

    .line 34013312
    .line 34013313
    invoke-static {}, Law4/b2;->a()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v5

    .line 34013317
    invoke-virtual {v1, v4, v3, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 34013318
    .line 34013319
    .line 34013320
    const v1, 0x7f113970

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    check-cast v1, Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const-class p0, Lcom/dragon/read/base/depend/NsUiDepend;

    .line 34013333
    .line 34013334
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p0

    .line 34013338
    check-cast p0, Lcom/dragon/read/base/depend/NsUiDepend;

    .line 34013339
    .line 34013340
    if-eqz p0, :cond_a2

    .line 34013341
    .line 34013342
    invoke-interface {p0}, Lcom/dragon/read/base/depend/NsUiDepend;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    :cond_a2
    if-eqz v2, :cond_e4

    .line 34013347
    .line 34013348
    invoke-interface {v2}, Lcom/dragon/read/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p0

    .line 34013352
    if-eqz p0, :cond_e4

    .line 34013353
    .line 34013354
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p0

    .line 34013358
    sget-object v2, Llk4/g;->a:Llk4/g;

    .line 34013359
    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v2, Llk4/g;->b:Lkotlin/Lazy;

    .line 34013364
    .line 34013365
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    check-cast v2, Llk4/a;

    .line 34013370
    .line 34013371
    const v3, 0x7f0d0067

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v2, p0, v3}, Llk4/a;->g(Landroid/content/Context;I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p0

    .line 34013378
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    const p0, 0x7f111fd6

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p0

    .line 34013388
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    if-eqz v1, :cond_e4

    .line 34013393
    .line 34013394
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p0

    .line 34013398
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    const v2, 0x7f0d0407

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v1

    .line 34013409
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013413
    .line 34013414
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013418
    .line 34013419
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013423
    .line 34013424
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p0

    .line 34013428
    new-instance p1, Law4/z1;

    .line 34013429
    .line 34013430
    invoke-direct {p1, p0}, Law4/z1;-><init>(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object p0, Law4/b2;->a:Landroid/widget/Toast;

    .line 34013437
    .line 34013438
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34013439
    .line 34013440
    .line 34013441
    :goto_101
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Law4/a2;

    .line 16973826
    invoke-direct {v0, p0}, Law4/a2;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Law4/a2;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Law4/a2;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


