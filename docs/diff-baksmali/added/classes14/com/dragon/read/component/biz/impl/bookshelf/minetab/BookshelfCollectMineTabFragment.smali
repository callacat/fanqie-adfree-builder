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

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "BookshelfCollectMineTabFragment"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

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
    packed-switch v2, :pswitch_data_102

    .line 34013207
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013209
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013212
    goto :goto_5e

    .line 34013213
    :pswitch_1d
    sget-object v2, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 34013215
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;

    .line 34013218
    move-result-object v2

    .line 34013219
    if-nez v2, :cond_5e

    .line 34013221
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013223
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013226
    goto :goto_5e

    .line 34013227
    :pswitch_2b
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 34013229
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;-><init>()V

    .line 34013232
    goto :goto_5e

    .line 34013233
    :pswitch_31
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34013235
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;-><init>()V

    .line 34013238
    goto :goto_5e

    .line 34013239
    :pswitch_37
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 34013241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 34013247
    move-result-object v2

    .line 34013248
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 34013250
    if-eqz v2, :cond_52

    .line 34013252
    sget-object v2, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 34013254
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;

    .line 34013257
    move-result-object v2

    .line 34013258
    if-nez v2, :cond_5e

    .line 34013260
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013262
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013265
    goto :goto_5e

    .line 34013266
    :cond_52
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 34013268
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 34013271
    const-string v3, "series"

    .line 34013273
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013276
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 34013278
    :cond_5e
    :goto_5e
    new-instance v3, Landroid/os/Bundle;

    .line 34013280
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34013283
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013285
    if-ne p1, v4, :cond_6f

    .line 34013287
    const-string v4, "series_post_type"

    .line 34013289
    const-string v5, "collect"

    .line 34013291
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    goto :goto_85

    .line 34013295
    :cond_6f
    const-string v4, "key_collect_record_tab_type"

    .line 34013297
    iget v5, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 34013299
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013302
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 34013304
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34013306
    check-cast v4, Ljava/util/ArrayList;

    .line 34013308
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013311
    move-result v4

    .line 34013312
    const-string v5, "key_has_independent_ai_dynamic_comic_tab"

    .line 34013314
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013317
    :goto_85
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013319
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 34013322
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 34013324
    iget v4, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 34013326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    move-result-object v4

    .line 34013330
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013332
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    move-result-object v3

    .line 34013336
    check-cast v3, Ljava/lang/String;

    .line 34013338
    if-nez v3, :cond_a0

    .line 34013340
    invoke-virtual {v1, p1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 34013343
    move-result-object v3

    .line 34013344
    :cond_a0
    const-string/jumbo p1, "\u77ed\u5267"

    .line 34013347
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result p1

    .line 34013351
    if-nez p1, :cond_aa

    .line 34013353
    goto :goto_d9

    .line 34013354
    :cond_aa
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 34013356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013361
    const-string v1, "real_person_tag_selector_decoupling_client_v727"

    .line 34013363
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    move-result-object v4

    .line 34013367
    const-string v5, ""

    .line 34013369
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013374
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 34013376
    if-nez v4, :cond_c3

    .line 34013378
    goto :goto_d9

    .line 34013379
    :cond_c3
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34013388
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 34013390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013393
    move-result v1

    .line 34013394
    if-nez v1, :cond_d5

    .line 34013396
    const/4 v0, 0x1

    .line 34013397
    :cond_d5
    if-eqz v0, :cond_d8

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, p1

    .line 34013401
    :goto_d9
    if-eqz p2, :cond_f2

    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 34013405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013408
    move-result v0

    .line 34013409
    check-cast p1, Ljava/util/ArrayList;

    .line 34013411
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 34013416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013419
    move-result p2

    .line 34013420
    check-cast p1, Ljava/util/ArrayList;

    .line 34013422
    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013425
    goto :goto_100

    .line 34013426
    :cond_f2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 34013428
    check-cast p1, Ljava/util/ArrayList;

    .line 34013430
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 34013435
    check-cast p1, Ljava/util/ArrayList;

    .line 34013437
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013440
    :goto_100
    return-void

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

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 196616
    move-result-object v1

    .line 196617
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 196619
    if-nez v1, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 16908299
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

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

    .line 17104900
    iget-object v0, p1, Ldx3/t;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104906
    const-string v3, ""

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-eqz v2, :cond_19

    .line 17104911
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

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

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p1, Ldx3/t;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104927
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104929
    if-ne v0, v1, :cond_3e

    .line 17104931
    iget-object v1, p1, Ldx3/t;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17104935
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17104937
    if-eqz v5, :cond_2e

    .line 17104939
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->SeriesPost:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104944
    if-eqz v5, :cond_35

    .line 17104946
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v4

    .line 17104950
    :goto_36
    if-eqz v2, :cond_3b

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v4

    .line 17104956
    :goto_3c
    if-ne v1, v2, :cond_55

    .line 17104958
    :cond_3e
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104960
    if-ne v0, v1, :cond_56

    .line 17104962
    iget-object v0, p1, Ldx3/t;->d:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17104966
    instance-of v2, v1, Luw3/b;

    .line 17104968
    if-eqz v2, :cond_53

    .line 17104970
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    check-cast v1, Luw3/b;

    .line 17104975
    invoke-interface {v1}, Luw3/b;->A5()Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17104978
    move-result-object v4

    .line 17104979
    :cond_53
    if-eq v0, v4, :cond_56

    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :cond_56
    iget-boolean p1, p1, Ldx3/t;->b:Z

    .line 17104984
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 17104987
    return-void
.end method

.method public final sg()V
    .registers 10

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 524296
    move-result-object v0

    .line 524297
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 524299
    const-string v1, ""

    .line 524301
    const/4 v2, 0x0

    .line 524302
    if-eqz v0, :cond_30

    .line 524304
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 524306
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;-><init>()V

    .line 524309
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 524312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 524314
    check-cast v3, Ljava/util/ArrayList;

    .line 524316
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 524321
    const v3, 0x7f060fa6

    .line 524324
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524327
    move-result-object v3

    .line 524328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524331
    check-cast v0, Ljava/util/ArrayList;

    .line 524333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524336
    :cond_30
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 524338
    const/4 v3, 0x1

    .line 524339
    const/4 v4, 0x0

    .line 524340
    if-eqz v0, :cond_3e

    .line 524342
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->justBaseCategoryTabInCollect()Z

    .line 524345
    move-result v0

    .line 524346
    if-ne v0, v3, :cond_3e

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

    .line 524353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524355
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524357
    check-cast v0, Ljava/util/ArrayList;

    .line 524359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524364
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524366
    check-cast v0, Ljava/util/ArrayList;

    .line 524368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524373
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524375
    check-cast v0, Ljava/util/ArrayList;

    .line 524377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524380
    goto/16 :goto_2ec

    .line 524382
    :cond_5e
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    .line 524384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    .line 524389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524392
    move-result-object v0

    .line 524393
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 524395
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    .line 524397
    if-eqz v0, :cond_291

    .line 524399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524401
    new-instance v5, Ljava/util/ArrayList;

    .line 524403
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524406
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig$a;

    .line 524408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524411
    const-string v6, "mine_tab_second_sub_tab_config_v713"

    .line 524413
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->b:Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;

    .line 524415
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524418
    move-result-object v6

    .line 524419
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524422
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;

    .line 524424
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/absettins/MineTabSecondSubTabConfig;->tabConfig:Ljava/util/List;

    .line 524426
    if-eqz v1, :cond_af

    .line 524428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524431
    move-result-object v1

    .line 524432
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524435
    move-result v6

    .line 524436
    if-eqz v6, :cond_ab

    .line 524438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524441
    move-result-object v6

    .line 524442
    move-object v7, v6

    .line 524443
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;

    .line 524445
    iget v7, v7, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;->tabType:I

    .line 524447
    sget-object v8, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 524449
    iget v8, v8, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 524451
    if-ne v7, v8, :cond_a7

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

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    move-object v6, v2

    .line 524460
    :goto_ac
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;

    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v6, v2

    .line 524464
    :goto_b0
    if-eqz v6, :cond_b5

    .line 524466
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/absettins/RelatedTabInfo;->secondTabList:Ljava/util/List;

    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v1, v2

    .line 524470
    :goto_b6
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 524473
    move-result v6

    .line 524474
    if-ne v6, v3, :cond_1a3

    .line 524476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524482
    move-result-object v1

    .line 524483
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524486
    move-result v6

    .line 524487
    if-eqz v6, :cond_28b

    .line 524489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524492
    move-result-object v6

    .line 524493
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;

    .line 524495
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524497
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524499
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524501
    if-ne v7, v8, :cond_ef

    .line 524503
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524511
    move-result v7

    .line 524512
    if-eqz v7, :cond_18c

    .line 524514
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524516
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524519
    move-result-object v7

    .line 524520
    if-eqz v7, :cond_18c

    .line 524522
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524525
    goto/16 :goto_18c

    .line 524527
    :cond_ef
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524529
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524531
    if-eq v7, v8, :cond_174

    .line 524533
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524535
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524537
    if-ne v7, v8, :cond_fd

    .line 524539
    goto/16 :goto_174

    .line 524541
    :cond_fd
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524543
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524545
    if-ne v7, v8, :cond_11d

    .line 524547
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524552
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524555
    move-result-object v7

    .line 524556
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 524558
    if-nez v7, :cond_18c

    .line 524560
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524562
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524565
    move-result-object v7

    .line 524566
    if-eqz v7, :cond_18c

    .line 524568
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524571
    goto/16 :goto_18c

    .line 524573
    :cond_11d
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524575
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524577
    if-ne v7, v8, :cond_14b

    .line 524579
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524581
    if-eqz v7, :cond_12f

    .line 524583
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 524586
    move-result v7

    .line 524587
    if-ne v7, v3, :cond_12f

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

    .line 524594
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524599
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524602
    move-result-object v7

    .line 524603
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524605
    if-nez v7, :cond_18c

    .line 524607
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524609
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524612
    move-result-object v7

    .line 524613
    if-eqz v7, :cond_18c

    .line 524615
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524618
    goto :goto_18c

    .line 524619
    :cond_14b
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524621
    iget v8, v8, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 524623
    if-ne v7, v8, :cond_16a

    .line 524625
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524630
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524633
    move-result-object v7

    .line 524634
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524636
    if-nez v7, :cond_18c

    .line 524638
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524640
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524643
    move-result-object v7

    .line 524644
    if-eqz v7, :cond_18c

    .line 524646
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524649
    goto :goto_18c

    .line 524650
    :cond_16a
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524653
    move-result-object v7

    .line 524654
    if-eqz v7, :cond_18c

    .line 524656
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524659
    goto :goto_18c

    .line 524660
    :cond_174
    :goto_174
    sget-object v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524665
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524668
    move-result-object v7

    .line 524669
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524671
    if-nez v7, :cond_18c

    .line 524673
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524675
    invoke-static {v7}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524678
    move-result-object v7

    .line 524679
    if-eqz v7, :cond_18c

    .line 524681
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524684
    :cond_18c
    :goto_18c
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabName:Ljava/lang/String;

    .line 524686
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524689
    move-result v7

    .line 524690
    if-eqz v7, :cond_c3

    .line 524692
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 524694
    iget v8, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabType:I

    .line 524696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524699
    move-result-object v8

    .line 524700
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettins/SecondTabInfo;->tabName:Ljava/lang/String;

    .line 524702
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    goto/16 :goto_c3

    .line 524707
    :cond_1a3
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 524709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 524715
    move-result-object v1

    .line 524716
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 524718
    if-eqz v1, :cond_227

    .line 524720
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524722
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524725
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524727
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524730
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524732
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524735
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524740
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524743
    move-result v1

    .line 524744
    if-eqz v1, :cond_1cf

    .line 524746
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524748
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524751
    :cond_1cf
    sget-object v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524759
    move-result-object v1

    .line 524760
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524762
    if-nez v1, :cond_1e6

    .line 524764
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524766
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524769
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524771
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524774
    :cond_1e6
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524777
    move-result-object v1

    .line 524778
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 524780
    if-nez v1, :cond_1f3

    .line 524782
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524784
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524787
    :cond_1f3
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524789
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524792
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524794
    if-eqz v1, :cond_204

    .line 524796
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 524799
    move-result v1

    .line 524800
    if-ne v1, v3, :cond_204

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

    .line 524807
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524810
    move-result-object v1

    .line 524811
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524813
    if-nez v1, :cond_214

    .line 524815
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524817
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524820
    :cond_214
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524822
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524825
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524828
    move-result-object v1

    .line 524829
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524831
    if-nez v1, :cond_28b

    .line 524833
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524835
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524838
    goto :goto_28b

    .line 524839
    :cond_227
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524841
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524844
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524846
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524849
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524851
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524854
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524856
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524859
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524867
    move-result v1

    .line 524868
    if-eqz v1, :cond_24b

    .line 524870
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524872
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524875
    :cond_24b
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524877
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524880
    sget-object v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524885
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524888
    move-result-object v1

    .line 524889
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524891
    if-nez v1, :cond_262

    .line 524893
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524895
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524898
    :cond_262
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524901
    move-result-object v1

    .line 524902
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabAlbumSubTab:Z

    .line 524904
    if-nez v1, :cond_26f

    .line 524906
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524908
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524911
    :cond_26f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524913
    if-eqz v1, :cond_27b

    .line 524915
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 524918
    move-result v1

    .line 524919
    if-ne v1, v3, :cond_27b

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

    .line 524926
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524929
    move-result-object v1

    .line 524930
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 524932
    if-nez v1, :cond_28b

    .line 524934
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524936
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524939
    :cond_28b
    :goto_28b
    check-cast v0, Ljava/util/ArrayList;

    .line 524941
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524944
    goto :goto_2ec

    .line 524945
    :cond_291
    sget-object v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524950
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524953
    move-result-object v0

    .line 524954
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->enableMyTabMotionComicSubTab:Z

    .line 524956
    if-eqz v0, :cond_2ba

    .line 524958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524960
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524962
    check-cast v0, Ljava/util/ArrayList;

    .line 524964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524969
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524971
    check-cast v0, Ljava/util/ArrayList;

    .line 524973
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524978
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524980
    check-cast v0, Ljava/util/ArrayList;

    .line 524982
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524985
    goto :goto_2ec

    .line 524986
    :cond_2ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524988
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524990
    check-cast v0, Ljava/util/ArrayList;

    .line 524992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524995
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 524997
    if-eqz v0, :cond_2cf

    .line 524999
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 525002
    move-result v0

    .line 525003
    if-ne v0, v3, :cond_2cf

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

    .line 525010
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 525013
    move-result-object v0

    .line 525014
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabCommunitySubTab:Z

    .line 525016
    if-nez v0, :cond_2e3

    .line 525018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525020
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525022
    check-cast v0, Ljava/util/ArrayList;

    .line 525024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525027
    :cond_2e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525029
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525031
    check-cast v0, Ljava/util/ArrayList;

    .line 525033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525036
    :goto_2ec
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->IMPL:Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;

    .line 525038
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;->shouldHideNovelAudio()Z

    .line 525041
    move-result v0

    .line 525042
    if-eqz v0, :cond_311

    .line 525044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525046
    const/4 v1, 0x3

    .line 525047
    new-array v1, v1, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525049
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525051
    aput-object v5, v1, v4

    .line 525053
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525055
    aput-object v4, v1, v3

    .line 525057
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525059
    const/4 v4, 0x2

    .line 525060
    aput-object v3, v1, v4

    .line 525062
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 525065
    move-result-object v1

    .line 525066
    check-cast v1, Ljava/util/Collection;

    .line 525068
    check-cast v0, Ljava/util/ArrayList;

    .line 525070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 525073
    :cond_311
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 525075
    check-cast v0, Ljava/util/ArrayList;

    .line 525077
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525080
    move-result-object v0

    .line 525081
    :goto_319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525084
    move-result v1

    .line 525085
    if-eqz v1, :cond_329

    .line 525087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525090
    move-result-object v1

    .line 525091
    check-cast v1, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 525093
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V

    .line 525096
    goto :goto_319

    .line 525097
    :cond_329
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 525100
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
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 458754
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_18

    .line 458759
    if-eqz v1, :cond_c

    .line 458761
    move-object v2, v0

    .line 458762
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 458764
    :cond_c
    if-eqz v2, :cond_139

    .line 458766
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 458768
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 458770
    const/4 v1, -0x1

    .line 458771
    invoke-virtual {v0, v1}, Luw3/a$a;->a(I)V

    .line 458774
    goto/16 :goto_139

    .line 458776
    :cond_18
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 458778
    if-eqz v1, :cond_106

    .line 458780
    if-eqz v1, :cond_21

    .line 458782
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_139

    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 458791
    move-result-object v1

    .line 458792
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 458795
    move-result-object v1

    .line 458796
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458799
    move-result v1

    .line 458800
    const/4 v3, 0x1

    .line 458801
    xor-int/2addr v1, v3

    .line 458802
    if-nez v1, :cond_36

    .line 458804
    goto/16 :goto_139

    .line 458806
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458808
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 458811
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 458813
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458815
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ug()V

    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l1()Lcom/dragon/read/base/Args;

    .line 458831
    move-result-object v1

    .line 458832
    const-string v4, "show_collection_edit_page"

    .line 458834
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458837
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458840
    move-result-object v1

    .line 458841
    const/4 v4, 0x0

    .line 458842
    if-nez v1, :cond_5d

    .line 458844
    goto :goto_ab

    .line 458845
    :cond_5d
    const v5, 0x7f1124f6

    .line 458848
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Landroid/view/ViewGroup;

    .line 458854
    if-nez v5, :cond_69

    .line 458856
    goto :goto_ab

    .line 458857
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458860
    move-result v6

    .line 458861
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458863
    if-nez v7, :cond_77

    .line 458865
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->lg(ILandroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458868
    move-result-object v7

    .line 458869
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458871
    :cond_77
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u;

    .line 458873
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;I)V

    .line 458876
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 458878
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458880
    const v8, -0x9325fef

    .line 458883
    invoke-direct {v6, v8, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458886
    invoke-virtual {v7, v6}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 458889
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458892
    move-result-object v1

    .line 458893
    if-eq v1, v5, :cond_a3

    .line 458895
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458898
    move-result-object v1

    .line 458899
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 458901
    if-eqz v6, :cond_9a

    .line 458903
    check-cast v1, Landroid/view/ViewGroup;

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v1, v2

    .line 458907
    :goto_9b
    if-eqz v1, :cond_a0

    .line 458909
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458912
    :cond_a0
    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458915
    :cond_a3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 458918
    const-wide/16 v5, 0xc8

    .line 458920
    invoke-static {v7, v5, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->kg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;J)V

    .line 458923
    :goto_ab
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458926
    move-result-object v1

    .line 458927
    if-nez v1, :cond_b2

    .line 458929
    goto :goto_fd

    .line 458930
    :cond_b2
    const v5, 0x7f1107eb

    .line 458933
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458936
    move-result-object v5

    .line 458937
    check-cast v5, Landroid/view/ViewGroup;

    .line 458939
    if-nez v5, :cond_be

    .line 458941
    goto :goto_fd

    .line 458942
    :cond_be
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458944
    if-nez v6, :cond_ca

    .line 458946
    const/16 v6, 0x50

    .line 458948
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->lg(ILandroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458951
    move-result-object v6

    .line 458952
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 458954
    :cond_ca
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r;

    .line 458956
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 458959
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 458961
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458963
    const v7, 0x5776d7f6

    .line 458966
    invoke-direct {v0, v7, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458969
    invoke-virtual {v6, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 458972
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458975
    move-result-object v0

    .line 458976
    if-eq v0, v5, :cond_f5

    .line 458978
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458981
    move-result-object v0

    .line 458982
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 458984
    if-eqz v1, :cond_ed

    .line 458986
    move-object v2, v0

    .line 458987
    check-cast v2, Landroid/view/ViewGroup;

    .line 458989
    :cond_ed
    if-eqz v2, :cond_f2

    .line 458991
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458994
    :cond_f2
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458997
    :cond_f5
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 459000
    const-wide/16 v0, 0x64

    .line 459002
    invoke-static {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->kg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;J)V

    .line 459005
    :goto_fd
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 459007
    invoke-direct {v0, v3}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 459010
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459013
    goto :goto_139

    .line 459014
    :cond_106
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 459016
    if-eqz v1, :cond_12b

    .line 459018
    const-string v0, "my_followed_video"

    .line 459020
    const-string/jumbo v1, "\u4e66\u7c4d"

    .line 459023
    const-string v2, "button"

    .line 459025
    invoke-static {v2, v0, v1}, Ltw3/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    invoke-static {}, Ltw3/h;->m()V

    .line 459031
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 459033
    const/4 v8, 0x1

    .line 459034
    const-string/jumbo v6, "\u7ea2\u679c\u65b0\u7248\u6211\u7684tab\u70b9\u51fb\u8fdb\u5165\u7f16\u8f91\u72b6\u6001"

    .line 459037
    const/4 v4, 0x0

    .line 459038
    const-string v7, "button"

    .line 459040
    const/4 v9, 0x0

    .line 459041
    const/16 v5, 0x14

    .line 459043
    move-object v3, v0

    .line 459044
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 459047
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459050
    goto :goto_139

    .line 459051
    :cond_12b
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 459053
    if-eqz v1, :cond_139

    .line 459055
    if-eqz v1, :cond_134

    .line 459057
    move-object v2, v0

    .line 459058
    check-cast v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 459060
    :cond_134
    if-eqz v2, :cond_139

    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->lg()V

    .line 459065
    :cond_139
    :goto_139
    return-void
.end method
