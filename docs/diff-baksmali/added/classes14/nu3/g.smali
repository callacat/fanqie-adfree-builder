.class public final synthetic Lnu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfBannerData;

    .line 17235976
    goto :goto_a

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    :goto_a
    const/4 v2, 0x0

    .line 17235979
    const-string v3, "deliver"

    .line 17235981
    if-nez v0, :cond_20

    .line 17235983
    sget-object v0, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    new-array v1, v2, [Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    const-string v2, "ReadHistoryExposed banner request success, but response data is null"

    .line 17235993
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235998
    goto/16 :goto_182

    .line 17236000
    :cond_20
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17236002
    if-eqz v4, :cond_29

    .line 17236004
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236007
    move-result v4

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v4, 0x0

    .line 17236010
    :goto_2a
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->bannerData:Ljava/util/List;

    .line 17236012
    if-nez v5, :cond_32

    .line 17236014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236017
    move-result-object v5

    .line 17236018
    :cond_32
    sget-object v15, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v6, "ReadHistoryExposed banner response received, rawSize="

    .line 17236024
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236030
    move-result v6

    .line 17236031
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v6, ", dislikeSize="

    .line 17236036
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v4, ", rawData="

    .line 17236044
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    sget-object v4, Lnu3/l;->a:Lnu3/l;

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    const/4 v7, 0x0

    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    const/4 v9, 0x0

    .line 17236055
    const/4 v10, 0x0

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    new-instance v12, Lnu3/k;

    .line 17236059
    invoke-direct {v12}, Lnu3/k;-><init>()V

    .line 17236062
    const/16 v13, 0x1f

    .line 17236064
    const/4 v4, 0x0

    .line 17236065
    move-object v6, v5

    .line 17236066
    move-object v1, v14

    .line 17236067
    move-object v14, v4

    .line 17236068
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v1

    .line 17236079
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236081
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-static {v3, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17236090
    if-eqz v0, :cond_9b

    .line 17236092
    sget-object v1, Lnu3/n;->a:Lnu3/n;

    .line 17236094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    sget-object v1, Lnu3/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236104
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236107
    move-result-object v1

    .line 17236108
    const-string v6, "addDislikeOptionList arrived"

    .line 17236110
    invoke-static {v3, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    sget-object v1, Lnu3/n;->c:Ljava/util/List;

    .line 17236115
    check-cast v1, Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236123
    :cond_9b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236126
    move-result-object v0

    .line 17236127
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 17236129
    if-nez v0, :cond_b2

    .line 17236131
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    const-string v2, "ReadHistoryExposed banner response has no first bannerData"

    .line 17236139
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236144
    goto/16 :goto_182

    .line 17236146
    :cond_b2
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236148
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17236150
    new-instance v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236152
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;-><init>()V

    .line 17236155
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236157
    const-string v7, ""

    .line 17236159
    if-eqz v6, :cond_c4

    .line 17236161
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236163
    goto :goto_cd

    .line 17236164
    :cond_c4
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236166
    if-eqz v6, :cond_cc

    .line 17236168
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236170
    if-nez v6, :cond_cd

    .line 17236172
    :cond_cc
    move-object v6, v7

    .line 17236173
    :cond_cd
    :goto_cd
    const-wide/16 v8, -0x1

    .line 17236175
    invoke-static {v6, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236178
    move-result-wide v8

    .line 17236179
    iput-wide v8, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 17236181
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->text:Ljava/lang/String;

    .line 17236183
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 17236185
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236187
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236189
    const-wide/16 v8, 0x0

    .line 17236191
    if-eqz v4, :cond_e4

    .line 17236193
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-wide v10, v8

    .line 17236197
    :goto_e5
    iput-wide v10, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateStartItemId:J

    .line 17236199
    iget-object v6, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236201
    if-eqz v6, :cond_ee

    .line 17236203
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236205
    goto :goto_ff

    .line 17236206
    :cond_ee
    if-eqz v1, :cond_f6

    .line 17236208
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236210
    if-nez v1, :cond_f5

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v7, v1

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v1, -0x1

    .line 17236215
    invoke-static {v7, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236218
    move-result v1

    .line 17236219
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236222
    move-result-object v1

    .line 17236223
    :goto_ff
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236225
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236227
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236229
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17236231
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->subTitle:Ljava/lang/String;

    .line 17236235
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->subTitle:Ljava/lang/String;

    .line 17236237
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->scheme:Ljava/lang/String;

    .line 17236239
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->scheme:Ljava/lang/String;

    .line 17236241
    if-eqz v4, :cond_116

    .line 17236243
    iget-object v1, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->taskId:Ljava/lang/String;

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v1, 0x0

    .line 17236247
    :goto_117
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->taskId:Ljava/lang/String;

    .line 17236249
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236251
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236253
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17236255
    if-eqz v1, :cond_124

    .line 17236257
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateCounts:J

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-wide v6, v8

    .line 17236261
    :goto_125
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17236263
    if-eqz v1, :cond_12b

    .line 17236265
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->urgeItemId:J

    .line 17236267
    :cond_12b
    iput-wide v8, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->urgeItemId:J

    .line 17236269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v4, "ReadHistoryExposed banner parse finish, type="

    .line 17236273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236281
    const-string v4, ", bookId="

    .line 17236283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 17236288
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v1

    .line 17236295
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236297
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    move-result-object v6

    .line 17236301
    invoke-static {v3, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    sget-object v1, Lnu3/n;->a:Lnu3/n;

    .line 17236306
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236309
    move-result-object v4

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236316
    sget-object v1, Lnu3/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236318
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236320
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236323
    move-result-object v1

    .line 17236324
    const-string v6, "addData arrived"

    .line 17236326
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    sget-object v1, Lnu3/n;->e:Ljava/util/List;

    .line 17236331
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17236334
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236344
    sget-object v1, Lnu3/n;->f:Ljava/util/List;

    .line 17236346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17236349
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236354
    :goto_182
    return-object v0
.end method
