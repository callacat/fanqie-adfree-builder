.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013190
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013194
    const-string/jumbo v3, "\u6536\u5230\u786e\u5b9a(count="

    .line 34013197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013203
    const-string p1, "),"

    .line 34013205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    move-result-object p1

    .line 34013212
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013214
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013217
    move-result-object v1

    .line 34013218
    const-string v3, "deliver"

    .line 34013220
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    iget-boolean p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->isPanelFilterModel:Z

    .line 34013225
    if-eqz p1, :cond_54

    .line 34013227
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013229
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 34013231
    if-eqz p1, :cond_6d

    .line 34013233
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 34013236
    move-result-object p1

    .line 34013237
    if-eqz p1, :cond_6d

    .line 34013239
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013242
    move-result-object p1

    .line 34013243
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013245
    if-eqz p1, :cond_6d

    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013257
    if-eqz p1, :cond_6d

    .line 34013259
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013261
    if-eqz p1, :cond_6d

    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34013266
    move-result-object p1

    .line 34013267
    goto :goto_6e

    .line 34013268
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013270
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 34013272
    if-eqz p1, :cond_6d

    .line 34013274
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 34013277
    move-result-object p1

    .line 34013278
    if-eqz p1, :cond_6d

    .line 34013280
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013286
    if-eqz p1, :cond_6d

    .line 34013288
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 34013291
    move-result-object p1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 p1, 0x0

    .line 34013294
    :goto_6e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013296
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    check-cast v2, Ljava/util/ArrayList;

    .line 34013305
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013308
    move-result v1

    .line 34013309
    if-nez v1, :cond_c4

    .line 34013311
    const/4 v1, 0x1

    .line 34013312
    if-eqz p1, :cond_8b

    .line 34013314
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013317
    move-result v4

    .line 34013318
    if-eqz v4, :cond_89

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const/4 v4, 0x0

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    :goto_8b
    const/4 v4, 0x1

    .line 34013324
    :goto_8c
    if-nez v4, :cond_c4

    .line 34013326
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013329
    move-result v4

    .line 34013330
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013333
    move-result v5

    .line 34013334
    if-eq v4, v5, :cond_99

    .line 34013336
    goto :goto_c4

    .line 34013337
    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013340
    move-result-object v2

    .line 34013341
    const/4 v4, 0x0

    .line 34013342
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_c5

    .line 34013348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013351
    move-result-object v5

    .line 34013352
    add-int/lit8 v6, v4, 0x1

    .line 34013354
    if-gez v4, :cond_af

    .line 34013356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013359
    :cond_af
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013361
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013364
    move-result-object v4

    .line 34013365
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013367
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013369
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013371
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    move-result v4

    .line 34013375
    if-nez v4, :cond_c2

    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    move v4, v6

    .line 34013379
    goto :goto_9e

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v1, 0x0

    .line 34013381
    :cond_c5
    if-eqz v1, :cond_d7

    .line 34013383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013387
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013392
    move-result-object p1

    .line 34013393
    const-string v0, "Dialog\u786e\u5b9a\u4f46\u672a\u505a\u6539\u53d8, "

    .line 34013395
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    return-void

    .line 34013399
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 34013403
    if-eqz p1, :cond_114

    .line 34013405
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 34013408
    move-result-object p1

    .line 34013409
    if-eqz p1, :cond_114

    .line 34013411
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object p1

    .line 34013415
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013417
    if-eqz p1, :cond_114

    .line 34013419
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 34013421
    iget-boolean v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->isPanelFilterModel:Z

    .line 34013423
    if-eqz v2, :cond_101

    .line 34013425
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013432
    move-result-object v2

    .line 34013433
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013435
    if-eqz v2, :cond_ff

    .line 34013437
    iput-object p2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013439
    :cond_ff
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013441
    :cond_101
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 34013443
    if-eqz v1, :cond_114

    .line 34013445
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013452
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013454
    const/4 p2, 0x3

    .line 34013455
    iput p2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 34013457
    invoke-interface {v1, p1}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 34013460
    :cond_114
    return-void
.end method
