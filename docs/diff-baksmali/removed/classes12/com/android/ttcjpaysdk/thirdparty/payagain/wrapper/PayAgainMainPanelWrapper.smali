.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

.field public F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

.field public G:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

.field public H:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

.field public I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public K:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

.field public L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public final R:I

.field public final S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

.field public final X:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;

.field public final Y:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/u;

.field public final Z:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;

.field public final c:Landroid/view/View;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ProgressBar;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d88d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p2}, La8/c;-><init>(Landroid/view/View;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 34013191
    .line 34013192
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->d:Landroid/app/Activity;

    .line 34013193
    .line 34013194
    const-string p1, ""

    .line 34013195
    .line 34013196
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    move-object v0, p2

    .line 34013200
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const v2, 0x7f0503d5

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    const v0, 0x7f112b11

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34013233
    .line 34013234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 34013235
    .line 34013236
    const v1, 0x7f1123dd

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013247
    .line 34013248
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->f:Landroid/widget/FrameLayout;

    .line 34013249
    .line 34013250
    const v2, 0x7f110cef

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    check-cast v2, Landroid/widget/ImageView;

    .line 34013261
    .line 34013262
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->g:Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    const v2, 0x7f1123db

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast v2, Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    const v2, 0x7f1123dc

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013289
    .line 34013290
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->i:Landroid/widget/FrameLayout;

    .line 34013291
    .line 34013292
    const v0, 0x7f110cf2

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    check-cast v0, Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->j:Landroid/widget/TextView;

    .line 34013305
    .line 34013306
    const v0, 0x7f110cf4

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    check-cast v0, Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    const v0, 0x7f11229a

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013329
    .line 34013330
    const v0, 0x7f1130c8

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 34013341
    .line 34013342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k:Landroidx/core/widget/NestedScrollView;

    .line 34013343
    .line 34013344
    const v0, 0x7f110cff

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013355
    .line 34013356
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->l:Landroid/widget/FrameLayout;

    .line 34013357
    .line 34013358
    const v1, 0x7f110d01

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013366
    .line 34013367
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->m:Landroid/widget/FrameLayout;

    .line 34013368
    .line 34013369
    const/4 v2, 0x2

    .line 34013370
    new-array v2, v2, [Landroid/widget/FrameLayout;

    .line 34013371
    .line 34013372
    const/4 v3, 0x0

    .line 34013373
    aput-object v0, v2, v3

    .line 34013374
    .line 34013375
    const/4 v0, 0x1

    .line 34013376
    aput-object v1, v2, v0

    .line 34013377
    .line 34013378
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->n:Ljava/util/List;

    .line 34013383
    .line 34013384
    const v0, 0x7f112272

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013395
    .line 34013396
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->o:Landroid/widget/LinearLayout;

    .line 34013397
    .line 34013398
    const v1, 0x7f1135e0

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    check-cast v0, Landroid/widget/TextView;

    .line 34013409
    .line 34013410
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->p:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    const v0, 0x7f112077

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013423
    .line 34013424
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->q:Landroid/widget/LinearLayout;

    .line 34013425
    .line 34013426
    const v0, 0x7f111fd5

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013437
    .line 34013438
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->r:Landroid/widget/FrameLayout;

    .line 34013439
    .line 34013440
    const v0, 0x7f111b9d

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013451
    .line 34013452
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013453
    .line 34013454
    const v0, 0x7f111ba0

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013465
    .line 34013466
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->t:Landroid/widget/LinearLayout;

    .line 34013467
    .line 34013468
    const v0, 0x7f111ba1

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    check-cast v0, Landroid/widget/ProgressBar;

    .line 34013479
    .line 34013480
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->u:Landroid/widget/ProgressBar;

    .line 34013481
    .line 34013482
    const v0, 0x7f111b9f

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    check-cast v0, Landroid/widget/TextView;

    .line 34013493
    .line 34013494
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->v:Landroid/widget/TextView;

    .line 34013495
    .line 34013496
    const v0, 0x7f110c03

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->w:Landroid/view/View;

    .line 34013507
    .line 34013508
    const v0, 0x7f110c6d

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 34013519
    .line 34013520
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 34013521
    .line 34013522
    const v0, 0x7f110ce5

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013533
    .line 34013534
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->y:Landroid/widget/FrameLayout;

    .line 34013535
    .line 34013536
    const v0, 0x7f110cf0

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    check-cast v0, Landroid/widget/ImageView;

    .line 34013547
    .line 34013548
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->z:Landroid/widget/ImageView;

    .line 34013549
    .line 34013550
    const v0, 0x7f110cf3

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v0

    .line 34013557
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013561
    .line 34013562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013563
    .line 34013564
    const v0, 0x7f110d03

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v0

    .line 34013571
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    check-cast v0, Landroid/widget/TextView;

    .line 34013575
    .line 34013576
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->B:Landroid/widget/TextView;

    .line 34013577
    .line 34013578
    const v0, 0x7f110d02

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object p2

    .line 34013585
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    check-cast p2, Landroid/widget/TextView;

    .line 34013589
    .line 34013590
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->C:Landroid/widget/TextView;

    .line 34013591
    .line 34013592
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34013593
    .line 34013594
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 34013595
    .line 34013596
    .line 34013597
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34013598
    .line 34013599
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013600
    .line 34013601
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 34013602
    .line 34013603
    .line 34013604
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013605
    .line 34013606
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013607
    .line 34013608
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 34013609
    .line 34013610
    .line 34013611
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34013612
    .line 34013613
    new-instance p2, Ljava/util/ArrayList;

    .line 34013614
    .line 34013615
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013616
    .line 34013617
    .line 34013618
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34013619
    .line 34013620
    new-instance p2, Ljava/util/ArrayList;

    .line 34013621
    .line 34013622
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013623
    .line 34013624
    .line 34013625
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->N:Ljava/util/ArrayList;

    .line 34013626
    .line 34013627
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 34013628
    .line 34013629
    const/16 p2, 0x1d6

    .line 34013630
    .line 34013631
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->R:I

    .line 34013632
    .line 34013633
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v0

    .line 34013637
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 34013638
    .line 34013639
    .line 34013640
    move-result v0

    .line 34013641
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v1

    .line 34013645
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013646
    .line 34013647
    .line 34013648
    move-result v1

    .line 34013649
    add-int/2addr v0, v1

    .line 34013650
    int-to-double v0, v0

    .line 34013651
    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    .line 34013652
    .line 34013653
    .line 34013654
    .line 34013655
    .line 34013656
    mul-double v0, v0, v2

    .line 34013657
    .line 34013658
    double-to-int v0, v0

    .line 34013659
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 34013660
    .line 34013661
    .line 34013662
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->S:I

    .line 34013663
    .line 34013664
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->T:Ljava/lang/String;

    .line 34013665
    .line 34013666
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->U:Ljava/lang/String;

    .line 34013667
    .line 34013668
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;

    .line 34013669
    .line 34013670
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34013671
    .line 34013672
    .line 34013673
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;

    .line 34013674
    .line 34013675
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/u;

    .line 34013676
    .line 34013677
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34013678
    .line 34013679
    .line 34013680
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Y:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/u;

    .line 34013681
    .line 34013682
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;

    .line 34013683
    .line 34013684
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34013685
    .line 34013686
    .line 34013687
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Z:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;

    .line 34013688
    .line 34013689
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V
    .registers 14

    .prologue
    .line 34144256
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144257
    .line 34144258
    const/4 v0, 0x0

    .line 34144259
    const/4 v1, 0x1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    if-eqz p1, :cond_65

    .line 34144262
    .line 34144263
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144264
    .line 34144265
    if-eqz p1, :cond_65

    .line 34144266
    .line 34144267
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144268
    .line 34144269
    if-eqz p1, :cond_65

    .line 34144270
    .line 34144271
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34144272
    .line 34144273
    if-eqz p1, :cond_65

    .line 34144274
    .line 34144275
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144276
    .line 34144277
    if-eqz p1, :cond_65

    .line 34144278
    .line 34144279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144280
    .line 34144281
    .line 34144282
    move-result-object p1

    .line 34144283
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v3

    .line 34144287
    if-eqz v3, :cond_62

    .line 34144288
    .line 34144289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v3

    .line 34144293
    move-object v4, v3

    .line 34144294
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34144295
    .line 34144296
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144297
    .line 34144298
    if-eqz v5, :cond_5e

    .line 34144299
    .line 34144300
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144301
    .line 34144302
    if-eqz v5, :cond_5e

    .line 34144303
    .line 34144304
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144305
    .line 34144306
    if-eqz v5, :cond_5e

    .line 34144307
    .line 34144308
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144309
    .line 34144310
    if-eqz v5, :cond_5e

    .line 34144311
    .line 34144312
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 34144313
    .line 34144314
    if-eqz v5, :cond_5e

    .line 34144315
    .line 34144316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v6

    .line 34144320
    if-lez v6, :cond_44

    .line 34144321
    .line 34144322
    const/4 v6, 0x1

    .line 34144323
    goto :goto_45

    .line 34144324
    :cond_44
    const/4 v6, 0x0

    .line 34144325
    :goto_45
    if-eqz v6, :cond_48

    .line 34144326
    .line 34144327
    goto :goto_49

    .line 34144328
    :cond_48
    move-object v5, v0

    .line 34144329
    :goto_49
    if-eqz v5, :cond_5e

    .line 34144330
    .line 34144331
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34144332
    .line 34144333
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v5

    .line 34144337
    check-cast v5, Ljava/lang/Integer;

    .line 34144338
    .line 34144339
    if-nez v5, :cond_56

    .line 34144340
    .line 34144341
    goto :goto_5e

    .line 34144342
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v5

    .line 34144346
    if-ne v4, v5, :cond_5e

    .line 34144347
    .line 34144348
    const/4 v4, 0x1

    .line 34144349
    goto :goto_5f

    .line 34144350
    :cond_5e
    :goto_5e
    const/4 v4, 0x0

    .line 34144351
    :goto_5f
    if-eqz v4, :cond_1b

    .line 34144352
    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    move-object v3, v0

    .line 34144355
    :goto_63
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34144356
    .line 34144357
    :cond_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144358
    .line 34144359
    if-eqz p1, :cond_91

    .line 34144360
    .line 34144361
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144362
    .line 34144363
    if-eqz p1, :cond_91

    .line 34144364
    .line 34144365
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144366
    .line 34144367
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34144368
    .line 34144369
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144370
    .line 34144371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144372
    .line 34144373
    .line 34144374
    move-result v3

    .line 34144375
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144376
    .line 34144377
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144378
    .line 34144379
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 34144380
    .line 34144381
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v4

    .line 34144385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144386
    .line 34144387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144388
    .line 34144389
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->fail_pay_type_index:I

    .line 34144390
    .line 34144391
    if-lez p1, :cond_8b

    .line 34144392
    .line 34144393
    const/4 p1, 0x1

    .line 34144394
    goto :goto_8c

    .line 34144395
    :cond_8b
    const/4 p1, 0x0

    .line 34144396
    :goto_8c
    add-int/2addr v4, p1

    .line 34144397
    if-le v3, v4, :cond_91

    .line 34144398
    .line 34144399
    const/4 p1, 0x1

    .line 34144400
    goto :goto_92

    .line 34144401
    :cond_91
    const/4 p1, 0x0

    .line 34144402
    :goto_92
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->O:Z

    .line 34144403
    .line 34144404
    if-eqz p2, :cond_a5

    .line 34144405
    .line 34144406
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34144407
    .line 34144408
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34144409
    .line 34144410
    .line 34144411
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/v;

    .line 34144412
    .line 34144413
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34144414
    .line 34144415
    .line 34144416
    const-wide/16 v3, 0x12c

    .line 34144417
    .line 34144418
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34144419
    .line 34144420
    .line 34144421
    :cond_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->g:Landroid/widget/ImageView;

    .line 34144422
    .line 34144423
    const p2, 0x7f02007a

    .line 34144424
    .line 34144425
    .line 34144426
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144427
    .line 34144428
    .line 34144429
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144430
    .line 34144431
    if-eqz p1, :cond_c8

    .line 34144432
    .line 34144433
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144434
    .line 34144435
    if-eqz p1, :cond_c8

    .line 34144436
    .line 34144437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144438
    .line 34144439
    if-eqz p1, :cond_c8

    .line 34144440
    .line 34144441
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144442
    .line 34144443
    if-eqz p1, :cond_c8

    .line 34144444
    .line 34144445
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_title:Ljava/lang/String;

    .line 34144446
    .line 34144447
    if-eqz p1, :cond_c8

    .line 34144448
    .line 34144449
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->T:Ljava/lang/String;

    .line 34144450
    .line 34144451
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->j:Landroid/widget/TextView;

    .line 34144452
    .line 34144453
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144454
    .line 34144455
    .line 34144456
    :cond_c8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144457
    .line 34144458
    if-eqz p1, :cond_150

    .line 34144459
    .line 34144460
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144461
    .line 34144462
    if-eqz p1, :cond_150

    .line 34144463
    .line 34144464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144465
    .line 34144466
    if-eqz p1, :cond_150

    .line 34144467
    .line 34144468
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144469
    .line 34144470
    if-eqz p1, :cond_150

    .line 34144471
    .line 34144472
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_icon:Ljava/lang/String;

    .line 34144473
    .line 34144474
    if-eqz p1, :cond_150

    .line 34144475
    .line 34144476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144477
    .line 34144478
    .line 34144479
    move-result p2

    .line 34144480
    xor-int/2addr p2, v1

    .line 34144481
    if-eqz p2, :cond_e4

    .line 34144482
    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    move-object p1, v0

    .line 34144485
    :goto_e5
    if-eqz p1, :cond_150

    .line 34144486
    .line 34144487
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->D:Landroid/widget/ImageView;

    .line 34144488
    .line 34144489
    if-nez p2, :cond_133

    .line 34144490
    .line 34144491
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34144492
    .line 34144493
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144494
    .line 34144495
    invoke-virtual {p2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object p2

    .line 34144499
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144500
    .line 34144501
    if-eqz p2, :cond_100

    .line 34144502
    .line 34144503
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v3

    .line 34144507
    invoke-interface {p2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object p2

    .line 34144511
    goto :goto_101

    .line 34144512
    :cond_100
    move-object p2, v0

    .line 34144513
    :goto_101
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->D:Landroid/widget/ImageView;

    .line 34144514
    .line 34144515
    if-eqz p2, :cond_133

    .line 34144516
    .line 34144517
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144518
    .line 34144519
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144520
    .line 34144521
    const/4 v5, -0x2

    .line 34144522
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34144523
    .line 34144524
    .line 34144525
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144526
    .line 34144527
    const v5, 0x7f110cf2

    .line 34144528
    .line 34144529
    .line 34144530
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34144531
    .line 34144532
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144533
    .line 34144534
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144535
    .line 34144536
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34144537
    .line 34144538
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v6

    .line 34144542
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144543
    .line 34144544
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v5

    .line 34144548
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144549
    .line 34144550
    const/high16 v5, 0x40c00000    # 6.0f

    .line 34144551
    .line 34144552
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v5

    .line 34144556
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144557
    .line 34144558
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144559
    .line 34144560
    invoke-virtual {v3, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144561
    .line 34144562
    .line 34144563
    :cond_133
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->D:Landroid/widget/ImageView;

    .line 34144564
    .line 34144565
    if-eqz p2, :cond_150

    .line 34144566
    .line 34144567
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34144568
    .line 34144569
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144570
    .line 34144571
    invoke-virtual {p2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object p2

    .line 34144575
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144576
    .line 34144577
    if-eqz p2, :cond_150

    .line 34144578
    .line 34144579
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->D:Landroid/widget/ImageView;

    .line 34144580
    .line 34144581
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144582
    .line 34144583
    .line 34144584
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/w;

    .line 34144585
    .line 34144586
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/w;-><init>()V

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-interface {p2, v3, p1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 34144590
    .line 34144591
    .line 34144592
    :cond_150
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144593
    .line 34144594
    if-eqz p1, :cond_1a5

    .line 34144595
    .line 34144596
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144597
    .line 34144598
    if-eqz p1, :cond_1a5

    .line 34144599
    .line 34144600
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144601
    .line 34144602
    if-eqz p1, :cond_1a5

    .line 34144603
    .line 34144604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34144605
    .line 34144606
    if-eqz p1, :cond_1a5

    .line 34144607
    .line 34144608
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144609
    .line 34144610
    if-eqz p1, :cond_1a5

    .line 34144611
    .line 34144612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object p1

    .line 34144616
    :cond_168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144617
    .line 34144618
    .line 34144619
    move-result p2

    .line 34144620
    if-eqz p2, :cond_191

    .line 34144621
    .line 34144622
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object p2

    .line 34144626
    move-object v3, p2

    .line 34144627
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34144628
    .line 34144629
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144630
    .line 34144631
    if-eqz v4, :cond_18d

    .line 34144632
    .line 34144633
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144634
    .line 34144635
    if-eqz v4, :cond_18d

    .line 34144636
    .line 34144637
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144638
    .line 34144639
    if-eqz v4, :cond_18d

    .line 34144640
    .line 34144641
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144642
    .line 34144643
    if-eqz v4, :cond_18d

    .line 34144644
    .line 34144645
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34144646
    .line 34144647
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->fail_pay_type_index:I

    .line 34144648
    .line 34144649
    if-ne v3, v4, :cond_18d

    .line 34144650
    .line 34144651
    const/4 v3, 0x1

    .line 34144652
    goto :goto_18e

    .line 34144653
    :cond_18d
    const/4 v3, 0x0

    .line 34144654
    :goto_18e
    if-eqz v3, :cond_168

    .line 34144655
    .line 34144656
    goto :goto_192

    .line 34144657
    :cond_191
    move-object p2, v0

    .line 34144658
    :goto_192
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34144659
    .line 34144660
    if-eqz p2, :cond_1a5

    .line 34144661
    .line 34144662
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 34144663
    .line 34144664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144665
    .line 34144666
    .line 34144667
    move-result p1

    .line 34144668
    if-nez p1, :cond_1a5

    .line 34144669
    .line 34144670
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->B:Landroid/widget/TextView;

    .line 34144671
    .line 34144672
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 34144673
    .line 34144674
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144675
    .line 34144676
    .line 34144677
    :cond_1a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144678
    .line 34144679
    if-eqz p1, :cond_1c9

    .line 34144680
    .line 34144681
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144682
    .line 34144683
    if-eqz p1, :cond_1c9

    .line 34144684
    .line 34144685
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144686
    .line 34144687
    if-eqz p1, :cond_1c9

    .line 34144688
    .line 34144689
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144690
    .line 34144691
    if-eqz p1, :cond_1c9

    .line 34144692
    .line 34144693
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_err_desc:Ljava/lang/String;

    .line 34144694
    .line 34144695
    if-eqz p1, :cond_1c9

    .line 34144696
    .line 34144697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144698
    .line 34144699
    .line 34144700
    move-result p2

    .line 34144701
    xor-int/2addr p2, v1

    .line 34144702
    if-eqz p2, :cond_1c1

    .line 34144703
    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    move-object p1, v0

    .line 34144706
    :goto_1c2
    if-eqz p1, :cond_1c9

    .line 34144707
    .line 34144708
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->C:Landroid/widget/TextView;

    .line 34144709
    .line 34144710
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144711
    .line 34144712
    .line 34144713
    :cond_1c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->B:Landroid/widget/TextView;

    .line 34144714
    .line 34144715
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object p1

    .line 34144719
    if-eqz p1, :cond_1da

    .line 34144720
    .line 34144721
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34144722
    .line 34144723
    .line 34144724
    move-result p1

    .line 34144725
    if-nez p1, :cond_1d8

    .line 34144726
    .line 34144727
    goto :goto_1da

    .line 34144728
    :cond_1d8
    const/4 p1, 0x0

    .line 34144729
    goto :goto_1db

    .line 34144730
    :cond_1da
    :goto_1da
    const/4 p1, 0x1

    .line 34144731
    :goto_1db
    if-eqz p1, :cond_20e

    .line 34144732
    .line 34144733
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->C:Landroid/widget/TextView;

    .line 34144734
    .line 34144735
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object p1

    .line 34144739
    if-eqz p1, :cond_1ee

    .line 34144740
    .line 34144741
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34144742
    .line 34144743
    .line 34144744
    move-result p1

    .line 34144745
    if-nez p1, :cond_1ec

    .line 34144746
    .line 34144747
    goto :goto_1ee

    .line 34144748
    :cond_1ec
    const/4 p1, 0x0

    .line 34144749
    goto :goto_1ef

    .line 34144750
    :cond_1ee
    :goto_1ee
    const/4 p1, 0x1

    .line 34144751
    :goto_1ef
    if-eqz p1, :cond_20e

    .line 34144752
    .line 34144753
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144754
    .line 34144755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object p1

    .line 34144759
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144760
    .line 34144761
    if-eqz p2, :cond_1fe

    .line 34144762
    .line 34144763
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144764
    .line 34144765
    goto :goto_1ff

    .line 34144766
    :cond_1fe
    move-object p1, v0

    .line 34144767
    :goto_1ff
    if-nez p1, :cond_202

    .line 34144768
    .line 34144769
    goto :goto_20e

    .line 34144770
    :cond_202
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object p2

    .line 34144774
    const/high16 v3, 0x42300000    # 44.0f

    .line 34144775
    .line 34144776
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34144777
    .line 34144778
    .line 34144779
    move-result p2

    .line 34144780
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34144781
    .line 34144782
    :cond_20e
    :goto_20e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144783
    .line 34144784
    if-eqz p1, :cond_221

    .line 34144785
    .line 34144786
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144787
    .line 34144788
    if-eqz p2, :cond_221

    .line 34144789
    .line 34144790
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144791
    .line 34144792
    if-eqz p2, :cond_221

    .line 34144793
    .line 34144794
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144795
    .line 34144796
    if-eqz p2, :cond_221

    .line 34144797
    .line 34144798
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_err_detail:Ljava/lang/String;

    .line 34144799
    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    move-object p2, v0

    .line 34144802
    :goto_222
    const-string v3, ""

    .line 34144803
    .line 34144804
    if-nez p2, :cond_227

    .line 34144805
    .line 34144806
    move-object p2, v3

    .line 34144807
    :cond_227
    if-eqz p1, :cond_238

    .line 34144808
    .line 34144809
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144810
    .line 34144811
    if-eqz v4, :cond_238

    .line 34144812
    .line 34144813
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144814
    .line 34144815
    if-eqz v4, :cond_238

    .line 34144816
    .line 34144817
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144818
    .line 34144819
    if-eqz v4, :cond_238

    .line 34144820
    .line 34144821
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->super_link:Ljava/lang/String;

    .line 34144822
    .line 34144823
    goto :goto_239

    .line 34144824
    :cond_238
    move-object v4, v0

    .line 34144825
    :goto_239
    if-nez v4, :cond_23c

    .line 34144826
    .line 34144827
    move-object v4, v3

    .line 34144828
    :cond_23c
    if-eqz p1, :cond_240

    .line 34144829
    .line 34144830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144831
    .line 34144832
    :cond_240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144833
    .line 34144834
    .line 34144835
    move-result p1

    .line 34144836
    if-eqz p1, :cond_252

    .line 34144837
    .line 34144838
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144839
    .line 34144840
    .line 34144841
    move-result p1

    .line 34144842
    if-eqz p1, :cond_252

    .line 34144843
    .line 34144844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->z:Landroid/widget/ImageView;

    .line 34144845
    .line 34144846
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34144847
    .line 34144848
    .line 34144849
    goto :goto_261

    .line 34144850
    :cond_252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->z:Landroid/widget/ImageView;

    .line 34144851
    .line 34144852
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34144853
    .line 34144854
    .line 34144855
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->z:Landroid/widget/ImageView;

    .line 34144856
    .line 34144857
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;

    .line 34144858
    .line 34144859
    invoke-direct {v5, v4, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initTitleBar$8;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;Ljava/lang/String;)V

    .line 34144860
    .line 34144861
    .line 34144862
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34144863
    .line 34144864
    .line 34144865
    :goto_261
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->l:Landroid/widget/FrameLayout;

    .line 34144866
    .line 34144867
    const/4 p2, 0x0

    .line 34144868
    if-eqz p1, :cond_27e

    .line 34144869
    .line 34144870
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v4

    .line 34144874
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144875
    .line 34144876
    .line 34144877
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144878
    .line 34144879
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v5

    .line 34144883
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144884
    .line 34144885
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v5

    .line 34144889
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144890
    .line 34144891
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144892
    .line 34144893
    .line 34144894
    :cond_27e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->m:Landroid/widget/FrameLayout;

    .line 34144895
    .line 34144896
    if-eqz p1, :cond_29a

    .line 34144897
    .line 34144898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v4

    .line 34144902
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144903
    .line 34144904
    .line 34144905
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144906
    .line 34144907
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v5

    .line 34144911
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144912
    .line 34144913
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result p2

    .line 34144917
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144918
    .line 34144919
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144920
    .line 34144921
    .line 34144922
    :cond_29a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144923
    .line 34144924
    if-eqz p1, :cond_2b1

    .line 34144925
    .line 34144926
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144927
    .line 34144928
    if-eqz p1, :cond_2b1

    .line 34144929
    .line 34144930
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144931
    .line 34144932
    if-eqz p1, :cond_2b1

    .line 34144933
    .line 34144934
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144935
    .line 34144936
    if-eqz p1, :cond_2b1

    .line 34144937
    .line 34144938
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->is_combine_pay_again:Z

    .line 34144939
    .line 34144940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object p1

    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    move-object p1, v0

    .line 34144946
    :goto_2b2
    if-eqz p1, :cond_2b9

    .line 34144947
    .line 34144948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result p1

    .line 34144952
    goto :goto_2ba

    .line 34144953
    :cond_2b9
    const/4 p1, 0x0

    .line 34144954
    :goto_2ba
    if-eqz p1, :cond_326

    .line 34144955
    .line 34144956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34144957
    .line 34144958
    if-eqz p1, :cond_31f

    .line 34144959
    .line 34144960
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34144961
    .line 34144962
    if-eqz p1, :cond_31f

    .line 34144963
    .line 34144964
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144965
    .line 34144966
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34144967
    .line 34144968
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 34144969
    .line 34144970
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v4

    .line 34144974
    if-lez v4, :cond_2d2

    .line 34144975
    .line 34144976
    const/4 v4, 0x1

    .line 34144977
    goto :goto_2d3

    .line 34144978
    :cond_2d2
    const/4 v4, 0x0

    .line 34144979
    :goto_2d3
    if-eqz v4, :cond_2d6

    .line 34144980
    .line 34144981
    goto :goto_2d7

    .line 34144982
    :cond_2d6
    move-object p2, v0

    .line 34144983
    :goto_2d7
    if-eqz p2, :cond_31f

    .line 34144984
    .line 34144985
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object p2

    .line 34144989
    :cond_2dd
    :goto_2dd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144990
    .line 34144991
    .line 34144992
    move-result v4

    .line 34144993
    if-eqz v4, :cond_31f

    .line 34144994
    .line 34144995
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v4

    .line 34144999
    check-cast v4, Ljava/lang/Integer;

    .line 34145000
    .line 34145001
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34145002
    .line 34145003
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34145004
    .line 34145005
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34145006
    .line 34145007
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145008
    .line 34145009
    .line 34145010
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v5

    .line 34145014
    :cond_2f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145015
    .line 34145016
    .line 34145017
    move-result v6

    .line 34145018
    if-eqz v6, :cond_314

    .line 34145019
    .line 34145020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v6

    .line 34145024
    move-object v7, v6

    .line 34145025
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145026
    .line 34145027
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34145028
    .line 34145029
    if-nez v4, :cond_308

    .line 34145030
    .line 34145031
    goto :goto_310

    .line 34145032
    :cond_308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v8

    .line 34145036
    if-ne v7, v8, :cond_310

    .line 34145037
    .line 34145038
    const/4 v7, 0x1

    .line 34145039
    goto :goto_311

    .line 34145040
    :cond_310
    :goto_310
    const/4 v7, 0x0

    .line 34145041
    :goto_311
    if-eqz v7, :cond_2f6

    .line 34145042
    .line 34145043
    goto :goto_315

    .line 34145044
    :cond_314
    move-object v6, v0

    .line 34145045
    :goto_315
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145046
    .line 34145047
    if-eqz v6, :cond_2dd

    .line 34145048
    .line 34145049
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->N:Ljava/util/ArrayList;

    .line 34145050
    .line 34145051
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145052
    .line 34145053
    .line 34145054
    goto :goto_2dd

    .line 34145055
    :cond_31f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->N:Ljava/util/ArrayList;

    .line 34145056
    .line 34145057
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->g(Ljava/util/ArrayList;)V

    .line 34145058
    .line 34145059
    .line 34145060
    goto/16 :goto_44c

    .line 34145061
    .line 34145062
    :cond_326
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34145063
    .line 34145064
    if-eqz p1, :cond_44c

    .line 34145065
    .line 34145066
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34145067
    .line 34145068
    if-eqz p1, :cond_44c

    .line 34145069
    .line 34145070
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34145071
    .line 34145072
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34145073
    .line 34145074
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 34145075
    .line 34145076
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v4

    .line 34145080
    if-lez v4, :cond_33c

    .line 34145081
    .line 34145082
    const/4 v4, 0x1

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    const/4 v4, 0x0

    .line 34145085
    :goto_33d
    if-eqz v4, :cond_340

    .line 34145086
    .line 34145087
    goto :goto_341

    .line 34145088
    :cond_340
    move-object p2, v0

    .line 34145089
    :goto_341
    if-eqz p2, :cond_44c

    .line 34145090
    .line 34145091
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34145092
    .line 34145093
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 34145094
    .line 34145095
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145099
    .line 34145100
    .line 34145101
    move-result-object v4

    .line 34145102
    :cond_34e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v5

    .line 34145106
    if-eqz v5, :cond_366

    .line 34145107
    .line 34145108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v5

    .line 34145112
    move-object v6, v5

    .line 34145113
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34145114
    .line 34145115
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 34145116
    .line 34145117
    const-string v7, "payment_tool"

    .line 34145118
    .line 34145119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145120
    .line 34145121
    .line 34145122
    move-result v6

    .line 34145123
    if-eqz v6, :cond_34e

    .line 34145124
    .line 34145125
    goto :goto_367

    .line 34145126
    :cond_366
    move-object v5, v0

    .line 34145127
    :goto_367
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34145128
    .line 34145129
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34145130
    .line 34145131
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 34145132
    .line 34145133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145134
    .line 34145135
    .line 34145136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v4

    .line 34145140
    :cond_374
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v6

    .line 34145144
    if-eqz v6, :cond_38c

    .line 34145145
    .line 34145146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v6

    .line 34145150
    move-object v7, v6

    .line 34145151
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34145152
    .line 34145153
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 34145154
    .line 34145155
    const-string v8, "finance_channel"

    .line 34145156
    .line 34145157
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145158
    .line 34145159
    .line 34145160
    move-result v7

    .line 34145161
    if-eqz v7, :cond_374

    .line 34145162
    .line 34145163
    goto :goto_38d

    .line 34145164
    :cond_38c
    move-object v6, v0

    .line 34145165
    :goto_38d
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 34145166
    .line 34145167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object p2

    .line 34145171
    :cond_393
    :goto_393
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145172
    .line 34145173
    .line 34145174
    move-result v4

    .line 34145175
    if-eqz v4, :cond_42b

    .line 34145176
    .line 34145177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v4

    .line 34145181
    check-cast v4, Ljava/lang/Integer;

    .line 34145182
    .line 34145183
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34145184
    .line 34145185
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34145186
    .line 34145187
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34145188
    .line 34145189
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v7

    .line 34145196
    :cond_3ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145197
    .line 34145198
    .line 34145199
    move-result v8

    .line 34145200
    if-eqz v8, :cond_3ca

    .line 34145201
    .line 34145202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v8

    .line 34145206
    move-object v9, v8

    .line 34145207
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145208
    .line 34145209
    iget v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34145210
    .line 34145211
    if-nez v4, :cond_3be

    .line 34145212
    .line 34145213
    goto :goto_3c6

    .line 34145214
    :cond_3be
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v10

    .line 34145218
    if-ne v9, v10, :cond_3c6

    .line 34145219
    .line 34145220
    const/4 v9, 0x1

    .line 34145221
    goto :goto_3c7

    .line 34145222
    :cond_3c6
    :goto_3c6
    const/4 v9, 0x0

    .line 34145223
    :goto_3c7
    if-eqz v9, :cond_3ac

    .line 34145224
    .line 34145225
    goto :goto_3cb

    .line 34145226
    :cond_3ca
    move-object v8, v0

    .line 34145227
    :goto_3cb
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145228
    .line 34145229
    if-eqz v8, :cond_393

    .line 34145230
    .line 34145231
    if-eqz v5, :cond_3e4

    .line 34145232
    .line 34145233
    iget-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 34145234
    .line 34145235
    if-eqz v4, :cond_3e4

    .line 34145236
    .line 34145237
    iget v7, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34145238
    .line 34145239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v7

    .line 34145243
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v4

    .line 34145247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v4

    .line 34145251
    goto :goto_3e5

    .line 34145252
    :cond_3e4
    move-object v4, v0

    .line 34145253
    :goto_3e5
    if-eqz v4, :cond_3ec

    .line 34145254
    .line 34145255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145256
    .line 34145257
    .line 34145258
    move-result v4

    .line 34145259
    goto :goto_3ed

    .line 34145260
    :cond_3ec
    const/4 v4, 0x0

    .line 34145261
    :goto_3ed
    if-eqz v4, :cond_3fc

    .line 34145262
    .line 34145263
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145264
    .line 34145265
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34145266
    .line 34145267
    .line 34145268
    move-result v4

    .line 34145269
    if-nez v4, :cond_3fc

    .line 34145270
    .line 34145271
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145272
    .line 34145273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145274
    .line 34145275
    .line 34145276
    :cond_3fc
    if-eqz v6, :cond_411

    .line 34145277
    .line 34145278
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 34145279
    .line 34145280
    if-eqz v4, :cond_411

    .line 34145281
    .line 34145282
    iget v7, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34145283
    .line 34145284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v7

    .line 34145288
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v4

    .line 34145292
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v4

    .line 34145296
    goto :goto_412

    .line 34145297
    :cond_411
    move-object v4, v0

    .line 34145298
    :goto_412
    if-eqz v4, :cond_419

    .line 34145299
    .line 34145300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145301
    .line 34145302
    .line 34145303
    move-result v4

    .line 34145304
    goto :goto_41a

    .line 34145305
    :cond_419
    const/4 v4, 0x0

    .line 34145306
    :goto_41a
    if-eqz v4, :cond_393

    .line 34145307
    .line 34145308
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145309
    .line 34145310
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34145311
    .line 34145312
    .line 34145313
    move-result v4

    .line 34145314
    if-nez v4, :cond_393

    .line 34145315
    .line 34145316
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145317
    .line 34145318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145319
    .line 34145320
    .line 34145321
    goto/16 :goto_393

    .line 34145322
    .line 34145323
    :cond_42b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145324
    .line 34145325
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34145326
    .line 34145327
    .line 34145328
    move-result p1

    .line 34145329
    if-nez p1, :cond_438

    .line 34145330
    .line 34145331
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145332
    .line 34145333
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145334
    .line 34145335
    .line 34145336
    :cond_438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145337
    .line 34145338
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34145339
    .line 34145340
    .line 34145341
    move-result p1

    .line 34145342
    if-nez p1, :cond_445

    .line 34145343
    .line 34145344
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145345
    .line 34145346
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145347
    .line 34145348
    .line 34145349
    :cond_445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->M:Ljava/util/ArrayList;

    .line 34145350
    .line 34145351
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->O:Z

    .line 34145352
    .line 34145353
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->i(Ljava/util/ArrayList;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 34145354
    .line 34145355
    .line 34145356
    :cond_44c
    :goto_44c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->p:Landroid/widget/TextView;

    .line 34145357
    .line 34145358
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34145359
    .line 34145360
    if-eqz p2, :cond_463

    .line 34145361
    .line 34145362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34145363
    .line 34145364
    if-eqz p2, :cond_463

    .line 34145365
    .line 34145366
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34145367
    .line 34145368
    if-eqz p2, :cond_463

    .line 34145369
    .line 34145370
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34145371
    .line 34145372
    if-eqz p2, :cond_463

    .line 34145373
    .line 34145374
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_guide_text:Ljava/lang/String;

    .line 34145375
    .line 34145376
    if-eqz p2, :cond_463

    .line 34145377
    .line 34145378
    move-object v3, p2

    .line 34145379
    :cond_463
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145380
    .line 34145381
    .line 34145382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 34145383
    .line 34145384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145385
    .line 34145386
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object p1

    .line 34145390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->U:Ljava/lang/String;

    .line 34145391
    .line 34145392
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 34145393
    .line 34145394
    .line 34145395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->g:Landroid/widget/ImageView;

    .line 34145396
    .line 34145397
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$1;

    .line 34145398
    .line 34145399
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34145403
    .line 34145404
    .line 34145405
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->o:Landroid/widget/LinearLayout;

    .line 34145406
    .line 34145407
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$2;

    .line 34145408
    .line 34145409
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34145410
    .line 34145411
    .line 34145412
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34145413
    .line 34145414
    .line 34145415
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34145416
    .line 34145417
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$3;

    .line 34145418
    .line 34145419
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 34145420
    .line 34145421
    .line 34145422
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34145423
    .line 34145424
    .line 34145425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->w:Landroid/view/View;

    .line 34145426
    .line 34145427
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$4;

    .line 34145428
    .line 34145429
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34145430
    .line 34145431
    .line 34145432
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 34145433
    .line 34145434
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v1

    .line 34145438
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 34145439
    .line 34145440
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 34145441
    .line 34145442
    const v4, 0x3e851eb8    # 0.26f

    .line 34145443
    .line 34145444
    .line 34145445
    const/4 v5, 0x0

    .line 34145446
    move-object v0, p1

    .line 34145447
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 34145448
    .line 34145449
    .line 34145450
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->H:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 34145451
    .line 34145452
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 34145453
    .line 34145454
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->y:Landroid/widget/FrameLayout;

    .line 34145455
    .line 34145456
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 34145457
    .line 34145458
    .line 34145459
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 34145460
    .line 34145461
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34145462
    .line 34145463
    .line 34145464
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 34145465
    .line 34145466
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34145467
    .line 34145468
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 34145469
    .line 34145470
    .line 34145471
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_94

    .line 17170433
    .line 17170434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 p1, 0x0

    .line 17170444
    :goto_c
    if-eqz p1, :cond_94

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const-string v1, "3"

    .line 17170451
    .line 17170452
    sparse-switch v0, :sswitch_data_98

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_96

    .line 17170456
    .line 17170457
    :sswitch_19
    const-string v0, "fund_pay"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_96

    .line 17170466
    .line 17170467
    :cond_23
    const-string p1, "Pre_Pay_FundPay"

    .line 17170468
    .line 17170469
    goto/16 :goto_96

    .line 17170470
    .line 17170471
    :sswitch_27
    const-string v0, "new_bank_card"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_96

    .line 17170480
    .line 17170481
    :cond_31
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_43

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170492
    .line 17170493
    const-string p1, "Pre_Pay_Balance_Newcard"

    .line 17170494
    .line 17170495
    goto :goto_96

    .line 17170496
    :cond_40
    const-string p1, "Pre_Pay_Income_Newcard"

    .line 17170497
    .line 17170498
    goto :goto_96

    .line 17170499
    :cond_43
    const-string p1, "Pre_Pay_NewCard"

    .line 17170500
    .line 17170501
    goto :goto_96

    .line 17170502
    :sswitch_46
    const-string v0, "balance"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-nez v0, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_96

    .line 17170511
    :cond_4f
    const-string p1, "Pre_Pay_Balance"

    .line 17170512
    .line 17170513
    goto :goto_96

    .line 17170514
    :sswitch_52
    const-string v0, "credit_pay"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_96

    .line 17170523
    :cond_5b
    const-string p1, "Pre_Pay_Credit"

    .line 17170524
    .line 17170525
    goto :goto_96

    .line 17170526
    :sswitch_5e
    const-string v0, "income"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_96

    .line 17170535
    :cond_67
    const-string p1, "Pre_Pay_Income"

    .line 17170536
    .line 17170537
    goto :goto_96

    .line 17170538
    :sswitch_6a
    const-string v0, "share_pay"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    const-string p1, "Pre_Pay_SharePay"

    .line 17170548
    .line 17170549
    goto :goto_96

    .line 17170550
    :sswitch_76
    const-string v0, "bank_card"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-nez v0, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_96

    .line 17170559
    :cond_7f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_91

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    const-string p1, "Pre_Pay_Balance_Bankcard"

    .line 17170572
    .line 17170573
    goto :goto_96

    .line 17170574
    :cond_8e
    const-string p1, "Pre_Pay_Income_Bankcard"

    .line 17170575
    .line 17170576
    goto :goto_96

    .line 17170577
    :cond_91
    const-string p1, "Pre_Pay_BankCard"

    .line 17170578
    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const-string p1, ""

    .line 17170581
    .line 17170582
    :goto_96
    return-object p1

    .line 17170583
    nop

    .line 17170584
    :sswitch_data_98
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_76
        -0x5e46d7b8 -> :sswitch_6a
        -0x46965e57 -> :sswitch_5e
        -0x219d999e -> :sswitch_52
        -0x14379124 -> :sswitch_46
        -0x79b30ac -> :sswitch_27
        0x5254182e -> :sswitch_19
    .end sparse-switch
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 262157
    .line 262158
    if-eqz v0, :cond_2c

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->button_tips:Ljava/lang/String;

    .line 262161
    .line 262162
    if-eqz v0, :cond_2c

    .line 262163
    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2c

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262177
    .line 262178
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;

    .line 262179
    .line 262180
    invoke-direct {v2, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v3, 0x1f4

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_bb

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170438
    .line 17170439
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v3, ""

    .line 17170442
    .line 17170443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v0, :cond_6e

    .line 17170461
    .line 17170462
    iget v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170463
    .line 17170464
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    if-eqz v6, :cond_38

    .line 17170475
    .line 17170476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    move-object v7, v6

    .line 17170481
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170482
    .line 17170483
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17170484
    .line 17170485
    if-eqz v7, :cond_26

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v6, v3

    .line 17170489
    :goto_39
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170490
    .line 17170491
    if-nez v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    iput-boolean v1, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17170495
    .line 17170496
    :goto_40
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_5d

    .line 17170507
    .line 17170508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    move-object v7, v6

    .line 17170513
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170514
    .line 17170515
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170516
    .line 17170517
    if-ne v7, v4, :cond_59

    .line 17170518
    .line 17170519
    const/4 v7, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v7, 0x0

    .line 17170522
    :goto_5a
    if-eqz v7, :cond_46

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v3

    .line 17170526
    :goto_5e
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170527
    .line 17170528
    if-nez v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    iput-boolean v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17170532
    .line 17170533
    :goto_65
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_6e

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->p2(Ljava/util/ArrayList;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_b6

    .line 17170545
    .line 17170546
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170547
    .line 17170548
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 17170549
    .line 17170550
    if-eqz v4, :cond_96

    .line 17170551
    .line 17170552
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170553
    .line 17170554
    if-nez v5, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_86

    .line 17170557
    :cond_7d
    iget v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170558
    .line 17170559
    if-ne p1, v6, :cond_83

    .line 17170560
    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v6, 0x0

    .line 17170564
    :goto_84
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17170565
    .line 17170566
    :goto_86
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17170567
    .line 17170568
    if-eqz v5, :cond_90

    .line 17170569
    .line 17170570
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170571
    .line 17170572
    if-ne p1, v5, :cond_90

    .line 17170573
    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v5, 0x0

    .line 17170577
    :goto_91
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_b6

    .line 17170585
    .line 17170586
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170587
    .line 17170588
    if-nez v4, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a8

    .line 17170591
    :cond_9f
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170592
    .line 17170593
    if-ne p1, v5, :cond_a5

    .line 17170594
    .line 17170595
    const/4 v5, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v5, 0x0

    .line 17170598
    :goto_a6
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17170599
    .line 17170600
    :goto_a8
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17170601
    .line 17170602
    if-eqz v4, :cond_b1

    .line 17170603
    .line 17170604
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170605
    .line 17170606
    if-ne p1, v4, :cond_b1

    .line 17170607
    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    :cond_b1
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->V:Z

    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->q:Landroid/widget/LinearLayout;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k:Landroidx/core/widget/NestedScrollView;

    .line 17235974
    .line 17235975
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->o:Landroid/widget/LinearLayout;

    .line 17235979
    .line 17235980
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->N:Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    if-le v0, v2, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    const/4 v3, 0x0

    .line 17235997
    if-eqz v0, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object p1, v3

    .line 17236001
    :goto_21
    if-eqz p1, :cond_10a

    .line 17236002
    .line 17236003
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

    .line 17236004
    .line 17236005
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 17236006
    .line 17236007
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;-><init>(Landroid/view/View;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

    .line 17236011
    .line 17236012
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Z:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;

    .line 17236013
    .line 17236014
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    const-string v6, ""

    .line 17236022
    .line 17236023
    if-ge v5, v2, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_d1

    .line 17236026
    .line 17236027
    :cond_3b
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236028
    .line 17236029
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->d:Landroid/widget/LinearLayout;

    .line 17236030
    .line 17236031
    invoke-direct {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;-><init>(Landroid/view/View;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236035
    .line 17236036
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236037
    .line 17236038
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->e:Landroid/widget/LinearLayout;

    .line 17236039
    .line 17236040
    invoke-direct {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;-><init>(Landroid/view/View;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236050
    .line 17236051
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v7

    .line 17236057
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236058
    .line 17236059
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236060
    .line 17236061
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236062
    .line 17236063
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 17236064
    .line 17236065
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    :cond_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v8

    .line 17236076
    if-eqz v8, :cond_7f

    .line 17236077
    .line 17236078
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    move-object v9, v8

    .line 17236083
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 17236084
    .line 17236085
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_pay_type_index:I

    .line 17236086
    .line 17236087
    if-ne v9, v5, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v9, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v9, 0x0

    .line 17236092
    :goto_7c
    if-eqz v9, :cond_68

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v8, v3

    .line 17236096
    :goto_80
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 17236097
    .line 17236098
    if-eqz v8, :cond_87

    .line 17236099
    .line 17236100
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_pay_type_msg:Ljava/lang/String;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v5, v3

    .line 17236104
    :goto_88
    if-nez v5, :cond_8b

    .line 17236105
    .line 17236106
    move-object v5, v6

    .line 17236107
    :cond_8b
    if-eqz v8, :cond_8f

    .line 17236108
    .line 17236109
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->primary_pay_type_msg:Ljava/lang/String;

    .line 17236110
    .line 17236111
    :cond_8f
    if-nez v3, :cond_92

    .line 17236112
    .line 17236113
    move-object v3, v6

    .line 17236114
    :cond_92
    sget-object v7, Lse/e;->a:Lse/e;

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236124
    .line 17236125
    invoke-static {v7, v8}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236130
    .line 17236131
    if-eqz v9, :cond_a8

    .line 17236132
    .line 17236133
    invoke-virtual {v9, v8, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236146
    .line 17236147
    invoke-static {v7, v5}, Lse/e;->a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236152
    .line 17236153
    if-eqz v7, :cond_be

    .line 17236154
    .line 17236155
    invoke-virtual {v7, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236159
    .line 17236160
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 17236161
    .line 17236162
    if-nez v3, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;

    .line 17236166
    .line 17236167
    :goto_c7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->c:Landroid/widget/LinearLayout;

    .line 17236168
    .line 17236169
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;

    .line 17236170
    .line 17236171
    invoke-direct {v5, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainCombinePayTypeWrapper$initWrapper$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/t;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :goto_d1
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236184
    .line 17236185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236186
    .line 17236187
    const-string v3, "balance"

    .line 17236188
    .line 17236189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    if-eqz v3, :cond_e8

    .line 17236194
    .line 17236195
    const-string v0, "3"

    .line 17236196
    .line 17236197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 17236198
    .line 17236199
    goto :goto_f4

    .line 17236200
    :cond_e8
    const-string v3, "income"

    .line 17236201
    .line 17236202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    if-eqz v0, :cond_f4

    .line 17236207
    .line 17236208
    const-string v0, "129"

    .line 17236209
    .line 17236210
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 17236211
    .line 17236212
    :cond_f4
    :goto_f4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236220
    .line 17236221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236231
    .line 17236232
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_114

    .line 17236237
    .line 17236238
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_114

    .line 17236241
    .line 17236242
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236243
    .line 17236244
    :cond_114
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->d:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/high16 v2, 0x41700000    # 15.0f

    .line 17235972
    .line 17235973
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->v:Landroid/widget/TextView;

    .line 17235977
    .line 17235978
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17235979
    .line 17235980
    .line 17235981
    if-eqz p1, :cond_15

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235984
    .line 17235985
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235986
    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17235990
    .line 17235991
    const v0, 0x7f060421

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    const-string v3, ""

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_64

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236004
    .line 17236005
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_49

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    move-object v5, v4

    .line 17236025
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 17236026
    .line 17236027
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_pay_type_index:I

    .line 17236028
    .line 17236029
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236030
    .line 17236031
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17236032
    .line 17236033
    if-ne v5, v6, :cond_45

    .line 17236034
    .line 17236035
    const/4 v5, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v5, 0x0

    .line 17236038
    :goto_46
    if-eqz v5, :cond_2e

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v2

    .line 17236042
    :goto_4a
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 17236043
    .line 17236044
    if-eqz v4, :cond_51

    .line 17236045
    .line 17236046
    iget-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->trade_confirm_button_label:Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object p1, v2

    .line 17236050
    :goto_52
    if-nez p1, :cond_68

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_68

    .line 17236068
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236069
    .line 17236070
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17236071
    .line 17236072
    :cond_68
    :goto_68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v4

    .line 17236076
    xor-int/2addr v4, v1

    .line 17236077
    if-eqz v4, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object p1, v2

    .line 17236081
    :goto_71
    if-nez p1, :cond_82

    .line 17236082
    .line 17236083
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_8f

    .line 17236101
    .line 17236102
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236103
    .line 17236104
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236105
    .line 17236106
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236107
    .line 17236108
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 17236109
    .line 17236110
    goto :goto_93

    .line 17236111
    :cond_8f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236112
    .line 17236113
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 17236114
    .line 17236115
    :goto_93
    if-eqz v0, :cond_9e

    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236118
    .line 17236119
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236120
    .line 17236121
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->crossed_price:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto :goto_a2

    .line 17236126
    :cond_9e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236127
    .line 17236128
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->crossedPrice:Ljava/lang/String;

    .line 17236129
    .line 17236130
    :goto_a2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v5

    .line 17236134
    xor-int/2addr v1, v5

    .line 17236135
    if-eqz v1, :cond_aa

    .line 17236136
    .line 17236137
    move-object v2, v4

    .line 17236138
    :cond_aa
    if-eqz v2, :cond_c3

    .line 17236139
    .line 17236140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v4, " \u00a5"

    .line 17236143
    .line 17236144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const/16 v2, 0x20

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    if-nez v1, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v3, v1

    .line 17236163
    :cond_c3
    :goto_c3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236164
    .line 17236165
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    const-string v4, "1128"

    .line 17236177
    .line 17236178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    const/16 v4, 0x21

    .line 17236183
    .line 17236184
    if-eqz v2, :cond_10b

    .line 17236185
    .line 17236186
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17236187
    .line 17236188
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236189
    .line 17236190
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236199
    .line 17236200
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    int-to-float v6, v6

    .line 17236205
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236210
    .line 17236211
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v7

    .line 17236215
    int-to-float v7, v7

    .line 17236216
    invoke-direct {v2, v5, v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v5

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v7

    .line 17236231
    add-int/2addr v6, v7

    .line 17236232
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v2

    .line 17236239
    if-nez v2, :cond_186

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 17236245
    .line 17236246
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v5

    .line 17236253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v6

    .line 17236257
    add-int/2addr v5, v6

    .line 17236258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v6

    .line 17236262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v7

    .line 17236266
    add-int/2addr v6, v7

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v7

    .line 17236271
    add-int/2addr v6, v7

    .line 17236272
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v5

    .line 17236281
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v5

    .line 17236285
    const v6, 0x7f0d00ca

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v5

    .line 17236292
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v5

    .line 17236299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v6

    .line 17236303
    add-int/2addr v5, v6

    .line 17236304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v6

    .line 17236308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v7

    .line 17236312
    add-int/2addr v6, v7

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v7

    .line 17236317
    add-int/2addr v6, v7

    .line 17236318
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236322
    .line 17236323
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236324
    .line 17236325
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v5

    .line 17236329
    invoke-direct {v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v5

    .line 17236336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v6

    .line 17236340
    add-int/2addr v5, v6

    .line 17236341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result p1

    .line 17236345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v3

    .line 17236349
    add-int/2addr p1, v3

    .line 17236350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v0

    .line 17236354
    add-int/2addr p1, v0

    .line 17236355
    invoke-virtual {v1, v2, v5, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236359
    .line 17236360
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236361
    .line 17236362
    .line 17236363
    return-void
.end method

.method public final i(Ljava/util/ArrayList;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;",
            ">;ZZ",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p4

    .line 67633155
    .line 67633156
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k:Landroidx/core/widget/NestedScrollView;

    .line 67633157
    .line 67633158
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633159
    .line 67633160
    .line 67633161
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->q:Landroid/widget/LinearLayout;

    .line 67633162
    .line 67633163
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633164
    .line 67633165
    .line 67633166
    if-eqz p2, :cond_16

    .line 67633167
    .line 67633168
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->o:Landroid/widget/LinearLayout;

    .line 67633169
    .line 67633170
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67633171
    .line 67633172
    .line 67633173
    goto :goto_1b

    .line 67633174
    :cond_16
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->o:Landroid/widget/LinearLayout;

    .line 67633175
    .line 67633176
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633177
    .line 67633178
    .line 67633179
    :goto_1b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 67633180
    .line 67633181
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v2

    .line 67633185
    iget v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->R:I

    .line 67633186
    .line 67633187
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67633188
    .line 67633189
    .line 67633190
    move-result v3

    .line 67633191
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67633192
    .line 67633193
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 67633194
    .line 67633195
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 67633196
    .line 67633197
    .line 67633198
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->n:Ljava/util/List;

    .line 67633199
    .line 67633200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v2

    .line 67633204
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v3

    .line 67633208
    if-eqz v3, :cond_46

    .line 67633209
    .line 67633210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v3

    .line 67633214
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67633215
    .line 67633216
    if-eqz v3, :cond_34

    .line 67633217
    .line 67633218
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67633219
    .line 67633220
    .line 67633221
    goto :goto_34

    .line 67633222
    :cond_46
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v2

    .line 67633226
    const/4 v3, 0x1

    .line 67633227
    const/4 v4, 0x0

    .line 67633228
    if-lez v2, :cond_50

    .line 67633229
    .line 67633230
    const/4 v2, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v2, 0x0

    .line 67633233
    :goto_51
    if-eqz v2, :cond_56

    .line 67633234
    .line 67633235
    move-object/from16 v2, p1

    .line 67633236
    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 v2, 0x0

    .line 67633239
    :goto_57
    const-string v6, ""

    .line 67633240
    .line 67633241
    if-eqz v2, :cond_343

    .line 67633242
    .line 67633243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v2

    .line 67633247
    const/4 v7, 0x0

    .line 67633248
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v8

    .line 67633252
    if-eqz v8, :cond_343

    .line 67633253
    .line 67633254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v8

    .line 67633258
    add-int/lit8 v9, v7, 0x1

    .line 67633259
    .line 67633260
    if-gez v7, :cond_71

    .line 67633261
    .line 67633262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633263
    .line 67633264
    .line 67633265
    :cond_71
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633266
    .line 67633267
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->n:Ljava/util/List;

    .line 67633268
    .line 67633269
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v10

    .line 67633273
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67633274
    .line 67633275
    if-nez v10, :cond_81

    .line 67633276
    .line 67633277
    :cond_7d
    :goto_7d
    const/4 v3, 0x0

    .line 67633278
    const/4 v4, 0x1

    .line 67633279
    goto/16 :goto_33e

    .line 67633280
    .line 67633281
    :cond_81
    if-eqz v8, :cond_86

    .line 67633282
    .line 67633283
    iget-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 67633284
    .line 67633285
    goto :goto_87

    .line 67633286
    :cond_86
    const/4 v11, 0x0

    .line 67633287
    :goto_87
    const-string v12, "payment_tool"

    .line 67633288
    .line 67633289
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v13

    .line 67633293
    if-eqz v13, :cond_1e0

    .line 67633294
    .line 67633295
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 67633296
    .line 67633297
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/y;

    .line 67633298
    .line 67633299
    invoke-direct {v11, v10, v4, v3, v13}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$a;)V

    .line 67633300
    .line 67633301
    .line 67633302
    iput-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 67633303
    .line 67633304
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633305
    .line 67633306
    if-eqz v10, :cond_7d

    .line 67633307
    .line 67633308
    if-nez v7, :cond_a0

    .line 67633309
    .line 67633310
    const/4 v7, 0x1

    .line 67633311
    goto :goto_a1

    .line 67633312
    :cond_a0
    const/4 v7, 0x0

    .line 67633313
    :goto_a1
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633314
    .line 67633315
    .line 67633316
    iput-object v10, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633317
    .line 67633318
    iput-object v8, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633319
    .line 67633320
    if-eqz v8, :cond_b8

    .line 67633321
    .line 67633322
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633323
    .line 67633324
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633325
    .line 67633326
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 67633327
    .line 67633328
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_area_guide_title:Ljava/lang/String;

    .line 67633329
    .line 67633330
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-virtual {v11, v8, v10, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->e(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V

    .line 67633334
    .line 67633335
    .line 67633336
    :cond_b8
    if-eqz p3, :cond_be

    .line 67633337
    .line 67633338
    invoke-virtual {v11, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 67633339
    .line 67633340
    .line 67633341
    goto :goto_7d

    .line 67633342
    :cond_be
    new-instance v7, Ljava/util/ArrayList;

    .line 67633343
    .line 67633344
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633345
    .line 67633346
    .line 67633347
    iget-object v8, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633348
    .line 67633349
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633350
    .line 67633351
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633352
    .line 67633353
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 67633354
    .line 67633355
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 67633356
    .line 67633357
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v10

    .line 67633361
    if-lez v10, :cond_d5

    .line 67633362
    .line 67633363
    const/4 v10, 0x1

    .line 67633364
    goto :goto_d6

    .line 67633365
    :cond_d5
    const/4 v10, 0x0

    .line 67633366
    :goto_d6
    if-eqz v10, :cond_d9

    .line 67633367
    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    const/4 v8, 0x0

    .line 67633370
    :goto_da
    if-eqz v8, :cond_1db

    .line 67633371
    .line 67633372
    iget-object v10, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633373
    .line 67633374
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633375
    .line 67633376
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633377
    .line 67633378
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 67633379
    .line 67633380
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v10

    .line 67633387
    :cond_eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633388
    .line 67633389
    .line 67633390
    move-result v13

    .line 67633391
    if-eqz v13, :cond_101

    .line 67633392
    .line 67633393
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v13

    .line 67633397
    move-object v14, v13

    .line 67633398
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633399
    .line 67633400
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 67633401
    .line 67633402
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v14

    .line 67633406
    if-eqz v14, :cond_eb

    .line 67633407
    .line 67633408
    goto :goto_102

    .line 67633409
    :cond_101
    const/4 v13, 0x0

    .line 67633410
    :goto_102
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633411
    .line 67633412
    if-eqz v13, :cond_109

    .line 67633413
    .line 67633414
    iget-object v10, v13, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 67633415
    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    const/4 v10, 0x0

    .line 67633418
    :goto_10a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v8

    .line 67633422
    const/4 v12, 0x0

    .line 67633423
    :goto_10f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633424
    .line 67633425
    .line 67633426
    move-result v13

    .line 67633427
    if-eqz v13, :cond_185

    .line 67633428
    .line 67633429
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v13

    .line 67633433
    add-int/lit8 v14, v12, 0x1

    .line 67633434
    .line 67633435
    if-gez v12, :cond_120

    .line 67633436
    .line 67633437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633438
    .line 67633439
    .line 67633440
    :cond_120
    check-cast v13, Ljava/lang/Integer;

    .line 67633441
    .line 67633442
    iget-object v15, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633443
    .line 67633444
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633445
    .line 67633446
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633447
    .line 67633448
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67633449
    .line 67633450
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67633451
    .line 67633452
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v15

    .line 67633459
    :goto_133
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v16

    .line 67633463
    if-eqz v16, :cond_154

    .line 67633464
    .line 67633465
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v16

    .line 67633469
    move-object/from16 v5, v16

    .line 67633470
    .line 67633471
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633472
    .line 67633473
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633474
    .line 67633475
    if-nez v13, :cond_146

    .line 67633476
    .line 67633477
    goto :goto_14e

    .line 67633478
    :cond_146
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v3

    .line 67633482
    if-ne v5, v3, :cond_14e

    .line 67633483
    .line 67633484
    const/4 v3, 0x1

    .line 67633485
    goto :goto_14f

    .line 67633486
    :cond_14e
    :goto_14e
    const/4 v3, 0x0

    .line 67633487
    :goto_14f
    if-eqz v3, :cond_152

    .line 67633488
    .line 67633489
    goto :goto_156

    .line 67633490
    :cond_152
    const/4 v3, 0x1

    .line 67633491
    goto :goto_133

    .line 67633492
    :cond_154
    const/16 v16, 0x0

    .line 67633493
    .line 67633494
    :goto_156
    move-object/from16 v3, v16

    .line 67633495
    .line 67633496
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633497
    .line 67633498
    if-eqz v3, :cond_182

    .line 67633499
    .line 67633500
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67633501
    .line 67633502
    if-nez v12, :cond_163

    .line 67633503
    .line 67633504
    const/4 v5, 0x1

    .line 67633505
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67633506
    .line 67633507
    :cond_163
    if-eqz v10, :cond_174

    .line 67633508
    .line 67633509
    iget v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633510
    .line 67633511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v5

    .line 67633515
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v5

    .line 67633519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v5

    .line 67633523
    goto :goto_175

    .line 67633524
    :cond_174
    const/4 v5, 0x0

    .line 67633525
    :goto_175
    if-eqz v5, :cond_17c

    .line 67633526
    .line 67633527
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v5

    .line 67633531
    goto :goto_17d

    .line 67633532
    :cond_17c
    const/4 v5, 0x0

    .line 67633533
    :goto_17d
    if-eqz v5, :cond_182

    .line 67633534
    .line 67633535
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633536
    .line 67633537
    .line 67633538
    :cond_182
    move v12, v14

    .line 67633539
    const/4 v3, 0x1

    .line 67633540
    goto :goto_10f

    .line 67633541
    :cond_185
    iget-object v3, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633542
    .line 67633543
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633544
    .line 67633545
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633546
    .line 67633547
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67633548
    .line 67633549
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67633550
    .line 67633551
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v3

    .line 67633558
    :cond_196
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v5

    .line 67633562
    if-eqz v5, :cond_1b7

    .line 67633563
    .line 67633564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v5

    .line 67633568
    move-object v8, v5

    .line 67633569
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633570
    .line 67633571
    iget v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633572
    .line 67633573
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633574
    .line 67633575
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633576
    .line 67633577
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633578
    .line 67633579
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 67633580
    .line 67633581
    iget v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->fail_pay_type_index:I

    .line 67633582
    .line 67633583
    if-ne v8, v12, :cond_1b3

    .line 67633584
    .line 67633585
    const/4 v8, 0x1

    .line 67633586
    goto :goto_1b4

    .line 67633587
    :cond_1b3
    const/4 v8, 0x0

    .line 67633588
    :goto_1b4
    if-eqz v8, :cond_196

    .line 67633589
    .line 67633590
    goto :goto_1b8

    .line 67633591
    :cond_1b7
    const/4 v5, 0x0

    .line 67633592
    :goto_1b8
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633593
    .line 67633594
    if-eqz v5, :cond_1db

    .line 67633595
    .line 67633596
    if-eqz v10, :cond_1cd

    .line 67633597
    .line 67633598
    iget v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633599
    .line 67633600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v3

    .line 67633604
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v3

    .line 67633608
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v3

    .line 67633612
    goto :goto_1ce

    .line 67633613
    :cond_1cd
    const/4 v3, 0x0

    .line 67633614
    :goto_1ce
    if-eqz v3, :cond_1d5

    .line 67633615
    .line 67633616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v3

    .line 67633620
    goto :goto_1d6

    .line 67633621
    :cond_1d5
    const/4 v3, 0x0

    .line 67633622
    :goto_1d6
    if-eqz v3, :cond_1db

    .line 67633623
    .line 67633624
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633625
    .line 67633626
    .line 67633627
    :cond_1db
    invoke-virtual {v11, v7, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->f(Ljava/util/ArrayList;Z)V

    .line 67633628
    .line 67633629
    .line 67633630
    goto/16 :goto_7d

    .line 67633631
    .line 67633632
    :cond_1e0
    const-string v3, "finance_channel"

    .line 67633633
    .line 67633634
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633635
    .line 67633636
    .line 67633637
    move-result v5

    .line 67633638
    if-eqz v5, :cond_7d

    .line 67633639
    .line 67633640
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 67633641
    .line 67633642
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Y:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/u;

    .line 67633643
    .line 67633644
    const/4 v12, 0x1

    .line 67633645
    invoke-direct {v5, v10, v12, v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;)V

    .line 67633646
    .line 67633647
    .line 67633648
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 67633649
    .line 67633650
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633651
    .line 67633652
    if-eqz v10, :cond_7d

    .line 67633653
    .line 67633654
    if-nez v7, :cond_1fa

    .line 67633655
    .line 67633656
    const/4 v7, 0x1

    .line 67633657
    goto :goto_1fb

    .line 67633658
    :cond_1fa
    const/4 v7, 0x0

    .line 67633659
    :goto_1fb
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633660
    .line 67633661
    .line 67633662
    iput-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633663
    .line 67633664
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633665
    .line 67633666
    if-eqz v8, :cond_212

    .line 67633667
    .line 67633668
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633669
    .line 67633670
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633671
    .line 67633672
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 67633673
    .line 67633674
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_area_guide_title:Ljava/lang/String;

    .line 67633675
    .line 67633676
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v5, v8, v10, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->h(Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;Ljava/lang/String;Z)V

    .line 67633680
    .line 67633681
    .line 67633682
    :cond_212
    if-eqz p3, :cond_219

    .line 67633683
    .line 67633684
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 67633685
    .line 67633686
    .line 67633687
    goto/16 :goto_7d

    .line 67633688
    .line 67633689
    :cond_219
    new-instance v7, Ljava/util/ArrayList;

    .line 67633690
    .line 67633691
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633692
    .line 67633693
    .line 67633694
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633695
    .line 67633696
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633697
    .line 67633698
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633699
    .line 67633700
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 67633701
    .line 67633702
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 67633703
    .line 67633704
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v10

    .line 67633708
    if-lez v10, :cond_230

    .line 67633709
    .line 67633710
    const/4 v10, 0x1

    .line 67633711
    goto :goto_231

    .line 67633712
    :cond_230
    const/4 v10, 0x0

    .line 67633713
    :goto_231
    if-eqz v10, :cond_234

    .line 67633714
    .line 67633715
    goto :goto_235

    .line 67633716
    :cond_234
    const/4 v8, 0x0

    .line 67633717
    :goto_235
    if-eqz v8, :cond_339

    .line 67633718
    .line 67633719
    iget-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633720
    .line 67633721
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633722
    .line 67633723
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633724
    .line 67633725
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 67633726
    .line 67633727
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v10

    .line 67633734
    :cond_246
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633735
    .line 67633736
    .line 67633737
    move-result v11

    .line 67633738
    if-eqz v11, :cond_25c

    .line 67633739
    .line 67633740
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v11

    .line 67633744
    move-object v12, v11

    .line 67633745
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633746
    .line 67633747
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 67633748
    .line 67633749
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v12

    .line 67633753
    if-eqz v12, :cond_246

    .line 67633754
    .line 67633755
    goto :goto_25d

    .line 67633756
    :cond_25c
    const/4 v11, 0x0

    .line 67633757
    :goto_25d
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 67633758
    .line 67633759
    if-eqz v11, :cond_264

    .line 67633760
    .line 67633761
    iget-object v3, v11, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 67633762
    .line 67633763
    goto :goto_265

    .line 67633764
    :cond_264
    const/4 v3, 0x0

    .line 67633765
    :goto_265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v8

    .line 67633769
    const/4 v10, 0x0

    .line 67633770
    :goto_26a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633771
    .line 67633772
    .line 67633773
    move-result v11

    .line 67633774
    if-eqz v11, :cond_2e1

    .line 67633775
    .line 67633776
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v11

    .line 67633780
    add-int/lit8 v12, v10, 0x1

    .line 67633781
    .line 67633782
    if-gez v10, :cond_27b

    .line 67633783
    .line 67633784
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633785
    .line 67633786
    .line 67633787
    :cond_27b
    check-cast v11, Ljava/lang/Integer;

    .line 67633788
    .line 67633789
    iget-object v13, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633790
    .line 67633791
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633792
    .line 67633793
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633794
    .line 67633795
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67633796
    .line 67633797
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67633798
    .line 67633799
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v13

    .line 67633806
    :goto_28e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633807
    .line 67633808
    .line 67633809
    move-result v14

    .line 67633810
    if-eqz v14, :cond_2ae

    .line 67633811
    .line 67633812
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v14

    .line 67633816
    move-object v15, v14

    .line 67633817
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633818
    .line 67633819
    iget v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633820
    .line 67633821
    if-nez v11, :cond_2a0

    .line 67633822
    .line 67633823
    goto :goto_2a8

    .line 67633824
    :cond_2a0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67633825
    .line 67633826
    .line 67633827
    move-result v4

    .line 67633828
    if-ne v15, v4, :cond_2a8

    .line 67633829
    .line 67633830
    const/4 v4, 0x1

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    :goto_2a8
    const/4 v4, 0x0

    .line 67633833
    :goto_2a9
    if-eqz v4, :cond_2ac

    .line 67633834
    .line 67633835
    goto :goto_2af

    .line 67633836
    :cond_2ac
    const/4 v4, 0x0

    .line 67633837
    goto :goto_28e

    .line 67633838
    :cond_2ae
    const/4 v14, 0x0

    .line 67633839
    :goto_2af
    check-cast v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633840
    .line 67633841
    if-eqz v14, :cond_2dd

    .line 67633842
    .line 67633843
    const/4 v4, 0x0

    .line 67633844
    iput-boolean v4, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67633845
    .line 67633846
    if-nez v10, :cond_2bc

    .line 67633847
    .line 67633848
    const/4 v4, 0x1

    .line 67633849
    iput-boolean v4, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 67633850
    .line 67633851
    goto :goto_2bd

    .line 67633852
    :cond_2bc
    const/4 v4, 0x1

    .line 67633853
    :goto_2bd
    if-eqz v3, :cond_2ce

    .line 67633854
    .line 67633855
    iget v10, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633856
    .line 67633857
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633858
    .line 67633859
    .line 67633860
    move-result-object v10

    .line 67633861
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633862
    .line 67633863
    .line 67633864
    move-result v10

    .line 67633865
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v10

    .line 67633869
    goto :goto_2cf

    .line 67633870
    :cond_2ce
    const/4 v10, 0x0

    .line 67633871
    :goto_2cf
    if-eqz v10, :cond_2d6

    .line 67633872
    .line 67633873
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633874
    .line 67633875
    .line 67633876
    move-result v10

    .line 67633877
    goto :goto_2d7

    .line 67633878
    :cond_2d6
    const/4 v10, 0x0

    .line 67633879
    :goto_2d7
    if-eqz v10, :cond_2de

    .line 67633880
    .line 67633881
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633882
    .line 67633883
    .line 67633884
    goto :goto_2de

    .line 67633885
    :cond_2dd
    const/4 v4, 0x1

    .line 67633886
    :cond_2de
    :goto_2de
    move v10, v12

    .line 67633887
    const/4 v4, 0x0

    .line 67633888
    goto :goto_26a

    .line 67633889
    :cond_2e1
    const/4 v4, 0x1

    .line 67633890
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633891
    .line 67633892
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633893
    .line 67633894
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633895
    .line 67633896
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 67633897
    .line 67633898
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 67633899
    .line 67633900
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633901
    .line 67633902
    .line 67633903
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v8

    .line 67633907
    :cond_2f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633908
    .line 67633909
    .line 67633910
    move-result v10

    .line 67633911
    if-eqz v10, :cond_314

    .line 67633912
    .line 67633913
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object v10

    .line 67633917
    move-object v11, v10

    .line 67633918
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633919
    .line 67633920
    iget v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633921
    .line 67633922
    iget-object v12, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->n:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67633923
    .line 67633924
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67633925
    .line 67633926
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 67633927
    .line 67633928
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 67633929
    .line 67633930
    iget v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->fail_pay_type_index:I

    .line 67633931
    .line 67633932
    if-ne v11, v12, :cond_310

    .line 67633933
    .line 67633934
    const/4 v11, 0x1

    .line 67633935
    goto :goto_311

    .line 67633936
    :cond_310
    const/4 v11, 0x0

    .line 67633937
    :goto_311
    if-eqz v11, :cond_2f3

    .line 67633938
    .line 67633939
    goto :goto_315

    .line 67633940
    :cond_314
    const/4 v10, 0x0

    .line 67633941
    :goto_315
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67633942
    .line 67633943
    if-eqz v10, :cond_33a

    .line 67633944
    .line 67633945
    if-eqz v3, :cond_32a

    .line 67633946
    .line 67633947
    iget v8, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 67633948
    .line 67633949
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v8

    .line 67633953
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633954
    .line 67633955
    .line 67633956
    move-result v3

    .line 67633957
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633958
    .line 67633959
    .line 67633960
    move-result-object v3

    .line 67633961
    goto :goto_32b

    .line 67633962
    :cond_32a
    const/4 v3, 0x0

    .line 67633963
    :goto_32b
    if-eqz v3, :cond_332

    .line 67633964
    .line 67633965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633966
    .line 67633967
    .line 67633968
    move-result v3

    .line 67633969
    goto :goto_333

    .line 67633970
    :cond_332
    const/4 v3, 0x0

    .line 67633971
    :goto_333
    if-eqz v3, :cond_33a

    .line 67633972
    .line 67633973
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633974
    .line 67633975
    .line 67633976
    goto :goto_33a

    .line 67633977
    :cond_339
    const/4 v4, 0x1

    .line 67633978
    :cond_33a
    :goto_33a
    const/4 v3, 0x0

    .line 67633979
    invoke-virtual {v5, v7, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->i(Ljava/util/ArrayList;Z)V

    .line 67633980
    .line 67633981
    .line 67633982
    :goto_33e
    move v7, v9

    .line 67633983
    const/4 v3, 0x1

    .line 67633984
    const/4 v4, 0x0

    .line 67633985
    goto/16 :goto_60

    .line 67633986
    .line 67633987
    :cond_343
    const/4 v3, 0x0

    .line 67633988
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 67633989
    .line 67633990
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 67633991
    .line 67633992
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 67633993
    .line 67633994
    if-eqz v1, :cond_36c

    .line 67633995
    .line 67633996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 67633997
    .line 67633998
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v1

    .line 67634002
    :cond_352
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67634003
    .line 67634004
    .line 67634005
    move-result v2

    .line 67634006
    if-eqz v2, :cond_365

    .line 67634007
    .line 67634008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67634009
    .line 67634010
    .line 67634011
    move-result-object v2

    .line 67634012
    move-object v3, v2

    .line 67634013
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 67634014
    .line 67634015
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 67634016
    .line 67634017
    if-eqz v3, :cond_352

    .line 67634018
    .line 67634019
    move-object v5, v2

    .line 67634020
    goto :goto_366

    .line 67634021
    :cond_365
    const/4 v5, 0x0

    .line 67634022
    :goto_366
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 67634023
    .line 67634024
    if-eqz v5, :cond_36c

    .line 67634025
    .line 67634026
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 67634027
    .line 67634028
    :cond_36c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 67634029
    .line 67634030
    if-eqz v1, :cond_378

    .line 67634031
    .line 67634032
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->d()Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 67634033
    .line 67634034
    .line 67634035
    move-result-object v1

    .line 67634036
    if-eqz v1, :cond_378

    .line 67634037
    .line 67634038
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 67634039
    .line 67634040
    :cond_378
    return-void
.end method

.method public final j(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_3b

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->w:Landroid/view/View;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string p1, ""

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "3"

    .line 17104920
    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_2c

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v2, "new_bank_card"

    .line 17104932
    .line 17104933
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->t:Landroid/widget/LinearLayout;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_55

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->u:Landroid/widget/ProgressBar;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_55

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->w:Landroid/view/View;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->h(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->u:Landroid/widget/ProgressBar;

    .line 17104970
    .line 17104971
    const/16 v0, 0x8

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->t:Landroid/widget/LinearLayout;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method

.method public final k(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$showPageLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$showPageLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->m(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$showScreenLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$showScreenLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->m(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v15, p1

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$showSecurityLoading$extraTask$1;

    .line 50593801
    .line 50593802
    move/from16 v3, p3

    .line 50593803
    .line 50593804
    invoke-direct {v7, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$showSecurityLoading$extraTask$1;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593808
    .line 50593809
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->H:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593810
    .line 50593811
    if-eqz v1, :cond_2a

    .line 50593812
    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v8, 0x0

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    const/4 v10, 0x0

    .line 50593817
    const/4 v11, 0x0

    .line 50593818
    const/4 v12, 0x0

    .line 50593819
    const/4 v13, 0x0

    .line 50593820
    const/16 v14, 0x1fd0

    .line 50593821
    .line 50593822
    move/from16 v2, p2

    .line 50593823
    .line 50593824
    move/from16 v3, p3

    .line 50593825
    .line 50593826
    move-object/from16 v4, p1

    .line 50593827
    .line 50593828
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v1, 0x0

    .line 50593835
    :goto_2b
    if-nez v1, :cond_36

    .line 50593836
    .line 50593837
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v1

    .line 50593841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-interface {v15, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method

.method public final n(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_fd

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_fd

    .line 17170439
    .line 17170440
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17170441
    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v1, :cond_36

    .line 17170446
    .line 17170447
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_32

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    move-object v5, v4

    .line 17170469
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170470
    .line 17170471
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v6, "payment_tool_combine"

    .line 17170474
    .line 17170475
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_1a

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170484
    .line 17170485
    goto :goto_5c

    .line 17170486
    :cond_36
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_59

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    move-object v5, v4

    .line 17170508
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170509
    .line 17170510
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string v6, "payment_tool"

    .line 17170513
    .line 17170514
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_41

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v4, v3

    .line 17170522
    :goto_5a
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170523
    .line 17170524
    :goto_5c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_7f

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    move-object v2, v1

    .line 17170546
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v5, "finance_channel"

    .line 17170551
    .line 17170552
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_67

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v3

    .line 17170560
    :goto_80
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170561
    .line 17170562
    if-eqz v4, :cond_97

    .line 17170563
    .line 17170564
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_97

    .line 17170567
    .line 17170568
    iget v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170569
    .line 17170570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v0, v3

    .line 17170584
    :goto_98
    const/4 v2, 0x0

    .line 17170585
    if-eqz v0, :cond_a0

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v0, 0x0

    .line 17170593
    :goto_a1
    if-eqz v0, :cond_c1

    .line 17170594
    .line 17170595
    if-eqz v4, :cond_b2

    .line 17170596
    .line 17170597
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_b2

    .line 17170600
    .line 17170601
    iget v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170602
    .line 17170603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    if-eqz v4, :cond_c1

    .line 17170611
    .line 17170612
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_c1

    .line 17170615
    .line 17170616
    iget v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170617
    .line 17170618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    if-eqz v1, :cond_d5

    .line 17170626
    .line 17170627
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170628
    .line 17170629
    if-eqz v0, :cond_d5

    .line 17170630
    .line 17170631
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170632
    .line 17170633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v3

    .line 17170645
    :cond_d5
    if-eqz v3, :cond_dc

    .line 17170646
    .line 17170647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v0

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 v0, 0x0

    .line 17170653
    :goto_dd
    if-eqz v0, :cond_fd

    .line 17170654
    .line 17170655
    if-eqz v1, :cond_ee

    .line 17170656
    .line 17170657
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170658
    .line 17170659
    if-eqz v0, :cond_ee

    .line 17170660
    .line 17170661
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170662
    .line 17170663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v3

    .line 17170667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    if-eqz v1, :cond_fd

    .line 17170671
    .line 17170672
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17170673
    .line 17170674
    if-eqz v0, :cond_fd

    .line 17170675
    .line 17170676
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17170677
    .line 17170678
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    return-void
.end method
