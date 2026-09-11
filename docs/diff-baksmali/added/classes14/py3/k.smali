.class public final Lpy3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92229

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/g<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lsv5/b;

    .line 196615
    invoke-direct {v1}, Lsv5/b;-><init>()V

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    new-instance v1, Lsv5/a;

    .line 196623
    invoke-direct {v1}, Lsv5/a;-><init>()V

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    new-instance v1, Lsc6/h;

    .line 196631
    invoke-direct {v1}, Lsc6/h;-><init>()V

    .line 196634
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196637
    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-ne v1, v2, :cond_7d

    .line 17235979
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235981
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235983
    if-ne v4, v5, :cond_7d

    .line 17235985
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_7c

    .line 17235993
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17235995
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_22

    .line 17236001
    goto :goto_7c

    .line 17236002
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 17236004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236007
    new-instance v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17236009
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;-><init>()V

    .line 17236012
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17236014
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 17236016
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17236018
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellUrl:Ljava/lang/String;

    .line 17236020
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236022
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236024
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236026
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->recommendInfo:Ljava/lang/String;

    .line 17236028
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236030
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236033
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236036
    move-result-object v0

    .line 17236037
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236039
    invoke-static {v3, v0}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236042
    move-result-object v0

    .line 17236043
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236045
    new-instance v0, Ljava/util/ArrayList;

    .line 17236047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17236052
    if-nez p1, :cond_5a

    .line 17236054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236057
    move-result-object p1

    .line 17236058
    :cond_5a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object p1

    .line 17236062
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v3

    .line 17236066
    if-eqz v3, :cond_76

    .line 17236068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v3

    .line 17236072
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236074
    new-instance v4, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17236076
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    invoke-direct {v4, v3}, Lcom/dragon/read/pages/bookmall/NovelCommentItem;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236082
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto :goto_5e

    .line 17236086
    :cond_76
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->commentList:Ljava/util/List;

    .line 17236088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    move-object v3, v1

    .line 17236092
    :cond_7c
    :goto_7c
    return-object v3

    .line 17236093
    :cond_7d
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->BookCommentInvite:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236095
    if-ne v1, v4, :cond_b8

    .line 17236097
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236099
    if-eqz v1, :cond_b7

    .line 17236101
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236104
    move-result v1

    .line 17236105
    if-eqz v1, :cond_8c

    .line 17236107
    goto :goto_b7

    .line 17236108
    :cond_8c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236119
    new-instance v1, Ljava/util/ArrayList;

    .line 17236121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236124
    new-instance v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 17236126
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;-><init>()V

    .line 17236129
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17236131
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->cellName:Ljava/lang/String;

    .line 17236133
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236135
    iput-object p1, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236137
    invoke-static {v3, v0}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236140
    move-result-object p1

    .line 17236141
    iput-object p1, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236143
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookCommentCount:J

    .line 17236145
    iput-wide v3, v2, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 17236147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    move-object v3, v1

    .line 17236151
    :cond_b7
    :goto_b7
    return-object v3

    .line 17236152
    :cond_b8
    if-ne v1, v2, :cond_17b

    .line 17236154
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236156
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->ParagraphComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236158
    if-ne v1, v2, :cond_17b

    .line 17236160
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17236162
    sget-object v2, Lcom/dragon/read/rpc/model/RenderCellType;->Native:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 17236164
    if-ne v1, v2, :cond_17b

    .line 17236166
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17236168
    if-eqz v1, :cond_17b

    .line 17236170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236176
    if-nez v1, :cond_d4

    .line 17236178
    goto/16 :goto_17b

    .line 17236180
    :cond_d4
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236182
    if-eqz v2, :cond_df

    .line 17236184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v2, v3

    .line 17236192
    :goto_e0
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17236194
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17236196
    if-eqz v5, :cond_eb

    .line 17236198
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236200
    if-eqz v5, :cond_eb

    .line 17236202
    const/4 v0, 0x1

    .line 17236203
    :cond_eb
    if-nez v0, :cond_f3

    .line 17236205
    if-nez v2, :cond_f3

    .line 17236207
    if-nez v4, :cond_f3

    .line 17236209
    goto/16 :goto_17b

    .line 17236211
    :cond_f3
    new-instance v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17236213
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/UgcVideoDetail;)V

    .line 17236216
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236218
    if-eqz v1, :cond_ff

    .line 17236220
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v1, v3

    .line 17236224
    :goto_100
    iput-object v1, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236226
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236228
    iput-object v1, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->recommendInfo:Ljava/lang/String;

    .line 17236230
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17236232
    iput-object v1, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17236234
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17236236
    if-eqz v1, :cond_115

    .line 17236238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236241
    move-result-object v1

    .line 17236242
    move-object v3, v1

    .line 17236243
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236245
    :cond_115
    iput-object v3, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousSceneRelateComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236247
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236249
    if-eqz v1, :cond_16d

    .line 17236251
    const-string v2, "iconic_scene_text"

    .line 17236253
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    move-result-object v1

    .line 17236257
    check-cast v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17236259
    if-eqz v1, :cond_16d

    .line 17236261
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 17236263
    if-eqz v2, :cond_169

    .line 17236265
    new-instance v3, Ljava/util/ArrayList;

    .line 17236267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236273
    move-result-object v2

    .line 17236274
    :goto_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    move-result v4

    .line 17236278
    if-eqz v4, :cond_167

    .line 17236280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    move-result-object v4

    .line 17236284
    check-cast v4, Ljava/util/List;

    .line 17236286
    new-instance v5, Ljava/util/ArrayList;

    .line 17236288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236297
    move-result-object v4

    .line 17236298
    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    move-result v6

    .line 17236302
    if-eqz v6, :cond_163

    .line 17236304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    move-result-object v6

    .line 17236308
    check-cast v6, Ljava/lang/Long;

    .line 17236310
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236313
    move-result-wide v6

    .line 17236314
    long-to-int v7, v6

    .line 17236315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236318
    move-result-object v6

    .line 17236319
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236322
    goto :goto_14a

    .line 17236323
    :cond_163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236326
    goto :goto_132

    .line 17236327
    :cond_167
    iput-object v3, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->commentHighLight:Ljava/util/List;

    .line 17236329
    :cond_169
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 17236331
    iput-object v1, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->commentHighLightText:Ljava/lang/String;

    .line 17236333
    :cond_16d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236335
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236337
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236339
    new-instance v3, Ljava/util/ArrayList;

    .line 17236341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236344
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236347
    :cond_17b
    :goto_17b
    return-object v3
.end method
