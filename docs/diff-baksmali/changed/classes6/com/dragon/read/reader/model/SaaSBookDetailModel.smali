## classes6/com/dragon/read/reader/model/SaaSBookDetailModel.smali
# added=0 removed=0 changed=1

.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;)Lcom/dragon/read/reader/model/SaaSBookDetailModel;
[MOD-CHANGED]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;)Lcom/dragon/read/reader/model/SaaSBookDetailModel;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;-><init>()V

    .line 17235973
    new-instance v1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235975
    invoke-direct {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17235978
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;

    .line 17235980
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17235982
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 17235984
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17235986
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17235988
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 17235990
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17235992
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17235994
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17235996
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17235998
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 17236000
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->content:Ljava/lang/String;

    .line 17236002
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 17236004
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->copyrightInfo:Ljava/lang/String;

    .line 17236006
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236008
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17236010
    const-wide/16 v3, 0x0

    .line 17236012
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236015
    move-result-wide v5

    .line 17236016
    long-to-int v2, v5

    .line 17236017
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17236019
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->defaultTab:Ljava/lang/String;

    .line 17236021
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236024
    move-result-wide v5

    .line 17236025
    long-to-int v2, v5

    .line 17236026
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->defaultTab:I

    .line 17236028
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstChapterGroupId:Ljava/lang/String;

    .line 17236030
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236032
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17236034
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236036
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstChapterTitle:Ljava/lang/String;

    .line 17236038
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236040
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17236042
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236045
    move-result-wide v5

    .line 17236046
    long-to-int v2, v5

    .line 17236047
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17236049
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17236051
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236053
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17236055
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lengthType:Ljava/lang/String;

    .line 17236057
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17236059
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17236061
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17236063
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->iconTag:Ljava/lang/String;

    .line 17236065
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->inBookshelf:Ljava/lang/String;

    .line 17236067
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236070
    move-result-wide v5

    .line 17236071
    long-to-int v2, v5

    .line 17236072
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17236074
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastChapterGroupId:Ljava/lang/String;

    .line 17236076
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236078
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastChapterItemId:Ljava/lang/String;

    .line 17236080
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236082
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17236084
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236086
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17236088
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 17236090
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17236092
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236094
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17236096
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236098
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->secondChapterItemId:Ljava/lang/String;

    .line 17236100
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236102
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17236104
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236107
    move-result-wide v5

    .line 17236108
    long-to-int v2, v5

    .line 17236109
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236111
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17236113
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 17236115
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17236117
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236119
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17236121
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236123
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17236125
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236128
    move-result-wide v5

    .line 17236129
    long-to-int v2, v5

    .line 17236130
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->updateStatus:I

    .line 17236132
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17236134
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236137
    move-result-wide v2

    .line 17236138
    long-to-int v3, v2

    .line 17236139
    iput v3, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17236141
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->source:Ljava/lang/String;

    .line 17236143
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 17236145
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17236147
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17236149
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->scoreText:Ljava/lang/String;

    .line 17236151
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->scoreText:Ljava/lang/String;

    .line 17236153
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->rankUrl:Ljava/lang/String;

    .line 17236155
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankUrl:Ljava/lang/String;

    .line 17236157
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->rankTitle:Ljava/lang/String;

    .line 17236159
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankTitle:Ljava/lang/String;

    .line 17236161
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->role:Ljava/lang/String;

    .line 17236163
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->role:Ljava/lang/String;

    .line 17236165
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->subAbstract:Ljava/lang/String;

    .line 17236167
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->subAbstract:Ljava/lang/String;

    .line 17236169
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17236171
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236173
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->keepPublishDays:Ljava/lang/String;

    .line 17236175
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236177
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17236179
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236181
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17236183
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236185
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17236187
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236189
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236191
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236193
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookRankInfo:Ljava/util/List;

    .line 17236195
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236197
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->titlePageTags:Ljava/util/List;

    .line 17236199
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 17236201
    iget-boolean v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->isPubPay:Z

    .line 17236203
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236205
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236207
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236209
    iget-wide v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->coinPrice:J

    .line 17236211
    iput-wide v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->coinPrice:J

    .line 17236213
    iget-boolean v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->showVipTag:Z

    .line 17236215
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->showVipTag:Z

    .line 17236217
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookType:Ljava/lang/String;

    .line 17236219
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17236221
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236223
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17236225
    new-instance v3, Lcom/dragon/read/reader/model/SaaSBookDetailModel$a;

    .line 17236227
    invoke-direct {v3}, Lcom/dragon/read/reader/model/SaaSBookDetailModel$a;-><init>()V

    .line 17236230
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236237
    move-result-object v2

    .line 17236238
    check-cast v2, Ljava/util/List;

    .line 17236240
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->categorySchema:Ljava/util/List;

    .line 17236242
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 17236244
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236246
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236248
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->platform:Ljava/lang/String;

    .line 17236250
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17236252
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->colorDominate:Ljava/lang/String;

    .line 17236254
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236256
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->mediaName:Ljava/lang/String;

    .line 17236258
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaName:Ljava/lang/String;

    .line 17236260
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->publishingHouse:Ljava/lang/String;

    .line 17236262
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishingHouse:Ljava/lang/String;

    .line 17236264
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->mediaCellUrl:Ljava/lang/String;

    .line 17236266
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236268
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->newMediaCellUrl:Ljava/lang/String;

    .line 17236270
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236272
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17236274
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236276
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->uncopyrightedSubscribeData:Lreadersaas/com/dragon/read/saas/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236278
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->subscribeData:Lreadersaas/com/dragon/read/saas/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236280
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->ecommerceData:Lreadersaas/com/dragon/read/saas/rpc/model/DetailEcommerceData;

    .line 17236282
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->ecommerceData:Lreadersaas/com/dragon/read/saas/rpc/model/DetailEcommerceData;

    .line 17236284
    iget-wide v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->disableReaderFeature:J

    .line 17236286
    iput-wide v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->disableReaderFeature:J

    .line 17236288
    iget-boolean v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->hideListenBall:Z

    .line 17236290
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->hideListenBall:Z

    .line 17236292
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->newWxcardStyle:Ljava/lang/String;

    .line 17236294
    const-string v3, "1"

    .line 17236296
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236299
    move-result v2

    .line 17236300
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->useNewWxCardStyle:Z

    .line 17236302
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->isbn:Ljava/lang/String;

    .line 17236304
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isbn:Ljava/lang/String;

    .line 17236306
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->realPublishTime:Ljava/lang/String;

    .line 17236308
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->realPublishTime:Ljava/lang/String;

    .line 17236310
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->backColorDominate:Ljava/lang/String;

    .line 17236312
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->backColorDominate:Ljava/lang/String;

    .line 17236314
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->colorAudioDominate:Ljava/lang/String;

    .line 17236316
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236318
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236320
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236322
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->publishAward:Ljava/lang/String;

    .line 17236324
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishAward:Ljava/lang/String;

    .line 17236326
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->manualRecommendation:Ljava/lang/String;

    .line 17236328
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236330
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->randomRecommendation:Ljava/lang/String;

    .line 17236332
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236334
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->rankListAwardArray:Ljava/util/List;

    .line 17236336
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankListAwardList:Ljava/util/List;

    .line 17236338
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236340
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236342
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17236344
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236346
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->popValue:Ljava/lang/String;

    .line 17236348
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->popValue:Ljava/lang/String;

    .line 17236350
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236352
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236354
    :try_start_182
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstOnlineTime:Ljava/lang/String;

    .line 17236356
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 17236363
    move-result v3

    .line 17236364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236367
    move-result-object v3

    .line 17236368
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236371
    move-result-object v2

    .line 17236372
    check-cast v2, Ljava/lang/Integer;

    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236377
    move-result v2

    .line 17236378
    int-to-long v2, v2

    .line 17236379
    iput-wide v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstOnlineTime:J
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_19d} :catch_19e

    .line 17236381
    goto :goto_1a2

    .line 17236382
    :catch_19e
    move-exception v2

    .line 17236383
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236386
    :goto_1a2
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236388
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236390
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->otherAuthorInfos:Ljava/util/List;

    .line 17236392
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->otherAuthorInfo:Ljava/util/List;

    .line 17236394
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->directoryTags:Ljava/util/List;

    .line 17236396
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->directoryTags:Ljava/util/List;

    .line 17236398
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookNameUrl:Ljava/lang/String;

    .line 17236400
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookNameUrl:Ljava/lang/String;

    .line 17236402
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->posterBackgroundUrl:Ljava/lang/String;

    .line 17236404
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->backgroundUrl:Ljava/lang/String;

    .line 17236406
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->pdfEpubBookid:Ljava/lang/String;

    .line 17236408
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17236410
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->followUpdateNum:Ljava/lang/String;

    .line 17236412
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236414
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236416
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236418
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->topBookAward:Ljava/lang/String;

    .line 17236420
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->topBookAward:Ljava/lang/String;

    .line 17236422
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->commentRecommendReason:Ljava/util/List;

    .line 17236424
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->commentRecommendReason:Ljava/util/List;

    .line 17236426
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->readCountAll:Ljava/lang/String;

    .line 17236428
    iput-object p0, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountAll:Ljava/lang/String;

    .line 17236430
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;)Lcom/dragon/read/reader/model/SaaSBookDetailModel;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;

    .line 17235979
    .line 17235980
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->category:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->content:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->copyrightInfo:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17236009
    .line 17236010
    const-wide/16 v3, 0x0

    .line 17236011
    .line 17236012
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v5

    .line 17236016
    long-to-int v2, v5

    .line 17236017
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17236018
    .line 17236019
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->defaultTab:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v5

    .line 17236025
    long-to-int v2, v5

    .line 17236026
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->defaultTab:I

    .line 17236027
    .line 17236028
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstChapterGroupId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstChapterTitle:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v5

    .line 17236046
    long-to-int v2, v5

    .line 17236047
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17236048
    .line 17236049
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lengthType:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->iconTag:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->inBookshelf:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-wide v5

    .line 17236071
    long-to-int v2, v5

    .line 17236072
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17236073
    .line 17236074
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastChapterGroupId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastChapterItemId:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->secondChapterItemId:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v5

    .line 17236108
    long-to-int v2, v5

    .line 17236109
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236110
    .line 17236111
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tags:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v5

    .line 17236129
    long-to-int v2, v5

    .line 17236130
    iput v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->updateStatus:I

    .line 17236131
    .line 17236132
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v2

    .line 17236138
    long-to-int v3, v2

    .line 17236139
    iput v3, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17236140
    .line 17236141
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->source:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->scoreText:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->scoreText:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->rankUrl:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankUrl:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->rankTitle:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankTitle:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->role:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->role:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->subAbstract:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->subAbstract:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->keepPublishDays:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17236186
    .line 17236187
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236190
    .line 17236191
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236192
    .line 17236193
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookRankInfo:Ljava/util/List;

    .line 17236194
    .line 17236195
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236196
    .line 17236197
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->titlePageTags:Ljava/util/List;

    .line 17236198
    .line 17236199
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 17236200
    .line 17236201
    iget-boolean v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->isPubPay:Z

    .line 17236202
    .line 17236203
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236204
    .line 17236205
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236206
    .line 17236207
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236208
    .line 17236209
    iget-wide v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->coinPrice:J

    .line 17236210
    .line 17236211
    iput-wide v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->coinPrice:J

    .line 17236212
    .line 17236213
    iget-boolean v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->showVipTag:Z

    .line 17236214
    .line 17236215
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->showVipTag:Z

    .line 17236216
    .line 17236217
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookType:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236222
    .line 17236223
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17236224
    .line 17236225
    new-instance v3, Lcom/dragon/read/reader/model/SaaSBookDetailModel$a;

    .line 17236226
    .line 17236227
    invoke-direct {v3}, Lcom/dragon/read/reader/model/SaaSBookDetailModel$a;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    check-cast v2, Ljava/util/List;

    .line 17236239
    .line 17236240
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->categorySchema:Ljava/util/List;

    .line 17236241
    .line 17236242
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 17236243
    .line 17236244
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->platform:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->colorDominate:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->mediaName:Ljava/lang/String;

    .line 17236257
    .line 17236258
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaName:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->publishingHouse:Ljava/lang/String;

    .line 17236261
    .line 17236262
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishingHouse:Ljava/lang/String;

    .line 17236263
    .line 17236264
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->mediaCellUrl:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236267
    .line 17236268
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->newMediaCellUrl:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236271
    .line 17236272
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->uncopyrightedSubscribeData:Lreadersaas/com/dragon/read/saas/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236277
    .line 17236278
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->subscribeData:Lreadersaas/com/dragon/read/saas/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236279
    .line 17236280
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->ecommerceData:Lreadersaas/com/dragon/read/saas/rpc/model/DetailEcommerceData;

    .line 17236281
    .line 17236282
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->ecommerceData:Lreadersaas/com/dragon/read/saas/rpc/model/DetailEcommerceData;

    .line 17236283
    .line 17236284
    iget-wide v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->disableReaderFeature:J

    .line 17236285
    .line 17236286
    iput-wide v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->disableReaderFeature:J

    .line 17236287
    .line 17236288
    iget-boolean v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->hideListenBall:Z

    .line 17236289
    .line 17236290
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->hideListenBall:Z

    .line 17236291
    .line 17236292
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->newWxcardStyle:Ljava/lang/String;

    .line 17236293
    .line 17236294
    const-string v3, "1"

    .line 17236295
    .line 17236296
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v2

    .line 17236300
    iput-boolean v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->useNewWxCardStyle:Z

    .line 17236301
    .line 17236302
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->isbn:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isbn:Ljava/lang/String;

    .line 17236305
    .line 17236306
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->realPublishTime:Ljava/lang/String;

    .line 17236307
    .line 17236308
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->realPublishTime:Ljava/lang/String;

    .line 17236309
    .line 17236310
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->backColorDominate:Ljava/lang/String;

    .line 17236311
    .line 17236312
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->backColorDominate:Ljava/lang/String;

    .line 17236313
    .line 17236314
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->colorAudioDominate:Ljava/lang/String;

    .line 17236315
    .line 17236316
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236317
    .line 17236318
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236319
    .line 17236320
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236321
    .line 17236322
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->publishAward:Ljava/lang/String;

    .line 17236323
    .line 17236324
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishAward:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->manualRecommendation:Ljava/lang/String;

    .line 17236327
    .line 17236328
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236329
    .line 17236330
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->randomRecommendation:Ljava/lang/String;

    .line 17236331
    .line 17236332
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236333
    .line 17236334
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->rankListAwardArray:Ljava/util/List;

    .line 17236335
    .line 17236336
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankListAwardList:Ljava/util/List;

    .line 17236337
    .line 17236338
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236339
    .line 17236340
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236341
    .line 17236342
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17236343
    .line 17236344
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236345
    .line 17236346
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->popValue:Ljava/lang/String;

    .line 17236347
    .line 17236348
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->popValue:Ljava/lang/String;

    .line 17236349
    .line 17236350
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236351
    .line 17236352
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236353
    .line 17236354
    :try_start_182
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->firstOnlineTime:Ljava/lang/String;

    .line 17236355
    .line 17236356
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v3

    .line 17236364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v3

    .line 17236368
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v2

    .line 17236372
    check-cast v2, Ljava/lang/Integer;

    .line 17236373
    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v2

    .line 17236378
    int-to-long v2, v2

    .line 17236379
    iput-wide v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstOnlineTime:J
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_19d} :catch_19e

    .line 17236380
    .line 17236381
    goto :goto_1a2

    .line 17236382
    :catch_19e
    move-exception v2

    .line 17236383
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236387
    .line 17236388
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17236389
    .line 17236390
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->otherAuthorInfos:Ljava/util/List;

    .line 17236391
    .line 17236392
    iput-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->otherAuthorInfo:Ljava/util/List;

    .line 17236393
    .line 17236394
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->directoryTags:Ljava/util/List;

    .line 17236395
    .line 17236396
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->directoryTags:Ljava/util/List;

    .line 17236397
    .line 17236398
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->bookNameUrl:Ljava/lang/String;

    .line 17236399
    .line 17236400
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookNameUrl:Ljava/lang/String;

    .line 17236401
    .line 17236402
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->posterBackgroundUrl:Ljava/lang/String;

    .line 17236403
    .line 17236404
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->backgroundUrl:Ljava/lang/String;

    .line 17236405
    .line 17236406
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->pdfEpubBookid:Ljava/lang/String;

    .line 17236407
    .line 17236408
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17236409
    .line 17236410
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->followUpdateNum:Ljava/lang/String;

    .line 17236411
    .line 17236412
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236413
    .line 17236414
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236415
    .line 17236416
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236417
    .line 17236418
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->topBookAward:Ljava/lang/String;

    .line 17236419
    .line 17236420
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->topBookAward:Ljava/lang/String;

    .line 17236421
    .line 17236422
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->commentRecommendReason:Ljava/util/List;

    .line 17236423
    .line 17236424
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->commentRecommendReason:Ljava/util/List;

    .line 17236425
    .line 17236426
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->readCountAll:Ljava/lang/String;

    .line 17236427
    .line 17236428
    iput-object p0, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountAll:Ljava/lang/String;

    .line 17236429
    .line 17236430
    return-object v0
.end method


