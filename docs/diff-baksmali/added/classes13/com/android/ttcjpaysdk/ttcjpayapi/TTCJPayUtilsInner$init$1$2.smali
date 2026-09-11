.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterSubmitToTea(Ljava/lang/String;Ljava/util/HashMap;J)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 50855942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->c:Lkotlin/Lazy;

    .line 50855947
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855950
    move-result-object v2

    .line 50855951
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;

    .line 50855953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->d:Ljava/util/HashMap;

    .line 50855958
    if-eqz v3, :cond_327

    .line 50855960
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50855963
    move-result v4

    .line 50855964
    if-nez v4, :cond_20

    .line 50855966
    goto/16 :goto_326

    .line 50855968
    :cond_20
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855971
    move-result-object v0

    .line 50855972
    check-cast v0, Ljava/util/ArrayList;

    .line 50855974
    if-eqz v0, :cond_326

    .line 50855976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855979
    move-result-object v3

    .line 50855980
    move-wide/from16 v4, p3

    .line 50855982
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855985
    move-result v0

    .line 50855986
    if-eqz v0, :cond_326

    .line 50855988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855991
    move-result-object v0

    .line 50855992
    move-object v6, v0

    .line 50855993
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 50855995
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->g:Ljava/util/HashMap;

    .line 50855997
    const/4 v8, 0x0

    .line 50855998
    const/4 v9, 0x1

    .line 50855999
    if-eqz v0, :cond_83

    .line 50856001
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50856004
    move-result v10

    .line 50856005
    if-nez v10, :cond_48

    .line 50856007
    goto :goto_83

    .line 50856008
    :cond_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856011
    move-result-object v0

    .line 50856012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856015
    move-result-object v0

    .line 50856016
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856019
    move-result v10

    .line 50856020
    if-eqz v10, :cond_83

    .line 50856022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856025
    move-result-object v10

    .line 50856026
    check-cast v10, Ljava/util/Map$Entry;

    .line 50856028
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856031
    move-result-object v11

    .line 50856032
    if-eqz v1, :cond_6b

    .line 50856034
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856037
    move-result-object v10

    .line 50856038
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856041
    move-result-object v10

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    const/4 v10, 0x0

    .line 50856044
    :goto_6c
    instance-of v12, v10, Ljava/lang/String;

    .line 50856046
    if-eqz v12, :cond_73

    .line 50856048
    check-cast v10, Ljava/lang/String;

    .line 50856050
    goto :goto_7b

    .line 50856051
    :cond_73
    if-eqz v10, :cond_7a

    .line 50856053
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856056
    move-result-object v10

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    const/4 v10, 0x0

    .line 50856059
    :goto_7b
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856062
    move-result v10

    .line 50856063
    if-nez v10, :cond_50

    .line 50856065
    const/4 v0, 0x0

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 50856068
    :goto_84
    if-eqz v0, :cond_31e

    .line 50856070
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 50856072
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$e;->a:[I

    .line 50856074
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856077
    move-result v0

    .line 50856078
    aget v0, v10, v0

    .line 50856080
    if-eq v0, v9, :cond_2e8

    .line 50856082
    const/4 v10, 0x2

    .line 50856083
    if-eq v0, v10, :cond_2be

    .line 50856085
    const/4 v11, 0x3

    .line 50856086
    if-eq v0, v11, :cond_9a

    .line 50856088
    goto/16 :goto_31e

    .line 50856090
    :cond_9a
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856092
    iget-object v12, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856094
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856097
    move-result v0

    .line 50856098
    if-eqz v0, :cond_2bb

    .line 50856100
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856102
    iget-object v12, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856104
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856107
    move-result-object v0

    .line 50856108
    move-object v12, v0

    .line 50856109
    check-cast v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;

    .line 50856111
    if-eqz v12, :cond_b4

    .line 50856113
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v0, 0x0

    .line 50856117
    :goto_b5
    if-eqz v0, :cond_2b1

    .line 50856119
    invoke-static {v6, v1, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856122
    move-result-object v4

    .line 50856123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856126
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856131
    move-result v4

    .line 50856132
    if-le v4, v9, :cond_ce

    .line 50856134
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/event/g;

    .line 50856136
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/event/g;-><init>()V

    .line 50856139
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856142
    :cond_ce
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856157
    move-result-object v0

    .line 50856158
    const/4 v13, 0x0

    .line 50856159
    const/4 v14, 0x0

    .line 50856160
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856163
    move-result v15

    .line 50856164
    const-string v7, "->"

    .line 50856166
    if-eqz v15, :cond_11f

    .line 50856168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856171
    move-result-object v15

    .line 50856172
    check-cast v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856174
    if-nez v13, :cond_f6

    .line 50856176
    iget-object v11, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856178
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856181
    goto :goto_fe

    .line 50856182
    :cond_f6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    iget-object v11, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856187
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856190
    :goto_fe
    add-int/lit8 v13, v13, 0x1

    .line 50856192
    iget-object v11, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->a:Ljava/lang/String;

    .line 50856194
    const-string v10, "wallet_rd_common_page_show"

    .line 50856196
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856199
    move-result v10

    .line 50856200
    if-eqz v10, :cond_11c

    .line 50856202
    if-nez v14, :cond_112

    .line 50856204
    iget-object v7, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856206
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    goto :goto_11a

    .line 50856210
    :cond_112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    iget-object v7, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856215
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    :goto_11a
    add-int/lit8 v14, v14, 0x1

    .line 50856220
    :cond_11c
    const/4 v10, 0x2

    .line 50856221
    const/4 v11, 0x3

    .line 50856222
    goto :goto_e0

    .line 50856223
    :cond_11f
    const/4 v0, 0x4

    .line 50856224
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856229
    move-result-object v10

    .line 50856230
    aput-object v10, v0, v8

    .line 50856232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856235
    move-result-object v5

    .line 50856236
    const-string v10, ""

    .line 50856238
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    aput-object v5, v0, v9

    .line 50856243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856246
    move-result-object v5

    .line 50856247
    const/4 v11, 0x2

    .line 50856248
    aput-object v5, v0, v11

    .line 50856250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856253
    move-result-object v4

    .line 50856254
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856257
    const/4 v5, 0x3

    .line 50856258
    aput-object v4, v0, v5

    .line 50856260
    aget-object v4, v0, v8

    .line 50856262
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856265
    check-cast v4, Ljava/lang/Integer;

    .line 50856267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856270
    move-result v4

    .line 50856271
    aget-object v5, v0, v9

    .line 50856273
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856276
    check-cast v5, Ljava/lang/String;

    .line 50856278
    aget-object v9, v0, v11

    .line 50856280
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856283
    check-cast v9, Ljava/lang/Integer;

    .line 50856285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856288
    move-result v9

    .line 50856289
    const/4 v11, 0x3

    .line 50856290
    aget-object v0, v0, v11

    .line 50856292
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    move-object v11, v0

    .line 50856296
    check-cast v11, Ljava/lang/String;

    .line 50856298
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50856300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856303
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50856306
    move-result-object v0

    .line 50856307
    if-eqz v0, :cond_2a9

    .line 50856309
    const/16 v13, 0x10

    .line 50856311
    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856314
    move-result-object v13

    .line 50856315
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856318
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856323
    move-result-object v14

    .line 50856324
    const-wide/16 v15, 0x0

    .line 50856326
    move-object v0, v10

    .line 50856327
    :goto_187
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856330
    move-result v17

    .line 50856331
    if-eqz v17, :cond_2b1

    .line 50856333
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856336
    move-result-object v17

    .line 50856337
    add-int/lit8 v18, v8, 0x1

    .line 50856339
    if-gez v8, :cond_198

    .line 50856341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856344
    :cond_198
    move-object/from16 v19, v0

    .line 50856346
    move-object/from16 v0, v17

    .line 50856348
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856350
    if-nez v8, :cond_1aa

    .line 50856352
    move-object/from16 v17, v14

    .line 50856354
    iget-wide v14, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->c:J

    .line 50856356
    move-object/from16 v20, v3

    .line 50856358
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856360
    move-wide v15, v14

    .line 50856361
    goto :goto_1b0

    .line 50856362
    :cond_1aa
    move-object/from16 v20, v3

    .line 50856364
    move-object/from16 v17, v14

    .line 50856366
    move-object/from16 v3, v19

    .line 50856368
    :goto_1b0
    iget-boolean v14, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->d:Z

    .line 50856370
    if-eqz v14, :cond_293

    .line 50856372
    if-lez v8, :cond_293

    .line 50856374
    move v14, v9

    .line 50856375
    iget-wide v8, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->c:J

    .line 50856377
    sub-long/2addr v8, v15

    .line 50856378
    move-object/from16 v19, v10

    .line 50856380
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856382
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856385
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856391
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856393
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856399
    move-result-object v0

    .line 50856400
    if-eqz v1, :cond_21e

    .line 50856402
    :try_start_1d2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50856404
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50856407
    move-result v21
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d8} :catch_219

    .line 50856408
    move-object/from16 v22, v3

    .line 50856410
    :try_start_1da
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856413
    move-result v3

    .line 50856414
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856417
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856420
    move-result-object v3

    .line 50856421
    check-cast v3, Ljava/lang/Iterable;

    .line 50856423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856426
    move-result-object v3

    .line 50856427
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856430
    move-result v21

    .line 50856431
    if-eqz v21, :cond_216

    .line 50856433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856436
    move-result-object v21

    .line 50856437
    move-object/from16 v23, v21

    .line 50856439
    check-cast v23, Ljava/util/Map$Entry;

    .line 50856441
    move-object/from16 v24, v3

    .line 50856443
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856446
    move-result-object v3

    .line 50856447
    check-cast v21, Ljava/util/Map$Entry;

    .line 50856449
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856452
    move-result-object v21
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_205} :catch_21b

    .line 50856453
    move-object/from16 v23, v7

    .line 50856455
    if-nez v21, :cond_20c

    .line 50856457
    move-object/from16 v7, v19

    .line 50856459
    goto :goto_20e

    .line 50856460
    :cond_20c
    move-object/from16 v7, v21

    .line 50856462
    :goto_20e
    :try_start_20e
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856465
    move-object/from16 v7, v23

    .line 50856467
    move-object/from16 v3, v24

    .line 50856469
    goto :goto_1eb

    .line 50856470
    :cond_216
    move-object/from16 v23, v7

    .line 50856472
    goto :goto_223

    .line 50856473
    :catch_219
    move-object/from16 v22, v3

    .line 50856475
    :catch_21b
    move-object/from16 v23, v7

    .line 50856477
    goto :goto_229

    .line 50856478
    :cond_21e
    move-object/from16 v22, v3

    .line 50856480
    move-object/from16 v23, v7

    .line 50856482
    const/4 v10, 0x0

    .line 50856483
    :goto_223
    new-instance v3, Lorg/json/JSONObject;

    .line 50856485
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_228} :catch_229

    .line 50856488
    goto :goto_22e

    .line 50856489
    :catch_229
    :goto_229
    new-instance v3, Lorg/json/JSONObject;

    .line 50856491
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856494
    :goto_22e
    const-string v7, "tracker_scene_name"

    .line 50856496
    iget-object v10, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->a:Ljava/lang/String;

    .line 50856498
    invoke-static {v3, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856501
    const-string v7, "tracker_trace_name"

    .line 50856503
    iget-object v10, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->b:Ljava/lang/String;

    .line 50856505
    invoke-static {v3, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856508
    const-string v7, "tracker_trace_version"

    .line 50856510
    iget-object v10, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->c:Ljava/lang/String;

    .line 50856512
    invoke-static {v3, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856515
    const-string v7, "tracker_process_stage"

    .line 50856517
    invoke-static {v3, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856520
    const-string v0, "tracker_time_ms"

    .line 50856522
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856525
    move-result-object v7

    .line 50856526
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856529
    const-string v0, "tracker_events"

    .line 50856531
    invoke-static {v3, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856534
    const-string v0, "tracker_events_hash"

    .line 50856536
    invoke-static {v3, v0, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856539
    const-string v0, "tracker_events_count"

    .line 50856541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856544
    move-result-object v7

    .line 50856545
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856548
    const-string v0, "tracker_pages"

    .line 50856550
    invoke-static {v3, v0, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856553
    const-string v0, "tracker_pages_count"

    .line 50856555
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856558
    move-result-object v7

    .line 50856559
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856562
    const-string v0, "wallet_rd_time_tracker"

    .line 50856564
    :try_start_274
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856567
    move-result-object v7

    .line 50856568
    invoke-virtual {v7, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27b
    .catchall {:try_start_274 .. :try_end_27b} :catchall_27c

    .line 50856571
    goto :goto_29a

    .line 50856572
    :catchall_27c
    move-exception v0

    .line 50856573
    const-string v3, "DynamicEventTracker"

    .line 50856575
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856578
    move-result-object v7

    .line 50856579
    invoke-static {v3, v7}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856582
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 50856585
    move-result v3

    .line 50856586
    if-nez v3, :cond_28d

    .line 50856588
    goto :goto_29a

    .line 50856589
    :cond_28d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50856591
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856594
    throw v1

    .line 50856595
    :cond_293
    move-object/from16 v22, v3

    .line 50856597
    move-object/from16 v23, v7

    .line 50856599
    move v14, v9

    .line 50856600
    move-object/from16 v19, v10

    .line 50856602
    :goto_29a
    move v9, v14

    .line 50856603
    move-object/from16 v14, v17

    .line 50856605
    move/from16 v8, v18

    .line 50856607
    move-object/from16 v10, v19

    .line 50856609
    move-object/from16 v3, v20

    .line 50856611
    move-object/from16 v0, v22

    .line 50856613
    move-object/from16 v7, v23

    .line 50856615
    goto/16 :goto_187

    .line 50856617
    :cond_2a9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856619
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50856621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856624
    throw v0

    .line 50856625
    :cond_2b1
    move-object/from16 v20, v3

    .line 50856627
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856629
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856631
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856634
    goto :goto_2e4

    .line 50856635
    :cond_2bb
    move-object/from16 v20, v3

    .line 50856637
    goto :goto_2e4

    .line 50856638
    :cond_2be
    move-object/from16 v20, v3

    .line 50856640
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856642
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856644
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856647
    move-result v0

    .line 50856648
    if-eqz v0, :cond_2e4

    .line 50856650
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856652
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856654
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856657
    move-result-object v0

    .line 50856658
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;

    .line 50856660
    if-eqz v0, :cond_2e4

    .line 50856662
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856664
    if-eqz v0, :cond_2e4

    .line 50856666
    move-wide/from16 v9, p3

    .line 50856668
    invoke-static {v6, v1, v9, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856671
    move-result-object v3

    .line 50856672
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856675
    goto :goto_2e6

    .line 50856676
    :cond_2e4
    :goto_2e4
    move-wide/from16 v9, p3

    .line 50856678
    :goto_2e6
    move-wide v4, v9

    .line 50856679
    goto :goto_322

    .line 50856680
    :cond_2e8
    move-wide/from16 v9, p3

    .line 50856682
    move-object/from16 v20, v3

    .line 50856684
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856686
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856688
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856691
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856693
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856695
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;

    .line 50856697
    invoke-direct {v7}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;-><init>()V

    .line 50856700
    iget-object v11, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->a:Ljava/lang/String;

    .line 50856702
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856705
    iput-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->a:Ljava/lang/String;

    .line 50856707
    iget-object v11, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856709
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856712
    iput-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->b:Ljava/lang/String;

    .line 50856714
    iget-object v11, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->h:Ljava/lang/String;

    .line 50856716
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856719
    iput-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->c:Ljava/lang/String;

    .line 50856721
    iget-object v8, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856723
    invoke-static {v6, v1, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856726
    move-result-object v6

    .line 50856727
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856730
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856733
    goto :goto_322

    .line 50856734
    :cond_31e
    :goto_31e
    move-wide/from16 v9, p3

    .line 50856736
    move-object/from16 v20, v3

    .line 50856738
    :goto_322
    move-object/from16 v3, v20

    .line 50856740
    goto/16 :goto_2e

    .line 50856742
    :cond_326
    :goto_326
    return-void

    .line 50856743
    :cond_327
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856745
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 50856747
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856750
    throw v0
.end method
