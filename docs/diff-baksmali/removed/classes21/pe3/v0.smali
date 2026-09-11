.class public final Lpe3/v0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe3/v0$a;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String;


# instance fields
.field public a:Li06/p;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8feab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpe3/v0$a;

    .line 131079
    .line 131080
    const-string v0, "newuser_lt"

    .line 131081
    .line 131082
    sput-object v0, Lpe3/v0;->s:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li06/p;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const v0, 0x1030010

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p2, p0, Lpe3/v0;->a:Li06/p;

    .line 34013194
    .line 34013195
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    if-eqz p1, :cond_2a

    .line 34013200
    .line 34013201
    const/16 p2, 0x200

    .line 34013202
    .line 34013203
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 34013204
    .line 34013205
    .line 34013206
    const/high16 p2, 0x4000000

    .line 34013207
    .line 34013208
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    const p2, 0x7f09046e

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p1

    .line 34013221
    const/16 p2, 0x400

    .line 34013222
    .line 34013223
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    const/4 p1, 0x0

    .line 34013227
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34013228
    .line 34013229
    .line 34013230
    const/4 p1, 0x1

    .line 34013231
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 34013232
    .line 34013233
    .line 34013234
    const p1, 0x7f050644

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    const p1, 0x7f1101ba

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    iput-object p1, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 34013248
    .line 34013249
    const p1, 0x7f110f44

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    iput-object p1, p0, Lpe3/v0;->c:Landroid/view/View;

    .line 34013257
    .line 34013258
    const p1, 0x7f110225

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    check-cast p1, Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    iput-object p1, p0, Lpe3/v0;->d:Landroid/widget/TextView;

    .line 34013268
    .line 34013269
    const p1, 0x7f113838

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p1

    .line 34013276
    check-cast p1, Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    iput-object p1, p0, Lpe3/v0;->e:Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    const p1, 0x7f113850

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    check-cast p1, Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    iput-object p1, p0, Lpe3/v0;->f:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    const p1, 0x7f11384f

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    check-cast p1, Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    iput-object p1, p0, Lpe3/v0;->g:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    const p1, 0x7f110f41

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    iput-object p1, p0, Lpe3/v0;->h:Landroid/view/View;

    .line 34013310
    .line 34013311
    const p1, 0x7f110217

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    iput-object p1, p0, Lpe3/v0;->i:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    const p1, 0x7f113535

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    check-cast p1, Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    iput-object p1, p0, Lpe3/v0;->j:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    const p1, 0x7f110efc

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    iput-object p1, p0, Lpe3/v0;->k:Landroid/view/View;

    .line 34013341
    .line 34013342
    const p1, 0x7f11012d

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    check-cast p1, Landroid/widget/TextView;

    .line 34013350
    .line 34013351
    iput-object p1, p0, Lpe3/v0;->l:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    const p1, 0x7f113790

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    iput-object p1, p0, Lpe3/v0;->m:Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    const p1, 0x7f110f02

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    iput-object p1, p0, Lpe3/v0;->o:Landroid/view/View;

    .line 34013372
    .line 34013373
    const p1, 0x7f113916

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    check-cast p1, Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    iput-object p1, p0, Lpe3/v0;->p:Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    const p1, 0x7f113915

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Landroid/widget/TextView;

    .line 34013392
    .line 34013393
    iput-object p1, p0, Lpe3/v0;->q:Landroid/widget/TextView;

    .line 34013394
    .line 34013395
    const p1, 0x7f113917

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    check-cast p1, Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    iput-object p1, p0, Lpe3/v0;->r:Landroid/widget/TextView;

    .line 34013405
    .line 34013406
    const p1, 0x7f110009

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    check-cast p1, Landroid/widget/ImageView;

    .line 34013414
    .line 34013415
    iput-object p1, p0, Lpe3/v0;->n:Landroid/widget/ImageView;

    .line 34013416
    .line 34013417
    if-nez p1, :cond_f1

    .line 34013418
    .line 34013419
    const-string p1, ""

    .line 34013420
    .line 34013421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    const/4 p1, 0x0

    .line 34013425
    :cond_f1
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_fb

    .line 34013430
    .line 34013431
    const p2, 0x7f021013

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_fe

    .line 34013435
    :cond_fb
    const p2, 0x7f021012

    .line 34013436
    .line 34013437
    .line 34013438
    :goto_fe
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p0, Lpe3/v0;->a:Li06/p;

    .line 34013442
    .line 34013443
    invoke-virtual {p0, p1}, Lpe3/v0;->H(Li06/p;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p0, Lpe3/v0;->a:Li06/p;

    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1}, Lpe3/v0;->K(Li06/p;)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance p1, Lpe3/q0;

    .line 34013452
    .line 34013453
    invoke-direct {p1, p0}, Lpe3/q0;-><init>(Lpe3/v0;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance p1, Lpe3/r0;

    .line 34013460
    .line 34013461
    invoke-direct {p1, p0}, Lpe3/r0;-><init>(Lpe3/v0;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    return-void
.end method

.method public static I(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_2e

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v1, "alpha"

    .line 17039367
    .line 17039368
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039378
    .line 17039379
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    const-wide/16 v4, 0x0

    .line 17039385
    .line 17039386
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17039392
    .line 17039393
    move-object v1, v0

    .line 17039394
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-wide/16 v0, 0x1f4

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0

    .line 17039406
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final H(Li06/p;)V
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p1, Li06/p;->a:Z

    .line 17235969
    .line 17235970
    const v1, 0x7f110017

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz v0, :cond_f

    .line 17235974
    .line 17235975
    iget-object v0, p1, Li06/p;->u:Ljava/lang/String;

    .line 17235976
    .line 17235977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_13

    .line 17235982
    .line 17235983
    :cond_f
    iget-boolean v0, p1, Li06/p;->x:Z

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_20

    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Landroid/widget/ImageView;

    .line 17235992
    .line 17235993
    const v1, 0x7f0210f0

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_2c

    .line 17236000
    :cond_20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Landroid/widget/ImageView;

    .line 17236005
    .line 17236006
    const v1, 0x7f0210f1

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    :goto_2c
    const v0, 0x7f111c94

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    const v1, 0x7f111c93

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Landroid/widget/ImageView;

    .line 17236029
    .line 17236030
    iget-boolean v2, p1, Li06/p;->a:Z

    .line 17236031
    .line 17236032
    const/4 v3, 0x0

    .line 17236033
    const/16 v4, 0x8

    .line 17236034
    .line 17236035
    const-string v5, ""

    .line 17236036
    .line 17236037
    const/4 v6, 0x0

    .line 17236038
    if-eqz v2, :cond_df

    .line 17236039
    .line 17236040
    iget-object v2, p0, Lpe3/v0;->c:Landroid/view/View;

    .line 17236041
    .line 17236042
    if-nez v2, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v2, v6

    .line 17236048
    :cond_50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v2, p0, Lpe3/v0;->h:Landroid/view/View;

    .line 17236052
    .line 17236053
    if-nez v2, :cond_5b

    .line 17236054
    .line 17236055
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    move-object v2, v6

    .line 17236059
    :cond_5b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v2, p0, Lpe3/v0;->d:Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    if-nez v2, :cond_66

    .line 17236065
    .line 17236066
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    move-object v2, v6

    .line 17236070
    :cond_66
    iget-object v7, p1, Li06/p;->f:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v2, p0, Lpe3/v0;->e:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    if-nez v2, :cond_73

    .line 17236078
    .line 17236079
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object v2, v6

    .line 17236083
    :cond_73
    iget-object v7, p1, Li06/p;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v2, p0, Lpe3/v0;->f:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    if-nez v2, :cond_80

    .line 17236091
    .line 17236092
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    move-object v2, v6

    .line 17236096
    :cond_80
    iget-object v7, p1, Li06/p;->d:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v7}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v2, p0, Lpe3/v0;->g:Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    if-nez v2, :cond_91

    .line 17236108
    .line 17236109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    move-object v2, v6

    .line 17236113
    :cond_91
    iget-object v7, p1, Li06/p;->e:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v2, p0, Lpe3/v0;->g:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    if-nez v2, :cond_9e

    .line 17236121
    .line 17236122
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v2, v6

    .line 17236126
    :cond_9e
    iget-object v7, p1, Li06/p;->e:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v7

    .line 17236132
    if-nez v7, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/16 v7, 0x8

    .line 17236137
    .line 17236138
    :goto_aa
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-boolean v2, p1, Li06/p;->s:Z

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_c8

    .line 17236144
    .line 17236145
    iget v2, p1, Li06/p;->r:I

    .line 17236146
    .line 17236147
    if-eqz v2, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v2, 0x0

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/16 v2, 0x8

    .line 17236152
    .line 17236153
    :goto_b9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget v1, p1, Li06/p;->r:I

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_165

    .line 17236162
    .line 17236163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto/16 :goto_165

    .line 17236167
    .line 17236168
    :cond_c8
    iget v2, p1, Li06/p;->r:I

    .line 17236169
    .line 17236170
    if-eqz v2, :cond_ce

    .line 17236171
    .line 17236172
    const/4 v2, 0x0

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/16 v2, 0x8

    .line 17236175
    .line 17236176
    :goto_d0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget v0, p1, Li06/p;->r:I

    .line 17236183
    .line 17236184
    if-eqz v0, :cond_165

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto/16 :goto_165

    .line 17236190
    .line 17236191
    :cond_df
    iget-object v2, p0, Lpe3/v0;->c:Landroid/view/View;

    .line 17236192
    .line 17236193
    if-nez v2, :cond_e7

    .line 17236194
    .line 17236195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    move-object v2, v6

    .line 17236199
    :cond_e7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v2, p0, Lpe3/v0;->h:Landroid/view/View;

    .line 17236203
    .line 17236204
    if-nez v2, :cond_f2

    .line 17236205
    .line 17236206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    move-object v2, v6

    .line 17236210
    :cond_f2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v2, p0, Lpe3/v0;->k:Landroid/view/View;

    .line 17236214
    .line 17236215
    if-nez v2, :cond_fd

    .line 17236216
    .line 17236217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    move-object v2, v6

    .line 17236221
    :cond_fd
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v7

    .line 17236234
    const/high16 v8, 0x42400000    # 48.0f

    .line 17236235
    .line 17236236
    invoke-static {v7, v8}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v7

    .line 17236240
    float-to-int v7, v7

    .line 17236241
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236242
    .line 17236243
    iget-object v7, p0, Lpe3/v0;->k:Landroid/view/View;

    .line 17236244
    .line 17236245
    if-nez v7, :cond_11b

    .line 17236246
    .line 17236247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    move-object v7, v6

    .line 17236251
    :cond_11b
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v2, p0, Lpe3/v0;->i:Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    if-nez v2, :cond_126

    .line 17236257
    .line 17236258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    move-object v2, v6

    .line 17236262
    :cond_126
    iget-object v7, p1, Li06/p;->f:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-boolean v2, p1, Li06/p;->s:Z

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_145

    .line 17236270
    .line 17236271
    iget v2, p1, Li06/p;->r:I

    .line 17236272
    .line 17236273
    if-eqz v2, :cond_135

    .line 17236274
    .line 17236275
    const/4 v2, 0x0

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    const/16 v2, 0x8

    .line 17236278
    .line 17236279
    :goto_137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget v1, p1, Li06/p;->r:I

    .line 17236286
    .line 17236287
    if-eqz v1, :cond_15a

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_15a

    .line 17236293
    :cond_145
    iget v2, p1, Li06/p;->r:I

    .line 17236294
    .line 17236295
    if-eqz v2, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v2, 0x0

    .line 17236298
    goto :goto_14d

    .line 17236299
    :cond_14b
    const/16 v2, 0x8

    .line 17236300
    .line 17236301
    :goto_14d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget v0, p1, Li06/p;->r:I

    .line 17236308
    .line 17236309
    if-eqz v0, :cond_15a

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    iget-object v0, p0, Lpe3/v0;->m:Landroid/widget/TextView;

    .line 17236315
    .line 17236316
    if-nez v0, :cond_162

    .line 17236317
    .line 17236318
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    move-object v0, v6

    .line 17236322
    :cond_162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    :goto_165
    iget-boolean v0, p1, Li06/p;->g:Z

    .line 17236326
    .line 17236327
    if-eqz v0, :cond_1a4

    .line 17236328
    .line 17236329
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    const v1, 0x7f020fc9

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    if-eqz v0, :cond_1af

    .line 17236341
    .line 17236342
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17236347
    .line 17236348
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v1

    .line 17236352
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v2

    .line 17236356
    const/high16 v7, 0x41e00000    # 28.0f

    .line 17236357
    .line 17236358
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v2

    .line 17236362
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object v2, p0, Lpe3/v0;->d:Landroid/widget/TextView;

    .line 17236366
    .line 17236367
    if-nez v2, :cond_195

    .line 17236368
    .line 17236369
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    move-object v2, v6

    .line 17236373
    :cond_195
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236374
    .line 17236375
    .line 17236376
    iget-object v0, p0, Lpe3/v0;->d:Landroid/widget/TextView;

    .line 17236377
    .line 17236378
    if-nez v0, :cond_1a0

    .line 17236379
    .line 17236380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    move-object v0, v6

    .line 17236384
    :cond_1a0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17236385
    .line 17236386
    .line 17236387
    goto :goto_1af

    .line 17236388
    :cond_1a4
    iget-object v0, p0, Lpe3/v0;->d:Landroid/widget/TextView;

    .line 17236389
    .line 17236390
    if-nez v0, :cond_1ac

    .line 17236391
    .line 17236392
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    move-object v0, v6

    .line 17236396
    :cond_1ac
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    :goto_1af
    iget-object v0, p0, Lpe3/v0;->j:Landroid/widget/TextView;

    .line 17236400
    .line 17236401
    if-nez v0, :cond_1b7

    .line 17236402
    .line 17236403
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    move-object v0, v6

    .line 17236407
    :cond_1b7
    iget-object v1, p1, Li06/p;->h:Ljava/lang/String;

    .line 17236408
    .line 17236409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236410
    .line 17236411
    .line 17236412
    iget-object v0, p0, Lpe3/v0;->l:Landroid/widget/TextView;

    .line 17236413
    .line 17236414
    if-nez v0, :cond_1c4

    .line 17236415
    .line 17236416
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236417
    .line 17236418
    .line 17236419
    move-object v0, v6

    .line 17236420
    :cond_1c4
    iget-object v1, p1, Li06/p;->i:Ljava/lang/String;

    .line 17236421
    .line 17236422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236423
    .line 17236424
    .line 17236425
    iget-object v0, p1, Li06/p;->u:Ljava/lang/String;

    .line 17236426
    .line 17236427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v0

    .line 17236431
    if-nez v0, :cond_1eb

    .line 17236432
    .line 17236433
    iget-object v0, p0, Lpe3/v0;->m:Landroid/widget/TextView;

    .line 17236434
    .line 17236435
    if-nez v0, :cond_1d9

    .line 17236436
    .line 17236437
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    move-object v0, v6

    .line 17236441
    :cond_1d9
    iget-object p1, p1, Li06/p;->u:Ljava/lang/String;

    .line 17236442
    .line 17236443
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236444
    .line 17236445
    .line 17236446
    iget-object p1, p0, Lpe3/v0;->m:Landroid/widget/TextView;

    .line 17236447
    .line 17236448
    if-nez p1, :cond_1e6

    .line 17236449
    .line 17236450
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236451
    .line 17236452
    .line 17236453
    goto :goto_1e7

    .line 17236454
    :cond_1e6
    move-object v6, p1

    .line 17236455
    :goto_1e7
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236456
    .line 17236457
    .line 17236458
    goto :goto_1f7

    .line 17236459
    :cond_1eb
    iget-object p1, p0, Lpe3/v0;->m:Landroid/widget/TextView;

    .line 17236460
    .line 17236461
    if-nez p1, :cond_1f3

    .line 17236462
    .line 17236463
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236464
    .line 17236465
    .line 17236466
    goto :goto_1f4

    .line 17236467
    :cond_1f3
    move-object v6, p1

    .line 17236468
    :goto_1f4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236469
    .line 17236470
    .line 17236471
    :goto_1f7
    return-void
.end method

.method public final K(Li06/p;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpe3/v0;->n:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    new-instance v3, Lpe3/s0;

    .line 17039372
    .line 17039373
    invoke-direct {v3, p0}, Lpe3/s0;-><init>(Lpe3/v0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lpe3/v0;->k:Landroid/view/View;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object v0, v1

    .line 17039387
    :cond_1b
    new-instance v3, Lpe3/t0;

    .line 17039388
    .line 17039389
    invoke-direct {v3, p0, p1}, Lpe3/t0;-><init>(Lpe3/v0;Li06/p;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lpe3/v0;->m:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v0

    .line 17039404
    :goto_2c
    new-instance v0, Lpe3/u0;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p0, p1}, Lpe3/u0;-><init>(Lpe3/v0;Li06/p;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lpe3/v0;->a:Li06/p;

    .line 196612
    .line 196613
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-lez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v0, p0, Lpe3/v0;->a:Li06/p;

    .line 196627
    .line 196628
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393231
    .line 393232
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 393236
    .line 393237
    if-nez v0, :cond_1b

    .line 393238
    .line 393239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    move-object v0, v1

    .line 393243
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 393247
    .line 393248
    if-nez v0, :cond_26

    .line 393249
    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v0, v1

    .line 393254
    :cond_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393258
    .line 393259
    iget-object v3, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 393260
    .line 393261
    if-nez v3, :cond_33

    .line 393262
    .line 393263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    move-object v3, v1

    .line 393267
    :cond_33
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393268
    .line 393269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393270
    .line 393271
    invoke-direct {v0, v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    const v4, 0x3f051eb8    # 0.52f

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393282
    .line 393283
    .line 393284
    const v6, 0x43bebc29    # 381.47f

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393288
    .line 393289
    .line 393290
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393291
    .line 393292
    iget-object v7, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 393293
    .line 393294
    if-nez v7, :cond_54

    .line 393295
    .line 393296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v7, v1

    .line 393300
    :cond_54
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393301
    .line 393302
    invoke-direct {v3, v7, v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393306
    .line 393307
    iget-object v8, p0, Lpe3/v0;->b:Landroid/view/View;

    .line 393308
    .line 393309
    if-nez v8, :cond_63

    .line 393310
    .line 393311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v8

    .line 393316
    :goto_64
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393317
    .line 393318
    invoke-direct {v7, v1, v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lpe3/v0;->a:Li06/p;

    .line 393351
    .line 393352
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 393353
    .line 393354
    sget-object v1, Lpe3/v0;->s:Ljava/lang/String;

    .line 393355
    .line 393356
    const-string v2, "redpacket_withdraw"

    .line 393357
    .line 393358
    invoke-static {v2, v0, v1}, Lt16/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method
