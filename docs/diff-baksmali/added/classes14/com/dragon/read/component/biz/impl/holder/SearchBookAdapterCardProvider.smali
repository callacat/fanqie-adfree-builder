.class public final Lcom/dragon/read/component/biz/impl/holder/SearchBookAdapterCardProvider;
.super Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/SearchBookAdapterCardProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;",
        "Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchBookAdapterCardProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;-><init>()V

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
            "Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 50462726
    move-result-object p3

    .line 50462727
    new-instance v0, Lcom/dragon/read/kmp/search/holder/r;

    .line 50462729
    const/4 v1, 0x1

    .line 50462730
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/kmp/search/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V

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

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "search_linear_kmp_book_card_config_v723"

    .line 17039371
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;

    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;

    .line 17039384
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchLinearKmpBookCardConfig;->enable:Z

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039388
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;->matches(Lu74/i;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

.method public final parseCrossModel(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "fromJson json error "

    .line 17235970
    const-string v1, "convertToData,error = "

    .line 17235972
    const-string v2, "convertToData data:"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v4, :cond_1a

    .line 17235983
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235989
    if-eqz v4, :cond_1a

    .line 17235991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v4, v5

    .line 17235995
    :goto_1b
    const/4 v6, 0x1

    .line 17235996
    if-eqz v4, :cond_27

    .line 17235998
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236001
    move-result v4

    .line 17236002
    if-nez v4, :cond_25

    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 17236008
    :goto_28
    const-string v7, "deliver"

    .line 17236010
    const-string v8, "SearchBookProvider"

    .line 17236012
    if-eqz v4, :cond_3b

    .line 17236014
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236016
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236018
    aput-object p1, v0, v3

    .line 17236020
    const-string p1, "parse book card failed: invalid book data, cellId=%s"

    .line 17236022
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    goto/16 :goto_13b

    .line 17236027
    :cond_3b
    :try_start_3b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236029
    sget-object v4, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_f5

    .line 17236031
    :try_start_3f
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236034
    move-result-object v4

    .line 17236035
    if-eqz v4, :cond_4e

    .line 17236037
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236040
    move-result v9

    .line 17236041
    if-nez v9, :cond_4c

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v9, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v9, 0x1

    .line 17236047
    :goto_4f
    if-eqz v9, :cond_53

    .line 17236049
    goto/16 :goto_d3

    .line 17236051
    :cond_53
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236053
    if-eqz v4, :cond_60

    .line 17236055
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236058
    move-result v9
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5b} :catch_a5
    .catchall {:try_start_3f .. :try_end_5b} :catchall_f5

    .line 17236059
    if-nez v9, :cond_5e

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v9, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v9, 0x1

    .line 17236065
    :goto_61
    if-eqz v9, :cond_64

    .line 17236067
    goto :goto_d3

    .line 17236068
    :cond_64
    :try_start_64
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    sget-object v10, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17236075
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236078
    move-result-object v10

    .line 17236079
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236081
    invoke-virtual {v9, v10, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v4
    :try_end_79
    .catchall {:try_start_64 .. :try_end_79} :catchall_7a

    .line 17236089
    goto :goto_85

    .line 17236090
    :catchall_7a
    move-exception v4

    .line 17236091
    :try_start_7b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236093
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v4

    .line 17236101
    :goto_85
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236104
    move-result-object v9

    .line 17236105
    if-eqz v9, :cond_a7

    .line 17236107
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17236109
    const-string v11, "JSONUtils"

    .line 17236111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236113
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v0

    .line 17236127
    sget v9, Lhv0/a$a;->a:I

    .line 17236129
    invoke-virtual {v10, v11, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236132
    goto :goto_a7

    .line 17236133
    :catch_a5
    move-exception v0

    .line 17236134
    goto :goto_ae

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236138
    move-result v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ab} :catch_a5
    .catchall {:try_start_7b .. :try_end_ab} :catchall_f5

    .line 17236139
    if-eqz v0, :cond_d4

    .line 17236141
    goto :goto_d3

    .line 17236142
    :goto_ae
    :try_start_ae
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236150
    move-result v4

    .line 17236151
    if-nez v4, :cond_db

    .line 17236153
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236155
    const-string v4, "KmpDataConvertUtil"

    .line 17236157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236159
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    :goto_d3
    move-object v4, v5

    .line 17236180
    :cond_d4
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236182
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v0

    .line 17236186
    goto :goto_100

    .line 17236187
    :cond_db
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v2, ", error:"

    .line 17236199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236212
    throw v1
    :try_end_f5
    .catchall {:try_start_ae .. :try_end_f5} :catchall_f5

    .line 17236213
    :catchall_f5
    move-exception v0

    .line 17236214
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236227
    move-result-object v1

    .line 17236228
    if-nez v1, :cond_107

    .line 17236230
    goto :goto_11d

    .line 17236231
    :cond_107
    const/4 v0, 0x3

    .line 17236232
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236234
    const-string v2, "convert book card failed, cellId=%s, error=%s"

    .line 17236236
    aput-object v2, v0, v3

    .line 17236238
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236240
    aput-object v2, v0, v6

    .line 17236242
    const/4 v2, 0x2

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236246
    move-result-object v1

    .line 17236247
    aput-object v1, v0, v2

    .line 17236249
    invoke-static {v7, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    move-object v0, v5

    .line 17236253
    :goto_11d
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236255
    if-nez v0, :cond_122

    .line 17236257
    goto :goto_13b

    .line 17236258
    :cond_122
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17236263
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17236266
    sget-object v2, Ly74/g;->a:Ly74/g;

    .line 17236268
    const-string v3, "title"

    .line 17236270
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 17236272
    invoke-static {v2, v3, v4}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 17236275
    move-result-object v2

    .line 17236276
    iput-object v2, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 17236278
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17236280
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 17236283
    :goto_13b
    return-object v5
.end method

.method public final viewType()I
    .registers 2

    const/16 v0, 0x1777

    return v0
.end method
