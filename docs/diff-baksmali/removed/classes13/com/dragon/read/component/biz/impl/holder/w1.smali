.class public final Lcom/dragon/read/component/biz/impl/holder/w1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/dragon/read/widget/FixRecyclerView;

.field public final o:Lcom/dragon/read/component/biz/impl/holder/w1$b;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    const v2, 0x7f0513e5

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013203
    .line 34013204
    const v1, 0x7f110a48

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    const-string v1, ""

    .line 34013212
    .line 34013213
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 34013217
    .line 34013218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->k:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 34013219
    .line 34013220
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013221
    .line 34013222
    const v2, 0x7f110a46

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p1

    .line 34013229
    check-cast p1, Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->l:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    .line 34013235
    const v2, 0x7f1124ac

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->m:Landroid/view/View;

    .line 34013246
    .line 34013247
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013248
    .line 34013249
    const v2, 0x7f1101e7

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013260
    .line 34013261
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->n:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013262
    .line 34013263
    const-string v1, "ResultShortVideoListHolder"

    .line 34013264
    .line 34013265
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->p:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013268
    .line 34013269
    const v2, 0x7f111d77

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013277
    .line 34013278
    const v3, 0x7f111e2b

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013286
    .line 34013287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013295
    .line 34013296
    const/16 v4, 0x8

    .line 34013297
    .line 34013298
    if-eqz v3, :cond_77

    .line 34013299
    .line 34013300
    const/16 v3, 0x8

    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v3, 0x0

    .line 34013304
    :goto_78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013312
    .line 34013313
    if-eqz v1, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v4, 0x0

    .line 34013317
    :goto_85
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013321
    .line 34013322
    const/4 p2, 0x1

    .line 34013323
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    const v2, 0x7f020fac

    .line 34013356
    .line 34013357
    .line 34013358
    if-eqz v1, :cond_b4

    .line 34013359
    .line 34013360
    const v1, 0x7f020fac

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_b7

    .line 34013364
    :cond_b4
    const v1, 0x7f020049

    .line 34013365
    .line 34013366
    .line 34013367
    :goto_b7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v1

    .line 34013382
    const v3, 0x7f02004e

    .line 34013383
    .line 34013384
    .line 34013385
    if-eqz v1, :cond_cf

    .line 34013386
    .line 34013387
    const v1, 0x7f020fac

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    const v1, 0x7f02004e

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v1

    .line 34013409
    if-eqz v1, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e7

    .line 34013412
    :cond_e4
    const v2, 0x7f02004e

    .line 34013413
    .line 34013414
    .line 34013415
    :goto_e7
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34013426
    .line 34013427
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/w1$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->o:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance p2, Lv04/m5;

    .line 34013436
    .line 34013437
    invoke-direct {p2, p0}, Lv04/m5;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/w1$a;

    .line 34013444
    .line 34013445
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/w1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->k:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 34078731
    .line 34078732
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->setData(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->l:Landroid/widget/TextView;

    .line 34078736
    .line 34078737
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->m:Landroid/view/View;

    .line 34078741
    .line 34078742
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->m:Landroid/view/View;

    .line 34078746
    .line 34078747
    new-instance v2, Lv04/l5;

    .line 34078748
    .line 34078749
    invoke-direct {v2, p0, p1, p2}, Lv04/l5;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result p2

    .line 34078759
    const-string v1, ""

    .line 34078760
    .line 34078761
    if-eqz p2, :cond_ba

    .line 34078762
    .line 34078763
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078764
    .line 34078765
    const v2, 0x7f0226e5

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078769
    .line 34078770
    .line 34078771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->k:Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;

    .line 34078772
    .line 34078773
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object p2

    .line 34078777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078781
    .line 34078782
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->m:Landroid/view/View;

    .line 34078783
    .line 34078784
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v2

    .line 34078788
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078789
    .line 34078790
    .line 34078791
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078792
    .line 34078793
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->n:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078794
    .line 34078795
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v3

    .line 34078799
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078803
    .line 34078804
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v4

    .line 34078808
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078809
    .line 34078810
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v4

    .line 34078814
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v2

    .line 34078821
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v2

    .line 34078825
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object p2

    .line 34078832
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result p2

    .line 34078836
    invoke-virtual {v3, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078840
    .line 34078841
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v2

    .line 34078845
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v3

    .line 34078849
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v3

    .line 34078853
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078854
    .line 34078855
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v4

    .line 34078859
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v5

    .line 34078863
    const/high16 v6, 0x41800000    # 16.0f

    .line 34078864
    .line 34078865
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v5

    .line 34078869
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34078870
    .line 34078871
    .line 34078872
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078873
    .line 34078874
    const v2, 0x7f11023d

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object p2

    .line 34078881
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34078885
    .line 34078886
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078887
    .line 34078888
    const v3, 0x7f1100a7

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v2

    .line 34078895
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34078899
    .line 34078900
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078904
    .line 34078905
    .line 34078906
    :cond_ba
    new-instance p2, Landroid/widget/TextView;

    .line 34078907
    .line 34078908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v2

    .line 34078912
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078913
    .line 34078914
    .line 34078915
    const v2, 0x7f0b0074

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->integer(I)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v2

    .line 34078922
    int-to-float v2, v2

    .line 34078923
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v2

    .line 34078927
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078928
    .line 34078929
    .line 34078930
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt3Config;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt3Config$a;

    .line 34078931
    .line 34078932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078933
    .line 34078934
    .line 34078935
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt3Config;->c:Lkotlin/Lazy;

    .line 34078936
    .line 34078937
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v2

    .line 34078941
    check-cast v2, Ljava/lang/Boolean;

    .line 34078942
    .line 34078943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v2

    .line 34078947
    const/4 v3, 0x1

    .line 34078948
    const/4 v4, 0x2

    .line 34078949
    const v5, 0x7f0c0379

    .line 34078950
    .line 34078951
    .line 34078952
    if-eqz v2, :cond_163

    .line 34078953
    .line 34078954
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v2

    .line 34078958
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v2

    .line 34078962
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v6

    .line 34078966
    div-int/2addr v2, v6

    .line 34078967
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34078968
    .line 34078969
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v6

    .line 34078973
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v2

    .line 34078977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v6

    .line 34078985
    int-to-float v6, v6

    .line 34078986
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v7

    .line 34078990
    int-to-float v7, v7

    .line 34078991
    div-float/2addr v6, v7

    .line 34078992
    int-to-float v7, v4

    .line 34078993
    div-float/2addr v6, v7

    .line 34078994
    float-to-double v6, v6

    .line 34078995
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-wide v6

    .line 34078999
    double-to-float v6, v6

    .line 34079000
    const/4 v7, 0x0

    .line 34079001
    :goto_119
    if-ge v0, v2, :cond_152

    .line 34079002
    .line 34079003
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34079004
    .line 34079005
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v8

    .line 34079009
    check-cast v8, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 34079010
    .line 34079011
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34079012
    .line 34079013
    if-eqz v9, :cond_12e

    .line 34079014
    .line 34079015
    check-cast v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34079016
    .line 34079017
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079018
    .line 34079019
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34079020
    .line 34079021
    goto :goto_138

    .line 34079022
    :cond_12e
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34079023
    .line 34079024
    if-eqz v9, :cond_137

    .line 34079025
    .line 34079026
    check-cast v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34079027
    .line 34079028
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34079029
    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v8, v1

    .line 34079032
    :goto_138
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v9

    .line 34079036
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v8

    .line 34079040
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v9

    .line 34079044
    int-to-float v9, v9

    .line 34079045
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v9

    .line 34079049
    cmpl-float v8, v8, v9

    .line 34079050
    .line 34079051
    if-lez v8, :cond_14f

    .line 34079052
    .line 34079053
    add-int/lit8 v7, v7, 0x1

    .line 34079054
    .line 34079055
    :cond_14f
    add-int/lit8 v0, v0, 0x1

    .line 34079056
    .line 34079057
    goto :goto_119

    .line 34079058
    :cond_152
    invoke-static {}, Leb4/a;->a()Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result p2

    .line 34079062
    if-eqz p2, :cond_15d

    .line 34079063
    .line 34079064
    int-to-float v0, v7

    .line 34079065
    cmpl-float v0, v0, v6

    .line 34079066
    .line 34079067
    if-gez v0, :cond_238

    .line 34079068
    .line 34079069
    :cond_15d
    if-nez p2, :cond_237

    .line 34079070
    .line 34079071
    if-lez v7, :cond_237

    .line 34079072
    .line 34079073
    goto/16 :goto_238

    .line 34079074
    .line 34079075
    :cond_163
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config$a;

    .line 34079076
    .line 34079077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    .line 34079079
    .line 34079080
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;->c:Lkotlin/Lazy;

    .line 34079081
    .line 34079082
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v2

    .line 34079086
    check-cast v2, Ljava/lang/Boolean;

    .line 34079087
    .line 34079088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v2

    .line 34079092
    if-eqz v2, :cond_1e4

    .line 34079093
    .line 34079094
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v2

    .line 34079098
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v2

    .line 34079102
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v6

    .line 34079106
    div-int/2addr v2, v6

    .line 34079107
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34079108
    .line 34079109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v6

    .line 34079113
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v2

    .line 34079117
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v6

    .line 34079121
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v6

    .line 34079125
    int-to-float v6, v6

    .line 34079126
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v7

    .line 34079130
    int-to-float v7, v7

    .line 34079131
    div-float/2addr v6, v7

    .line 34079132
    int-to-float v7, v4

    .line 34079133
    div-float/2addr v6, v7

    .line 34079134
    float-to-double v6, v6

    .line 34079135
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-wide v6

    .line 34079139
    double-to-float v6, v6

    .line 34079140
    const/4 v7, 0x0

    .line 34079141
    :goto_1a5
    if-ge v0, v2, :cond_1de

    .line 34079142
    .line 34079143
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34079144
    .line 34079145
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v8

    .line 34079149
    check-cast v8, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 34079150
    .line 34079151
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34079152
    .line 34079153
    if-eqz v9, :cond_1ba

    .line 34079154
    .line 34079155
    check-cast v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34079156
    .line 34079157
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079158
    .line 34079159
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34079160
    .line 34079161
    goto :goto_1c4

    .line 34079162
    :cond_1ba
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34079163
    .line 34079164
    if-eqz v9, :cond_1c3

    .line 34079165
    .line 34079166
    check-cast v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34079167
    .line 34079168
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34079169
    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    move-object v8, v1

    .line 34079172
    :goto_1c4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v9

    .line 34079176
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v8

    .line 34079180
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v9

    .line 34079184
    int-to-float v9, v9

    .line 34079185
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v9

    .line 34079189
    cmpl-float v8, v8, v9

    .line 34079190
    .line 34079191
    if-lez v8, :cond_1db

    .line 34079192
    .line 34079193
    add-int/lit8 v7, v7, 0x1

    .line 34079194
    .line 34079195
    :cond_1db
    add-int/lit8 v0, v0, 0x1

    .line 34079196
    .line 34079197
    goto :goto_1a5

    .line 34079198
    :cond_1de
    int-to-float p2, v7

    .line 34079199
    cmpl-float p2, p2, v6

    .line 34079200
    .line 34079201
    if-ltz p2, :cond_237

    .line 34079202
    .line 34079203
    goto :goto_238

    .line 34079204
    :cond_1e4
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig$a;

    .line 34079205
    .line 34079206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    const-string v0, "short_video_search_result_title_line"

    .line 34079210
    .line 34079211
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;

    .line 34079212
    .line 34079213
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v0

    .line 34079217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;

    .line 34079221
    .line 34079222
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->enable:Z

    .line 34079223
    .line 34079224
    if-eqz v0, :cond_237

    .line 34079225
    .line 34079226
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34079227
    .line 34079228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v0

    .line 34079232
    :cond_200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v2

    .line 34079236
    if-eqz v2, :cond_237

    .line 34079237
    .line 34079238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v2

    .line 34079242
    check-cast v2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 34079243
    .line 34079244
    instance-of v6, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34079245
    .line 34079246
    if-eqz v6, :cond_217

    .line 34079247
    .line 34079248
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34079249
    .line 34079250
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079251
    .line 34079252
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34079253
    .line 34079254
    goto :goto_221

    .line 34079255
    :cond_217
    instance-of v6, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34079256
    .line 34079257
    if-eqz v6, :cond_220

    .line 34079258
    .line 34079259
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34079260
    .line 34079261
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34079262
    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v2, v1

    .line 34079265
    :goto_221
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v6

    .line 34079269
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v2

    .line 34079273
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v6

    .line 34079277
    int-to-float v6, v6

    .line 34079278
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v6

    .line 34079282
    cmpl-float v2, v2, v6

    .line 34079283
    .line 34079284
    if-lez v2, :cond_200

    .line 34079285
    .line 34079286
    goto :goto_238

    .line 34079287
    :cond_237
    const/4 v4, 0x1

    .line 34079288
    :cond_238
    :goto_238
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34079289
    .line 34079290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object p2

    .line 34079294
    :goto_23e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v0

    .line 34079298
    if-eqz v0, :cond_24d

    .line 34079299
    .line 34079300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v0

    .line 34079304
    check-cast v0, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 34079305
    .line 34079306
    iput v4, v0, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34079307
    .line 34079308
    goto :goto_23e

    .line 34079309
    :cond_24d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/w1;->o:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34079310
    .line 34079311
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 34079312
    .line 34079313
    invoke-virtual {p2, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079314
    .line 34079315
    .line 34079316
    return-void
.end method

.method public final O3()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/w1;->n:Lcom/dragon/read/widget/FixRecyclerView;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393225
    .line 393226
    const/4 v3, -0x1

    .line 393227
    if-eqz v2, :cond_14

    .line 393228
    .line 393229
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, -0x1

    .line 393237
    :goto_15
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1;->n:Lcom/dragon/read/widget/FixRecyclerView;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393244
    .line 393245
    if-eqz v4, :cond_25

    .line 393246
    .line 393247
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    :cond_25
    if-ltz v1, :cond_d8

    .line 393254
    .line 393255
    if-gez v3, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_d8

    .line 393258
    .line 393259
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1;->o:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 393260
    .line 393261
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393262
    .line 393263
    const-string v4, ""

    .line 393264
    .line 393265
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    if-eqz v5, :cond_3c

    .line 393273
    .line 393274
    goto/16 :goto_d8

    .line 393275
    .line 393276
    :cond_3c
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1;->p:Ljava/lang/String;

    .line 393277
    .line 393278
    const/4 v6, 0x3

    .line 393279
    new-array v6, v6, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v7

    .line 393285
    const/4 v8, 0x0

    .line 393286
    aput-object v7, v6, v8

    .line 393287
    .line 393288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    const/4 v9, 0x1

    .line 393293
    aput-object v7, v6, v9

    .line 393294
    .line 393295
    check-cast v2, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    const/4 v10, 0x2

    .line 393306
    aput-object v7, v6, v10

    .line 393307
    .line 393308
    const-string v7, "deliver"

    .line 393309
    .line 393310
    const-string v10, "prefetchVideoDetail first: %d, last: %d, size: %d"

    .line 393311
    .line 393312
    invoke-static {v7, v5, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    if-lt v1, v5, :cond_6a

    .line 393320
    .line 393321
    goto :goto_d8

    .line 393322
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    sub-int/2addr v5, v9

    .line 393327
    int-to-double v5, v5

    .line 393328
    int-to-double v10, v3

    .line 393329
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v5

    .line 393333
    double-to-int v3, v5

    .line 393334
    new-instance v5, Ljava/util/ArrayList;

    .line 393335
    .line 393336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    if-gt v1, v3, :cond_d3

    .line 393340
    .line 393341
    :goto_7d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393346
    .line 393347
    if-eqz v6, :cond_91

    .line 393348
    .line 393349
    instance-of v10, v6, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 393350
    .line 393351
    if-eqz v10, :cond_ce

    .line 393352
    .line 393353
    move-object v10, v6

    .line 393354
    check-cast v10, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 393355
    .line 393356
    invoke-virtual {v10}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v10

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v10, 0x0

    .line 393362
    :goto_92
    if-nez v10, :cond_95

    .line 393363
    .line 393364
    goto :goto_ce

    .line 393365
    :cond_95
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/w1;->p:Ljava/lang/String;

    .line 393366
    .line 393367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v13, "prefetchVideoDetail data:"

    .line 393370
    .line 393371
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v6, "seriesId: %s"

    .line 393378
    .line 393379
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v6

    .line 393386
    new-array v12, v9, [Ljava/lang/Object;

    .line 393387
    .line 393388
    iget-object v13, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393389
    .line 393390
    aput-object v13, v12, v8

    .line 393391
    .line 393392
    invoke-static {v7, v11, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    sget-object v6, Lxy4/j;->a:Lxy4/j;

    .line 393396
    .line 393397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v10}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v13

    .line 393404
    new-instance v6, Lui4/n;

    .line 393405
    .line 393406
    iget-object v12, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    const/4 v14, 0x4

    .line 393412
    const/4 v15, 0x0

    .line 393413
    const/16 v16, 0x18

    .line 393414
    .line 393415
    move-object v11, v6

    .line 393416
    invoke-direct/range {v11 .. v16}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    if-eq v1, v3, :cond_d3

    .line 393423
    .line 393424
    add-int/lit8 v1, v1, 0x1

    .line 393425
    .line 393426
    goto :goto_7d

    .line 393427
    :cond_d3
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393428
    .line 393429
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/w1;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "novel_short_play"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/w1;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
