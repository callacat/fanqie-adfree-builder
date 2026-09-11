.class public Lvu3/a;
.super Lvu3/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu3/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91d39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvu3/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string/jumbo v1, "\u672c\u5730\u4e66+\u6309\u94ae"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lvu3/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f050f4d

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lvu3/r;-><init>(Landroid/view/View;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p1

    .line 34013210
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34013241
    .line 34013242
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v3

    .line 34013246
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    .line 34013248
    const v5, 0x7f111f4f

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    check-cast v4, Lb37/a;

    .line 34013256
    .line 34013257
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    .line 34013259
    const v6, 0x7f111f4e

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    const/4 v6, 0x1

    .line 34013267
    if-eqz v5, :cond_87

    .line 34013268
    .line 34013269
    invoke-static {v5, p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 34013270
    .line 34013271
    .line 34013272
    sget-object v5, Lvu3/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013273
    .line 34013274
    const/4 v7, 0x4

    .line 34013275
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    aput-object p2, v7, v2

    .line 34013278
    .line 34013279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v8

    .line 34013283
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v8

    .line 34013287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v8

    .line 34013291
    aput-object v8, v7, v6

    .line 34013292
    .line 34013293
    const/4 v8, 0x2

    .line 34013294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    aput-object p1, v7, v8

    .line 34013299
    .line 34013300
    const/4 p1, 0x3

    .line 34013301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    aput-object v0, v7, p1

    .line 34013306
    .line 34013307
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    const-string v0, "deliver"

    .line 34013312
    .line 34013313
    const-string/jumbo v5, "\u5f53\u524d\u6a21\u5f0f:%s, \u5c4f\u5e55\u5bbd\u5ea6: %s, \u5bbd\u5ea6: %s, \u9ad8\u5ea6:%s"

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v0, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    if-eqz v4, :cond_8d

    .line 34013320
    .line 34013321
    int-to-float p1, v3

    .line 34013322
    invoke-virtual {v4, p1, v1, v6}, Lb37/a;->c(FIZ)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013326
    .line 34013327
    const v0, 0x7f111f53

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    check-cast p1, Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013337
    .line 34013338
    const v1, 0x7f111f51

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast v0, Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    if-eqz p1, :cond_aa

    .line 34013348
    .line 34013349
    const/16 v1, 0x1f4

    .line 34013350
    .line 34013351
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013355
    .line 34013356
    const v3, 0x7f111f52

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    check-cast v1, Landroid/widget/ImageView;

    .line 34013364
    .line 34013365
    const v3, 0x7f022bac

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    .line 34013373
    const v3, 0x7f1119c7

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    if-nez v1, :cond_cd

    .line 34013381
    .line 34013382
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013383
    .line 34013384
    const-string v3, ""

    .line 34013385
    .line 34013386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013390
    .line 34013391
    if-ne p2, v3, :cond_105

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34013398
    .line 34013399
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p2

    .line 34013403
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013408
    .line 34013409
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v4

    .line 34013421
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v2

    .line 34013429
    const/high16 v5, 0x41100000    # 9.0f

    .line 34013430
    .line 34013431
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const/16 p1, 0x8

    .line 34013438
    .line 34013439
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    move p1, v2

    .line 34013443
    move v2, v3

    .line 34013444
    goto :goto_124

    .line 34013445
    :cond_105
    sget-object p1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013446
    .line 34013447
    if-ne p2, p1, :cond_121

    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    const/high16 p2, 0x41700000    # 15.0f

    .line 34013454
    .line 34013455
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    const/high16 v0, 0x42200000    # 40.0f

    .line 34013464
    .line 34013465
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p2

    .line 34013469
    move v9, p2

    .line 34013470
    move p2, p1

    .line 34013471
    move p1, v9

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    const/4 p1, 0x0

    .line 34013474
    const/4 p2, 0x0

    .line 34013475
    :goto_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    invoke-virtual {v1, p2, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34013477
    .line 34013478
    .line 34013479
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean p1, p0, Lvu3/a;->h:Z

    .line 50593796
    .line 50593797
    if-nez p1, :cond_27

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_27

    .line 50593808
    .line 50593809
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p3, "click_upload_book"

    .line 50593815
    .line 50593816
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;

    .line 50593820
    .line 50593821
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;-><init>(Landroid/content/Context;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, "bookshelf_few_book"

    .line 50593825
    .line 50593826
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;->a:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    const/4 p1, 0x1

    .line 50593832
    return p1
.end method

.method public final e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-boolean p2, p0, Lvu3/a;->h:Z

    .line 33685513
    .line 33685514
    return-void
.end method
