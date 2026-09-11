.class public final Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/android/anniex/detect/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

.field public final synthetic c:Lcom/bytedance/android/anniex/detect/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lcom/bytedance/android/anniex/detect/f;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/android/anniex/detect/c;",
            ">;",
            "Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;",
            "Lcom/bytedance/android/anniex/detect/f;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->b:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->c:Lcom/bytedance/android/anniex/detect/f;

    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    return-void
.end method


# virtual methods
.method public final onResult(ZZLer/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Ler/a;)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v0, p4

    .line 101122052
    const/4 v2, 0x0

    .line 101122053
    if-nez p1, :cond_2c

    .line 101122055
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122057
    const-string v4, "AnnieXBlankDetect"

    .line 101122059
    const-string v5, "Pitaya \u672a\u51c6\u5907\u597d"

    .line 101122061
    const/4 v6, 0x0

    .line 101122062
    const/4 v7, 0x0

    .line 101122063
    const/16 v8, 0xc

    .line 101122065
    const/4 v9, 0x0

    .line 101122066
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122069
    iget-object v0, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 101122071
    new-instance v3, Lcom/bytedance/android/anniex/detect/c$a;

    .line 101122073
    const-string v4, "Pitaya not ready"

    .line 101122075
    sget-object v5, Lcom/bytedance/android/anniex/detect/FailureStage;->PartialBlankDetection:Lcom/bytedance/android/anniex/detect/FailureStage;

    .line 101122077
    const/16 v6, 0x3eb

    .line 101122079
    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/android/anniex/detect/c$a;-><init>(ILjava/lang/String;Lcom/bytedance/android/anniex/detect/FailureStage;)V

    .line 101122082
    iget-object v4, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->c:Lcom/bytedance/android/anniex/detect/f;

    .line 101122084
    iget-object v4, v4, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 101122086
    iput-boolean v2, v4, Lcom/bytedance/android/anniex/detect/g;->b:Z

    .line 101122088
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 101122091
    return-void

    .line 101122092
    :cond_2c
    const/4 v3, 0x0

    .line 101122093
    if-eqz v0, :cond_3a

    .line 101122095
    :try_start_2f
    const-string v4, "result"

    .line 101122097
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122100
    move-result v4

    .line 101122101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122104
    move-result-object v4

    .line 101122105
    goto :goto_3b

    .line 101122106
    :cond_3a
    move-object v4, v3

    .line 101122107
    :goto_3b
    const/4 v5, 0x1

    .line 101122108
    if-nez v4, :cond_3f

    .line 101122110
    goto :goto_45

    .line 101122111
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101122114
    move-result v6

    .line 101122115
    if-eqz v6, :cond_47

    .line 101122117
    :goto_45
    const/4 v6, 0x1

    .line 101122118
    goto :goto_48

    .line 101122119
    :cond_47
    const/4 v6, 0x0

    .line 101122120
    :goto_48
    iget-object v7, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->b:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    .line 101122122
    if-eqz v0, :cond_53

    .line 101122124
    const-string v8, "bboxs"

    .line 101122126
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101122129
    move-result-object v8

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    move-object v8, v3

    .line 101122132
    :goto_54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122135
    invoke-static {v8}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 101122138
    move-result-object v7

    .line 101122139
    iget-object v8, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->b:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    .line 101122141
    if-eqz v0, :cond_66

    .line 101122143
    const-string v9, "class_labels"

    .line 101122145
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101122148
    move-result-object v9

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    move-object v9, v3

    .line 101122151
    :goto_67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122154
    if-eqz v9, :cond_9e

    .line 101122156
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122159
    move-result v8

    .line 101122160
    if-nez v8, :cond_73

    .line 101122162
    goto :goto_9e

    .line 101122163
    :cond_73
    new-instance v8, Ljava/util/ArrayList;

    .line 101122165
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122168
    move-result v10

    .line 101122169
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122172
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101122175
    move-result v10

    .line 101122176
    const/4 v11, 0x0

    .line 101122177
    :goto_81
    if-ge v11, v10, :cond_a2

    .line 101122179
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101122182
    move-result-object v12

    .line 101122183
    if-eqz v12, :cond_9b

    .line 101122185
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101122188
    move-result v13

    .line 101122189
    if-lez v13, :cond_91

    .line 101122191
    const/4 v13, 0x1

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    const/4 v13, 0x0

    .line 101122194
    :goto_92
    if-eqz v13, :cond_95

    .line 101122196
    goto :goto_96

    .line 101122197
    :cond_95
    move-object v12, v3

    .line 101122198
    :goto_96
    if-eqz v12, :cond_9b

    .line 101122200
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122203
    :cond_9b
    add-int/lit8 v11, v11, 0x1

    .line 101122205
    goto :goto_81

    .line 101122206
    :cond_9e
    :goto_9e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122209
    move-result-object v8

    .line 101122210
    :cond_a2
    iget-object v9, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->b:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    .line 101122212
    if-eqz v0, :cond_ad

    .line 101122214
    const-string v10, "scores"

    .line 101122216
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101122219
    move-result-object v0

    .line 101122220
    goto :goto_ae

    .line 101122221
    :cond_ad
    move-object v0, v3

    .line 101122222
    :goto_ae
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    if-eqz v0, :cond_f3

    .line 101122227
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101122230
    move-result v9

    .line 101122231
    if-nez v9, :cond_ba

    .line 101122233
    goto :goto_f3

    .line 101122234
    :cond_ba
    new-instance v9, Ljava/util/ArrayList;

    .line 101122236
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101122239
    move-result v10

    .line 101122240
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122243
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101122246
    move-result v10

    .line 101122247
    const/4 v11, 0x0

    .line 101122248
    :goto_c8
    if-ge v11, v10, :cond_f7

    .line 101122250
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 101122253
    move-result v12

    .line 101122254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    move-result-object v12

    .line 101122258
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101122261
    move-result v13

    .line 101122262
    if-ltz v13, :cond_da

    .line 101122264
    const/4 v13, 0x1

    .line 101122265
    goto :goto_db

    .line 101122266
    :cond_da
    const/4 v13, 0x0

    .line 101122267
    :goto_db
    if-eqz v13, :cond_de

    .line 101122269
    goto :goto_df

    .line 101122270
    :cond_de
    move-object v12, v3

    .line 101122271
    :goto_df
    if-eqz v12, :cond_f0

    .line 101122273
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101122276
    move-result v12

    .line 101122277
    int-to-float v12, v12

    .line 101122278
    const/high16 v13, 0x42c80000    # 100.0f

    .line 101122280
    div-float/2addr v12, v13

    .line 101122281
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122284
    move-result-object v12

    .line 101122285
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122288
    :cond_f0
    add-int/lit8 v11, v11, 0x1

    .line 101122290
    goto :goto_c8

    .line 101122291
    :cond_f3
    :goto_f3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122294
    move-result-object v9

    .line 101122295
    :cond_f7
    iget-object v0, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->c:Lcom/bytedance/android/anniex/detect/f;

    .line 101122297
    iget-object v0, v0, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 101122299
    iput-object v7, v0, Lcom/bytedance/android/anniex/detect/g;->n:Ljava/util/List;

    .line 101122301
    iput-object v8, v0, Lcom/bytedance/android/anniex/detect/g;->o:Ljava/util/List;

    .line 101122303
    iput-object v9, v0, Lcom/bytedance/android/anniex/detect/g;->p:Ljava/util/List;

    .line 101122305
    iput-boolean v6, v0, Lcom/bytedance/android/anniex/detect/g;->i:Z

    .line 101122307
    iput-boolean v5, v0, Lcom/bytedance/android/anniex/detect/g;->b:Z

    .line 101122309
    if-eqz v6, :cond_143

    .line 101122311
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122313
    const-string v11, "AnnieXBlankDetect"

    .line 101122315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122320
    const-string v2, "\u767d\u5c4f\u68c0\u6d4b\u5f02\u5e38\uff0cresult:"

    .line 101122322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122328
    const-string v2, ", bboxs:"

    .line 101122330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122333
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122336
    const-string v2, ", classLabels:"

    .line 101122338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122341
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122344
    const-string v2, ", scores:"

    .line 101122346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122355
    move-result-object v12

    .line 101122356
    const/4 v13, 0x0

    .line 101122357
    const/4 v14, 0x0

    .line 101122358
    const/16 v15, 0xc

    .line 101122360
    const/16 v16, 0x0

    .line 101122362
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122365
    new-instance v0, Lcom/bytedance/android/anniex/detect/c$b;

    .line 101122367
    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/c$b;-><init>()V

    .line 101122370
    goto :goto_148

    .line 101122371
    :cond_143
    new-instance v0, Lcom/bytedance/android/anniex/detect/c$d;

    .line 101122373
    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/c$d;-><init>()V

    .line 101122376
    :goto_148
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122378
    const-string v8, "AnnieXBlankDetect"

    .line 101122380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122385
    const-string v3, "\u534a\u767d\u5c4f\u68c0\u6d4b \u7ed3\u675f \u7ed3\u679c:"

    .line 101122387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122390
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122396
    move-result-object v9

    .line 101122397
    const/4 v10, 0x0

    .line 101122398
    const/4 v11, 0x0

    .line 101122399
    const/16 v12, 0xc

    .line 101122401
    const/4 v13, 0x0

    .line 101122402
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122405
    iget-object v2, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 101122407
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_16a} :catch_16b

    .line 101122410
    goto :goto_18f

    .line 101122411
    :catch_16b
    move-exception v0

    .line 101122412
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122414
    const-string v3, "AnnieXBlankDetect"

    .line 101122416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122418
    const-string v5, "\u534a\u767d\u5c4f\u68c0\u6d4b \u7ed3\u675f \u5f02\u5e38:"

    .line 101122420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122423
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122426
    move-result-object v5

    .line 101122427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122433
    move-result-object v4

    .line 101122434
    const/4 v5, 0x0

    .line 101122435
    const/4 v6, 0x0

    .line 101122436
    const/16 v7, 0xc

    .line 101122438
    const/4 v8, 0x0

    .line 101122439
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 101122442
    iget-object v2, v1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 101122444
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 101122447
    :goto_18f
    return-void
.end method
