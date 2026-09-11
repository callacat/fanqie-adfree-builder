.class public final Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider;
.super Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider;",
        "Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final createCrossHolder(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/kmp/search/holder/SearchAuthorEnhancedCrossHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 50462728
    return-object v0
.end method

.method public final parseCrossModel(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
    .registers 13

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
    const/4 v4, 0x1

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235982
    sget-object v6, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_c6

    .line 17235984
    :try_start_10
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235987
    move-result-object v6

    .line 17235988
    if-eqz v6, :cond_1f

    .line 17235990
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17235993
    move-result v7

    .line 17235994
    if-nez v7, :cond_1d

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v7, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v7, 0x1

    .line 17236000
    :goto_20
    if-eqz v7, :cond_24

    .line 17236002
    goto/16 :goto_a4

    .line 17236004
    :cond_24
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236006
    if-eqz v6, :cond_31

    .line 17236008
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236011
    move-result v7
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_76
    .catchall {:try_start_10 .. :try_end_2c} :catchall_c6

    .line 17236012
    if-nez v7, :cond_2f

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v7, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 17236018
    :goto_32
    if-eqz v7, :cond_35

    .line 17236020
    goto :goto_a4

    .line 17236021
    :cond_35
    :try_start_35
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    sget-object v8, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17236028
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236031
    move-result-object v8

    .line 17236032
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236034
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_4b

    .line 17236042
    goto :goto_56

    .line 17236043
    :catchall_4b
    move-exception v6

    .line 17236044
    :try_start_4c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236046
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236049
    move-result-object v6

    .line 17236050
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    :goto_56
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236057
    move-result-object v7

    .line 17236058
    if-eqz v7, :cond_78

    .line 17236060
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236062
    const-string v9, "JSONUtils"

    .line 17236064
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v0

    .line 17236080
    sget v7, Lhv0/a$a;->a:I

    .line 17236082
    invoke-virtual {v8, v9, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236085
    goto :goto_78

    .line 17236086
    :catch_76
    move-exception v0

    .line 17236087
    goto :goto_7f

    .line 17236088
    :cond_78
    :goto_78
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236091
    move-result v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7c} :catch_76
    .catchall {:try_start_4c .. :try_end_7c} :catchall_c6

    .line 17236092
    if-eqz v0, :cond_a5

    .line 17236094
    goto :goto_a4

    .line 17236095
    :goto_7f
    :try_start_7f
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236103
    move-result v6

    .line 17236104
    if-nez v6, :cond_ac

    .line 17236106
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236108
    const-string v6, "KmpDataConvertUtil"

    .line 17236110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236112
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    :goto_a4
    move-object v6, v5

    .line 17236133
    :cond_a5
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236135
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    goto :goto_d1

    .line 17236140
    :cond_ac
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236144
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v2, ", error:"

    .line 17236152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236165
    throw v1
    :try_end_c6
    .catchall {:try_start_7f .. :try_end_c6} :catchall_c6

    .line 17236166
    :catchall_c6
    move-exception v0

    .line 17236167
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    :goto_d1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v2, "deliver"

    .line 17236183
    const-string v6, "SearchAuthorEnhancedProvider"

    .line 17236185
    if-nez v1, :cond_dc

    .line 17236187
    goto :goto_f2

    .line 17236188
    :cond_dc
    const/4 v0, 0x3

    .line 17236189
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236191
    const-string v7, "convert author enhanced card failed, cellId=%s, error=%s"

    .line 17236193
    aput-object v7, v0, v3

    .line 17236195
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236197
    aput-object v7, v0, v4

    .line 17236199
    const/4 v7, 0x2

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    aput-object v1, v0, v7

    .line 17236206
    invoke-static {v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    move-object v0, v5

    .line 17236210
    :goto_f2
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236212
    if-nez v0, :cond_102

    .line 17236214
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236218
    aput-object p1, v0, v3

    .line 17236220
    const-string p1, "convert author enhanced card returned null, cellId=%s"

    .line 17236222
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    goto :goto_10b

    .line 17236226
    :cond_102
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 17236228
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;)V

    .line 17236235
    :goto_10b
    return-object v5
.end method

.method public final viewType()I
    .registers 2

    const/16 v0, 0x177b

    return v0
.end method
