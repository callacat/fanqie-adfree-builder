.class public final Lt66/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt66/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b25f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 50855945
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50855948
    move-result-object v2

    .line 50855949
    invoke-virtual {v2, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 50855952
    move-result-object v2

    .line 50855953
    if-eqz v2, :cond_20a

    .line 50855955
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 50855958
    move-result-object v2

    .line 50855959
    if-eqz v2, :cond_20a

    .line 50855961
    new-instance v4, Ljava/util/ArrayList;

    .line 50855963
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50855966
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855969
    move-result-object v2

    .line 50855970
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855973
    move-result v5

    .line 50855974
    if-eqz v5, :cond_34

    .line 50855976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855979
    move-result-object v5

    .line 50855980
    instance-of v6, v5, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50855982
    if-eqz v6, :cond_22

    .line 50855984
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855987
    goto :goto_22

    .line 50855988
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 50855990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855993
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855996
    move-result-object v4

    .line 50855997
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856000
    move-result v5

    .line 50856001
    if-eqz v5, :cond_51

    .line 50856003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856006
    move-result-object v5

    .line 50856007
    check-cast v5, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50856009
    invoke-virtual {v5}, Lcom/dragon/reader/parser/tt/page/TTPageData;->a1()Ljava/util/List;

    .line 50856012
    move-result-object v5

    .line 50856013
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50856016
    goto :goto_3d

    .line 50856017
    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    .line 50856019
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856022
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856025
    move-result-object v2

    .line 50856026
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856029
    move-result v5

    .line 50856030
    if-eqz v5, :cond_76

    .line 50856032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856035
    move-result-object v5

    .line 50856036
    move-object v6, v5

    .line 50856037
    check-cast v6, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50856039
    sget-object v7, Lt66/k;->b:Lt66/k$a;

    .line 50856041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {v6}, Lt66/k$a;->c(Lcom/dragon/reader/parser/tt/delegate/a;)Z

    .line 50856047
    move-result v6

    .line 50856048
    if-eqz v6, :cond_5a

    .line 50856050
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856053
    goto :goto_5a

    .line 50856054
    :cond_76
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856057
    move-result-object v2

    .line 50856058
    const/4 v6, 0x0

    .line 50856059
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856062
    move-result v7

    .line 50856063
    if-eqz v7, :cond_95

    .line 50856065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856068
    move-result-object v7

    .line 50856069
    check-cast v7, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50856071
    iget-object v7, v7, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 50856073
    move-object/from16 v8, p1

    .line 50856075
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856078
    move-result v7

    .line 50856079
    if-eqz v7, :cond_92

    .line 50856081
    goto :goto_96

    .line 50856082
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 50856084
    goto :goto_7b

    .line 50856085
    :cond_95
    const/4 v6, -0x1

    .line 50856086
    :goto_96
    new-instance v2, Ljava/util/ArrayList;

    .line 50856088
    const/16 v7, 0xa

    .line 50856090
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856093
    move-result v7

    .line 50856094
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856097
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856100
    move-result-object v7

    .line 50856101
    const/4 v15, 0x0

    .line 50856102
    :goto_a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856105
    move-result v8

    .line 50856106
    if-eqz v8, :cond_200

    .line 50856108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856111
    move-result-object v8

    .line 50856112
    add-int/lit8 v14, v15, 0x1

    .line 50856114
    if-gez v15, :cond_b7

    .line 50856116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856119
    :cond_b7
    move-object v13, v8

    .line 50856120
    check-cast v13, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50856122
    iget-object v8, v13, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 50856124
    const/16 v19, 0x0

    .line 50856126
    if-eqz v8, :cond_c4

    .line 50856128
    iget-object v8, v8, Lh97/a;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 50856130
    move-object v12, v8

    .line 50856131
    goto :goto_c6

    .line 50856132
    :cond_c4
    move-object/from16 v12, v19

    .line 50856134
    :goto_c6
    sget-object v8, Lt66/k;->b:Lt66/k$a;

    .line 50856136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856139
    iget-object v8, v13, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 50856141
    if-eqz v8, :cond_152

    .line 50856143
    invoke-virtual {v8}, Lh97/a;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856146
    move-result-object v8

    .line 50856147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856150
    move-result-object v9

    .line 50856151
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50856154
    move-result v9

    .line 50856155
    if-eqz v9, :cond_109

    .line 50856157
    iget-object v9, v13, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 50856159
    if-eqz v9, :cond_ec

    .line 50856161
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856164
    move-result-object v9

    .line 50856165
    if-eqz v9, :cond_ec

    .line 50856167
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856170
    move-result-object v9

    .line 50856171
    goto :goto_ee

    .line 50856172
    :cond_ec
    move-object/from16 v9, v19

    .line 50856174
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856177
    move-result-object v10

    .line 50856178
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856181
    move-result-object v10

    .line 50856182
    if-ne v9, v10, :cond_109

    .line 50856184
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856189
    move-result-object v10

    .line 50856190
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 50856193
    move-result-object v10

    .line 50856194
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTop()I

    .line 50856197
    move-result v10

    .line 50856198
    add-int/2addr v9, v10

    .line 50856199
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856201
    :cond_109
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;

    .line 50856203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;->a()Z

    .line 50856209
    move-result v9

    .line 50856210
    if-nez v9, :cond_11a

    .line 50856212
    if-ne v15, v6, :cond_117

    .line 50856214
    goto :goto_11a

    .line 50856215
    :cond_117
    const/16 v16, 0x0

    .line 50856217
    goto :goto_11c

    .line 50856218
    :cond_11a
    :goto_11a
    const/16 v16, 0x1

    .line 50856220
    :goto_11c
    new-instance v20, Lcom/dragon/read/pages/preview/ImageData;

    .line 50856222
    iget-object v9, v13, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 50856224
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856226
    int-to-float v10, v10

    .line 50856227
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856229
    int-to-float v5, v5

    .line 50856230
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856232
    int-to-float v11, v11

    .line 50856233
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856235
    int-to-float v8, v8

    .line 50856236
    const/16 v17, 0x0

    .line 50856238
    const-string v18, ""

    .line 50856240
    const/16 v21, 0x0

    .line 50856242
    move/from16 v22, v8

    .line 50856244
    move-object/from16 v8, v20

    .line 50856246
    move/from16 v23, v10

    .line 50856248
    move v10, v15

    .line 50856249
    move/from16 v24, v11

    .line 50856251
    const/4 v3, 0x1

    .line 50856252
    move/from16 v11, v23

    .line 50856254
    move-object v3, v12

    .line 50856255
    move v12, v5

    .line 50856256
    move-object v5, v13

    .line 50856257
    move/from16 v13, v24

    .line 50856259
    move v0, v14

    .line 50856260
    move/from16 v14, v22

    .line 50856262
    move/from16 v22, v15

    .line 50856264
    move/from16 v15, v17

    .line 50856266
    move-object/from16 v17, v18

    .line 50856268
    move-object/from16 v18, v21

    .line 50856270
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 50856273
    goto :goto_16d

    .line 50856274
    :cond_152
    move-object v3, v12

    .line 50856275
    move-object v5, v13

    .line 50856276
    move v0, v14

    .line 50856277
    move/from16 v22, v15

    .line 50856279
    new-instance v20, Lcom/dragon/read/pages/preview/ImageData;

    .line 50856281
    iget-object v9, v5, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 50856283
    const/4 v11, 0x0

    .line 50856284
    const/4 v12, 0x0

    .line 50856285
    const/4 v13, 0x0

    .line 50856286
    const/4 v14, 0x0

    .line 50856287
    const/4 v15, 0x0

    .line 50856288
    const/16 v16, 0x0

    .line 50856290
    const-string v17, ""

    .line 50856292
    const/16 v18, 0x0

    .line 50856294
    move-object/from16 v8, v20

    .line 50856296
    move/from16 v10, v22

    .line 50856298
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 50856301
    :goto_16d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856304
    move-result-object v9

    .line 50856305
    instance-of v10, v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856307
    if-eqz v10, :cond_179

    .line 50856309
    move-object/from16 v19, v9

    .line 50856311
    check-cast v19, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856313
    :cond_179
    move-object/from16 v9, v19

    .line 50856315
    if-eqz v9, :cond_190

    .line 50856317
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50856319
    if-eqz v9, :cond_190

    .line 50856321
    iget-object v10, v5, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 50856323
    invoke-virtual {v9, v10}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856326
    move-result-object v9

    .line 50856327
    check-cast v9, Ljava/lang/Boolean;

    .line 50856329
    if-eqz v9, :cond_190

    .line 50856331
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856334
    move-result v9

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v9, 0x0

    .line 50856337
    :goto_191
    invoke-virtual {v8, v9}, Lcom/dragon/read/pages/preview/ImageData;->setReport(Z)V

    .line 50856340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856343
    move-result-object v9

    .line 50856344
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 50856347
    move-result v9

    .line 50856348
    invoke-virtual {v8, v9}, Lcom/dragon/read/pages/preview/ImageData;->setImageBgColor(I)V

    .line 50856351
    invoke-static {v5}, Lt66/k$a;->b(Lcom/dragon/reader/parser/tt/delegate/a;)Z

    .line 50856354
    move-result v5

    .line 50856355
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/preview/ImageData;->setAigcPic(Z)V

    .line 50856358
    new-instance v5, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 50856360
    if-eqz v3, :cond_1ad

    .line 50856362
    iget v9, v3, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    const/4 v9, -0x1

    .line 50856366
    :goto_1ae
    if-eqz v3, :cond_1b3

    .line 50856368
    iget v3, v3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v3, -0x1

    .line 50856372
    :goto_1b4
    invoke-direct {v5, v1, v9, v3}, Lcom/dragon/read/pages/preview/ImageChapterRange;-><init>(Ljava/lang/String;II)V

    .line 50856375
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/preview/ImageData;->setExtraInfo(Ljava/io/Serializable;)V

    .line 50856378
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;

    .line 50856380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;->a()Z

    .line 50856386
    move-result v3

    .line 50856387
    if-eqz v3, :cond_1e8

    .line 50856389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856391
    const-string/jumbo v5, "\u672c\u7ae0\uff1a"

    .line 50856394
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856400
    const/16 v5, 0x2f

    .line 50856402
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50856408
    move-result v5

    .line 50856409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856415
    move-result-object v3

    .line 50856416
    invoke-virtual {v8, v3}, Lcom/dragon/read/pages/preview/ImageData;->setIndexText(Ljava/lang/String;)V

    .line 50856419
    const/4 v3, 0x1

    .line 50856420
    invoke-virtual {v8, v3}, Lcom/dragon/read/pages/preview/ImageData;->setEnableExitAnim(Z)V

    .line 50856423
    goto :goto_1f8

    .line 50856424
    :cond_1e8
    const/4 v3, 0x1

    .line 50856425
    const-string v5, ""

    .line 50856427
    invoke-virtual {v8, v5}, Lcom/dragon/read/pages/preview/ImageData;->setIndexText(Ljava/lang/String;)V

    .line 50856430
    move/from16 v5, v22

    .line 50856432
    if-ne v5, v6, :cond_1f4

    .line 50856434
    const/4 v11, 0x1

    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    const/4 v11, 0x0

    .line 50856437
    :goto_1f5
    invoke-virtual {v8, v11}, Lcom/dragon/read/pages/preview/ImageData;->setEnableExitAnim(Z)V

    .line 50856440
    :goto_1f8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856443
    move v15, v0

    .line 50856444
    move-object/from16 v0, p0

    .line 50856446
    goto/16 :goto_a6

    .line 50856448
    :cond_200
    new-instance v0, Lkotlin/Pair;

    .line 50856450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856453
    move-result-object v1

    .line 50856454
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856457
    return-object v0

    .line 50856458
    :cond_20a
    new-instance v0, Lkotlin/Pair;

    .line 50856460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856463
    move-result-object v1

    .line 50856464
    const/4 v2, -0x1

    .line 50856465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856468
    move-result-object v2

    .line 50856469
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856472
    return-object v0
.end method

.method public static b(Lcom/dragon/reader/parser/tt/delegate/a;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p0, :cond_e

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039372
    move-result-object p0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p0, v0

    .line 17039375
    :goto_f
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_1e

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039388
    move-result-object p0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p0, v0

    .line 17039391
    :goto_1f
    instance-of v1, p0, Lh97/g;

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    check-cast p0, Lh97/g;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v0

    .line 17039399
    :goto_27
    if-eqz p0, :cond_2c

    .line 17039401
    iget-object p0, p0, Lh97/g;->k:Ljava/util/Map;

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object p0, v0

    .line 17039405
    :goto_2d
    if-eqz p0, :cond_38

    .line 17039407
    const-string v0, "source"

    .line 17039409
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object p0

    .line 17039413
    move-object v0, p0

    .line 17039414
    check-cast v0, Ljava/lang/String;

    .line 17039416
    :cond_38
    const-string p0, "ai"

    .line 17039418
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039421
    move-result p0

    .line 17039422
    return p0
.end method

.method public static c(Lcom/dragon/reader/parser/tt/delegate/a;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_37

    .line 17104912
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17104914
    iget v1, v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originWidth:F

    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 17104919
    move-result-object v3

    .line 17104920
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->width:I

    .line 17104922
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    move-result v3

    .line 17104926
    int-to-float v3, v3

    .line 17104927
    cmpl-float v1, v1, v3

    .line 17104929
    if-ltz v1, :cond_49

    .line 17104931
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17104933
    iget v1, v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originHeight:F

    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 17104938
    move-result-object v3

    .line 17104939
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->height:I

    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    move-result v3

    .line 17104945
    int-to-float v3, v3

    .line 17104946
    cmpl-float v1, v1, v3

    .line 17104948
    if-ltz v1, :cond_49

    .line 17104950
    goto :goto_47

    .line 17104951
    :cond_37
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/a;->c:Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 17104953
    iget v3, v1, Lcom/dragon/reader/parser/tt/delegate/g$a;->a:F

    .line 17104955
    sget v4, Lt66/k;->d:F

    .line 17104957
    cmpl-float v3, v3, v4

    .line 17104959
    if-ltz v3, :cond_49

    .line 17104961
    iget v1, v1, Lcom/dragon/reader/parser/tt/delegate/g$a;->b:F

    .line 17104963
    cmpl-float v1, v1, v4

    .line 17104965
    if-ltz v1, :cond_49

    .line 17104967
    :goto_47
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    iget-boolean v3, p0, Lcom/dragon/reader/parser/tt/delegate/a;->h:Z

    .line 17104972
    if-eqz v3, :cond_55

    .line 17104974
    iget-boolean p0, p0, Lcom/dragon/reader/parser/tt/delegate/a;->f:Z

    .line 17104976
    if-nez p0, :cond_55

    .line 17104978
    if-eqz v1, :cond_55

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0
.end method
