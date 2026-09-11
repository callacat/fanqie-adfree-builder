## classes2/com/dragon/read/component/audio/impl/ui/detail/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/x3;Lt53/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/x3;Lt53/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->a:Lt53/e;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/x3;Lt53/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->a:Lt53/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;

    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235977
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->a:Lt53/e;

    .line 17235979
    invoke-virtual {v2}, Lt53/e;->b()V

    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17235984
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->b:Ljava/lang/String;

    .line 17235986
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17235988
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17235990
    invoke-static {v3, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17235993
    move-result-object v2

    .line 17235994
    if-nez v2, :cond_27

    .line 17235996
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17236000
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17236002
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236004
    invoke-direct {v2, v3}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17236007
    :cond_27
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236009
    invoke-static {v2, v3}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236012
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17236014
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->b:Ljava/lang/String;

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    new-array v5, v4, [Lcom/dragon/read/local/db/entity/Book;

    .line 17236019
    const/4 v6, 0x0

    .line 17236020
    aput-object v2, v5, v6

    .line 17236022
    invoke-static {v3, v5}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17236025
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17236027
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236029
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236031
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236033
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236036
    move-result-object v3

    .line 17236037
    const-string v7, "sendRelativeNovelBookInfo"

    .line 17236039
    const-string v8, "experience"

    .line 17236041
    invoke-static {v8, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236046
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236048
    const-wide/16 v9, 0x0

    .line 17236050
    invoke-static {v3, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236053
    move-result-wide v11

    .line 17236054
    const-wide/16 v13, 0x4

    .line 17236056
    cmp-long v3, v11, v13

    .line 17236058
    if-eqz v3, :cond_d0

    .line 17236060
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236062
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236067
    move-result-object v3

    .line 17236068
    const-string v5, "AI\u4e66\u76f4\u63a5\u6784\u9020\u539f\u8457\u5c0f\u8bf4\u4fe1\u606f"

    .line 17236070
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    new-instance v3, Ljh3/i;

    .line 17236075
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236077
    iget-object v10, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236079
    iget-object v11, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236081
    iget-object v12, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236083
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236085
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236088
    move-result v4

    .line 17236089
    if-eqz v4, :cond_7e

    .line 17236091
    const-string v4, "\u5df2\u5b8c\u7ed3"

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-string v4, "\u8fde\u8f7d\u4e2d"

    .line 17236096
    :goto_80
    move-object v13, v4

    .line 17236097
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236099
    iget-object v14, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236101
    iget-object v15, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236103
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236105
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236107
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236109
    move-object v9, v3

    .line 17236110
    move-object/from16 v16, v5

    .line 17236112
    move-object/from16 v17, v6

    .line 17236114
    move-object/from16 v18, v4

    .line 17236116
    invoke-direct/range {v9 .. v18}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    sget-object v4, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17236121
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236123
    iget-object v6, v3, Ljh3/i;->a:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v5, v6}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_be

    .line 17236134
    iget-object v5, v3, Ljh3/i;->a:Ljava/lang/String;

    .line 17236136
    iget-object v6, v3, Ljh3/i;->b:Ljava/lang/String;

    .line 17236138
    iget-object v7, v3, Ljh3/i;->c:Ljava/lang/String;

    .line 17236140
    iget-object v8, v3, Ljh3/i;->d:Ljava/lang/String;

    .line 17236142
    iget-object v9, v3, Ljh3/i;->e:Ljava/lang/String;

    .line 17236144
    iget-object v10, v3, Ljh3/i;->f:Ljava/lang/String;

    .line 17236146
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236148
    iget-object v11, v4, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17236150
    iget-object v12, v3, Ljh3/i;->h:Ljava/lang/String;

    .line 17236152
    iget-object v13, v3, Ljh3/i;->i:Ljava/lang/String;

    .line 17236154
    invoke-static/range {v5 .. v13}, Ljh3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljh3/i;

    .line 17236157
    move-result-object v3

    .line 17236158
    :cond_be
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236160
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 17236162
    const-string v5, "1"

    .line 17236164
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v4

    .line 17236168
    if-nez v4, :cond_132

    .line 17236170
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17236172
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17236175
    goto :goto_132

    .line 17236176
    :cond_d0
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedNovelBookid:Ljava/lang/String;

    .line 17236180
    if-eqz v3, :cond_123

    .line 17236182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236185
    move-result v5

    .line 17236186
    if-gtz v5, :cond_dd

    .line 17236188
    goto :goto_123

    .line 17236189
    :cond_dd
    new-instance v4, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17236191
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 17236194
    invoke-static {v3, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236197
    move-result-wide v5

    .line 17236198
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17236200
    new-instance v3, Lt53/e;

    .line 17236202
    sget-object v5, Lcom/dragon/read/apm/netquality/NetQualityScene;->AUDIO_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17236204
    invoke-direct {v3, v5}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17236207
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236210
    move-result-object v5

    .line 17236211
    invoke-interface {v5, v4}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236218
    move-result-object v4

    .line 17236219
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/w2;

    .line 17236221
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lt53/e;)V

    .line 17236224
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236227
    move-result-object v4

    .line 17236228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236231
    move-result-object v5

    .line 17236232
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236235
    move-result-object v4

    .line 17236236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236243
    move-result-object v4

    .line 17236244
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/s3;

    .line 17236246
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236249
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/t3;

    .line 17236251
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lt53/e;)V

    .line 17236254
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236257
    move-result-object v3

    .line 17236258
    goto :goto_133

    .line 17236259
    :cond_123
    :goto_123
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236261
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236263
    aput-object v3, v4, v6

    .line 17236265
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    move-result-object v3

    .line 17236269
    const-string v5, "sendRelativeNovelBookInfo fail,relativeNovelBookId:%s"

    .line 17236271
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    :cond_132
    :goto_132
    const/4 v3, 0x0

    .line 17236275
    :goto_133
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t:Lio/reactivex/disposables/Disposable;

    .line 17236277
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236279
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->extra:Lcom/dragon/read/rpc/model/AudioDetailExtra;

    .line 17236283
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236286
    move-result-object v1

    .line 17236287
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;

    .line 17235973
    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->a:Lt53/e;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lt53/e;->b()V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17235983
    .line 17235984
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->b:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17235987
    .line 17235988
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-static {v3, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    if-nez v2, :cond_27

    .line 17235995
    .line 17235996
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17235999
    .line 17236000
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17236001
    .line 17236002
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-direct {v2, v3}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236008
    .line 17236009
    invoke-static {v2, v3}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17236013
    .line 17236014
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->b:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    new-array v5, v4, [Lcom/dragon/read/local/db/entity/Book;

    .line 17236018
    .line 17236019
    const/4 v6, 0x0

    .line 17236020
    aput-object v2, v5, v6

    .line 17236021
    .line 17236022
    invoke-static {v3, v5}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 17236026
    .line 17236027
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236028
    .line 17236029
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236030
    .line 17236031
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    const-string v7, "sendRelativeNovelBookInfo"

    .line 17236038
    .line 17236039
    const-string v8, "experience"

    .line 17236040
    .line 17236041
    invoke-static {v8, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236045
    .line 17236046
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236047
    .line 17236048
    const-wide/16 v9, 0x0

    .line 17236049
    .line 17236050
    invoke-static {v3, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v11

    .line 17236054
    const-wide/16 v13, 0x4

    .line 17236055
    .line 17236056
    cmp-long v3, v11, v13

    .line 17236057
    .line 17236058
    if-eqz v3, :cond_d0

    .line 17236059
    .line 17236060
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236061
    .line 17236062
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    const-string v5, "AI\u4e66\u76f4\u63a5\u6784\u9020\u539f\u8457\u5c0f\u8bf4\u4fe1\u606f"

    .line 17236069
    .line 17236070
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v3, Ljh3/i;

    .line 17236074
    .line 17236075
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236076
    .line 17236077
    iget-object v10, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-object v11, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v12, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    if-eqz v4, :cond_7e

    .line 17236090
    .line 17236091
    const-string v4, "\u5df2\u5b8c\u7ed3"

    .line 17236092
    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-string v4, "\u8fde\u8f7d\u4e2d"

    .line 17236095
    .line 17236096
    :goto_80
    move-object v13, v4

    .line 17236097
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236098
    .line 17236099
    iget-object v14, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iget-object v15, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236108
    .line 17236109
    move-object v9, v3

    .line 17236110
    move-object/from16 v16, v5

    .line 17236111
    .line 17236112
    move-object/from16 v17, v6

    .line 17236113
    .line 17236114
    move-object/from16 v18, v4

    .line 17236115
    .line 17236116
    invoke-direct/range {v9 .. v18}, Ljh3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v4, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17236120
    .line 17236121
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236122
    .line 17236123
    iget-object v6, v3, Ljh3/i;->a:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v5, v6}, Lcom/dragon/read/froze/a;->a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_be

    .line 17236133
    .line 17236134
    iget-object v5, v3, Ljh3/i;->a:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v6, v3, Ljh3/i;->b:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-object v7, v3, Ljh3/i;->c:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v8, v3, Ljh3/i;->d:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v9, v3, Ljh3/i;->e:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iget-object v10, v3, Ljh3/i;->f:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236147
    .line 17236148
    iget-object v11, v4, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-object v12, v3, Ljh3/i;->h:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v13, v3, Ljh3/i;->i:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static/range {v5 .. v13}, Ljh3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljh3/i;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    :cond_be
    iget-object v4, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236159
    .line 17236160
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 17236161
    .line 17236162
    const-string v5, "1"

    .line 17236163
    .line 17236164
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-nez v4, :cond_132

    .line 17236169
    .line 17236170
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17236171
    .line 17236172
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_132

    .line 17236176
    :cond_d0
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236177
    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedNovelBookid:Ljava/lang/String;

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_123

    .line 17236181
    .line 17236182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    if-gtz v5, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_123

    .line 17236189
    :cond_dd
    new-instance v4, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17236190
    .line 17236191
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v3, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v5

    .line 17236198
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17236199
    .line 17236200
    new-instance v3, Lt53/e;

    .line 17236201
    .line 17236202
    sget-object v5, Lcom/dragon/read/apm/netquality/NetQualityScene;->AUDIO_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17236203
    .line 17236204
    invoke-direct {v3, v5}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    invoke-interface {v5, v4}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/w2;

    .line 17236220
    .line 17236221
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lt53/e;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v5

    .line 17236232
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/s3;

    .line 17236245
    .line 17236246
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/t3;

    .line 17236250
    .line 17236251
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lt53/e;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    goto :goto_133

    .line 17236259
    :cond_123
    :goto_123
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    .line 17236261
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    aput-object v3, v4, v6

    .line 17236264
    .line 17236265
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    const-string v5, "sendRelativeNovelBookInfo fail,relativeNovelBookId:%s"

    .line 17236270
    .line 17236271
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    const/4 v3, 0x0

    .line 17236275
    :goto_133
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t:Lio/reactivex/disposables/Disposable;

    .line 17236276
    .line 17236277
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236278
    .line 17236279
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236280
    .line 17236281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->extra:Lcom/dragon/read/rpc/model/AudioDetailExtra;

    .line 17236282
    .line 17236283
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    return-object v1
.end method


