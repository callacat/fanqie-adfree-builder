.class public final synthetic Lkg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkg6/g0;


# direct methods
.method public synthetic constructor <init>(Lkg6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/n;->a:Lkg6/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lkg6/n;->a:Lkg6/g0;

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lkg6/c;

    .line 34013192
    move-object/from16 v3, p2

    .line 34013194
    check-cast v3, Lkg6/w0;

    .line 34013196
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013199
    iget-object v4, v1, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013203
    const-string v6, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6210, recentData.isSuccess = "

    .line 34013205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    iget-boolean v6, v2, Lkg6/c;->a:Z

    .line 34013210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013213
    const-string v6, ", listData.isSuccess = "

    .line 34013215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    iget-boolean v6, v3, Lkg6/w0;->a:Z

    .line 34013220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object v5

    .line 34013227
    const/4 v6, 0x0

    .line 34013228
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013230
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013233
    move-result-object v4

    .line 34013234
    const-string v8, "deliver"

    .line 34013236
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    iget-object v4, v1, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013241
    const-string v5, "total_net_dur"

    .line 34013243
    invoke-virtual {v4, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34013246
    iget-boolean v4, v2, Lkg6/c;->a:Z

    .line 34013248
    if-eqz v4, :cond_14d

    .line 34013250
    iget-boolean v4, v3, Lkg6/w0;->a:Z

    .line 34013252
    if-nez v4, :cond_48

    .line 34013254
    goto/16 :goto_14d

    .line 34013256
    :cond_48
    iget-object v4, v1, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013258
    const-string v5, "process_data_dur"

    .line 34013260
    invoke-virtual {v4, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34013263
    iget-object v4, v2, Lkg6/c;->b:Ljava/util/List;

    .line 34013265
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013268
    move-result v4

    .line 34013269
    const/4 v7, 0x1

    .line 34013270
    xor-int/2addr v4, v7

    .line 34013271
    if-eqz v4, :cond_60

    .line 34013273
    iget-object v4, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013275
    iget-object v8, v2, Lkg6/c;->b:Ljava/util/List;

    .line 34013277
    invoke-interface {v4, v8}, Lkg6/a;->Y5(Ljava/util/List;)V

    .line 34013280
    :cond_60
    iget-object v4, v3, Lkg6/w0;->c:Lkg6/h0;

    .line 34013282
    const/4 v8, 0x0

    .line 34013283
    if-nez v4, :cond_68

    .line 34013285
    move-object v0, v8

    .line 34013286
    goto/16 :goto_ec

    .line 34013288
    :cond_68
    new-instance v9, Llg6/h;

    .line 34013290
    invoke-direct {v9}, Llg6/h;-><init>()V

    .line 34013293
    iget-object v10, v1, Lkg6/g0;->p:Ljava/lang/String;

    .line 34013295
    iput-object v10, v9, Llg6/h;->a:Ljava/lang/String;

    .line 34013297
    new-instance v10, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013299
    invoke-direct {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 34013302
    new-instance v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013304
    invoke-direct {v11}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 34013307
    const-string v12, "\u7b5b\u9009"

    .line 34013309
    iput-object v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34013311
    const-string v12, "Category"

    .line 34013313
    iput-object v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 34013315
    sget-object v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 34013317
    iput-object v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 34013319
    new-instance v12, Ljava/util/ArrayList;

    .line 34013321
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013324
    new-instance v13, Ljava/util/HashMap;

    .line 34013326
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34013329
    iget-object v14, v9, Llg6/h;->a:Ljava/lang/String;

    .line 34013331
    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    iget-object v4, v4, Lkg6/h0;->a:Ljava/util/List;

    .line 34013336
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013339
    move-result-object v4

    .line 34013340
    const/4 v14, 0x0

    .line 34013341
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    move-result v15

    .line 34013345
    if-eqz v15, :cond_cb

    .line 34013347
    add-int/lit8 v15, v14, 0x1

    .line 34013349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v16

    .line 34013353
    move-object/from16 v8, v16

    .line 34013355
    check-cast v8, Lcom/dragon/read/rpc/model/RobotTab;

    .line 34013357
    new-instance v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013359
    invoke-direct {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 34013362
    iget-object v7, v8, Lcom/dragon/read/rpc/model/RobotTab;->tabType:Ljava/lang/String;

    .line 34013364
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34013366
    iget-object v0, v8, Lcom/dragon/read/rpc/model/RobotTab;->title:Ljava/lang/String;

    .line 34013368
    iput-object v0, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013370
    iput-object v0, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 34013372
    iput v14, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->index:I

    .line 34013374
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013380
    move-object/from16 v0, p0

    .line 34013382
    move v14, v15

    .line 34013383
    const/4 v6, 0x0

    .line 34013384
    const/4 v7, 0x1

    .line 34013385
    const/4 v8, 0x0

    .line 34013386
    goto :goto_9d

    .line 34013387
    :cond_cb
    iput-object v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013389
    const/4 v0, 0x1

    .line 34013390
    new-array v4, v0, [Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013392
    const/4 v0, 0x0

    .line 34013393
    aput-object v11, v4, v0

    .line 34013395
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013398
    move-result-object v0

    .line 34013399
    iput-object v0, v10, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34013401
    iput-object v10, v9, Llg6/h;->c:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013403
    iget-object v0, v3, Lkg6/w0;->c:Lkg6/h0;

    .line 34013405
    iget-object v4, v0, Lkg6/h0;->b:Ljava/util/Map;

    .line 34013407
    iput-object v4, v9, Llg6/h;->d:Ljava/util/Map;

    .line 34013409
    iput-object v13, v9, Llg6/h;->e:Ljava/util/Map;

    .line 34013411
    iget-object v0, v0, Lkg6/h0;->c:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 34013413
    iput-object v0, v9, Llg6/h;->b:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 34013415
    new-instance v0, Lkotlin/Pair;

    .line 34013417
    invoke-direct {v0, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013420
    :goto_ec
    if-eqz v0, :cond_10d

    .line 34013422
    iget-object v4, v1, Lkg6/g0;->s:Ljava/lang/String;

    .line 34013424
    iget-object v6, v3, Lkg6/w0;->b:Ljava/util/List;

    .line 34013426
    const/4 v7, 0x1

    .line 34013427
    invoke-virtual {v1, v4, v6, v7}, Lkg6/g0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34013430
    iget-boolean v4, v1, Lkg6/g0;->u:Z

    .line 34013432
    if-eqz v4, :cond_10d

    .line 34013434
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013437
    move-result-object v4

    .line 34013438
    check-cast v4, Ljava/util/Map;

    .line 34013440
    iput-object v4, v1, Lkg6/g0;->r:Ljava/util/Map;

    .line 34013442
    iget-object v4, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013444
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013447
    move-result-object v6

    .line 34013448
    check-cast v6, Llg6/h;

    .line 34013450
    invoke-interface {v4, v6}, Lkg6/a;->Z7(Llg6/h;)V

    .line 34013453
    :cond_10d
    iget-object v4, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013455
    iget-object v2, v2, Lkg6/c;->b:Ljava/util/List;

    .line 34013457
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013460
    move-result v2

    .line 34013461
    if-nez v0, :cond_119

    .line 34013463
    const/4 v0, 0x1

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v0, 0x0

    .line 34013466
    :goto_11a
    invoke-interface {v4, v2, v0}, Lkg6/a;->H8(ZZ)V

    .line 34013469
    iget-object v0, v3, Lkg6/w0;->b:Ljava/util/List;

    .line 34013471
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013474
    move-result v0

    .line 34013475
    const/4 v2, 0x1

    .line 34013476
    xor-int/2addr v0, v2

    .line 34013477
    if-eqz v0, :cond_131

    .line 34013479
    iget-object v0, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013481
    iget-object v2, v3, Lkg6/w0;->b:Ljava/util/List;

    .line 34013483
    sget v3, Lkg6/a$a;->a:I

    .line 34013485
    const/4 v3, 0x0

    .line 34013486
    invoke-interface {v0, v2, v3}, Lkg6/a;->Nc(Ljava/util/List;Landroid/os/Parcelable;)V

    .line 34013489
    :cond_131
    iget-boolean v0, v1, Lkg6/g0;->f:Z

    .line 34013491
    if-nez v0, :cond_13c

    .line 34013493
    iget-object v0, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013495
    const/4 v2, 0x0

    .line 34013496
    invoke-interface {v0, v2}, Lkg6/a;->f(Z)V

    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    const/4 v2, 0x0

    .line 34013501
    :goto_13d
    iget-object v0, v1, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34013503
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34013506
    iget-object v0, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013508
    const/4 v3, 0x2

    .line 34013509
    invoke-interface {v0, v3}, Lkg6/a;->Eb(I)V

    .line 34013512
    iput-boolean v2, v1, Lkg6/g0;->u:Z

    .line 34013514
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013516
    goto :goto_155

    .line 34013517
    :cond_14d
    :goto_14d
    iget-object v0, v1, Lkg6/g0;->a:Lkg6/a;

    .line 34013519
    const/4 v1, 0x3

    .line 34013520
    invoke-interface {v0, v1}, Lkg6/a;->Eb(I)V

    .line 34013523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013525
    :goto_155
    return-object v0
.end method
