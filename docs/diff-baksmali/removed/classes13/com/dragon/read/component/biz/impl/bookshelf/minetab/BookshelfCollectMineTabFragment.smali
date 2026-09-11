.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;
.super Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;
.source "SourceFile"

# interfaces
.implements Lmx5/f;


# instance fields
.field public final w:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "BookshelfCollectMineTabFragment"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
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

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v2, Ly64/r0$a;->a:[I

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    aget v2, v2, v3

    .line 34013203
    .line 34013204
    packed-switch v2, :pswitch_data_102

    .line 34013205
    .line 34013206
    .line 34013207
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013208
    .line 34013209
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    goto :goto_5e

    .line 34013213
    :pswitch_1d
    sget-object v2, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 34013214
    .line 34013215
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    if-nez v2, :cond_5e

    .line 34013220
    .line 34013221
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013222
    .line 34013223
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    goto :goto_5e

    .line 34013227
    :pswitch_2b
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 34013228
    .line 34013229
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_5e

    .line 34013233
    :pswitch_31
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34013234
    .line 34013235
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    goto :goto_5e

    .line 34013239
    :pswitch_37
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 34013240
    .line 34013241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 34013249
    .line 34013250
    if-eqz v2, :cond_52

    .line 34013251
    .line 34013252
    sget-object v2, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 34013253
    .line 34013254
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    if-nez v2, :cond_5e

    .line 34013259
    .line 34013260
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013261
    .line 34013262
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    goto :goto_5e

    .line 34013266
    :cond_52
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013267
    .line 34013268
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v3, "series"

    .line 34013272
    .line 34013273
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 34013277
    .line 34013278
    :cond_5e
    :goto_5e
    new-instance v3, Landroid/os/Bundle;

    .line 34013279
    .line 34013280
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013284
    .line 34013285
    if-ne p1, v4, :cond_6f

    .line 34013286
    .line 34013287
    const-string v4, "series_post_type"

    .line 34013288
    .line 34013289
    const-string v5, "collect"

    .line 34013290
    .line 34013291
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    goto :goto_85

    .line 34013295
    :cond_6f
    const-string v4, "key_collect_record_tab_type"

    .line 34013296
    .line 34013297
    iget v5, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 34013298
    .line 34013299
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34013303
    .line 34013304
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013305
    .line 34013306
    check-cast v4, Ljava/util/ArrayList;

    .line 34013307
    .line 34013308
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v4

    .line 34013312
    const-string v5, "key_has_independent_ai_dynamic_comic_tab"

    .line 34013313
    .line 34013314
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013315
    .line 34013316
    .line 34013317
    :goto_85
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013318
    .line 34013319
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 34013323
    .line 34013324
    iget v4, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 34013325
    .line 34013326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013331
    .line 34013332
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    check-cast v3, Ljava/lang/String;

    .line 34013337
    .line 34013338
    if-nez v3, :cond_a0

    .line 34013339
    .line 34013340
    invoke-virtual {v1, p1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    :cond_a0
    const-string/jumbo p1, "\u77ed\u5267"

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    if-nez p1, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_d9

    .line 34013354
    :cond_aa
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013360
    .line 34013361
    const-string v1, "real_person_tag_selector_decoupling_client_v727"

    .line 34013362
    .line 34013363
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v4

    .line 34013367
    const-string v5, ""

    .line 34013368
    .line 34013369
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013373
    .line 34013374
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 34013375
    .line 34013376
    if-nez v4, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_d9

    .line 34013379
    :cond_c3
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013387
    .line 34013388
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v1

    .line 34013394
    if-nez v1, :cond_d5

    .line 34013395
    .line 34013396
    const/4 v0, 0x1

    .line 34013397
    :cond_d5
    if-eqz v0, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, p1

    .line 34013401
    :goto_d9
    if-eqz p2, :cond_f2

    .line 34013402
    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    check-cast p1, Ljava/util/ArrayList;

    .line 34013410
    .line 34013411
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 34013415
    .line 34013416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p2

    .line 34013420
    check-cast p1, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_100

    .line 34013426
    :cond_f2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 34013427
    .line 34013428
    check-cast p1, Ljava/util/ArrayList;

    .line 34013429
    .line 34013430
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 34013434
    .line 34013435
    check-cast p1, Ljava/util/ArrayList;

    .line 34013436
    .line 34013437
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    return-void

    .line 34013441
    nop

    .line 34013442
    :pswitch_data_102
    .packed-switch 0x2
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_2b
        :pswitch_1d
    .end packed-switch
.end method

.method public final Z0()V
    .registers 1

    return-void
.end method

.method public final lg()V
    .registers 1

    return-void
.end method

.method public final mg()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 196618
    .line 196619
    if-nez v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 196631
    .line 196632
    return v0
.end method

.method public final ng()Ljava/lang/String;
    .registers 2

    const-string v0, "my_followed_video"

    return-object v0
.end method

.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    return v2

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onEditableChangeEvent(Ldx3/t;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Ldx3/t;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17104903
    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104905
    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-eqz v2, :cond_19

    .line 17104910
    .line 17104911
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v4

    .line 17104922
    :goto_1a
    if-eq v0, v1, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p1, Ldx3/t;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104928
    .line 17104929
    if-ne v0, v1, :cond_3e

    .line 17104930
    .line 17104931
    iget-object v1, p1, Ldx3/t;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17104934
    .line 17104935
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17104936
    .line 17104937
    if-eqz v5, :cond_2e

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->SeriesPost:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17104940
    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_35

    .line 17104945
    .line 17104946
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v4

    .line 17104950
    :goto_36
    if-eqz v2, :cond_3b

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v4

    .line 17104956
    :goto_3c
    if-ne v1, v2, :cond_55

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104959
    .line 17104960
    if-ne v0, v1, :cond_56

    .line 17104961
    .line 17104962
    iget-object v0, p1, Ldx3/t;->d:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17104965
    .line 17104966
    instance-of v2, v1, Luw3/b;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_53

    .line 17104969
    .line 17104970
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    check-cast v1, Luw3/b;

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Luw3/b;->A5()Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    :cond_53
    if-eq v0, v4, :cond_56

    .line 17104980
    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :cond_56
    iget-boolean p1, p1, Ldx3/t;->b:Z

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method

.method public final sg()V
    .registers 10

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 524298
    .line 524299
    const-string v1, ""

    .line 524300
    .line 524301
    const/4 v2, 0x0

    .line 524302
    if-eqz v0, :cond_30

    .line 524303
    .line 524304
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 524305
    .line 524306
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;-><init>()V

    .line 524307
    .line 524308
    .line 524309
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 524310
    .line 524311
    .line 524312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 524313
    .line 524314
    check-cast v3, Ljava/util/ArrayList;

    .line 524315
    .line 524316
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524317
    .line 524318
    .line 524319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 524320
    .line 524321
    const v3, 0x7f060fa6

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v3

    .line 524328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    check-cast v0, Ljava/util/ArrayList;

    .line 524332
    .line 524333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524334
    .line 524335
    .line 524336
    :cond_30
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 524337
    .line 524338
    const/4 v3, 0x1

    .line 524339
    const/4 v4, 0x0

    .line 524340
    if-eqz v0, :cond_3e

    .line 524341
    .line 524342
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->justBaseCategoryTabInCollect()Z

    .line 524343
    .line 524344
    .line 524345
    move-result v0

    .line 524346
    if-ne v0, v3, :cond_3e

    .line 524347
    .line 524348
    const/4 v0, 0x1

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v0, 0x0

    .line 524351
    :goto_3f
    if-eqz v0, :cond_5e

    .line 524352
    .line 524353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524354
    .line 524355
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524356
    .line 524357
    check-cast v0, Ljava/util/ArrayList;

    .line 524358
    .line 524359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524360
    .line 524361
    .line 524362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524363
    .line 524364
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524365
    .line 524366
    check-cast v0, Ljava/util/ArrayList;

    .line 524367
    .line 524368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524369
    .line 524370
    .line 524371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524372
    .line 524373
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524374
    .line 524375
    check-cast v0, Ljava/util/ArrayList;

    .line 524376
    .line 524377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524378
    .line 524379
    .line 524380
    goto/16 :goto_2ec

    .line 524381
    .line 524382
    :cond_5e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    .line 524383
    .line 524384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524385
    .line 524386
    .line 524387
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    .line 524388
    .line 524389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 524394
    .line 524395
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    .line 524396
    .line 524397
    if-eqz v0, :cond_291

    .line 524398
    .line 524399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524400
    .line 524401
    new-instance v5, Ljava/util/ArrayList;

    .line 524402
    .line 524403
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524404
    .line 524405
    .line 524406
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig$a;

    .line 524407
    .line 524408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524409
    .line 524410
    .line 524411
    const-string v6, "mine_tab_second_sub_tab_config_v713"

    .line 524412
    .line 524413
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->b:Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;

    .line 524414
    .line 524415
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v6

    .line 524419
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524420
    .line 524421
    .line 524422
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;

    .line 524423
    .line 524424
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->tabConfig:Ljava/util/List;

    .line 524425
    .line 524426
    if-eqz v1, :cond_af

    .line 524427
    .line 524428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524433
    .line 524434
    .line 524435
    move-result v6

    .line 524436
    if-eqz v6, :cond_ab

    .line 524437
    .line 524438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v6

    .line 524442
    move-object v7, v6

    .line 524443
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;

    .line 524444
    .line 524445
    iget v7, v7, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;->tabType:I

    .line 524446
    .line 524447
    sget-object v8, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 524448
    .line 524449
    iget v8, v8, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 524450
    .line 524451
    if-ne v7, v8, :cond_a7

    .line 524452
    .line 524453
    const/4 v7, 0x1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v7, 0x0

    .line 524456
    :goto_a8
    if-eqz v7, :cond_90

    .line 524457
    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    move-object v6, v2

    .line 524460
    :goto_ac
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;

    .line 524461
    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v6, v2

    .line 524464
    :goto_b0
    if-eqz v6, :cond_b5

    .line 524465
    .line 524466
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;->secondTabList:Ljava/util/List;

    .line 524467
    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v1, v2

    .line 524470
    :goto_b6
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v6

    .line 524474
    if-ne v6, v3, :cond_1a3

    .line 524475
    .line 524476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524477
    .line 524478
    .line 524479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v1

    .line 524483
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524484
    .line 524485
    .line 524486
    move-result v6

    .line 524487
    if-eqz v6, :cond_28b

    .line 524488
    .line 524489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v6

    .line 524493
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;

    .line 524494
    .line 524495
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524496
    .line 524497
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524498
    .line 524499
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524500
    .line 524501
    if-ne v7, v8, :cond_ef

    .line 524502
    .line 524503
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524504
    .line 524505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    .line 524507
    .line 524508
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524509
    .line 524510
    .line 524511
    move-result v7

    .line 524512
    if-eqz v7, :cond_18c

    .line 524513
    .line 524514
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524515
    .line 524516
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v7

    .line 524520
    if-eqz v7, :cond_18c

    .line 524521
    .line 524522
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524523
    .line 524524
    .line 524525
    goto/16 :goto_18c

    .line 524526
    .line 524527
    :cond_ef
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524528
    .line 524529
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524530
    .line 524531
    if-eq v7, v8, :cond_174

    .line 524532
    .line 524533
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524534
    .line 524535
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524536
    .line 524537
    if-ne v7, v8, :cond_fd

    .line 524538
    .line 524539
    goto/16 :goto_174

    .line 524540
    .line 524541
    :cond_fd
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524542
    .line 524543
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524544
    .line 524545
    if-ne v7, v8, :cond_11d

    .line 524546
    .line 524547
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524548
    .line 524549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524550
    .line 524551
    .line 524552
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v7

    .line 524556
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 524557
    .line 524558
    if-nez v7, :cond_18c

    .line 524559
    .line 524560
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524561
    .line 524562
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v7

    .line 524566
    if-eqz v7, :cond_18c

    .line 524567
    .line 524568
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524569
    .line 524570
    .line 524571
    goto/16 :goto_18c

    .line 524572
    .line 524573
    :cond_11d
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524574
    .line 524575
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524576
    .line 524577
    if-ne v7, v8, :cond_14b

    .line 524578
    .line 524579
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524580
    .line 524581
    if-eqz v7, :cond_12f

    .line 524582
    .line 524583
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 524584
    .line 524585
    .line 524586
    move-result v7

    .line 524587
    if-ne v7, v3, :cond_12f

    .line 524588
    .line 524589
    const/4 v7, 0x1

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v7, 0x0

    .line 524592
    :goto_130
    if-eqz v7, :cond_18c

    .line 524593
    .line 524594
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524595
    .line 524596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    .line 524598
    .line 524599
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v7

    .line 524603
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524604
    .line 524605
    if-nez v7, :cond_18c

    .line 524606
    .line 524607
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524608
    .line 524609
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v7

    .line 524613
    if-eqz v7, :cond_18c

    .line 524614
    .line 524615
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524616
    .line 524617
    .line 524618
    goto :goto_18c

    .line 524619
    :cond_14b
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524620
    .line 524621
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524622
    .line 524623
    if-ne v7, v8, :cond_16a

    .line 524624
    .line 524625
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524626
    .line 524627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524628
    .line 524629
    .line 524630
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v7

    .line 524634
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524635
    .line 524636
    if-nez v7, :cond_18c

    .line 524637
    .line 524638
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524639
    .line 524640
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v7

    .line 524644
    if-eqz v7, :cond_18c

    .line 524645
    .line 524646
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524647
    .line 524648
    .line 524649
    goto :goto_18c

    .line 524650
    :cond_16a
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v7

    .line 524654
    if-eqz v7, :cond_18c

    .line 524655
    .line 524656
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524657
    .line 524658
    .line 524659
    goto :goto_18c

    .line 524660
    :cond_174
    :goto_174
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524661
    .line 524662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524663
    .line 524664
    .line 524665
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v7

    .line 524669
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524670
    .line 524671
    if-nez v7, :cond_18c

    .line 524672
    .line 524673
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524674
    .line 524675
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v7

    .line 524679
    if-eqz v7, :cond_18c

    .line 524680
    .line 524681
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524682
    .line 524683
    .line 524684
    :cond_18c
    :goto_18c
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabName:Ljava/lang/String;

    .line 524685
    .line 524686
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524687
    .line 524688
    .line 524689
    move-result v7

    .line 524690
    if-eqz v7, :cond_c3

    .line 524691
    .line 524692
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 524693
    .line 524694
    iget v8, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524695
    .line 524696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v8

    .line 524700
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabName:Ljava/lang/String;

    .line 524701
    .line 524702
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524703
    .line 524704
    .line 524705
    goto/16 :goto_c3

    .line 524706
    .line 524707
    :cond_1a3
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 524708
    .line 524709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524710
    .line 524711
    .line 524712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v1

    .line 524716
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 524717
    .line 524718
    if-eqz v1, :cond_227

    .line 524719
    .line 524720
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524721
    .line 524722
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524723
    .line 524724
    .line 524725
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524726
    .line 524727
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524728
    .line 524729
    .line 524730
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524731
    .line 524732
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524736
    .line 524737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524738
    .line 524739
    .line 524740
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524741
    .line 524742
    .line 524743
    move-result v1

    .line 524744
    if-eqz v1, :cond_1cf

    .line 524745
    .line 524746
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524747
    .line 524748
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524749
    .line 524750
    .line 524751
    :cond_1cf
    sget-object v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524752
    .line 524753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    .line 524755
    .line 524756
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v1

    .line 524760
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524761
    .line 524762
    if-nez v1, :cond_1e6

    .line 524763
    .line 524764
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524765
    .line 524766
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524767
    .line 524768
    .line 524769
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524770
    .line 524771
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 524779
    .line 524780
    if-nez v1, :cond_1f3

    .line 524781
    .line 524782
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524783
    .line 524784
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524785
    .line 524786
    .line 524787
    :cond_1f3
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524788
    .line 524789
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524790
    .line 524791
    .line 524792
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524793
    .line 524794
    if-eqz v1, :cond_204

    .line 524795
    .line 524796
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 524797
    .line 524798
    .line 524799
    move-result v1

    .line 524800
    if-ne v1, v3, :cond_204

    .line 524801
    .line 524802
    const/4 v1, 0x1

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v1, 0x0

    .line 524805
    :goto_205
    if-eqz v1, :cond_214

    .line 524806
    .line 524807
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524812
    .line 524813
    if-nez v1, :cond_214

    .line 524814
    .line 524815
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524816
    .line 524817
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524818
    .line 524819
    .line 524820
    :cond_214
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524821
    .line 524822
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524823
    .line 524824
    .line 524825
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v1

    .line 524829
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524830
    .line 524831
    if-nez v1, :cond_28b

    .line 524832
    .line 524833
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524834
    .line 524835
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524836
    .line 524837
    .line 524838
    goto :goto_28b

    .line 524839
    :cond_227
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524840
    .line 524841
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524842
    .line 524843
    .line 524844
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524845
    .line 524846
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
    .line 524848
    .line 524849
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524850
    .line 524851
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524852
    .line 524853
    .line 524854
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524855
    .line 524856
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524857
    .line 524858
    .line 524859
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524860
    .line 524861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524862
    .line 524863
    .line 524864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524865
    .line 524866
    .line 524867
    move-result v1

    .line 524868
    if-eqz v1, :cond_24b

    .line 524869
    .line 524870
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524871
    .line 524872
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524876
    .line 524877
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524878
    .line 524879
    .line 524880
    sget-object v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524881
    .line 524882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524883
    .line 524884
    .line 524885
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524890
    .line 524891
    if-nez v1, :cond_262

    .line 524892
    .line 524893
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524894
    .line 524895
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524896
    .line 524897
    .line 524898
    :cond_262
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v1

    .line 524902
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 524903
    .line 524904
    if-nez v1, :cond_26f

    .line 524905
    .line 524906
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524907
    .line 524908
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524909
    .line 524910
    .line 524911
    :cond_26f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524912
    .line 524913
    if-eqz v1, :cond_27b

    .line 524914
    .line 524915
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 524916
    .line 524917
    .line 524918
    move-result v1

    .line 524919
    if-ne v1, v3, :cond_27b

    .line 524920
    .line 524921
    const/4 v1, 0x1

    .line 524922
    goto :goto_27c

    .line 524923
    :cond_27b
    const/4 v1, 0x0

    .line 524924
    :goto_27c
    if-eqz v1, :cond_28b

    .line 524925
    .line 524926
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v1

    .line 524930
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524931
    .line 524932
    if-nez v1, :cond_28b

    .line 524933
    .line 524934
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524935
    .line 524936
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524937
    .line 524938
    .line 524939
    :cond_28b
    :goto_28b
    check-cast v0, Ljava/util/ArrayList;

    .line 524940
    .line 524941
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524942
    .line 524943
    .line 524944
    goto :goto_2ec

    .line 524945
    :cond_291
    sget-object v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524946
    .line 524947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524948
    .line 524949
    .line 524950
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v0

    .line 524954
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->enableMyTabMotionComicSubTab:Z

    .line 524955
    .line 524956
    if-eqz v0, :cond_2ba

    .line 524957
    .line 524958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524959
    .line 524960
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524961
    .line 524962
    check-cast v0, Ljava/util/ArrayList;

    .line 524963
    .line 524964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524965
    .line 524966
    .line 524967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524968
    .line 524969
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524970
    .line 524971
    check-cast v0, Ljava/util/ArrayList;

    .line 524972
    .line 524973
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524974
    .line 524975
    .line 524976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524977
    .line 524978
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524979
    .line 524980
    check-cast v0, Ljava/util/ArrayList;

    .line 524981
    .line 524982
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524983
    .line 524984
    .line 524985
    goto :goto_2ec

    .line 524986
    :cond_2ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524987
    .line 524988
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524989
    .line 524990
    check-cast v0, Ljava/util/ArrayList;

    .line 524991
    .line 524992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524993
    .line 524994
    .line 524995
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524996
    .line 524997
    if-eqz v0, :cond_2cf

    .line 524998
    .line 524999
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 525000
    .line 525001
    .line 525002
    move-result v0

    .line 525003
    if-ne v0, v3, :cond_2cf

    .line 525004
    .line 525005
    const/4 v0, 0x1

    .line 525006
    goto :goto_2d0

    .line 525007
    :cond_2cf
    const/4 v0, 0x0

    .line 525008
    :goto_2d0
    if-eqz v0, :cond_2e3

    .line 525009
    .line 525010
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v0

    .line 525014
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 525015
    .line 525016
    if-nez v0, :cond_2e3

    .line 525017
    .line 525018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525019
    .line 525020
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525021
    .line 525022
    check-cast v0, Ljava/util/ArrayList;

    .line 525023
    .line 525024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525025
    .line 525026
    .line 525027
    :cond_2e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525028
    .line 525029
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525030
    .line 525031
    check-cast v0, Ljava/util/ArrayList;

    .line 525032
    .line 525033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525034
    .line 525035
    .line 525036
    :goto_2ec
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->IMPL:Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;

    .line 525037
    .line 525038
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->shouldHideNovelAudio()Z

    .line 525039
    .line 525040
    .line 525041
    move-result v0

    .line 525042
    if-eqz v0, :cond_311

    .line 525043
    .line 525044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525045
    .line 525046
    const/4 v1, 0x3

    .line 525047
    new-array v1, v1, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525048
    .line 525049
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525050
    .line 525051
    aput-object v5, v1, v4

    .line 525052
    .line 525053
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525054
    .line 525055
    aput-object v4, v1, v3

    .line 525056
    .line 525057
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525058
    .line 525059
    const/4 v4, 0x2

    .line 525060
    aput-object v3, v1, v4

    .line 525061
    .line 525062
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v1

    .line 525066
    check-cast v1, Ljava/util/Collection;

    .line 525067
    .line 525068
    check-cast v0, Ljava/util/ArrayList;

    .line 525069
    .line 525070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 525071
    .line 525072
    .line 525073
    :cond_311
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525074
    .line 525075
    check-cast v0, Ljava/util/ArrayList;

    .line 525076
    .line 525077
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v0

    .line 525081
    :goto_319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525082
    .line 525083
    .line 525084
    move-result v1

    .line 525085
    if-eqz v1, :cond_329

    .line 525086
    .line 525087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525088
    .line 525089
    .line 525090
    move-result-object v1

    .line 525091
    check-cast v1, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525092
    .line 525093
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V

    .line 525094
    .line 525095
    .line 525096
    goto :goto_319

    .line 525097
    :cond_329
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 525098
    .line 525099
    .line 525100
    return-void
.end method

.method public final tg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->tg()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final ug()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 458753
    .line 458754
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_18

    .line 458758
    .line 458759
    if-eqz v1, :cond_c

    .line 458760
    .line 458761
    move-object v2, v0

    .line 458762
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 458763
    .line 458764
    :cond_c
    if-eqz v2, :cond_139

    .line 458765
    .line 458766
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 458767
    .line 458768
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 458769
    .line 458770
    const/4 v1, -0x1

    .line 458771
    invoke-virtual {v0, v1}, Luw3/a$a;->a(I)V

    .line 458772
    .line 458773
    .line 458774
    goto/16 :goto_139

    .line 458775
    .line 458776
    :cond_18
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 458777
    .line 458778
    if-eqz v1, :cond_106

    .line 458779
    .line 458780
    if-eqz v1, :cond_21

    .line 458781
    .line 458782
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_139

    .line 458787
    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    const/4 v3, 0x1

    .line 458801
    xor-int/2addr v1, v3

    .line 458802
    if-nez v1, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_139

    .line 458805
    .line 458806
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458807
    .line 458808
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 458809
    .line 458810
    .line 458811
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 458812
    .line 458813
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458814
    .line 458815
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ug()V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l1()Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    const-string v4, "show_collection_edit_page"

    .line 458833
    .line 458834
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    const/4 v4, 0x0

    .line 458842
    if-nez v1, :cond_5d

    .line 458843
    .line 458844
    goto :goto_ab

    .line 458845
    :cond_5d
    const v5, 0x7f1124f6

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Landroid/view/ViewGroup;

    .line 458853
    .line 458854
    if-nez v5, :cond_69

    .line 458855
    .line 458856
    goto :goto_ab

    .line 458857
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458858
    .line 458859
    .line 458860
    move-result v6

    .line 458861
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458862
    .line 458863
    if-nez v7, :cond_77

    .line 458864
    .line 458865
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->lg(ILandroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v7

    .line 458869
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458870
    .line 458871
    :cond_77
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u;

    .line 458872
    .line 458873
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;I)V

    .line 458874
    .line 458875
    .line 458876
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 458877
    .line 458878
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458879
    .line 458880
    const v8, -0x9325fef

    .line 458881
    .line 458882
    .line 458883
    invoke-direct {v6, v8, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v7, v6}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    if-eq v1, v5, :cond_a3

    .line 458894
    .line 458895
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 458900
    .line 458901
    if-eqz v6, :cond_9a

    .line 458902
    .line 458903
    check-cast v1, Landroid/view/ViewGroup;

    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v1, v2

    .line 458907
    :goto_9b
    if-eqz v1, :cond_a0

    .line 458908
    .line 458909
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 458916
    .line 458917
    .line 458918
    const-wide/16 v5, 0xc8

    .line 458919
    .line 458920
    invoke-static {v7, v5, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->kg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;J)V

    .line 458921
    .line 458922
    .line 458923
    :goto_ab
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    if-nez v1, :cond_b2

    .line 458928
    .line 458929
    goto :goto_fd

    .line 458930
    :cond_b2
    const v5, 0x7f1107eb

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    check-cast v5, Landroid/view/ViewGroup;

    .line 458938
    .line 458939
    if-nez v5, :cond_be

    .line 458940
    .line 458941
    goto :goto_fd

    .line 458942
    :cond_be
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458943
    .line 458944
    if-nez v6, :cond_ca

    .line 458945
    .line 458946
    const/16 v6, 0x50

    .line 458947
    .line 458948
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->lg(ILandroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458953
    .line 458954
    :cond_ca
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r;

    .line 458955
    .line 458956
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 458957
    .line 458958
    .line 458959
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 458960
    .line 458961
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458962
    .line 458963
    const v7, 0x5776d7f6

    .line 458964
    .line 458965
    .line 458966
    invoke-direct {v0, v7, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v6, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    if-eq v0, v5, :cond_f5

    .line 458977
    .line 458978
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 458983
    .line 458984
    if-eqz v1, :cond_ed

    .line 458985
    .line 458986
    move-object v2, v0

    .line 458987
    check-cast v2, Landroid/view/ViewGroup;

    .line 458988
    .line 458989
    :cond_ed
    if-eqz v2, :cond_f2

    .line 458990
    .line 458991
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 458998
    .line 458999
    .line 459000
    const-wide/16 v0, 0x64

    .line 459001
    .line 459002
    invoke-static {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->kg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;J)V

    .line 459003
    .line 459004
    .line 459005
    :goto_fd
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 459006
    .line 459007
    invoke-direct {v0, v3}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459011
    .line 459012
    .line 459013
    goto :goto_139

    .line 459014
    :cond_106
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 459015
    .line 459016
    if-eqz v1, :cond_12b

    .line 459017
    .line 459018
    const-string v0, "my_followed_video"

    .line 459019
    .line 459020
    const-string/jumbo v1, "\u4e66\u7c4d"

    .line 459021
    .line 459022
    .line 459023
    const-string v2, "button"

    .line 459024
    .line 459025
    invoke-static {v2, v0, v1}, Ltw3/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-static {}, Ltw3/h;->m()V

    .line 459029
    .line 459030
    .line 459031
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 459032
    .line 459033
    const/4 v8, 0x1

    .line 459034
    const-string/jumbo v6, "\u7ea2\u679c\u65b0\u7248\u6211\u7684tab\u70b9\u51fb\u8fdb\u5165\u7f16\u8f91\u72b6\u6001"

    .line 459035
    .line 459036
    .line 459037
    const/4 v4, 0x0

    .line 459038
    const-string v7, "button"

    .line 459039
    .line 459040
    const/4 v9, 0x0

    .line 459041
    const/16 v5, 0x14

    .line 459042
    .line 459043
    move-object v3, v0

    .line 459044
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 459045
    .line 459046
    .line 459047
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    goto :goto_139

    .line 459051
    :cond_12b
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 459052
    .line 459053
    if-eqz v1, :cond_139

    .line 459054
    .line 459055
    if-eqz v1, :cond_134

    .line 459056
    .line 459057
    move-object v2, v0

    .line 459058
    check-cast v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 459059
    .line 459060
    :cond_134
    if-eqz v2, :cond_139

    .line 459061
    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->lg()V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    :goto_139
    return-void
.end method
