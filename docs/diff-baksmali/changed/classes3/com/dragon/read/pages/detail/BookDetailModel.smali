## classes3/com/dragon/read/pages/detail/BookDetailModel.smali
# added=0 removed=0 changed=4

.method public static c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;-><init>()V

    .line 17235973
    new-instance v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235975
    invoke-direct {v1}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 17235978
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17235980
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17235982
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17235984
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17235988
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17235992
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17235996
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->category:Ljava/lang/String;

    .line 17235998
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17236000
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17236002
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236004
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17236008
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17236012
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lengthType:Ljava/lang/String;

    .line 17236014
    iget-boolean v2, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17236016
    if-eqz v2, :cond_35

    .line 17236018
    const-string v2, "1"

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const-string v2, "0"

    .line 17236023
    :goto_37
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->exclusive:Ljava/lang/String;

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17236027
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17236029
    iget-boolean v2, p0, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17236031
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17236033
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17236035
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17236039
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17236043
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236045
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17236047
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236049
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236051
    const-wide/16 v3, 0x0

    .line 17236053
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236056
    move-result-wide v5

    .line 17236057
    long-to-int v2, v5

    .line 17236058
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17236060
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17236062
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17236064
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236066
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236068
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17236070
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236073
    move-result-object v2

    .line 17236074
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236076
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17236078
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236081
    move-result-wide v2

    .line 17236082
    long-to-int v3, v2

    .line 17236083
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->updateStatus:I

    .line 17236085
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17236087
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17236089
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17236091
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 17236093
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17236095
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17236097
    iget-boolean v2, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17236099
    iput-boolean v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 17236101
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 17236103
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236106
    move-result-object v2

    .line 17236107
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236109
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17236111
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236113
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236115
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236117
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17236119
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17236121
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17236123
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorizeType:Ljava/lang/String;

    .line 17236125
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17236127
    const/4 v3, 0x0

    .line 17236128
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236131
    move-result v2

    .line 17236132
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17236135
    move-result-object v2

    .line 17236136
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236138
    sget v2, Lrz4/d;->a:I

    .line 17236140
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17236142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v2

    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    if-eqz v2, :cond_b7

    .line 17236149
    move-object v2, v3

    .line 17236150
    goto :goto_c8

    .line 17236151
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17236153
    new-instance v4, Lrz4/a;

    .line 17236155
    invoke-direct {v4}, Lrz4/a;-><init>()V

    .line 17236158
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236161
    move-result-object v4

    .line 17236162
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236165
    move-result-object v2

    .line 17236166
    check-cast v2, Ljava/util/List;

    .line 17236168
    :goto_c8
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236171
    move-result v4

    .line 17236172
    if-nez v4, :cond_d0

    .line 17236174
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236176
    :cond_d0
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17236178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_da

    .line 17236184
    move-object v2, v3

    .line 17236185
    goto :goto_eb

    .line 17236186
    :cond_da
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17236188
    new-instance v4, Lrz4/c;

    .line 17236190
    invoke-direct {v4}, Lrz4/c;-><init>()V

    .line 17236193
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236200
    move-result-object v2

    .line 17236201
    check-cast v2, Ljava/util/List;

    .line 17236203
    :goto_eb
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236206
    move-result v4

    .line 17236207
    if-nez v4, :cond_f3

    .line 17236209
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->titlePageTags:Ljava/util/List;

    .line 17236211
    :cond_f3
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17236213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    move-result v2

    .line 17236217
    if-eqz v2, :cond_fc

    .line 17236219
    goto :goto_10e

    .line 17236220
    :cond_fc
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17236222
    new-instance v3, Lrz4/b;

    .line 17236224
    invoke-direct {v3}, Lrz4/b;-><init>()V

    .line 17236227
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236234
    move-result-object v2

    .line 17236235
    move-object v3, v2

    .line 17236236
    check-cast v3, Ljava/util/List;

    .line 17236238
    :goto_10e
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236241
    move-result v2

    .line 17236242
    if-nez v2, :cond_116

    .line 17236244
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 17236246
    :cond_116
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17236248
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236250
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17236252
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236254
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17236256
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236258
    iget-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 17236260
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->categorySchema:Ljava/util/List;

    .line 17236262
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236264
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->category:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17235999
    .line 17236000
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17236001
    .line 17236002
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236003
    .line 17236004
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lengthType:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-boolean v2, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17236015
    .line 17236016
    if-eqz v2, :cond_35

    .line 17236017
    .line 17236018
    const-string v2, "1"

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const-string v2, "0"

    .line 17236022
    .line 17236023
    :goto_37
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->exclusive:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-boolean v2, p0, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 17236030
    .line 17236031
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17236032
    .line 17236033
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236050
    .line 17236051
    const-wide/16 v3, 0x0

    .line 17236052
    .line 17236053
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v5

    .line 17236057
    long-to-int v2, v5

    .line 17236058
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17236059
    .line 17236060
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17236069
    .line 17236070
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v2

    .line 17236082
    long-to-int v3, v2

    .line 17236083
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->updateStatus:I

    .line 17236084
    .line 17236085
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17236086
    .line 17236087
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17236088
    .line 17236089
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-boolean v2, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17236098
    .line 17236099
    iput-boolean v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 17236100
    .line 17236101
    iget v2, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 17236102
    .line 17236103
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236108
    .line 17236109
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorizeType:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17236126
    .line 17236127
    const/4 v3, 0x0

    .line 17236128
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236137
    .line 17236138
    sget v2, Lrz4/d;->a:I

    .line 17236139
    .line 17236140
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    if-eqz v2, :cond_b7

    .line 17236148
    .line 17236149
    move-object v2, v3

    .line 17236150
    goto :goto_c8

    .line 17236151
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 17236152
    .line 17236153
    new-instance v4, Lrz4/a;

    .line 17236154
    .line 17236155
    invoke-direct {v4}, Lrz4/a;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    check-cast v2, Ljava/util/List;

    .line 17236167
    .line 17236168
    :goto_c8
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    if-nez v4, :cond_d0

    .line 17236173
    .line 17236174
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_da

    .line 17236183
    .line 17236184
    move-object v2, v3

    .line 17236185
    goto :goto_eb

    .line 17236186
    :cond_da
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17236187
    .line 17236188
    new-instance v4, Lrz4/c;

    .line 17236189
    .line 17236190
    invoke-direct {v4}, Lrz4/c;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    check-cast v2, Ljava/util/List;

    .line 17236202
    .line 17236203
    :goto_eb
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    if-nez v4, :cond_f3

    .line 17236208
    .line 17236209
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->titlePageTags:Ljava/util/List;

    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v2

    .line 17236217
    if-eqz v2, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_10e

    .line 17236220
    :cond_fc
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17236221
    .line 17236222
    new-instance v3, Lrz4/b;

    .line 17236223
    .line 17236224
    invoke-direct {v3}, Lrz4/b;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    move-object v3, v2

    .line 17236236
    check-cast v3, Ljava/util/List;

    .line 17236237
    .line 17236238
    :goto_10e
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    if-nez v2, :cond_116

    .line 17236243
    .line 17236244
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 17236245
    .line 17236246
    :cond_116
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iput-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236257
    .line 17236258
    iget-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 17236259
    .line 17236260
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->categorySchema:Ljava/util/List;

    .line 17236261
    .line 17236262
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236263
    .line 17236264
    return-object v0
.end method


.method public static d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;
    .registers 12

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;-><init>()V

    .line 17235973
    new-instance v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235975
    invoke-direct {v1}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 17235978
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17235980
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17235982
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17235984
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17235986
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17235988
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 17235990
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235992
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17235994
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17235996
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17235998
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->category:Ljava/lang/String;

    .line 17236000
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->content:Ljava/lang/String;

    .line 17236002
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->content:Ljava/lang/String;

    .line 17236004
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->copyrightInfo:Ljava/lang/String;

    .line 17236006
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236008
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17236010
    const-wide/16 v4, 0x0

    .line 17236012
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236015
    move-result-wide v6

    .line 17236016
    long-to-int v3, v6

    .line 17236017
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17236019
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->defaultTab:Ljava/lang/String;

    .line 17236021
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236024
    move-result-wide v6

    .line 17236025
    long-to-int v3, v6

    .line 17236026
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->defaultTab:I

    .line 17236028
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterGroupId:Ljava/lang/String;

    .line 17236030
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236032
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17236034
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236036
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterTitle:Ljava/lang/String;

    .line 17236038
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236040
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17236042
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236045
    move-result-wide v6

    .line 17236046
    long-to-int v3, v6

    .line 17236047
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236049
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17236051
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17236053
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17236055
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lengthType:Ljava/lang/String;

    .line 17236057
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17236059
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->exclusive:Ljava/lang/String;

    .line 17236061
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17236063
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17236065
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->inBookshelf:Ljava/lang/String;

    .line 17236067
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236070
    move-result-wide v6

    .line 17236071
    long-to-int v3, v6

    .line 17236072
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17236074
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterGroupId:Ljava/lang/String;

    .line 17236076
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236078
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterItemId:Ljava/lang/String;

    .line 17236080
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236082
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17236084
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236086
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17236088
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCountAll:Ljava/lang/String;

    .line 17236092
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountAll:Ljava/lang/String;

    .line 17236094
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->followUpdateNum:Ljava/lang/String;

    .line 17236096
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236098
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17236100
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17236102
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17236104
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236106
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17236108
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236110
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->secondChapterItemId:Ljava/lang/String;

    .line 17236112
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236114
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17236116
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236119
    move-result-wide v6

    .line 17236120
    long-to-int v3, v6

    .line 17236121
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17236123
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17236125
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17236127
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17236129
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236131
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17236133
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236135
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17236137
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236140
    move-result-wide v6

    .line 17236141
    long-to-int v3, v6

    .line 17236142
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->updateStatus:I

    .line 17236144
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17236146
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236149
    move-result-wide v3

    .line 17236150
    long-to-int v4, v3

    .line 17236151
    iput v4, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17236153
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->source:Ljava/lang/String;

    .line 17236155
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 17236157
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17236159
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17236161
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->scoreText:Ljava/lang/String;

    .line 17236163
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 17236165
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->rankUrl:Ljava/lang/String;

    .line 17236167
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->rankUrl:Ljava/lang/String;

    .line 17236169
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->rankTitle:Ljava/lang/String;

    .line 17236171
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->rankTitle:Ljava/lang/String;

    .line 17236173
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->role:Ljava/lang/String;

    .line 17236175
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->role:Ljava/lang/String;

    .line 17236177
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->subAbstract:Ljava/lang/String;

    .line 17236179
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subAbstract:Ljava/lang/String;

    .line 17236181
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17236183
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236185
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->keepPublishDays:Ljava/lang/String;

    .line 17236187
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236189
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17236191
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236193
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17236195
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17236197
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17236199
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorizeType:Ljava/lang/String;

    .line 17236201
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236203
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236205
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookRankInfo:Ljava/util/List;

    .line 17236207
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236209
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->titlePageTags:Ljava/util/List;

    .line 17236211
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->titlePageTags:Ljava/util/List;

    .line 17236213
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->isPubPay:Z

    .line 17236215
    iput-boolean v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 17236217
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236219
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236221
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->coinPrice:J

    .line 17236223
    iput-wide v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->coinPrice:J

    .line 17236225
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->showVipTag:Z

    .line 17236227
    iput-boolean v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17236229
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookType:Ljava/lang/String;

    .line 17236231
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236233
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236235
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17236237
    new-instance v4, Lcom/dragon/read/pages/detail/BookDetailModel$a;

    .line 17236239
    invoke-direct {v4}, Lcom/dragon/read/pages/detail/BookDetailModel$a;-><init>()V

    .line 17236242
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236245
    move-result-object v4

    .line 17236246
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236249
    move-result-object v3

    .line 17236250
    check-cast v3, Ljava/util/List;

    .line 17236252
    iput-object v3, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->categorySchema:Ljava/util/List;

    .line 17236254
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 17236256
    iget-object v3, p0, Lcom/dragon/read/rpc/model/BookDetailResponse;->videoData:Ljava/util/List;

    .line 17236258
    new-instance v4, Ljava/util/ArrayList;

    .line 17236260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236266
    move-result v5

    .line 17236267
    if-nez v5, :cond_150

    .line 17236269
    const/4 v5, 0x0

    .line 17236270
    const/4 v6, 0x0

    .line 17236271
    :goto_12f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236274
    move-result v7

    .line 17236275
    if-ge v6, v7, :cond_150

    .line 17236277
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236280
    move-result-object v7

    .line 17236281
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236283
    new-instance v8, Lnw5/a;

    .line 17236285
    add-int/lit8 v9, v6, 0x1

    .line 17236287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236290
    move-result v10

    .line 17236291
    if-ge v9, v10, :cond_147

    .line 17236293
    const/4 v10, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v10, 0x0

    .line 17236296
    :goto_148
    invoke-direct {v8, v7, v6, v10}, Lnw5/a;-><init>(Lcom/dragon/read/rpc/model/VideoData;IZ)V

    .line 17236299
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236302
    move v6, v9

    .line 17236303
    goto :goto_12f

    .line 17236304
    :cond_150
    iput-object v4, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17236306
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookDetailResponse;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17236308
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17236310
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236312
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236314
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->platform:Ljava/lang/String;

    .line 17236316
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->platform:Ljava/lang/String;

    .line 17236318
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->colorDominate:Ljava/lang/String;

    .line 17236320
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236322
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->colorAudioDominate:Ljava/lang/String;

    .line 17236324
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236326
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->mediaName:Ljava/lang/String;

    .line 17236328
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->mediaName:Ljava/lang/String;

    .line 17236330
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->mediaCellUrl:Ljava/lang/String;

    .line 17236332
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236334
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->newMediaCellUrl:Ljava/lang/String;

    .line 17236336
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236338
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17236340
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236342
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->uncopyrightedSubscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236344
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236346
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17236348
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17236350
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->disableReaderFeature:J

    .line 17236352
    iput-wide v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->disableReaderFeature:J

    .line 17236354
    iget-boolean p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->hideListenBall:Z

    .line 17236356
    iput-boolean p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->hideListenBall:Z

    .line 17236358
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->newWxcardStyle:Ljava/lang/String;

    .line 17236360
    const-string v3, "1"

    .line 17236362
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236365
    move-result p0

    .line 17236366
    iput-boolean p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->useNewWxCardStyle:Z

    .line 17236368
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->publishAward:Ljava/lang/String;

    .line 17236370
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->publishAward:Ljava/lang/String;

    .line 17236372
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->manualRecommendation:Ljava/lang/String;

    .line 17236374
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236376
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->randomRecommendation:Ljava/lang/String;

    .line 17236378
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236380
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->rankListAward:Lcom/dragon/read/rpc/model/BookDetailRankListAward;

    .line 17236382
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->rankListAward:Lcom/dragon/read/rpc/model/BookDetailRankListAward;

    .line 17236384
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17236386
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17236388
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->popValue:Ljava/lang/String;

    .line 17236390
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->popValue:Ljava/lang/String;

    .line 17236392
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17236394
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 17236396
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->aiCharacterCards:Ljava/util/List;

    .line 17236398
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 17236400
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->detailPageThumbUrl:Ljava/lang/String;

    .line 17236402
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17236404
    :try_start_1b4
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstOnlineTime:Ljava/lang/String;

    .line 17236406
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236409
    move-result-object p0

    .line 17236410
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 17236413
    move-result v3

    .line 17236414
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236417
    move-result-object v3

    .line 17236418
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236421
    move-result-object p0

    .line 17236422
    check-cast p0, Ljava/lang/Integer;

    .line 17236424
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236427
    move-result p0

    .line 17236428
    int-to-long v3, p0

    .line 17236429
    iput-wide v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstOnlineTime:J
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1cf} :catch_1d0

    .line 17236431
    goto :goto_1d4

    .line 17236432
    :catch_1d0
    move-exception p0

    .line 17236433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236436
    :goto_1d4
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236438
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236440
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->otherAuthorInfos:Ljava/util/List;

    .line 17236442
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->otherAuthorInfo:Ljava/util/List;

    .line 17236444
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 17236446
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 17236448
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;
    .registers 12

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17235979
    .line 17235980
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->category:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->content:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->content:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->copyrightInfo:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17236009
    .line 17236010
    const-wide/16 v4, 0x0

    .line 17236011
    .line 17236012
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v6

    .line 17236016
    long-to-int v3, v6

    .line 17236017
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17236018
    .line 17236019
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->defaultTab:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v6

    .line 17236025
    long-to-int v3, v6

    .line 17236026
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->defaultTab:I

    .line 17236027
    .line 17236028
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterGroupId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterTitle:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v6

    .line 17236046
    long-to-int v3, v6

    .line 17236047
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236048
    .line 17236049
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lengthType:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->exclusive:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->inBookshelf:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-wide v6

    .line 17236071
    long-to-int v3, v6

    .line 17236072
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17236073
    .line 17236074
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterGroupId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterItemId:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCountAll:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountAll:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->followUpdateNum:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17236099
    .line 17236100
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17236101
    .line 17236102
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->secondChapterItemId:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v6

    .line 17236120
    long-to-int v3, v6

    .line 17236121
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17236122
    .line 17236123
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ttsStatus:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v6

    .line 17236141
    long-to-int v3, v6

    .line 17236142
    iput v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->updateStatus:I

    .line 17236143
    .line 17236144
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v3

    .line 17236150
    long-to-int v4, v3

    .line 17236151
    iput v4, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17236152
    .line 17236153
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->source:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->source:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->scoreText:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->rankUrl:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->rankUrl:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->rankTitle:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->rankTitle:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->role:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->role:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->subAbstract:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subAbstract:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->keepPublishDays:Ljava/lang/String;

    .line 17236186
    .line 17236187
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236192
    .line 17236193
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->authorizeType:Ljava/lang/String;

    .line 17236200
    .line 17236201
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236202
    .line 17236203
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236204
    .line 17236205
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookRankInfo:Ljava/util/List;

    .line 17236206
    .line 17236207
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236208
    .line 17236209
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->titlePageTags:Ljava/util/List;

    .line 17236210
    .line 17236211
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->titlePageTags:Ljava/util/List;

    .line 17236212
    .line 17236213
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->isPubPay:Z

    .line 17236214
    .line 17236215
    iput-boolean v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 17236216
    .line 17236217
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236218
    .line 17236219
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236220
    .line 17236221
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->coinPrice:J

    .line 17236222
    .line 17236223
    iput-wide v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->coinPrice:J

    .line 17236224
    .line 17236225
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->showVipTag:Z

    .line 17236226
    .line 17236227
    iput-boolean v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17236228
    .line 17236229
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookType:Ljava/lang/String;

    .line 17236230
    .line 17236231
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236232
    .line 17236233
    iput-object v1, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236234
    .line 17236235
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17236236
    .line 17236237
    new-instance v4, Lcom/dragon/read/pages/detail/BookDetailModel$a;

    .line 17236238
    .line 17236239
    invoke-direct {v4}, Lcom/dragon/read/pages/detail/BookDetailModel$a;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    check-cast v3, Ljava/util/List;

    .line 17236251
    .line 17236252
    iput-object v3, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->categorySchema:Ljava/util/List;

    .line 17236253
    .line 17236254
    iput-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 17236255
    .line 17236256
    iget-object v3, p0, Lcom/dragon/read/rpc/model/BookDetailResponse;->videoData:Ljava/util/List;

    .line 17236257
    .line 17236258
    new-instance v4, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-nez v5, :cond_150

    .line 17236268
    .line 17236269
    const/4 v5, 0x0

    .line 17236270
    const/4 v6, 0x0

    .line 17236271
    :goto_12f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v7

    .line 17236275
    if-ge v6, v7, :cond_150

    .line 17236276
    .line 17236277
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v7

    .line 17236281
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236282
    .line 17236283
    new-instance v8, Lnw5/a;

    .line 17236284
    .line 17236285
    add-int/lit8 v9, v6, 0x1

    .line 17236286
    .line 17236287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v10

    .line 17236291
    if-ge v9, v10, :cond_147

    .line 17236292
    .line 17236293
    const/4 v10, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v10, 0x0

    .line 17236296
    :goto_148
    invoke-direct {v8, v7, v6, v10}, Lnw5/a;-><init>(Lcom/dragon/read/rpc/model/VideoData;IZ)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move v6, v9

    .line 17236303
    goto :goto_12f

    .line 17236304
    :cond_150
    iput-object v4, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 17236305
    .line 17236306
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookDetailResponse;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17236307
    .line 17236308
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 17236309
    .line 17236310
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236311
    .line 17236312
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17236313
    .line 17236314
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->platform:Ljava/lang/String;

    .line 17236315
    .line 17236316
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->platform:Ljava/lang/String;

    .line 17236317
    .line 17236318
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->colorDominate:Ljava/lang/String;

    .line 17236319
    .line 17236320
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236321
    .line 17236322
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->colorAudioDominate:Ljava/lang/String;

    .line 17236323
    .line 17236324
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->mediaName:Ljava/lang/String;

    .line 17236327
    .line 17236328
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->mediaName:Ljava/lang/String;

    .line 17236329
    .line 17236330
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->mediaCellUrl:Ljava/lang/String;

    .line 17236331
    .line 17236332
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236333
    .line 17236334
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->newMediaCellUrl:Ljava/lang/String;

    .line 17236335
    .line 17236336
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236337
    .line 17236338
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17236339
    .line 17236340
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236341
    .line 17236342
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->uncopyrightedSubscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236343
    .line 17236344
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subscribeData:Lcom/dragon/read/rpc/model/UncopyrightedBookSubscribeData;

    .line 17236345
    .line 17236346
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17236347
    .line 17236348
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17236349
    .line 17236350
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookDetailData;->disableReaderFeature:J

    .line 17236351
    .line 17236352
    iput-wide v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->disableReaderFeature:J

    .line 17236353
    .line 17236354
    iget-boolean p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->hideListenBall:Z

    .line 17236355
    .line 17236356
    iput-boolean p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->hideListenBall:Z

    .line 17236357
    .line 17236358
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->newWxcardStyle:Ljava/lang/String;

    .line 17236359
    .line 17236360
    const-string v3, "1"

    .line 17236361
    .line 17236362
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result p0

    .line 17236366
    iput-boolean p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->useNewWxCardStyle:Z

    .line 17236367
    .line 17236368
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->publishAward:Ljava/lang/String;

    .line 17236369
    .line 17236370
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->publishAward:Ljava/lang/String;

    .line 17236371
    .line 17236372
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->manualRecommendation:Ljava/lang/String;

    .line 17236373
    .line 17236374
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236375
    .line 17236376
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->randomRecommendation:Ljava/lang/String;

    .line 17236377
    .line 17236378
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236379
    .line 17236380
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->rankListAward:Lcom/dragon/read/rpc/model/BookDetailRankListAward;

    .line 17236381
    .line 17236382
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->rankListAward:Lcom/dragon/read/rpc/model/BookDetailRankListAward;

    .line 17236383
    .line 17236384
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17236385
    .line 17236386
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17236387
    .line 17236388
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->popValue:Ljava/lang/String;

    .line 17236389
    .line 17236390
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->popValue:Ljava/lang/String;

    .line 17236391
    .line 17236392
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17236393
    .line 17236394
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 17236395
    .line 17236396
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->aiCharacterCards:Ljava/util/List;

    .line 17236397
    .line 17236398
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 17236399
    .line 17236400
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->detailPageThumbUrl:Ljava/lang/String;

    .line 17236401
    .line 17236402
    iput-object p0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 17236403
    .line 17236404
    :try_start_1b4
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstOnlineTime:Ljava/lang/String;

    .line 17236405
    .line 17236406
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p0

    .line 17236410
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v3

    .line 17236414
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v3

    .line 17236418
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object p0

    .line 17236422
    check-cast p0, Ljava/lang/Integer;

    .line 17236423
    .line 17236424
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236425
    .line 17236426
    .line 17236427
    move-result p0

    .line 17236428
    int-to-long v3, p0

    .line 17236429
    iput-wide v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->firstOnlineTime:J
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1cf} :catch_1d0

    .line 17236430
    .line 17236431
    goto :goto_1d4

    .line 17236432
    :catch_1d0
    move-exception p0

    .line 17236433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236434
    .line 17236435
    .line 17236436
    :goto_1d4
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236437
    .line 17236438
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236439
    .line 17236440
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->otherAuthorInfos:Ljava/util/List;

    .line 17236441
    .line 17236442
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->otherAuthorInfo:Ljava/util/List;

    .line 17236443
    .line 17236444
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookDetailData;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 17236445
    .line 17236446
    iput-object p0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 17236447
    .line 17236448
    return-object v0
.end method


.method public final a()Lnw5/a;
[MOD-CHANGED]
.method public final a()Lnw5/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_29

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1f

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lnw5/a;

    .line 262170
    iget-boolean v2, v1, Lnw5/a;->b:Z

    .line 262172
    if-eqz v2, :cond_e

    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lnw5/a;

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lnw5/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_29

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lnw5/a;

    .line 262169
    .line 262170
    iget-boolean v2, v1, Lnw5/a;->b:Z

    .line 262171
    .line 262172
    if-eqz v2, :cond_e

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lnw5/a;

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget v0, v0, Lcom/dragon/read/rpc/model/videoCardData;->videoVersion:I

    .line 262152
    if-ne v0, v2, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_20

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_20

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262172
    move-result v0

    .line 262173
    if-le v0, v2, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoCard:Lcom/dragon/read/rpc/model/videoCardData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget v0, v0, Lcom/dragon/read/rpc/model/videoCardData;->videoVersion:I

    .line 262151
    .line 262152
    if-ne v0, v2, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_20

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-le v0, v2, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


