.class public final Lvt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvt3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt3/d;

    invoke-direct {v0}, Lvt3/d;-><init>()V

    sput-object v0, Lvt3/d;->a:Lvt3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104902
    :try_start_6
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104904
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v2, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17104911
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104917
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_21

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    const-class v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104935
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_54

    .line 17104940
    :catch_2c
    move-exception v1

    .line 17104941
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_5b

    .line 17104952
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "convertKmpToAndroidData,error = "

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p0, "KmpDataConvertUtil"

    .line 17104977
    invoke-static {p0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :goto_54
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104982
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    const-string p0, ", error:"

    .line 17105001
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17235975
    if-eqz v1, :cond_14

    .line 17235977
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235982
    move-result-object p0

    .line 17235983
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235986
    goto/16 :goto_15e

    .line 17235988
    :cond_14
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 17235990
    const-string v2, ""

    .line 17235992
    if-eqz v1, :cond_28

    .line 17235994
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 17235996
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17235998
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236000
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236006
    goto/16 :goto_15e

    .line 17236008
    :cond_28
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236010
    if-eqz v1, :cond_3a

    .line 17236012
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236014
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236016
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236018
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    goto/16 :goto_15e

    .line 17236026
    :cond_3a
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 17236028
    if-eqz v1, :cond_4c

    .line 17236030
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 17236032
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236034
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236036
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto/16 :goto_15e

    .line 17236044
    :cond_4c
    instance-of v1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236046
    if-eqz v1, :cond_5b

    .line 17236048
    check-cast p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236053
    move-result-object p0

    .line 17236054
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    goto/16 :goto_15e

    .line 17236059
    :cond_5b
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17236061
    const-string v3, "deliver"

    .line 17236063
    const/4 v4, 0x0

    .line 17236064
    const-string v5, "  "

    .line 17236066
    const-string v6, "StaggeredFeedPrefetchHelper"

    .line 17236068
    if-eqz v1, :cond_99

    .line 17236070
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17236072
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236084
    const-string v2, "getVideoDataList add series "

    .line 17236086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236091
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236103
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236105
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object p0

    .line 17236114
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236116
    invoke-static {v3, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    goto/16 :goto_15e

    .line 17236121
    :cond_99
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17236123
    const/4 v2, 0x0

    .line 17236124
    if-eqz v1, :cond_e4

    .line 17236126
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236130
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236132
    if-eqz v1, :cond_ad

    .line 17236134
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236137
    move-result-object v1

    .line 17236138
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v1, v2

    .line 17236142
    :goto_ae
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236145
    move-result-object v1

    .line 17236146
    if-nez v1, :cond_c0

    .line 17236148
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236150
    check-cast p0, Leb5/a;

    .line 17236152
    if-eqz p0, :cond_bc

    .line 17236154
    iget-object v2, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17236156
    :cond_bc
    invoke-static {v2}, Lvt3/d;->a(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236159
    move-result-object v1

    .line 17236160
    :cond_c0
    if-eqz v1, :cond_15e

    .line 17236162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v2, "getVideoDataList add kmp series "

    .line 17236169
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17236174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236182
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object p0

    .line 17236189
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236191
    invoke-static {v3, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    goto/16 :goto_15e

    .line 17236196
    :cond_e4
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236198
    if-eqz v1, :cond_109

    .line 17236200
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236202
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17236204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236207
    move-result-object p0

    .line 17236208
    :goto_f0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_15e

    .line 17236214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236220
    sget-object v2, Lvt3/d;->a:Lvt3/d;

    .line 17236222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v1}, Lvt3/d;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236232
    goto :goto_f0

    .line 17236233
    :cond_109
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236235
    if-eqz v1, :cond_117

    .line 17236237
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236239
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236241
    if-eqz p0, :cond_15e

    .line 17236243
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    goto :goto_15e

    .line 17236247
    :cond_117
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17236249
    if-eqz v1, :cond_125

    .line 17236251
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17236253
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236255
    if-eqz p0, :cond_15e

    .line 17236257
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    goto :goto_15e

    .line 17236261
    :cond_125
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17236263
    if-eqz v1, :cond_151

    .line 17236265
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17236267
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236269
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236271
    if-eqz v1, :cond_138

    .line 17236273
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v1, v2

    .line 17236281
    :goto_139
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236284
    move-result-object v1

    .line 17236285
    if-nez v1, :cond_14b

    .line 17236287
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236289
    check-cast p0, Lya5/m;

    .line 17236291
    if-eqz p0, :cond_147

    .line 17236293
    iget-object v2, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17236295
    :cond_147
    invoke-static {v2}, Lvt3/d;->a(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236298
    move-result-object v1

    .line 17236299
    :cond_14b
    if-eqz v1, :cond_15e

    .line 17236301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    goto :goto_15e

    .line 17236305
    :cond_151
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17236307
    if-eqz v1, :cond_15e

    .line 17236309
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17236311
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236313
    if-eqz p0, :cond_15e

    .line 17236315
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236318
    :cond_15e
    :goto_15e
    return-object v0
.end method

.method public static c(ILjava/lang/Object;)Ljava/util/List;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostPrefetch;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostPrefetch$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string/jumbo v1, "video_series_post_prefetch_v669"

    .line 33882124
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostPrefetch;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostPrefetch;

    .line 33882126
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, ""

    .line 33882132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostPrefetch;

    .line 33882137
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostPrefetch;->enable:Z

    .line 33882139
    if-eqz v1, :cond_41

    .line 33882141
    instance-of v1, p1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 33882143
    if-eqz v1, :cond_41

    .line 33882145
    new-instance v1, Lui4/n;

    .line 33882147
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->L0()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882152
    move-result-object p1

    .line 33882153
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882155
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    const/16 v8, 0x18

    .line 33882162
    move-object v3, v1

    .line 33882163
    move v6, p0

    .line 33882164
    invoke-direct/range {v3 .. v8}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33882167
    const/4 p0, 0x1

    .line 33882168
    new-array p0, p0, [Lui4/n;

    .line 33882170
    aput-object v1, p0, v0

    .line 33882172
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    invoke-static {p1}, Lvt3/d;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v0, Ljava/util/ArrayList;

    .line 33882183
    const/16 v1, 0xa

    .line 33882185
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882188
    move-result v1

    .line 33882189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882192
    check-cast p1, Ljava/util/ArrayList;

    .line 33882194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882197
    move-result-object p1

    .line 33882198
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    move-result v1

    .line 33882202
    if-eqz v1, :cond_7e

    .line 33882204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    move-result-object v1

    .line 33882208
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882210
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 33882212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {v1}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 33882218
    move-result-object v6

    .line 33882219
    new-instance v3, Lui4/n;

    .line 33882221
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882223
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882226
    const/4 v8, 0x0

    .line 33882227
    const/16 v9, 0x18

    .line 33882229
    move-object v4, v3

    .line 33882230
    move v7, p0

    .line 33882231
    invoke-direct/range {v4 .. v9}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33882234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882237
    goto :goto_56

    .line 33882238
    :cond_7e
    return-object v0
.end method
