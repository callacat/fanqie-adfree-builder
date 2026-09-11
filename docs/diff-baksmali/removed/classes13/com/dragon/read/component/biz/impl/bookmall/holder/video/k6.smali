.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;
.source "SourceFile"


# instance fields
.field public final A:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final B:Lgs3/n0;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9196f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

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
    const v1, 0x7f050e19

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    const-string v1, ""

    .line 34013204
    .line 34013205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    .line 34013213
    const v0, 0x7f1132fd

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->u:Landroid/view/View;

    .line 34013224
    .line 34013225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013226
    .line 34013227
    const v0, 0x7f1107ec

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->v:Landroid/view/View;

    .line 34013238
    .line 34013239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013240
    .line 34013241
    const v0, 0x7f1124e7

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013252
    .line 34013253
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->w:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013254
    .line 34013255
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013256
    .line 34013257
    const v0, 0x7f110146

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    check-cast p1, Landroid/widget/TextView;

    .line 34013268
    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->x:Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013272
    .line 34013273
    const v0, 0x7f1138f9

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    check-cast p1, Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    .line 34013289
    const v0, 0x7f11309b

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013300
    .line 34013301
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013302
    .line 34013303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013304
    .line 34013305
    const v3, 0x7f1139c6

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    check-cast v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013316
    .line 34013317
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->A:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013318
    .line 34013319
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    const v0, 0x7f020f65

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    const v0, 0x7f0d002d

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    const/16 v0, 0xc

    .line 34013338
    .line 34013339
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013347
    .line 34013348
    const/4 v1, 0x0

    .line 34013349
    if-eqz v0, :cond_aa

    .line 34013350
    .line 34013351
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object p1, v1

    .line 34013355
    :goto_ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013360
    .line 34013361
    if-eqz v3, :cond_b6

    .line 34013362
    .line 34013363
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013364
    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v0, v1

    .line 34013367
    :goto_b7
    const-string v3, "deliver"

    .line 34013368
    .line 34013369
    if-eqz p1, :cond_f0

    .line 34013370
    .line 34013371
    if-nez v0, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_f0

    .line 34013374
    :cond_be
    :try_start_be
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 34013375
    .line 34013376
    new-instance v4, Lgs3/o0;

    .line 34013377
    .line 34013378
    invoke-direct {v4}, Lgs3/o0;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-direct {v0, p1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013382
    .line 34013383
    .line 34013384
    const-class p1, Lgs3/n0;

    .line 34013385
    .line 34013386
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    check-cast p1, Lgs3/n0;
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_d2

    .line 34013391
    .line 34013392
    move-object v1, p1

    .line 34013393
    goto :goto_ff

    .line 34013394
    :catchall_d2
    move-exception p1

    .line 34013395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    const-string/jumbo v4, "vmProvider error. t="

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_ff

    .line 34013424
    :cond_f0
    :goto_f0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    const-string v0, "initViewModel error."

    .line 34013435
    .line 34013436
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->B:Lgs3/n0;

    .line 34013440
    .line 34013441
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final o4(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->B:Lgs3/n0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lgs3/n0;->k1(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final q4()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoSingleSubscribeHolder"

    return-object v0
.end method

.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->w:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947655
    .line 33947656
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->k4(Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->x:Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v0}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->x:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33947687
    .line 33947688
    const/4 v0, 0x0

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-eqz p2, :cond_35

    .line 33947691
    .line 33947692
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    :goto_36
    const/4 v3, 0x0

    .line 33947703
    if-eqz v2, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object p2, v3

    .line 33947707
    :goto_3b
    if-eqz p2, :cond_42

    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_4c

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_4d

    .line 33947723
    .line 33947724
    :cond_4c
    const/4 v0, 0x1

    .line 33947725
    :cond_4d
    xor-int/2addr v0, v1

    .line 33947726
    if-eqz v0, :cond_51

    .line 33947727
    .line 33947728
    move-object v3, p2

    .line 33947729
    :cond_51
    if-eqz v3, :cond_5c

    .line 33947730
    .line 33947731
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947732
    .line 33947733
    invoke-static {v3}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->u:Landroid/view/View;

    .line 33947741
    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->v:Landroid/view/View;

    .line 33947743
    .line 33947744
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-nez v1, :cond_66

    .line 33947747
    .line 33947748
    const-string v1, ""

    .line 33947749
    .line 33947750
    :cond_66
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->x4(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object p2, Lvt3/r;->a:Lvt3/r;

    .line 33947759
    .line 33947760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->A:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v0}, Lvt3/r;->a(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->topVideoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947769
    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->A:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33947771
    .line 33947772
    invoke-static {v0, p2}, Lvt3/r;->e(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    .line 33947777
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j6;

    .line 33947778
    .line 33947779
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method

.method public final z4()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k6;->y:Landroid/widget/TextView;

    .line 131081
    .line 131082
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
