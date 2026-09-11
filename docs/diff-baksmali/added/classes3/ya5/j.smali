.class public final Lya5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lya5/j;

    invoke-direct {v0}, Lya5/j;-><init>()V

    sput-object v0, Lya5/j;->a:Lya5/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hr;Z)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50659328
    if-nez p2, :cond_7

    .line 50659330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659333
    move-result-object p0

    .line 50659334
    return-object p0

    .line 50659335
    :cond_7
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50659337
    if-nez p0, :cond_d

    .line 50659339
    const-string p0, ""

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    if-eqz p1, :cond_19

    .line 50659344
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/hr;->a:Ljava/lang/Long;

    .line 50659346
    if-eqz v0, :cond_19

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v0

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v0, p2

    .line 50659354
    :goto_1a
    invoke-static {v0}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-eqz p1, :cond_22

    .line 50659360
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/hr;->g:Ljava/lang/String;

    .line 50659362
    :cond_22
    invoke-static {p2}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659368
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659371
    const-string v1, "from_feed_src_material_id"

    .line 50659373
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    const-string v1, "related_src_material_id"

    .line 50659378
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    if-eqz v0, :cond_3c

    .line 50659383
    const-string p0, "bind_series_id"

    .line 50659385
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    :cond_3c
    if-eqz p1, :cond_43

    .line 50659390
    const-string p0, "src_material_show_name"

    .line 50659392
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    :cond_43
    return-object p2
.end method

.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gez v2, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "0"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Lya5/m;
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v13, p0

    .line 17367042
    const/4 v8, 0x0

    .line 17367043
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17367048
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoDoubleColPUGC:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17367050
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17367052
    const/4 v9, 0x0

    .line 17367053
    if-nez v0, :cond_10

    .line 17367055
    goto :goto_16

    .line 17367056
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367059
    move-result v0

    .line 17367060
    if-eq v0, v1, :cond_17

    .line 17367062
    :goto_16
    return-object v9

    .line 17367063
    :cond_17
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17367065
    if-eqz v0, :cond_66e

    .line 17367067
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367070
    move-result-object v0

    .line 17367071
    move-object v12, v0

    .line 17367072
    check-cast v12, Lcom/bytedance/kmp/reading/model/er;

    .line 17367074
    if-nez v12, :cond_26

    .line 17367076
    goto/16 :goto_66e

    .line 17367078
    :cond_26
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17367080
    const-string v10, ""

    .line 17367082
    if-nez v0, :cond_2d

    .line 17367084
    move-object v0, v10

    .line 17367085
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367088
    move-result v0

    .line 17367089
    const/4 v11, 0x1

    .line 17367090
    if-lez v0, :cond_36

    .line 17367092
    const/4 v0, 0x1

    .line 17367093
    goto :goto_37

    .line 17367094
    :cond_36
    const/4 v0, 0x0

    .line 17367095
    :goto_37
    if-eqz v0, :cond_4b

    .line 17367097
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17367099
    if-nez v0, :cond_3e

    .line 17367101
    move-object v0, v10

    .line 17367102
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367105
    move-result v0

    .line 17367106
    if-lez v0, :cond_46

    .line 17367108
    const/4 v0, 0x1

    .line 17367109
    goto :goto_47

    .line 17367110
    :cond_46
    const/4 v0, 0x0

    .line 17367111
    :goto_47
    if-eqz v0, :cond_4b

    .line 17367113
    const/4 v0, 0x1

    .line 17367114
    goto :goto_4c

    .line 17367115
    :cond_4b
    const/4 v0, 0x0

    .line 17367116
    :goto_4c
    if-nez v0, :cond_4f

    .line 17367118
    return-object v9

    .line 17367119
    :cond_4f
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17367121
    if-eqz v0, :cond_5f

    .line 17367123
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hr;->S:Ljava/util/List;

    .line 17367125
    if-eqz v0, :cond_5f

    .line 17367127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367130
    move-result-object v0

    .line 17367131
    check-cast v0, Lcom/bytedance/kmp/reading/model/hr;

    .line 17367133
    move-object v1, v0

    .line 17367134
    goto :goto_60

    .line 17367135
    :cond_5f
    move-object v1, v9

    .line 17367136
    :goto_60
    if-nez v1, :cond_65

    .line 17367138
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;->UGC_POST:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17367140
    goto :goto_67

    .line 17367141
    :cond_65
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;->SERIES_UGC_POST:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17367143
    :goto_67
    move-object v7, v0

    .line 17367144
    sget-object v0, Lca5/d;->Companion:Lca5/d$b;

    .line 17367146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367149
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 17367151
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17367153
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 17367155
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367158
    move-result-object v3

    .line 17367159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367162
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367165
    move-result-object v2

    .line 17367166
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 17367168
    if-eqz v2, :cond_89

    .line 17367170
    const-string v3, "find_tab_push_video_card_pugc_style_v697"

    .line 17367172
    invoke-interface {v2, v3, v10, v11, v11}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17367175
    move-result-object v2

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    move-object v2, v9

    .line 17367178
    :goto_8a
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367180
    if-eqz v2, :cond_97

    .line 17367182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367185
    move-result v3

    .line 17367186
    if-nez v3, :cond_95

    .line 17367188
    goto :goto_97

    .line 17367189
    :cond_95
    const/4 v3, 0x0

    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    :goto_97
    const/4 v3, 0x1

    .line 17367192
    :goto_98
    const-string v6, "JSONUtils"

    .line 17367194
    const-string v5, "fromJson json error "

    .line 17367196
    if-eqz v3, :cond_9f

    .line 17367198
    goto :goto_e3

    .line 17367199
    :cond_9f
    :try_start_9f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367201
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367206
    invoke-virtual {v0}, Lca5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367209
    move-result-object v0

    .line 17367210
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367212
    invoke-virtual {v3, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367215
    move-result-object v0

    .line 17367216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    move-result-object v0
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_b5

    .line 17367220
    goto :goto_c0

    .line 17367221
    :catchall_b5
    move-exception v0

    .line 17367222
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367227
    move-result-object v0

    .line 17367228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    move-result-object v0

    .line 17367232
    :goto_c0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367235
    move-result-object v2

    .line 17367236
    if-eqz v2, :cond_dd

    .line 17367238
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17367240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367248
    move-result-object v2

    .line 17367249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367255
    move-result-object v2

    .line 17367256
    sget v4, Lhv0/a$a;->a:I

    .line 17367258
    invoke-virtual {v3, v6, v2, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367261
    :cond_dd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367264
    move-result v2

    .line 17367265
    if-eqz v2, :cond_e4

    .line 17367267
    :goto_e3
    move-object v0, v9

    .line 17367268
    :cond_e4
    check-cast v0, Lca5/d;

    .line 17367270
    if-nez v0, :cond_ed

    .line 17367272
    new-instance v0, Lca5/d;

    .line 17367274
    invoke-direct {v0, v8}, Lca5/d;-><init>(I)V

    .line 17367277
    :cond_ed
    iget-object v0, v0, Lca5/d;->a:Ljava/lang/String;

    .line 17367279
    const-string v2, "new"

    .line 17367281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367284
    move-result v33

    .line 17367285
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;->SERIES_UGC_POST:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17367287
    if-ne v7, v0, :cond_fb

    .line 17367289
    const/4 v0, 0x1

    .line 17367290
    goto :goto_fc

    .line 17367291
    :cond_fb
    const/4 v0, 0x0

    .line 17367292
    :goto_fc
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 17367294
    if-nez v33, :cond_101

    .line 17367296
    goto :goto_13e

    .line 17367297
    :cond_101
    if-eqz v2, :cond_13e

    .line 17367299
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367302
    move-result-object v2

    .line 17367303
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17367305
    if-nez v2, :cond_10c

    .line 17367307
    goto :goto_13e

    .line 17367308
    :cond_10c
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17367310
    invoke-static {v3}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367313
    move-result-object v15

    .line 17367314
    if-nez v15, :cond_115

    .line 17367316
    goto :goto_13e

    .line 17367317
    :cond_115
    new-instance v3, Lya5/g;

    .line 17367319
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17367321
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17367323
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 17367325
    sget-object v8, Lcom/bytedance/kmp/reading/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/reading/model/RecArrowType;

    .line 17367327
    iget v8, v8, Lcom/bytedance/kmp/reading/model/RecArrowType;->value:I

    .line 17367329
    if-nez v9, :cond_124

    .line 17367331
    goto :goto_12e

    .line 17367332
    :cond_124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367335
    move-result v9

    .line 17367336
    if-ne v9, v8, :cond_12e

    .line 17367338
    move-object v8, v14

    .line 17367339
    const/16 v18, 0x1

    .line 17367341
    goto :goto_131

    .line 17367342
    :cond_12e
    :goto_12e
    move-object v8, v14

    .line 17367343
    const/16 v18, 0x0

    .line 17367345
    :goto_131
    move-object v14, v3

    .line 17367346
    move-object/from16 v16, v4

    .line 17367348
    move-object/from16 v17, v8

    .line 17367350
    move-object/from16 v19, v2

    .line 17367352
    invoke-direct/range {v14 .. v19}, Lya5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/bytedance/kmp/reading/model/kl;)V

    .line 17367355
    move-object/from16 v23, v3

    .line 17367357
    goto :goto_140

    .line 17367358
    :cond_13e
    :goto_13e
    const/16 v23, 0x0

    .line 17367360
    :goto_140
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 17367362
    if-eqz v2, :cond_181

    .line 17367364
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367367
    move-result-object v3

    .line 17367368
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 17367370
    if-nez v3, :cond_14d

    .line 17367372
    goto :goto_181

    .line 17367373
    :cond_14d
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17367375
    sget-object v8, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17367377
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17367379
    if-nez v4, :cond_156

    .line 17367381
    goto :goto_181

    .line 17367382
    :cond_156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367385
    move-result v4

    .line 17367386
    if-eq v4, v8, :cond_15d

    .line 17367388
    goto :goto_181

    .line 17367389
    :cond_15d
    new-instance v4, Lya5/b;

    .line 17367391
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17367393
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367396
    move-result-object v2

    .line 17367397
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17367399
    if-eqz v2, :cond_16d

    .line 17367401
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17367403
    if-nez v2, :cond_17b

    .line 17367405
    :cond_16d
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 17367407
    if-eqz v2, :cond_17a

    .line 17367409
    const-string v3, "sub_content"

    .line 17367411
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367414
    move-result-object v2

    .line 17367415
    check-cast v2, Ljava/lang/String;

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    const/4 v2, 0x0

    .line 17367419
    :cond_17b
    :goto_17b
    invoke-direct {v4, v8, v2}, Lya5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367422
    move-object/from16 v21, v4

    .line 17367424
    goto :goto_183

    .line 17367425
    :cond_181
    :goto_181
    const/16 v21, 0x0

    .line 17367427
    :goto_183
    if-eqz v1, :cond_188

    .line 17367429
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/hr;->g:Ljava/lang/String;

    .line 17367431
    goto :goto_189

    .line 17367432
    :cond_188
    const/4 v2, 0x0

    .line 17367433
    :goto_189
    invoke-static {v2}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367436
    move-result-object v2

    .line 17367437
    if-nez v2, :cond_191

    .line 17367439
    const/4 v2, 0x0

    .line 17367440
    goto :goto_1aa

    .line 17367441
    :cond_191
    const-string v3, "\u300a"

    .line 17367443
    const-string v4, "\u300b"

    .line 17367445
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367448
    move-result-object v2

    .line 17367449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367451
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367454
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367457
    const/16 v2, 0x300b

    .line 17367459
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367465
    move-result-object v2

    .line 17367466
    :goto_1aa
    if-eqz v0, :cond_1af

    .line 17367468
    move-object/from16 v20, v2

    .line 17367470
    goto :goto_1b1

    .line 17367471
    :cond_1af
    const/16 v20, 0x0

    .line 17367473
    :goto_1b1
    if-eqz v33, :cond_1b5

    .line 17367475
    if-nez v23, :cond_1bb

    .line 17367477
    :cond_1b5
    if-nez v33, :cond_1bd

    .line 17367479
    if-nez v20, :cond_1bb

    .line 17367481
    if-eqz v21, :cond_1bd

    .line 17367483
    :cond_1bb
    const/4 v2, 0x1

    .line 17367484
    goto :goto_1be

    .line 17367485
    :cond_1bd
    const/4 v2, 0x0

    .line 17367486
    :goto_1be
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17367488
    if-eqz v3, :cond_1cf

    .line 17367490
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367492
    if-eqz v3, :cond_1cf

    .line 17367494
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17367496
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367498
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367501
    move-result v3

    .line 17367502
    goto :goto_1d0

    .line 17367503
    :cond_1cf
    const/4 v3, 0x0

    .line 17367504
    :goto_1d0
    if-eqz v3, :cond_1db

    .line 17367506
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17367508
    if-eqz v3, :cond_1d9

    .line 17367510
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367512
    goto :goto_1dd

    .line 17367513
    :cond_1d9
    const/4 v3, 0x0

    .line 17367514
    goto :goto_1dd

    .line 17367515
    :cond_1db
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 17367517
    :goto_1dd
    iget-object v4, v12, Lcom/bytedance/kmp/reading/model/er;->c:Ljava/lang/Long;

    .line 17367519
    const-wide/16 v8, 0x0

    .line 17367521
    if-eqz v4, :cond_1e8

    .line 17367523
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367526
    move-result-wide v14

    .line 17367527
    goto :goto_1e9

    .line 17367528
    :cond_1e8
    move-wide v14, v8

    .line 17367529
    :goto_1e9
    cmp-long v4, v14, v8

    .line 17367531
    if-gtz v4, :cond_1f2

    .line 17367533
    move-object/from16 v34, v12

    .line 17367535
    const/16 v28, 0x0

    .line 17367537
    goto :goto_243

    .line 17367538
    :cond_1f2
    const-wide/16 v16, 0xe10

    .line 17367540
    move-object/from16 v34, v12

    .line 17367542
    div-long v11, v14, v16

    .line 17367544
    rem-long v16, v14, v16

    .line 17367546
    const-wide/16 v18, 0x3c

    .line 17367548
    div-long v8, v16, v18

    .line 17367550
    rem-long v14, v14, v18

    .line 17367552
    const-wide/16 v16, 0x0

    .line 17367554
    cmp-long v18, v11, v16

    .line 17367556
    if-lez v18, :cond_229

    .line 17367558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367560
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367563
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367566
    const/16 v11, 0x3a

    .line 17367568
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367571
    invoke-static {v8, v9}, Lya5/j;->b(J)Ljava/lang/String;

    .line 17367574
    move-result-object v8

    .line 17367575
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367578
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367581
    invoke-static {v14, v15}, Lya5/j;->b(J)Ljava/lang/String;

    .line 17367584
    move-result-object v8

    .line 17367585
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367591
    move-result-object v4

    .line 17367592
    goto :goto_241

    .line 17367593
    :cond_229
    const/16 v11, 0x3a

    .line 17367595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367600
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367603
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367606
    invoke-static {v14, v15}, Lya5/j;->b(J)Ljava/lang/String;

    .line 17367609
    move-result-object v8

    .line 17367610
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367616
    move-result-object v4

    .line 17367617
    :goto_241
    move-object/from16 v28, v4

    .line 17367619
    :goto_243
    if-eqz v3, :cond_256

    .line 17367621
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17367623
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17367625
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17367627
    if-nez v4, :cond_24e

    .line 17367629
    goto :goto_256

    .line 17367630
    :cond_24e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367633
    move-result v4

    .line 17367634
    if-ne v4, v8, :cond_256

    .line 17367636
    const/4 v4, 0x1

    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    :goto_256
    const/4 v4, 0x0

    .line 17367639
    :goto_257
    if-eqz v28, :cond_260

    .line 17367641
    if-nez v4, :cond_260

    .line 17367643
    if-nez v0, :cond_260

    .line 17367645
    const/16 v29, 0x1

    .line 17367647
    goto :goto_262

    .line 17367648
    :cond_260
    const/16 v29, 0x0

    .line 17367650
    :goto_262
    new-instance v12, Lya5/l;

    .line 17367652
    move-object/from16 v11, v34

    .line 17367654
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17367656
    if-nez v4, :cond_26c

    .line 17367658
    move-object v15, v10

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    move-object v15, v4

    .line 17367661
    :goto_26d
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 17367663
    sget-object v8, Lca5/i;->Companion:Lca5/i$b;

    .line 17367665
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367668
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 17367671
    move-result-object v8

    .line 17367672
    iget-object v9, v11, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17367674
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367676
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367679
    move-result v9

    .line 17367680
    move-object/from16 v34, v5

    .line 17367682
    const/high16 v5, 0x40400000    # 3.0f

    .line 17367684
    if-eqz v9, :cond_292

    .line 17367686
    iget-boolean v8, v8, Lca5/i;->a:Z

    .line 17367688
    if-eqz v8, :cond_292

    .line 17367690
    new-instance v8, Lya5/c;

    .line 17367692
    const/high16 v9, 0x40800000    # 4.0f

    .line 17367694
    invoke-direct {v8, v5, v9}, Lya5/c;-><init>(FF)V

    .line 17367697
    goto :goto_2ad

    .line 17367698
    :cond_292
    iget-object v8, v11, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17367700
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367703
    move-result v8

    .line 17367704
    if-eqz v8, :cond_2a6

    .line 17367706
    new-instance v5, Lya5/c;

    .line 17367708
    const/high16 v8, 0x40a00000    # 5.0f

    .line 17367710
    const/high16 v9, 0x40e00000    # 7.0f

    .line 17367712
    invoke-direct {v5, v8, v9}, Lya5/c;-><init>(FF)V

    .line 17367715
    move-object/from16 v17, v5

    .line 17367717
    goto :goto_2af

    .line 17367718
    :cond_2a6
    new-instance v8, Lya5/c;

    .line 17367720
    const/high16 v9, 0x40800000    # 4.0f

    .line 17367722
    invoke-direct {v8, v5, v9}, Lya5/c;-><init>(FF)V

    .line 17367725
    :goto_2ad
    move-object/from16 v17, v8

    .line 17367727
    :goto_2af
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/er;->P0:Ljava/lang/Boolean;

    .line 17367729
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367732
    move-result v18

    .line 17367733
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17367735
    invoke-static {v5}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367738
    move-result-object v5

    .line 17367739
    if-nez v5, :cond_2d5

    .line 17367741
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17367743
    if-eqz v5, :cond_2c4

    .line 17367745
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hr;->g:Ljava/lang/String;

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    const/4 v5, 0x0

    .line 17367749
    :goto_2c5
    invoke-static {v5}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367752
    move-result-object v5

    .line 17367753
    if-nez v5, :cond_2d5

    .line 17367755
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 17367757
    invoke-static {v5}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367760
    move-result-object v5

    .line 17367761
    if-nez v5, :cond_2d5

    .line 17367763
    const-string v5, "\u65e0\u6807\u9898"

    .line 17367765
    :cond_2d5
    move-object/from16 v19, v5

    .line 17367767
    if-eqz v2, :cond_2da

    .line 17367769
    goto :goto_2de

    .line 17367770
    :cond_2da
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 17367772
    if-nez v2, :cond_2e2

    .line 17367774
    :goto_2de
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367777
    move-result-object v2

    .line 17367778
    :cond_2e2
    move-object/from16 v22, v2

    .line 17367780
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17367782
    if-eqz v2, :cond_2f5

    .line 17367784
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367786
    if-eqz v5, :cond_2f5

    .line 17367788
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17367790
    if-eqz v5, :cond_2f5

    .line 17367792
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17367794
    move-object/from16 v24, v5

    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const/16 v24, 0x0

    .line 17367799
    :goto_2f7
    if-eqz v2, :cond_306

    .line 17367801
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367803
    if-eqz v2, :cond_306

    .line 17367805
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17367807
    if-eqz v2, :cond_306

    .line 17367809
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 17367811
    move-object/from16 v25, v2

    .line 17367813
    goto :goto_308

    .line 17367814
    :cond_306
    const/16 v25, 0x0

    .line 17367816
    :goto_308
    if-eqz v33, :cond_30f

    .line 17367818
    if-eqz v0, :cond_30f

    .line 17367820
    const/16 v26, 0x1

    .line 17367822
    goto :goto_311

    .line 17367823
    :cond_30f
    const/16 v26, 0x0

    .line 17367825
    :goto_311
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17367827
    invoke-static {v0}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367830
    move-result-object v0

    .line 17367831
    if-eqz v33, :cond_326

    .line 17367833
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 17367835
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367838
    move-result v2

    .line 17367839
    if-eqz v2, :cond_326

    .line 17367841
    if-eqz v0, :cond_326

    .line 17367843
    :goto_323
    move-object/from16 v30, v0

    .line 17367845
    goto :goto_355

    .line 17367846
    :cond_326
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17367848
    if-eqz v0, :cond_32f

    .line 17367850
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367853
    move-result-wide v8

    .line 17367854
    goto :goto_331

    .line 17367855
    :cond_32f
    const-wide/16 v8, 0x0

    .line 17367857
    :goto_331
    const-wide/16 v30, 0x0

    .line 17367859
    cmp-long v0, v8, v30

    .line 17367861
    if-lez v0, :cond_353

    .line 17367863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367865
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367868
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367873
    const/4 v2, 0x1

    .line 17367874
    invoke-static {v8, v9, v2}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 17367877
    move-result-object v5

    .line 17367878
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367881
    const-string v2, "\u6b21\u8d5e"

    .line 17367883
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367889
    move-result-object v0

    .line 17367890
    goto :goto_323

    .line 17367891
    :cond_353
    const/16 v30, 0x0

    .line 17367893
    :goto_355
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17367895
    invoke-static {v0}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367898
    move-result-object v0

    .line 17367899
    if-eqz v33, :cond_37e

    .line 17367901
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 17367903
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367906
    move-result v2

    .line 17367907
    if-eqz v2, :cond_37e

    .line 17367909
    if-eqz v0, :cond_37e

    .line 17367911
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 17367913
    sget-object v2, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 17367915
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 17367917
    if-nez v0, :cond_370

    .line 17367919
    goto :goto_37b

    .line 17367920
    :cond_370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367923
    move-result v0

    .line 17367924
    if-ne v0, v2, :cond_37b

    .line 17367926
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;->Hot:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 17367928
    const-wide/16 v8, 0x0

    .line 17367930
    goto :goto_395

    .line 17367931
    :cond_37b
    :goto_37b
    const-wide/16 v8, 0x0

    .line 17367933
    goto :goto_398

    .line 17367934
    :cond_37e
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17367936
    if-eqz v0, :cond_38b

    .line 17367938
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367941
    move-result-wide v8

    .line 17367942
    move-wide/from16 v35, v8

    .line 17367944
    const-wide/16 v8, 0x0

    .line 17367946
    goto :goto_38f

    .line 17367947
    :cond_38b
    const-wide/16 v8, 0x0

    .line 17367949
    const-wide/16 v35, 0x0

    .line 17367951
    :goto_38f
    cmp-long v0, v35, v8

    .line 17367953
    if-lez v0, :cond_398

    .line 17367955
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;->Digg:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 17367957
    :goto_395
    move-object/from16 v31, v0

    .line 17367959
    goto :goto_39a

    .line 17367960
    :cond_398
    :goto_398
    const/16 v31, 0x0

    .line 17367962
    :goto_39a
    const/16 v32, 0x1

    .line 17367964
    move-object v14, v12

    .line 17367965
    move-object/from16 v16, v4

    .line 17367967
    move-object/from16 v27, v3

    .line 17367969
    invoke-direct/range {v14 .. v33}, Lya5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lya5/c;ZLjava/lang/String;Ljava/lang/String;Lya5/b;Ljava/util/List;Lya5/g;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;ZZ)V

    .line 17367972
    new-instance v32, Lya5/m;

    .line 17367974
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17367976
    if-eqz v0, :cond_3d0

    .line 17367978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367981
    move-result-object v0

    .line 17367982
    :cond_3ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367985
    move-result v2

    .line 17367986
    if-eqz v2, :cond_3cc

    .line 17367988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367991
    move-result-object v2

    .line 17367992
    move-object v3, v2

    .line 17367993
    check-cast v3, Lcom/bytedance/kmp/reading/model/yg;

    .line 17367995
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17367997
    if-nez v3, :cond_3c0

    .line 17367999
    move-object v3, v10

    .line 17368000
    :cond_3c0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368003
    move-result v3

    .line 17368004
    if-lez v3, :cond_3c8

    .line 17368006
    const/4 v3, 0x1

    .line 17368007
    goto :goto_3c9

    .line 17368008
    :cond_3c8
    const/4 v3, 0x0

    .line 17368009
    :goto_3c9
    if-eqz v3, :cond_3ae

    .line 17368011
    goto :goto_3cd

    .line 17368012
    :cond_3cc
    const/4 v2, 0x0

    .line 17368013
    :goto_3cd
    check-cast v2, Lcom/bytedance/kmp/reading/model/yg;

    .line 17368015
    goto :goto_3d1

    .line 17368016
    :cond_3d0
    const/4 v2, 0x0

    .line 17368017
    :goto_3d1
    if-eqz v2, :cond_3d6

    .line 17368019
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/yg;->h:Ljava/lang/Integer;

    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v0, 0x0

    .line 17368023
    :goto_3d7
    invoke-static {v0}, Lya5/j;->e(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17368026
    move-result-object v0

    .line 17368027
    sget-object v3, Lca5/e;->Companion:Lca5/e$b;

    .line 17368029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368032
    invoke-static {}, Lca5/e$b;->a()Lca5/e;

    .line 17368035
    move-result-object v3

    .line 17368036
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;->SERIES_UGC_POST:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17368038
    if-ne v7, v4, :cond_3eb

    .line 17368040
    const/16 v22, 0x1

    .line 17368042
    goto :goto_3ed

    .line 17368043
    :cond_3eb
    const/16 v22, 0x0

    .line 17368045
    :goto_3ed
    if-eqz v22, :cond_3f7

    .line 17368047
    invoke-virtual {v3}, Lca5/e;->getType()I

    .line 17368050
    move-result v4

    .line 17368051
    if-lez v4, :cond_3f7

    .line 17368053
    const/4 v4, 0x1

    .line 17368054
    goto :goto_3f8

    .line 17368055
    :cond_3f7
    const/4 v4, 0x0

    .line 17368056
    :goto_3f8
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17368058
    if-nez v5, :cond_3ff

    .line 17368060
    move-object/from16 v18, v10

    .line 17368062
    goto :goto_401

    .line 17368063
    :cond_3ff
    move-object/from16 v18, v5

    .line 17368065
    :goto_401
    if-eqz v1, :cond_40c

    .line 17368067
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/hr;->a:Ljava/lang/Long;

    .line 17368069
    if-eqz v5, :cond_40c

    .line 17368071
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368074
    move-result-object v5

    .line 17368075
    goto :goto_40d

    .line 17368076
    :cond_40c
    const/4 v5, 0x0

    .line 17368077
    :goto_40d
    invoke-static {v5}, Lya5/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17368080
    move-result-object v20

    .line 17368081
    sget-object v5, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->ReadProgress:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17368083
    if-ne v0, v5, :cond_433

    .line 17368085
    if-eqz v2, :cond_433

    .line 17368087
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/yg;->c:Ljava/lang/Integer;

    .line 17368089
    if-eqz v0, :cond_433

    .line 17368091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368094
    move-result v0

    .line 17368095
    int-to-long v14, v0

    .line 17368096
    const-wide/16 v25, 0x0

    .line 17368098
    const-wide/32 v27, 0x7fffffff

    .line 17368101
    move-wide/from16 v23, v14

    .line 17368103
    invoke-static/range {v23 .. v28}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17368106
    move-result-wide v14

    .line 17368107
    long-to-int v0, v14

    .line 17368108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368111
    move-result-object v0

    .line 17368112
    move-object/from16 v26, v0

    .line 17368114
    goto :goto_435

    .line 17368115
    :cond_433
    const/16 v26, 0x0

    .line 17368117
    :goto_435
    if-eqz v26, :cond_43e

    .line 17368119
    if-eqz v2, :cond_43e

    .line 17368121
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17368123
    move-object/from16 v25, v0

    .line 17368125
    goto :goto_440

    .line 17368126
    :cond_43e
    const/16 v25, 0x0

    .line 17368128
    :goto_440
    new-instance v33, Lya5/k;

    .line 17368130
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17368132
    if-eqz v4, :cond_44c

    .line 17368134
    if-nez v20, :cond_449

    .line 17368136
    goto :goto_44c

    .line 17368137
    :cond_449
    move-object/from16 v19, v20

    .line 17368139
    goto :goto_44e

    .line 17368140
    :cond_44c
    :goto_44c
    move-object/from16 v19, v18

    .line 17368142
    :goto_44e
    invoke-virtual {v3}, Lca5/e;->getType()I

    .line 17368145
    move-result v23

    .line 17368146
    iget-object v2, v3, Lca5/e;->b:Ljava/lang/String;

    .line 17368148
    invoke-static {v11, v1, v4}, Lya5/j;->a(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hr;Z)Ljava/util/Map;

    .line 17368151
    move-result-object v29

    .line 17368152
    const/16 v27, 0x0

    .line 17368154
    const/16 v28, 0x0

    .line 17368156
    move-object/from16 v14, v33

    .line 17368158
    move-object v15, v11

    .line 17368159
    move-object/from16 v16, v0

    .line 17368161
    move-object/from16 v17, v7

    .line 17368163
    move-object/from16 v21, v1

    .line 17368165
    move-object/from16 v24, v2

    .line 17368167
    invoke-direct/range {v14 .. v29}, Lya5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hr;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lya5/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368170
    iget-object v0, v12, Lya5/l;->c:Lya5/c;

    .line 17368172
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17368174
    if-eqz v1, :cond_496

    .line 17368176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368179
    move-result-object v1

    .line 17368180
    :cond_474
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368183
    move-result v2

    .line 17368184
    if-eqz v2, :cond_492

    .line 17368186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368189
    move-result-object v2

    .line 17368190
    move-object v3, v2

    .line 17368191
    check-cast v3, Lcom/bytedance/kmp/reading/model/yg;

    .line 17368193
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17368195
    if-nez v3, :cond_486

    .line 17368197
    move-object v3, v10

    .line 17368198
    :cond_486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368201
    move-result v3

    .line 17368202
    if-lez v3, :cond_48e

    .line 17368204
    const/4 v3, 0x1

    .line 17368205
    goto :goto_48f

    .line 17368206
    :cond_48e
    const/4 v3, 0x0

    .line 17368207
    :goto_48f
    if-eqz v3, :cond_474

    .line 17368209
    goto :goto_493

    .line 17368210
    :cond_492
    const/4 v2, 0x0

    .line 17368211
    :goto_493
    check-cast v2, Lcom/bytedance/kmp/reading/model/yg;

    .line 17368213
    goto :goto_497

    .line 17368214
    :cond_496
    const/4 v2, 0x0

    .line 17368215
    :goto_497
    new-instance v35, Lya5/a;

    .line 17368217
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17368219
    if-nez v1, :cond_4a0

    .line 17368221
    move-object/from16 v18, v10

    .line 17368223
    goto :goto_4a2

    .line 17368224
    :cond_4a0
    move-object/from16 v18, v1

    .line 17368226
    :goto_4a2
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 17368228
    if-eqz v2, :cond_4aa

    .line 17368230
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17368232
    if-nez v3, :cond_4ac

    .line 17368234
    :cond_4aa
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17368236
    :cond_4ac
    move-object/from16 v20, v3

    .line 17368238
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17368240
    if-eqz v2, :cond_4b6

    .line 17368242
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/yg;->b:Ljava/lang/Integer;

    .line 17368244
    if-nez v4, :cond_4b8

    .line 17368246
    :cond_4b6
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17368248
    :cond_4b8
    move-object/from16 v22, v4

    .line 17368250
    if-eqz v2, :cond_4c1

    .line 17368252
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/yg;->e:Ljava/lang/Integer;

    .line 17368254
    move-object/from16 v23, v4

    .line 17368256
    goto :goto_4c3

    .line 17368257
    :cond_4c1
    const/16 v23, 0x0

    .line 17368259
    :goto_4c3
    if-eqz v2, :cond_4c8

    .line 17368261
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/yg;->h:Ljava/lang/Integer;

    .line 17368263
    goto :goto_4c9

    .line 17368264
    :cond_4c8
    const/4 v4, 0x0

    .line 17368265
    :goto_4c9
    invoke-static {v4}, Lya5/j;->e(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17368268
    move-result-object v24

    .line 17368269
    if-eqz v2, :cond_4db

    .line 17368271
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/yg;->c:Ljava/lang/Integer;

    .line 17368273
    if-eqz v4, :cond_4db

    .line 17368275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17368278
    move-result v4

    .line 17368279
    int-to-long v4, v4

    .line 17368280
    move-wide/from16 v25, v4

    .line 17368282
    goto :goto_4dd

    .line 17368283
    :cond_4db
    move-wide/from16 v25, v8

    .line 17368285
    :goto_4dd
    if-eqz v2, :cond_4eb

    .line 17368287
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/yg;->d:Ljava/lang/Integer;

    .line 17368289
    if-eqz v4, :cond_4eb

    .line 17368291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17368294
    move-result v4

    .line 17368295
    int-to-long v4, v4

    .line 17368296
    move-wide/from16 v27, v4

    .line 17368298
    goto :goto_4ed

    .line 17368299
    :cond_4eb
    move-wide/from16 v27, v8

    .line 17368301
    :goto_4ed
    if-eqz v2, :cond_4f8

    .line 17368303
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/yg;->f:Ljava/lang/Integer;

    .line 17368305
    if-eqz v4, :cond_4f8

    .line 17368307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17368310
    move-result v4

    .line 17368311
    int-to-long v8, v4

    .line 17368312
    :cond_4f8
    const-wide/16 v4, 0x3e8

    .line 17368314
    mul-long v29, v8, v4

    .line 17368316
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;->SERIES_UGC_POST:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17368318
    if-ne v7, v4, :cond_503

    .line 17368320
    const/16 v31, 0x1

    .line 17368322
    goto :goto_505

    .line 17368323
    :cond_503
    const/16 v31, 0x0

    .line 17368325
    :goto_505
    move-object/from16 v14, v35

    .line 17368327
    move-object v15, v11

    .line 17368328
    move-object/from16 v16, v2

    .line 17368330
    move-object/from16 v17, v0

    .line 17368332
    move-object/from16 v19, v1

    .line 17368334
    move-object/from16 v21, v3

    .line 17368336
    invoke-direct/range {v14 .. v31}, Lya5/a;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/yg;Lya5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;JJJZ)V

    .line 17368339
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17368341
    if-nez v0, :cond_518

    .line 17368343
    move-object v0, v10

    .line 17368344
    :cond_518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368347
    move-result v1

    .line 17368348
    if-nez v1, :cond_520

    .line 17368350
    const/4 v1, 0x1

    .line 17368351
    goto :goto_521

    .line 17368352
    :cond_520
    const/4 v1, 0x0

    .line 17368353
    :goto_521
    if-eqz v1, :cond_528

    .line 17368355
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17368357
    if-nez v0, :cond_528

    .line 17368359
    move-object v0, v10

    .line 17368360
    :cond_528
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17368362
    if-eqz v1, :cond_52f

    .line 17368364
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 17368366
    goto :goto_530

    .line 17368367
    :cond_52f
    const/4 v2, 0x0

    .line 17368368
    :goto_530
    new-instance v14, Lya5/d;

    .line 17368370
    invoke-direct {v14, v0, v2, v1}, Lya5/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)V

    .line 17368373
    new-instance v15, Lya5/f;

    .line 17368375
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368378
    move-result-object v3

    .line 17368379
    const/4 v0, 0x0

    .line 17368380
    const/4 v5, 0x0

    .line 17368381
    if-ne v7, v4, :cond_542

    .line 17368383
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;->PugcSeriesV2:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17368385
    goto :goto_544

    .line 17368386
    :cond_542
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;->PugcVideoV2:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 17368388
    :goto_544
    move-object v8, v1

    .line 17368389
    const-string v9, "video_episode_pugc_detail"

    .line 17368391
    move-object v1, v15

    .line 17368392
    move-object/from16 v2, p0

    .line 17368394
    move-object v4, v0

    .line 17368395
    move-object/from16 v37, v34

    .line 17368397
    move-object/from16 v38, v6

    .line 17368399
    move-object v6, v9

    .line 17368400
    move-object v9, v7

    .line 17368401
    move-object v7, v8

    .line 17368402
    invoke-direct/range {v1 .. v7}, Lya5/f;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;)V

    .line 17368405
    new-instance v16, Lya5/h;

    .line 17368407
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17368409
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17368411
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17368413
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17368415
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17368417
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->PUGCVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17368419
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17368421
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17368423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368426
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17368429
    move-result-wide v7

    .line 17368430
    new-instance v17, Lqv0/gf;

    .line 17368432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368435
    move-result-object v18

    .line 17368436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368439
    move-result-object v5

    .line 17368440
    move-object/from16 v0, v17

    .line 17368442
    move-object/from16 v7, v18

    .line 17368444
    invoke-direct/range {v0 .. v7}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368447
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17368449
    iget-object v6, v11, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17368451
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17368453
    iget-object v8, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17368455
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17368457
    sget-object v0, Lca5/v;->Companion:Lca5/v$b;

    .line 17368459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368462
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17368464
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17368466
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17368468
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368471
    move-result-object v2

    .line 17368472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368475
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368478
    move-result-object v1

    .line 17368479
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17368481
    if-eqz v1, :cond_5ab

    .line 17368483
    const-string v2, "search_push_drama_recommend_stat_report"

    .line 17368485
    const/4 v3, 0x1

    .line 17368486
    invoke-interface {v1, v2, v10, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368489
    move-result-object v1

    .line 17368490
    goto :goto_5ad

    .line 17368491
    :cond_5ab
    const/4 v3, 0x1

    .line 17368492
    const/4 v1, 0x0

    .line 17368493
    :goto_5ad
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368495
    if-eqz v1, :cond_5ba

    .line 17368497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368500
    move-result v2

    .line 17368501
    if-nez v2, :cond_5b8

    .line 17368503
    goto :goto_5ba

    .line 17368504
    :cond_5b8
    const/4 v2, 0x0

    .line 17368505
    goto :goto_5bb

    .line 17368506
    :cond_5ba
    :goto_5ba
    const/4 v2, 0x1

    .line 17368507
    :goto_5bb
    if-eqz v2, :cond_5be

    .line 17368509
    goto :goto_607

    .line 17368510
    :cond_5be
    :try_start_5be
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368512
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368517
    invoke-virtual {v0}, Lca5/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368520
    move-result-object v0

    .line 17368521
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368523
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368526
    move-result-object v0

    .line 17368527
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368530
    move-result-object v0
    :try_end_5d3
    .catchall {:try_start_5be .. :try_end_5d3} :catchall_5d4

    .line 17368531
    goto :goto_5df

    .line 17368532
    :catchall_5d4
    move-exception v0

    .line 17368533
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368535
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368538
    move-result-object v0

    .line 17368539
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368542
    move-result-object v0

    .line 17368543
    :goto_5df
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368546
    move-result-object v1

    .line 17368547
    if-eqz v1, :cond_601

    .line 17368549
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17368551
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368553
    move-object/from16 v3, v37

    .line 17368555
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368561
    move-result-object v1

    .line 17368562
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368568
    move-result-object v1

    .line 17368569
    sget v3, Lhv0/a$a;->a:I

    .line 17368571
    move-object/from16 v3, v38

    .line 17368573
    const/4 v10, 0x0

    .line 17368574
    invoke-virtual {v2, v3, v1, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368577
    :cond_601
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368580
    move-result v1

    .line 17368581
    if-eqz v1, :cond_608

    .line 17368583
    :goto_607
    const/4 v0, 0x0

    .line 17368584
    :cond_608
    check-cast v0, Lca5/v;

    .line 17368586
    if-nez v0, :cond_613

    .line 17368588
    new-instance v0, Lca5/v;

    .line 17368590
    const/4 v2, 0x0

    .line 17368591
    invoke-direct {v0, v2}, Lca5/v;-><init>(I)V

    .line 17368594
    goto :goto_614

    .line 17368595
    :cond_613
    const/4 v2, 0x0

    .line 17368596
    :goto_614
    iget-boolean v0, v0, Lca5/v;->a:Z

    .line 17368598
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17368600
    if-eqz v1, :cond_625

    .line 17368602
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->S:Ljava/util/List;

    .line 17368604
    if-eqz v1, :cond_625

    .line 17368606
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368609
    move-result-object v1

    .line 17368610
    check-cast v1, Lcom/bytedance/kmp/reading/model/hr;

    .line 17368612
    goto :goto_626

    .line 17368613
    :cond_625
    const/4 v1, 0x0

    .line 17368614
    :goto_626
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;->SERIES_UGC_POST:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17368616
    if-ne v9, v3, :cond_63f

    .line 17368618
    sget-object v3, Lca5/e;->Companion:Lca5/e$b;

    .line 17368620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368623
    invoke-static {}, Lca5/e$b;->a()Lca5/e;

    .line 17368626
    move-result-object v3

    .line 17368627
    invoke-virtual {v3}, Lca5/e;->getType()I

    .line 17368630
    move-result v3

    .line 17368631
    if-lez v3, :cond_63b

    .line 17368633
    const/4 v3, 0x1

    .line 17368634
    goto :goto_63c

    .line 17368635
    :cond_63b
    const/4 v3, 0x0

    .line 17368636
    :goto_63c
    if-eqz v3, :cond_63f

    .line 17368638
    const/4 v2, 0x1

    .line 17368639
    :cond_63f
    invoke-static {v11, v1, v2}, Lya5/j;->a(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hr;Z)Ljava/util/Map;

    .line 17368642
    move-result-object v18

    .line 17368643
    move-object/from16 v1, v16

    .line 17368645
    move-object/from16 v2, p0

    .line 17368647
    move-object v3, v11

    .line 17368648
    move-object v10, v4

    .line 17368649
    move-object/from16 v4, v17

    .line 17368651
    move-object/from16 v17, v9

    .line 17368653
    move-object v9, v10

    .line 17368654
    move-object/from16 v10, v17

    .line 17368656
    move-object/from16 v19, v11

    .line 17368658
    move v11, v0

    .line 17368659
    move-object/from16 v20, v12

    .line 17368661
    move-object/from16 v12, v18

    .line 17368663
    invoke-direct/range {v1 .. v12}, Lya5/h;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;Lqv0/gf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;ZLjava/util/Map;)V

    .line 17368666
    move-object/from16 v1, v32

    .line 17368668
    move-object/from16 v3, v19

    .line 17368670
    move-object/from16 v4, v17

    .line 17368672
    move-object/from16 v5, v20

    .line 17368674
    move-object/from16 v6, v33

    .line 17368676
    move-object/from16 v7, v35

    .line 17368678
    move-object v8, v14

    .line 17368679
    move-object v9, v15

    .line 17368680
    move-object/from16 v10, v16

    .line 17368682
    invoke-direct/range {v1 .. v10}, Lya5/m;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;Lya5/l;Lya5/k;Lya5/a;Lya5/d;Lya5/f;Lya5/h;)V

    .line 17368685
    return-object v32

    .line 17368686
    :cond_66e
    :goto_66e
    move-object v1, v9

    .line 17368687
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    xor-int/lit8 v0, v0, 0x1

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039371
    sget-object p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Companion:Lcom/bytedance/kmp/reading/model/StartPlayStrategy$a;

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/StartPlayStrategy$a;->a(I)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    :cond_2b
    check-cast p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039405
    if-nez p0, :cond_31

    .line 17039407
    :cond_2f
    sget-object p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039409
    :cond_31
    return-object p0
.end method
