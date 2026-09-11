.class public final Lzz1/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz1/c$a;
    }
.end annotation


# static fields
.field public static final u:Landroid/app/Application;

.field public static final v:Lzz1/c$a;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/graphics/drawable/GradientDrawable;

.field public final m:J

.field public n:Z

.field public final o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final p:Lzz1/c$b;

.field public final q:[F

.field public final r:[F

.field public s:F

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "SideBarView"

    .line 393217
    .line 393218
    const-string v1, "err = "

    .line 393219
    .line 393220
    const v2, 0x8ab56

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393224
    .line 393225
    .line 393226
    new-instance v2, Lzz1/c$a;

    .line 393227
    .line 393228
    invoke-direct {v2}, Lzz1/c$a;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    sput-object v2, Lzz1/c;->v:Lzz1/c$a;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x0

    .line 393235
    :try_start_13
    const-string v4, "android.app.AppGlobals"

    .line 393236
    .line 393237
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    const-string v5, "getInitialApplication"

    .line 393242
    .line 393243
    new-array v6, v3, [Ljava/lang/Class;

    .line 393244
    .line 393245
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    new-array v5, v3, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    instance-of v5, v4, Landroid/app/Application;

    .line 393256
    .line 393257
    if-nez v5, :cond_2c

    .line 393258
    .line 393259
    move-object v4, v2

    .line 393260
    :cond_2c
    check-cast v4, Landroid/app/Application;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e} :catch_41
    .catchall {:try_start_13 .. :try_end_2e} :catchall_3f

    .line 393261
    .line 393262
    if-eqz v4, :cond_31

    .line 393263
    .line 393264
    goto :goto_80

    .line 393265
    :cond_31
    :try_start_31
    const-string v5, "Static initialization of Applications must be on main thread."

    .line 393266
    .line 393267
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 393268
    .line 393269
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    throw v6
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3d} :catch_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_83

    .line 393277
    :catch_3d
    move-exception v5

    .line 393278
    goto :goto_44

    .line 393279
    :catchall_3f
    move-exception v0

    .line 393280
    goto :goto_85

    .line 393281
    :catch_41
    move-exception v4

    .line 393282
    move-object v5, v4

    .line 393283
    move-object v4, v2

    .line 393284
    :goto_44
    :try_start_44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    invoke-static {v0, v6}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_83

    .line 393297
    .line 393298
    .line 393299
    :try_start_53
    const-string v6, "android.app.ActivityThread"

    .line 393300
    .line 393301
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    const-string v7, "currentApplication"

    .line 393306
    .line 393307
    new-array v8, v3, [Ljava/lang/Class;

    .line 393308
    .line 393309
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    new-array v3, v3, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    instance-of v6, v3, Landroid/app/Application;

    .line 393320
    .line 393321
    if-nez v6, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v2, v3

    .line 393325
    :goto_6d
    check-cast v2, Landroid/app/Application;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_71
    .catchall {:try_start_53 .. :try_end_6f} :catchall_83

    .line 393326
    .line 393327
    move-object v4, v2

    .line 393328
    goto :goto_80

    .line 393329
    :catch_71
    :try_start_71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_83

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    sput-object v4, Lzz1/c;->u:Landroid/app/Application;

    .line 393345
    .line 393346
    return-void

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    move-object v2, v4

    .line 393349
    :goto_85
    sput-object v2, Lzz1/c;->u:Landroid/app/Application;

    .line 393350
    .line 393351
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    const-wide/16 v0, 0xbb8

    .line 34013191
    .line 34013192
    iput-wide v0, p0, Lzz1/c;->m:J

    .line 34013193
    .line 34013194
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013195
    .line 34013196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object v0, p0, Lzz1/c;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013204
    .line 34013205
    new-instance v0, Lzz1/c$b;

    .line 34013206
    .line 34013207
    invoke-direct {v0, p0}, Lzz1/c$b;-><init>(Lzz1/c;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object v0, p0, Lzz1/c;->p:Lzz1/c$b;

    .line 34013211
    .line 34013212
    const/16 v0, 0x8

    .line 34013213
    .line 34013214
    new-array v1, v0, [F

    .line 34013215
    .line 34013216
    fill-array-data v1, :array_1ae

    .line 34013217
    .line 34013218
    .line 34013219
    iput-object v1, p0, Lzz1/c;->q:[F

    .line 34013220
    .line 34013221
    new-array v0, v0, [F

    .line 34013222
    .line 34013223
    fill-array-data v0, :array_1c2

    .line 34013224
    .line 34013225
    .line 34013226
    iput-object v0, p0, Lzz1/c;->r:[F

    .line 34013227
    .line 34013228
    iput-object p1, p0, Lzz1/c;->h:Landroid/content/Context;

    .line 34013229
    .line 34013230
    iput-object p2, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013231
    .line 34013232
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013233
    .line 34013234
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 34013238
    .line 34013239
    iget-object p1, p0, Lzz1/c;->h:Landroid/content/Context;

    .line 34013240
    .line 34013241
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p1

    .line 34013245
    const p2, 0x7f051a16

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    const p1, 0x7f112e47

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    const/4 v0, 0x0

    .line 34013261
    if-nez p2, :cond_50

    .line 34013262
    .line 34013263
    move-object p1, v0

    .line 34013264
    :cond_50
    check-cast p1, Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    iput-object p1, p0, Lzz1/c;->k:Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    iget-object p1, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013269
    .line 34013270
    if-nez p1, :cond_5b

    .line 34013271
    .line 34013272
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->text:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p1

    .line 34013281
    if-eqz p1, :cond_7d

    .line 34013282
    .line 34013283
    iget-object p1, p0, Lzz1/c;->k:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    if-eqz p1, :cond_8d

    .line 34013286
    .line 34013287
    iget-object p2, p0, Lzz1/c;->h:Landroid/content/Context;

    .line 34013288
    .line 34013289
    if-nez p2, :cond_6e

    .line 34013290
    .line 34013291
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    const v1, 0x7f0614cd

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto :goto_8d

    .line 34013309
    :cond_7d
    iget-object p1, p0, Lzz1/c;->k:Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    if-eqz p1, :cond_8d

    .line 34013312
    .line 34013313
    iget-object p2, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013314
    .line 34013315
    if-nez p2, :cond_88

    .line 34013316
    .line 34013317
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->text:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lzz1/c;->k:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    if-eqz p1, :cond_a1

    .line 34013328
    .line 34013329
    iget-object p2, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013330
    .line 34013331
    if-nez p2, :cond_98

    .line 34013332
    .line 34013333
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->textColor:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p2

    .line 34013342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const p1, 0x7f112e46

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    if-eqz p1, :cond_1a5

    .line 34013353
    .line 34013354
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013355
    .line 34013356
    iput-object p1, p0, Lzz1/c;->j:Landroid/widget/RelativeLayout;

    .line 34013357
    .line 34013358
    iget-object p1, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013359
    .line 34013360
    if-nez p1, :cond_b5

    .line 34013361
    .line 34013362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->bgColor:Ljava/util/List;

    .line 34013366
    .line 34013367
    const/4 p2, 0x0

    .line 34013368
    const/4 v1, 0x1

    .line 34013369
    const/4 v2, 0x2

    .line 34013370
    if-nez p1, :cond_be

    .line 34013371
    .line 34013372
    goto/16 :goto_12d

    .line 34013373
    .line 34013374
    :cond_be
    iget-object p1, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013375
    .line 34013376
    if-nez p1, :cond_c5

    .line 34013377
    .line 34013378
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->bgColor:Ljava/util/List;

    .line 34013382
    .line 34013383
    :try_start_c7
    new-array v3, v2, [I

    .line 34013384
    .line 34013385
    if-eqz p1, :cond_d2

    .line 34013386
    .line 34013387
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    check-cast v4, Ljava/lang/String;

    .line 34013392
    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object v4, v0

    .line 34013395
    :goto_d3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v4

    .line 34013399
    aput v4, v3, p2

    .line 34013400
    .line 34013401
    if-eqz p1, :cond_f2

    .line 34013402
    .line 34013403
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v4

    .line 34013407
    if-le v4, v1, :cond_ee

    .line 34013408
    .line 34013409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    check-cast p1, Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    aput p1, v3, v1

    .line 34013420
    .line 34013421
    goto :goto_f2

    .line 34013422
    :cond_ee
    aget p1, v3, p2

    .line 34013423
    .line 34013424
    aput p1, v3, v1

    .line 34013425
    .line 34013426
    :cond_f2
    :goto_f2
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 34013427
    .line 34013428
    if-eqz p1, :cond_119

    .line 34013429
    .line 34013430
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 34013434
    .line 34013435
    if-nez p1, :cond_100

    .line 34013436
    .line 34013437
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 34013444
    .line 34013445
    if-nez p1, :cond_10a

    .line 34013446
    .line 34013447
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013451
    .line 34013452
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 34013456
    .line 34013457
    if-nez p1, :cond_116

    .line 34013458
    .line 34013459
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    iget-object p1, p0, Lzz1/c;->j:Landroid/widget/RelativeLayout;

    .line 34013466
    .line 34013467
    if-nez p1, :cond_120

    .line 34013468
    .line 34013469
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    iget-object v3, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 34013473
    .line 34013474
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_125} :catch_126

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_12d

    .line 34013478
    :catch_126
    const-string p1, "SideBarView"

    .line 34013479
    .line 34013480
    const-string v3, "setGradientBgDrawable(), ${exception.message}"

    .line 34013481
    .line 34013482
    invoke-static {p1, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    iget-object p1, p0, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013486
    .line 34013487
    if-nez p1, :cond_134

    .line 34013488
    .line 34013489
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->position:Ljava/lang/String;

    .line 34013493
    .line 34013494
    if-eqz v3, :cond_15c

    .line 34013495
    .line 34013496
    const-string p1, ","

    .line 34013497
    .line 34013498
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    const/4 v5, 0x0

    .line 34013503
    const/4 v6, 0x0

    .line 34013504
    const/4 v7, 0x6

    .line 34013505
    const/4 v8, 0x0

    .line 34013506
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    if-eqz p1, :cond_15c

    .line 34013511
    .line 34013512
    new-array p2, p2, [Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    if-eqz p1, :cond_154

    .line 34013519
    .line 34013520
    move-object v0, p1

    .line 34013521
    check-cast v0, [Ljava/lang/String;

    .line 34013522
    .line 34013523
    goto :goto_15c

    .line 34013524
    :cond_154
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013525
    .line 34013526
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34013527
    .line 34013528
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    throw p1

    .line 34013532
    :cond_15c
    :goto_15c
    if-eqz v0, :cond_181

    .line 34013533
    .line 34013534
    array-length p1, v0

    .line 34013535
    const/4 p2, 0x4

    .line 34013536
    if-eq p1, p2, :cond_163

    .line 34013537
    .line 34013538
    goto :goto_181

    .line 34013539
    :cond_163
    const/4 p1, 0x3

    .line 34013540
    aget-object p1, v0, p1

    .line 34013541
    .line 34013542
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result p1

    .line 34013546
    const/4 p2, -0x1

    .line 34013547
    if-eq p1, p2, :cond_171

    .line 34013548
    .line 34013549
    invoke-direct {p0, v2}, Lzz1/c;->setRadius(I)V

    .line 34013550
    .line 34013551
    .line 34013552
    goto :goto_184

    .line 34013553
    :cond_171
    aget-object p1, v0, v1

    .line 34013554
    .line 34013555
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result p1

    .line 34013559
    if-eq p1, p2, :cond_17d

    .line 34013560
    .line 34013561
    invoke-direct {p0, v1}, Lzz1/c;->setRadius(I)V

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_184

    .line 34013565
    :cond_17d
    invoke-direct {p0, v2}, Lzz1/c;->setRadius(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_184

    .line 34013569
    :cond_181
    :goto_181
    invoke-direct {p0, v2}, Lzz1/c;->setRadius(I)V

    .line 34013570
    .line 34013571
    .line 34013572
    :goto_184
    iget-object p1, p0, Lzz1/c;->j:Landroid/widget/RelativeLayout;

    .line 34013573
    .line 34013574
    if-eqz p1, :cond_190

    .line 34013575
    .line 34013576
    new-instance p2, Lzz1/d;

    .line 34013577
    .line 34013578
    invoke-direct {p2, p0}, Lzz1/d;-><init>(Lzz1/c;)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    iget-boolean p1, p0, Lzz1/c;->n:Z

    .line 34013585
    .line 34013586
    if-nez p1, :cond_1a4

    .line 34013587
    .line 34013588
    iget-object p1, p0, Lzz1/c;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013589
    .line 34013590
    iget-object p2, p0, Lzz1/c;->p:Lzz1/c$b;

    .line 34013591
    .line 34013592
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34013593
    .line 34013594
    .line 34013595
    iget-object p1, p0, Lzz1/c;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013596
    .line 34013597
    iget-object p2, p0, Lzz1/c;->p:Lzz1/c$b;

    .line 34013598
    .line 34013599
    iget-wide v0, p0, Lzz1/c;->m:J

    .line 34013600
    .line 34013601
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    return-void

    .line 34013605
    :cond_1a5
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013606
    .line 34013607
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 34013608
    .line 34013609
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    throw p1

    .line 34013613
    nop

    .line 34013614
    :array_1ae
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 34013615
    .line 34013616
    .line 34013617
    .line 34013618
    .line 34013619
    .line 34013620
    .line 34013621
    .line 34013622
    .line 34013623
    .line 34013624
    .line 34013625
    .line 34013626
    .line 34013627
    .line 34013628
    .line 34013629
    .line 34013630
    .line 34013631
    .line 34013632
    .line 34013633
    .line 34013634
    :array_1c2
    .array-data 4
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data
.end method

.method private final setRadius(I)V
    .registers 3

    .prologue
    .line 17104896
    iget v0, p0, Lzz1/c;->g:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lzz1/c;->g:I

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_32

    .line 17104906
    .line 17104907
    if-nez p1, :cond_10

    .line 17104908
    .line 17104909
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget p1, p0, Lzz1/c;->g:I

    .line 17104917
    .line 17104918
    const/4 v0, 0x2

    .line 17104919
    if-ne p1, v0, :cond_26

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v0, p0, Lzz1/c;->q:[F

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    iget-object p1, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lzz1/c;->r:[F

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    iget-object p1, p0, Lzz1/c;->j:Landroid/widget/RelativeLayout;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lzz1/c;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v0, "setRadius changeFlage =  "

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget v0, p0, Lzz1/c;->g:I

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "SideBarView"

    .line 17104975
    .line 17104976
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lzz1/c;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    sub-int/2addr v0, v1

    .line 17170439
    int-to-float v0, v0

    .line 17170440
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170441
    .line 17170442
    sub-float/2addr v0, v1

    .line 17170443
    iget v2, p0, Lzz1/c;->b:I

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    mul-int/lit8 v3, v3, 0x3

    .line 17170450
    .line 17170451
    sub-int/2addr v2, v3

    .line 17170452
    int-to-float v2, v2

    .line 17170453
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170454
    .line 17170455
    sub-float/2addr v2, v3

    .line 17170456
    sget-object v4, Lzz1/c;->v:Lzz1/c$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lzz1/c$a;->a()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    int-to-float v4, v4

    .line 17170466
    add-float/2addr v4, v3

    .line 17170467
    iget v3, p0, Lzz1/c;->s:F

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    add-float/2addr v3, v5

    .line 17170474
    iget v5, p0, Lzz1/c;->e:F

    .line 17170475
    .line 17170476
    sub-float/2addr v3, v5

    .line 17170477
    cmpg-float v5, v3, v1

    .line 17170478
    .line 17170479
    if-gez v5, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move v1, v3

    .line 17170483
    :goto_33
    cmpl-float v3, v1, v0

    .line 17170484
    .line 17170485
    if-lez v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move v0, v1

    .line 17170489
    :goto_39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget v0, p0, Lzz1/c;->t:F

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    add-float/2addr v0, v1

    .line 17170499
    iget v1, p0, Lzz1/c;->f:F

    .line 17170500
    .line 17170501
    sub-float/2addr v0, v1

    .line 17170502
    cmpg-float v1, v0, v4

    .line 17170503
    .line 17170504
    if-gez v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move v4, v0

    .line 17170508
    :goto_4c
    cmpl-float v0, v4, v2

    .line 17170509
    .line 17170510
    if-lez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move v2, v4

    .line 17170514
    :goto_52
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    sub-float/2addr v0, v1

    .line 17170526
    iget v1, p0, Lzz1/c;->d:F

    .line 17170527
    .line 17170528
    sub-float/2addr v0, v1

    .line 17170529
    const/4 v1, 0x0

    .line 17170530
    int-to-float v1, v1

    .line 17170531
    const-string v2, "SideBarView"

    .line 17170532
    .line 17170533
    cmpl-float v3, v0, v1

    .line 17170534
    .line 17170535
    if-lez v3, :cond_87

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    iget v4, p0, Lzz1/c;->c:F

    .line 17170542
    .line 17170543
    cmpl-float v3, v3, v4

    .line 17170544
    .line 17170545
    if-lez v3, :cond_87

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    sub-float/2addr v3, v4

    .line 17170556
    iput v3, p0, Lzz1/c;->d:F

    .line 17170557
    .line 17170558
    const/4 v3, 0x1

    .line 17170559
    invoke-direct {p0, v3}, Lzz1/c;->setRadius(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v3, "move to right"

    .line 17170563
    .line 17170564
    invoke-static {v2, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    cmpg-float v0, v0, v1

    .line 17170568
    .line 17170569
    if-gez v0, :cond_a9

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    iget v1, p0, Lzz1/c;->c:F

    .line 17170576
    .line 17170577
    cmpg-float v0, v0, v1

    .line 17170578
    .line 17170579
    if-gez v0, :cond_a9

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    sub-float/2addr v0, p1

    .line 17170590
    iput v0, p0, Lzz1/c;->d:F

    .line 17170591
    .line 17170592
    const/4 p1, 0x2

    .line 17170593
    invoke-direct {p0, p1}, Lzz1/c;->setRadius(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, "move to left"

    .line 17170597
    .line 17170598
    invoke-static {v2, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "SideBarView"

    .line 196612
    .line 196613
    const-string v1, "onDetachedFromWindow hide bar"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lzz1/b;->c:Lzz1/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lzz1/b;->b()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
