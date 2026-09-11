.class public final Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideAdapterCardProvider;
.super Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;",
        "Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideCrossModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createCrossHolder(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideCrossModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p3

    .line 50462727
    new-instance v0, Lcom/dragon/read/kmp/search/holder/r;

    .line 50462728
    .line 50462729
    const/4 v1, 0x1

    .line 50462730
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/kmp/search/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v0
.end method

.method public final matches(Lu74/i;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->matches(Lu74/i;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_24

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 17039376
    .line 17039377
    const-string v1, "search_term_guide_kmp_experiment_v733"

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->group:I

    .line 17039392
    .line 17039393
    if-eq p1, v2, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

.method public final parseCrossModel(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const-string v2, "fromJson json error "

    .line 17235971
    .line 17235972
    const-string v3, "convertToData,error = "

    .line 17235973
    .line 17235974
    const-string v4, "convertToData data:"

    .line 17235975
    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig$a;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 17235986
    .line 17235987
    const-string v6, "search_term_guide_kmp_experiment_v733"

    .line 17235988
    .line 17235989
    const/4 v7, 0x1

    .line 17235990
    invoke-static {v6, v0, v7, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v6, ""

    .line 17235995
    .line 17235996
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 17236000
    .line 17236001
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->group:I

    .line 17236002
    .line 17236003
    const-string v9, "deliver"

    .line 17236004
    .line 17236005
    const-string v10, "SearchTermGuideKmp"

    .line 17236006
    .line 17236007
    if-ne v6, v7, :cond_36

    .line 17236008
    .line 17236009
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236012
    .line 17236013
    aput-object v1, v0, v5

    .line 17236014
    .line 17236015
    const-string v1, "fallback lynx: experiment group is lynx, cellId=%s"

    .line 17236016
    .line 17236017
    invoke-static {v9, v10, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_109

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17236023
    .line 17236024
    if-eqz v0, :cond_43

    .line 17236025
    .line 17236026
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    xor-int/2addr v0, v7

    .line 17236031
    if-ne v0, v7, :cond_43

    .line 17236032
    .line 17236033
    const/4 v0, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v0, 0x0

    .line 17236036
    :goto_44
    const/4 v11, 0x2

    .line 17236037
    if-nez v0, :cond_5a

    .line 17236038
    .line 17236039
    new-array v0, v11, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    aput-object v2, v0, v5

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236048
    .line 17236049
    aput-object v1, v0, v7

    .line 17236050
    .line 17236051
    const-string v1, "fallback lynx: guessYouLikeData is empty, experimentGroup=%s, cellId=%s"

    .line 17236052
    .line 17236053
    invoke-static {v9, v10, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_109

    .line 17236057
    .line 17236058
    :cond_5a
    const/4 v13, 0x4

    .line 17236059
    :try_start_5b
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5d} :catch_172

    .line 17236060
    .line 17236061
    :try_start_5d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    if-eqz v0, :cond_6c

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v14

    .line 17236071
    if-nez v14, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_6c

    .line 17236074
    :cond_6a
    const/4 v14, 0x0

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    :goto_6c
    const/4 v14, 0x1

    .line 17236077
    :goto_6d
    if-eqz v14, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_f3

    .line 17236080
    .line 17236081
    :cond_71
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236082
    .line 17236083
    if-eqz v0, :cond_7e

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v14
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_79} :catch_c5

    .line 17236089
    if-nez v14, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const/4 v14, 0x0

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    :goto_7e
    const/4 v14, 0x1

    .line 17236095
    :goto_7f
    if-eqz v14, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_f3

    .line 17236098
    :cond_82
    :try_start_82
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    .line 17236100
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236101
    .line 17236102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17236106
    .line 17236107
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v15

    .line 17236111
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236112
    .line 17236113
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0
    :try_end_99
    .catchall {:try_start_82 .. :try_end_99} :catchall_9a

    .line 17236121
    goto :goto_a5

    .line 17236122
    :catchall_9a
    move-exception v0

    .line 17236123
    :try_start_9b
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236124
    .line 17236125
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    :goto_a5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v14

    .line 17236137
    if-eqz v14, :cond_c7

    .line 17236138
    .line 17236139
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17236140
    .line 17236141
    const-string v8, "JSONUtils"

    .line 17236142
    .line 17236143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    sget v12, Lhv0/a$a;->a:I

    .line 17236160
    .line 17236161
    invoke-virtual {v15, v8, v2, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :catch_c5
    move-exception v0

    .line 17236166
    goto :goto_ce

    .line 17236167
    :cond_c7
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_cb} :catch_c5

    .line 17236171
    if-eqz v2, :cond_f4

    .line 17236172
    .line 17236173
    goto :goto_f3

    .line 17236174
    :goto_ce
    :try_start_ce
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-nez v2, :cond_174

    .line 17236184
    .line 17236185
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236186
    .line 17236187
    const-string v4, "KmpDataConvertUtil"

    .line 17236188
    .line 17236189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    const/4 v0, 0x0

    .line 17236212
    :cond_f4
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;
    :try_end_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ce .. :try_end_f6} :catch_172

    .line 17236213
    .line 17236214
    if-nez v0, :cond_10c

    .line 17236215
    .line 17236216
    new-array v0, v11, [Ljava/lang/Object;

    .line 17236217
    .line 17236218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    aput-object v2, v0, v5

    .line 17236223
    .line 17236224
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236225
    .line 17236226
    aput-object v1, v0, v7

    .line 17236227
    .line 17236228
    const-string v1, "fallback lynx: kmp convert returned null, experimentGroup=%s, cellId=%s"

    .line 17236229
    .line 17236230
    invoke-static {v9, v10, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    const/4 v8, 0x0

    .line 17236234
    goto/16 :goto_1aa

    .line 17236235
    .line 17236236
    :cond_10c
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    if-nez v2, :cond_137

    .line 17236241
    .line 17236242
    new-array v2, v13, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    aput-object v3, v2, v5

    .line 17236249
    .line 17236250
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236251
    .line 17236252
    aput-object v1, v2, v7

    .line 17236253
    .line 17236254
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->N0:Ljava/util/List;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_126

    .line 17236257
    .line 17236258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v5

    .line 17236262
    :cond_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    aput-object v1, v2, v11

    .line 17236267
    .line 17236268
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    const/4 v1, 0x3

    .line 17236271
    aput-object v0, v2, v1

    .line 17236272
    .line 17236273
    const-string v0, "fallback lynx: kmp parse failed, experimentGroup=%s, cellId=%s, kmpItemCount=%s, kmpShowType=%s"

    .line 17236274
    .line 17236275
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_109

    .line 17236279
    :cond_137
    if-ne v6, v11, :cond_13b

    .line 17236280
    .line 17236281
    const/4 v3, 0x1

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v3, 0x0

    .line 17236284
    :goto_13c
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->u:Z

    .line 17236285
    .line 17236286
    const/4 v4, 0x6

    .line 17236287
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v6

    .line 17236293
    aput-object v6, v4, v5

    .line 17236294
    .line 17236295
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    aput-object v3, v4, v7

    .line 17236300
    .line 17236301
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236302
    .line 17236303
    aput-object v3, v4, v11

    .line 17236304
    .line 17236305
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17236306
    .line 17236307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v3

    .line 17236311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v3

    .line 17236315
    const/4 v5, 0x3

    .line 17236316
    aput-object v3, v4, v5

    .line 17236317
    .line 17236318
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17236319
    .line 17236320
    aput-object v3, v4, v13

    .line 17236321
    .line 17236322
    const/4 v3, 0x5

    .line 17236323
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236324
    .line 17236325
    aput-object v5, v4, v3

    .line 17236326
    .line 17236327
    const-string v3, "hit provider, experimentGroup=%s, fixedExposure=%s, cellId=%s, itemCount=%s, renderCellType=%s, showType=%s"

    .line 17236328
    .line 17236329
    invoke-static {v9, v10, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideCrossModel;

    .line 17236333
    .line 17236334
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_1aa

    .line 17236338
    :catch_172
    move-exception v0

    .line 17236339
    goto :goto_18e

    .line 17236340
    :cond_174
    :try_start_174
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17236341
    .line 17236342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    const-string v4, ", error:"

    .line 17236351
    .line 17236352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    throw v2
    :try_end_18e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_174 .. :try_end_18e} :catch_172

    .line 17236366
    :goto_18e
    new-array v2, v13, [Ljava/lang/Object;

    .line 17236367
    .line 17236368
    const-string v3, "convert term guide failed, experimentGroup=%s, cellId=%s, error=%s"

    .line 17236369
    .line 17236370
    aput-object v3, v2, v5

    .line 17236371
    .line 17236372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v3

    .line 17236376
    aput-object v3, v2, v7

    .line 17236377
    .line 17236378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236379
    .line 17236380
    aput-object v1, v2, v11

    .line 17236381
    .line 17236382
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    const/4 v1, 0x3

    .line 17236387
    aput-object v0, v2, v1

    .line 17236388
    .line 17236389
    invoke-static {v9, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236390
    .line 17236391
    .line 17236392
    goto/16 :goto_109

    .line 17236393
    .line 17236394
    :goto_1aa
    return-object v8
.end method

.method public final viewType()I
    .registers 2

    const/16 v0, 0x1778

    return v0
.end method
