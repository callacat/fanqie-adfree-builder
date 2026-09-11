.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;
.super Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "BookshelfLikeTabFragment"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    return-void
.end method


# virtual methods
.method public final Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    sget-object v2, Ly64/r0$a;->a:[I

    .line 34013198
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013201
    move-result v3

    .line 34013202
    aget v2, v2, v3

    .line 34013204
    const/16 v3, 0xd

    .line 34013206
    if-eq v2, v3, :cond_8d

    .line 34013208
    const/16 v3, 0x10

    .line 34013210
    if-eq v2, v3, :cond_87

    .line 34013212
    const/16 v3, 0x11

    .line 34013214
    if-eq v2, v3, :cond_7e

    .line 34013216
    packed-switch v2, :pswitch_data_118

    .line 34013219
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013221
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013223
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013226
    move-result-object v2

    .line 34013227
    goto/16 :goto_95

    .line 34013229
    :pswitch_2d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013231
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013233
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013236
    move-result-object v2

    .line 34013237
    goto :goto_95

    .line 34013238
    :pswitch_36
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013240
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013242
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013245
    move-result-object v2

    .line 34013246
    goto :goto_95

    .line 34013247
    :pswitch_3f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013249
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013251
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013254
    move-result-object v2

    .line 34013255
    goto :goto_95

    .line 34013256
    :pswitch_48
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013258
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013260
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013263
    move-result-object v2

    .line 34013264
    goto :goto_95

    .line 34013265
    :pswitch_51
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013267
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013269
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013272
    move-result-object v2

    .line 34013273
    goto :goto_95

    .line 34013274
    :pswitch_5a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013276
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013278
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013281
    move-result-object v2

    .line 34013282
    goto :goto_95

    .line 34013283
    :pswitch_63
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013285
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013287
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013290
    move-result-object v2

    .line 34013291
    goto :goto_95

    .line 34013292
    :pswitch_6c
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013294
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013296
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013299
    move-result-object v2

    .line 34013300
    goto :goto_95

    .line 34013301
    :pswitch_75
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013303
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013305
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013308
    move-result-object v2

    .line 34013309
    goto :goto_95

    .line 34013310
    :cond_7e
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013312
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013314
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013317
    move-result-object v2

    .line 34013318
    goto :goto_95

    .line 34013319
    :cond_87
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 34013321
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;-><init>()V

    .line 34013324
    goto :goto_95

    .line 34013325
    :cond_8d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013327
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013329
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 34013332
    move-result-object v2

    .line 34013333
    :goto_95
    const/4 v3, 0x0

    .line 34013334
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 34013337
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 34013339
    iget v4, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 34013341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v4

    .line 34013345
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013347
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    move-result-object v3

    .line 34013351
    check-cast v3, Ljava/lang/String;

    .line 34013353
    if-nez v3, :cond_af

    .line 34013355
    invoke-virtual {v1, p1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 34013358
    move-result-object v3

    .line 34013359
    :cond_af
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013361
    if-eq p1, v1, :cond_b8

    .line 34013363
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013365
    if-eq p1, v1, :cond_b8

    .line 34013367
    goto :goto_f0

    .line 34013368
    :cond_b8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 34013370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013375
    const-string v1, "real_person_tag_selector_decoupling_client_v727"

    .line 34013377
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    move-result-object v4

    .line 34013381
    const-string v5, ""

    .line 34013383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013388
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 34013390
    if-nez v4, :cond_d1

    .line 34013392
    goto :goto_f0

    .line 34013393
    :cond_d1
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013402
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 34013404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013407
    move-result v1

    .line 34013408
    if-nez v1, :cond_e3

    .line 34013410
    const/4 v0, 0x1

    .line 34013411
    :cond_e3
    if-eqz v0, :cond_e6

    .line 34013413
    goto :goto_f0

    .line 34013414
    :cond_e6
    const-string/jumbo v0, "\u77ed\u5267"

    .line 34013417
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    move-result v0

    .line 34013421
    if-eqz v0, :cond_f0

    .line 34013423
    move-object v3, p1

    .line 34013424
    :cond_f0
    :goto_f0
    if-eqz p2, :cond_109

    .line 34013426
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 34013428
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013431
    move-result v0

    .line 34013432
    check-cast p1, Ljava/util/ArrayList;

    .line 34013434
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013442
    move-result p2

    .line 34013443
    check-cast p1, Ljava/util/ArrayList;

    .line 34013445
    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013448
    goto :goto_117

    .line 34013449
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 34013451
    check-cast p1, Ljava/util/ArrayList;

    .line 34013453
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 34013458
    check-cast p1, Ljava/util/ArrayList;

    .line 34013460
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013463
    :goto_117
    return-void

    .line 34013464
    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method public final Ea()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final H()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->H()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    const/16 v1, 0x8

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final ng()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u6211\u7684\u70b9\u8d5e"

    return-object v0
.end method

.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196623
    return v2

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final onEditableChangeEvent(Ldx3/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17039366
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17039368
    if-eqz v1, :cond_16

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    iget-object v1, p1, Ldx3/t;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039385
    if-eq v1, v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-boolean p1, p1, Ldx3/t;->b:Z

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 17039393
    return-void
.end method

.method public final sg()V
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    .line 524295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524298
    move-result-object v0

    .line 524299
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 524301
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    .line 524303
    const/4 v1, 0x0

    .line 524304
    const/4 v2, 0x0

    .line 524305
    const/4 v3, 0x1

    .line 524306
    if-eqz v0, :cond_238

    .line 524308
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524310
    new-instance v4, Ljava/util/ArrayList;

    .line 524312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524315
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig$a;

    .line 524317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    const-string v5, "mine_tab_second_sub_tab_config_v713"

    .line 524322
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->b:Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;

    .line 524324
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524327
    move-result-object v5

    .line 524328
    const-string v6, ""

    .line 524330
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524333
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;

    .line 524335
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->tabConfig:Ljava/util/List;

    .line 524337
    if-eqz v5, :cond_56

    .line 524339
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524342
    move-result-object v5

    .line 524343
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524346
    move-result v6

    .line 524347
    if-eqz v6, :cond_52

    .line 524349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524352
    move-result-object v6

    .line 524353
    move-object v7, v6

    .line 524354
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;

    .line 524356
    iget v7, v7, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;->tabType:I

    .line 524358
    sget-object v8, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Like:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 524360
    iget v8, v8, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 524362
    if-ne v7, v8, :cond_4e

    .line 524364
    const/4 v7, 0x1

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v7, 0x0

    .line 524367
    :goto_4f
    if-eqz v7, :cond_37

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    move-object v6, v1

    .line 524371
    :goto_53
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    move-object v6, v1

    .line 524375
    :goto_57
    if-eqz v6, :cond_5c

    .line 524377
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;->secondTabList:Ljava/util/List;

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    move-object v5, v1

    .line 524381
    :goto_5d
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 524384
    move-result v6

    .line 524385
    if-ne v6, v3, :cond_14e

    .line 524387
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524393
    move-result-object v5

    .line 524394
    :cond_6a
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524397
    move-result v6

    .line 524398
    if-eqz v6, :cond_232

    .line 524400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524403
    move-result-object v6

    .line 524404
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;

    .line 524406
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524408
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524410
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524412
    if-ne v7, v8, :cond_96

    .line 524414
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524419
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524422
    move-result v7

    .line 524423
    if-eqz v7, :cond_137

    .line 524425
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524427
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524430
    move-result-object v7

    .line 524431
    if-eqz v7, :cond_137

    .line 524433
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524436
    goto/16 :goto_137

    .line 524438
    :cond_96
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524440
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524442
    if-eq v7, v8, :cond_112

    .line 524444
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524446
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524448
    if-ne v7, v8, :cond_a4

    .line 524450
    goto/16 :goto_112

    .line 524452
    :cond_a4
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524454
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524456
    if-ne v7, v8, :cond_d2

    .line 524458
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524460
    if-eqz v7, :cond_b6

    .line 524462
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInDigg()Z

    .line 524465
    move-result v7

    .line 524466
    if-ne v7, v3, :cond_b6

    .line 524468
    const/4 v7, 0x1

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v7, 0x0

    .line 524471
    :goto_b7
    if-eqz v7, :cond_137

    .line 524473
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524478
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524481
    move-result-object v7

    .line 524482
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524484
    if-nez v7, :cond_137

    .line 524486
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524488
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524491
    move-result-object v7

    .line 524492
    if-eqz v7, :cond_137

    .line 524494
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524497
    goto :goto_137

    .line 524498
    :cond_d2
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524500
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524502
    if-ne v7, v8, :cond_f1

    .line 524504
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524512
    move-result-object v7

    .line 524513
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524515
    if-nez v7, :cond_137

    .line 524517
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524519
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524522
    move-result-object v7

    .line 524523
    if-eqz v7, :cond_137

    .line 524525
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524528
    goto :goto_137

    .line 524529
    :cond_f1
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524531
    iget v9, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524533
    if-ne v7, v9, :cond_108

    .line 524535
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 524537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524540
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 524543
    move-result-object v7

    .line 524544
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->supportAlbum:Z

    .line 524546
    if-eqz v7, :cond_137

    .line 524548
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524551
    goto :goto_137

    .line 524552
    :cond_108
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524555
    move-result-object v7

    .line 524556
    if-eqz v7, :cond_137

    .line 524558
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524561
    goto :goto_137

    .line 524562
    :cond_112
    :goto_112
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 524564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524567
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 524570
    move-result-object v7

    .line 524571
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 524573
    if-eqz v7, :cond_137

    .line 524575
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524580
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524583
    move-result-object v7

    .line 524584
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524586
    if-nez v7, :cond_137

    .line 524588
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524590
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524593
    move-result-object v7

    .line 524594
    if-eqz v7, :cond_137

    .line 524596
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524599
    :cond_137
    :goto_137
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabName:Ljava/lang/String;

    .line 524601
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524604
    move-result v7

    .line 524605
    if-eqz v7, :cond_6a

    .line 524607
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 524609
    iget v8, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524614
    move-result-object v8

    .line 524615
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabName:Ljava/lang/String;

    .line 524617
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524620
    goto/16 :goto_6a

    .line 524622
    :cond_14e
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 524624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 524630
    move-result-object v5

    .line 524631
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 524633
    if-eqz v5, :cond_1d0

    .line 524635
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524637
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524640
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524642
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524645
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524647
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524650
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524655
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524658
    move-result v5

    .line 524659
    if-eqz v5, :cond_17a

    .line 524661
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524663
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524666
    :cond_17a
    sget-object v5, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524674
    move-result-object v5

    .line 524675
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524677
    if-nez v5, :cond_191

    .line 524679
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524681
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524684
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524686
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524689
    :cond_191
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 524691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524694
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 524697
    move-result-object v5

    .line 524698
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->supportAlbum:Z

    .line 524700
    if-eqz v5, :cond_1a3

    .line 524702
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524704
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524707
    :cond_1a3
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524709
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524712
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524714
    if-eqz v5, :cond_1b3

    .line 524716
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInDigg()Z

    .line 524719
    move-result v5

    .line 524720
    if-ne v5, v3, :cond_1b3

    .line 524722
    const/4 v2, 0x1

    .line 524723
    :cond_1b3
    if-eqz v2, :cond_1c2

    .line 524725
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524728
    move-result-object v2

    .line 524729
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524731
    if-nez v2, :cond_1c2

    .line 524733
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524735
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524738
    :cond_1c2
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524741
    move-result-object v2

    .line 524742
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524744
    if-nez v2, :cond_232

    .line 524746
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524748
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524751
    goto :goto_232

    .line 524752
    :cond_1d0
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524754
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524759
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524762
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524764
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524767
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524775
    move-result v5

    .line 524776
    if-eqz v5, :cond_1ef

    .line 524778
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524780
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    :cond_1ef
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 524785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524788
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 524791
    move-result-object v5

    .line 524792
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->supportAlbum:Z

    .line 524794
    if-eqz v5, :cond_201

    .line 524796
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524798
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524801
    :cond_201
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524803
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524806
    sget-object v5, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524811
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524814
    move-result-object v5

    .line 524815
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524817
    if-nez v5, :cond_218

    .line 524819
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524821
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524824
    :cond_218
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524826
    if-eqz v5, :cond_223

    .line 524828
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInDigg()Z

    .line 524831
    move-result v5

    .line 524832
    if-ne v5, v3, :cond_223

    .line 524834
    const/4 v2, 0x1

    .line 524835
    :cond_223
    if-eqz v2, :cond_232

    .line 524837
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524840
    move-result-object v2

    .line 524841
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524843
    if-nez v2, :cond_232

    .line 524845
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524847
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524850
    :cond_232
    :goto_232
    check-cast v0, Ljava/util/ArrayList;

    .line 524852
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524855
    goto :goto_27f

    .line 524856
    :cond_238
    sget-object v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524861
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524864
    move-result-object v0

    .line 524865
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->enableMyTabMotionComicSubTab:Z

    .line 524867
    if-eqz v0, :cond_258

    .line 524869
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524871
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524873
    check-cast v0, Ljava/util/ArrayList;

    .line 524875
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524878
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524880
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524882
    check-cast v0, Ljava/util/ArrayList;

    .line 524884
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524887
    goto :goto_27f

    .line 524888
    :cond_258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524890
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524892
    check-cast v0, Ljava/util/ArrayList;

    .line 524894
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524897
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524899
    if-eqz v0, :cond_26c

    .line 524901
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInDigg()Z

    .line 524904
    move-result v0

    .line 524905
    if-ne v0, v3, :cond_26c

    .line 524907
    const/4 v2, 0x1

    .line 524908
    :cond_26c
    if-eqz v2, :cond_27f

    .line 524910
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524913
    move-result-object v0

    .line 524914
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524916
    if-nez v0, :cond_27f

    .line 524918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524920
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524922
    check-cast v0, Ljava/util/ArrayList;

    .line 524924
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524927
    :cond_27f
    :goto_27f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524929
    check-cast v0, Ljava/util/ArrayList;

    .line 524931
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524934
    move-result-object v0

    .line 524935
    :goto_287
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524938
    move-result v2

    .line 524939
    if-eqz v2, :cond_297

    .line 524941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524944
    move-result-object v2

    .line 524945
    check-cast v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524947
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;->Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V

    .line 524950
    goto :goto_287

    .line 524951
    :cond_297
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 524954
    return-void
.end method

.method public final tg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 131079
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->tg()V

    .line 131082
    return-void
.end method

.method public final ug()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 327682
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_17

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    move-object v2, v0

    .line 327690
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 327692
    :cond_c
    if-eqz v2, :cond_4a

    .line 327694
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 327696
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 327698
    const/4 v1, -0x1

    .line 327699
    invoke-virtual {v0, v1}, Luw3/a$a;->a(I)V

    .line 327702
    goto :goto_4a

    .line 327703
    :cond_17
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327705
    if-eqz v1, :cond_3c

    .line 327707
    const-string v0, "my_followed_video"

    .line 327709
    const-string/jumbo v1, "\u4e66\u7c4d"

    .line 327712
    const-string v2, "button"

    .line 327714
    invoke-static {v2, v0, v1}, Ltw3/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    invoke-static {}, Ltw3/h;->m()V

    .line 327720
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 327722
    const/4 v8, 0x1

    .line 327723
    const-string/jumbo v6, "\u7ea2\u679c\u65b0\u7248\u6211\u7684tab\u70b9\u51fb\u8fdb\u5165\u7f16\u8f91\u72b6\u6001"

    .line 327726
    const/4 v4, 0x0

    .line 327727
    const-string v7, "button"

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/16 v5, 0x14

    .line 327732
    move-object v3, v0

    .line 327733
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 327736
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 327742
    if-eqz v1, :cond_4a

    .line 327744
    if-eqz v1, :cond_45

    .line 327746
    move-object v2, v0

    .line 327747
    check-cast v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 327749
    :cond_45
    if-eqz v2, :cond_4a

    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->lg()V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_f

    .line 33816586
    new-instance v1, Landroid/os/Bundle;

    .line 33816588
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816591
    :cond_f
    const-string v2, "key_book_shelf_scene"

    .line 33816593
    const-string v3, "book_shelf_scene_new_mine_tab"

    .line 33816595
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    const-string v2, "is_sub_tab"

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816604
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33816606
    if-eqz v2, :cond_27

    .line 33816608
    const-string v2, "series_post_type"

    .line 33816610
    const-string v3, "like"

    .line 33816612
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    if-eqz p2, :cond_2c

    .line 33816617
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33816620
    :cond_2c
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816623
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33816626
    return-void
.end method
