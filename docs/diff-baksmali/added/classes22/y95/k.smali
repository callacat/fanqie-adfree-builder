.class public final synthetic Ly95/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly95/s;

.field public final synthetic b:Ly95/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly95/s;Ly95/a;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95/k;->a:Ly95/s;

    iput-object p2, p0, Ly95/k;->b:Ly95/a;

    iput-object p3, p0, Ly95/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ly95/k;->a:Ly95/s;

    .line 393218
    iget-object v1, p0, Ly95/k;->b:Ly95/a;

    .line 393220
    iget-object v2, p0, Ly95/k;->c:Landroid/content/Context;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    iget-object v3, v0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_18

    .line 393233
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393235
    if-eqz v3, :cond_18

    .line 393237
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->clickItemJumpType:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v3, v4

    .line 393241
    :goto_19
    sget-object v5, Lcom/dragon/read/rpc/model/ClickItemJumpType;->VideoRanklist:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 393243
    const/4 v6, 0x1

    .line 393244
    if-ne v3, v5, :cond_20

    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-eqz v3, :cond_28

    .line 393251
    invoke-virtual {v0}, Ly95/s;->m1()V

    .line 393254
    goto/16 :goto_b3

    .line 393256
    :cond_28
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v0}, Ly95/s;->j1()Lcom/dragon/read/base/Args;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393271
    iget-object v5, v1, Ly95/a;->c:Ljava/lang/String;

    .line 393273
    const-string/jumbo v7, "side_title"

    .line 393276
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393279
    const-string/jumbo v5, "src_material_show_name"

    .line 393282
    iget-object v7, v1, Ly95/a;->b:Ljava/lang/String;

    .line 393284
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393287
    const-string v5, "cover_url"

    .line 393289
    iget-object v7, v1, Ly95/a;->d:Ljava/lang/String;

    .line 393291
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393294
    invoke-virtual {v0, v1}, Ly95/s;->k1(Ly95/a;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393297
    move-result-object v5

    .line 393298
    if-eqz v5, :cond_57

    .line 393300
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v5, v4

    .line 393304
    :goto_58
    const-string v7, "recommend_info"

    .line 393306
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393309
    invoke-virtual {v0, v1}, Ly95/s;->k1(Ly95/a;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393312
    move-result-object v5

    .line 393313
    if-eqz v5, :cond_66

    .line 393315
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v5, v4

    .line 393319
    :goto_67
    const-string v7, "recommend_group_id"

    .line 393321
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393324
    iget-object v5, v1, Ly95/a;->a:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v5}, Ly95/s;->l1(Ljava/lang/String;)I

    .line 393329
    move-result v5

    .line 393330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v5

    .line 393334
    const-string v7, "rank"

    .line 393336
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393339
    const-string v5, ""

    .line 393341
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393346
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393349
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393352
    iget-object v2, v1, Ly95/a;->a:Ljava/lang/String;

    .line 393354
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393357
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393359
    const/16 v2, 0x2bc

    .line 393361
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393363
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393365
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393372
    invoke-virtual {v0, v1}, Ly95/s;->k1(Ly95/a;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393375
    move-result-object v2

    .line 393376
    if-eqz v2, :cond_a4

    .line 393378
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393380
    :cond_a4
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393382
    if-ne v4, v2, :cond_ab

    .line 393384
    const-string v2, "motion_comic"

    .line 393386
    goto :goto_ad

    .line 393387
    :cond_ab
    const-string v2, "playlet"

    .line 393389
    :goto_ad
    invoke-virtual {v0, v2, v6}, Ly95/s;->n1(Ljava/lang/String;Z)V

    .line 393392
    invoke-virtual {v0, v1, v6}, Ly95/s;->o1(Ly95/a;Z)V

    .line 393395
    :goto_b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393397
    return-object v0
.end method
