## classes3/df4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lpw5/a;Ldf4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lpw5/a;Ldf4/q;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Ldf4/e;->a:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Ldf4/e;->b:Lpw5/a;

    .line 50593802
    iput-object p3, p0, Ldf4/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50593804
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593808
    const-string v0, "Download-BookDownloadHolder-"

    .line 50593810
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-direct {p2, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593823
    iput-object p2, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593825
    new-instance p1, Ljava/util/ArrayList;

    .line 50593827
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593830
    iput-object p1, p0, Ldf4/e;->f:Ljava/util/List;

    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    iput p1, p0, Ldf4/e;->g:F

    .line 50593835
    new-instance p1, Ljava/lang/Object;

    .line 50593837
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593840
    iput-object p1, p0, Ldf4/e;->h:Ljava/lang/Object;

    .line 50593842
    const/4 p1, -0x1

    .line 50593843
    iput p1, p0, Ldf4/e;->j:I

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lpw5/a;Ldf4/q;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Ldf4/e;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Ldf4/e;->b:Lpw5/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Ldf4/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50593803
    .line 50593804
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    .line 50593806
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    const-string v0, "Download-BookDownloadHolder-"

    .line 50593809
    .line 50593810
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-direct {p2, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p2, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593824
    .line 50593825
    new-instance p1, Ljava/util/ArrayList;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Ldf4/e;->f:Ljava/util/List;

    .line 50593831
    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    iput p1, p0, Ldf4/e;->g:F

    .line 50593834
    .line 50593835
    new-instance p1, Ljava/lang/Object;

    .line 50593836
    .line 50593837
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p1, p0, Ldf4/e;->h:Ljava/lang/Object;

    .line 50593841
    .line 50593842
    const/4 p1, -0x1

    .line 50593843
    iput p1, p0, Ldf4/e;->j:I

    .line 50593844
    .line 50593845
    return-void
.end method


.method public final a(Lpw5/a;)V
[MOD-CHANGED]
.method public final a(Lpw5/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v4, "default"

    .line 17235998
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    iget-object v1, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236003
    const/4 v2, 0x2

    .line 17236004
    if-eqz v1, :cond_28

    .line 17236006
    goto/16 :goto_10c

    .line 17236008
    :cond_28
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236010
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17236016
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236018
    invoke-interface {v1, v4, v3}, Lte4/d;->e(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17236021
    move-result-object v1

    .line 17236022
    iput-object v1, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236024
    const-string v3, "default"

    .line 17236026
    if-nez v1, :cond_f1

    .line 17236028
    new-instance v1, Lpw5/b;

    .line 17236030
    iget-object v5, p0, Ldf4/e;->a:Ljava/lang/String;

    .line 17236032
    invoke-direct {v1, v5, v4}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236035
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236037
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236040
    iget-object v5, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17236042
    iget-object v6, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17236044
    invoke-static {v5, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236047
    move-result-object v5

    .line 17236048
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236050
    const-string v6, ""

    .line 17236052
    const/4 v7, 0x1

    .line 17236053
    if-nez v5, :cond_ba

    .line 17236055
    :try_start_57
    new-instance v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17236057
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17236060
    iget-object v8, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17236062
    iput-object v8, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17236064
    const-wide/16 v8, 0x2

    .line 17236066
    iput-wide v8, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17236068
    iput v7, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17236070
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236072
    iput-object v8, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236074
    invoke-static {v5}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17236084
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236086
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236095
    if-eqz v5, :cond_ba

    .line 17236097
    new-instance v8, Lcom/dragon/read/local/db/entity/Book;

    .line 17236099
    iget-object v9, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17236101
    invoke-direct {v8, v9}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17236104
    invoke-static {v8, v5}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236107
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236109
    iget-object v5, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17236111
    new-array v9, v7, [Lcom/dragon/read/local/db/entity/Book;

    .line 17236113
    aput-object v8, v9, v0

    .line 17236115
    invoke-static {v5, v9}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_96} :catch_97

    .line 17236118
    goto :goto_ba

    .line 17236119
    :catch_97
    move-exception v5

    .line 17236120
    iget-object v8, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v10, "getBookInfo error, "

    .line 17236126
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    sget-object v10, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17236131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    invoke-static {v5}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-static {v3, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    :cond_ba
    :goto_ba
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236156
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 17236158
    if-eqz v4, :cond_ef

    .line 17236160
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    iput-object v5, v1, Lpw5/b;->l:Ljava/lang/String;

    .line 17236170
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    iput-object v5, v1, Lpw5/b;->k:Ljava/lang/String;

    .line 17236180
    iput v7, v1, Lpw5/b;->c:I

    .line 17236182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236185
    move-result-wide v5

    .line 17236186
    iput-wide v5, v1, Lpw5/b;->d:J

    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    move-result-wide v5

    .line 17236192
    iput-wide v5, v1, Lpw5/b;->e:J

    .line 17236194
    iput v0, v1, Lpw5/b;->g:I

    .line 17236196
    iput v0, v1, Lpw5/b;->h:I

    .line 17236198
    iget v4, v4, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236200
    iput v4, v1, Lpw5/b;->i:I

    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    iput v4, v1, Lpw5/b;->f:F

    .line 17236205
    iput v2, v1, Lpw5/b;->m:I

    .line 17236207
    :cond_ef
    iput-object v1, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236209
    :cond_f1
    iget-object v1, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v5, "\u521d\u59cb\u5316downloadInfo\u4fe1\u606f: "

    .line 17236215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    iget-object v5, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v4

    .line 17236227
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    :goto_10c
    iget-object v1, p0, Ldf4/e;->h:Ljava/lang/Object;

    .line 17236238
    monitor-enter v1

    .line 17236239
    :try_start_10f
    iget v3, p0, Ldf4/e;->j:I

    .line 17236241
    iget v4, p0, Ldf4/e;->i:I

    .line 17236243
    if-ne v3, v4, :cond_11e

    .line 17236245
    iget-object v3, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236247
    if-eqz v3, :cond_11b

    .line 17236249
    iput v2, v3, Lpw5/b;->m:I

    .line 17236251
    :cond_11b
    const/4 v2, -0x1

    .line 17236252
    iput v2, p0, Ldf4/e;->j:I

    .line 17236254
    :cond_11e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_120
    .catchall {:try_start_10f .. :try_end_120} :catchall_159

    .line 17236256
    monitor-exit v1

    .line 17236257
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v2, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17236265
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17236267
    iget-boolean v4, p1, Lpw5/a;->c:Z

    .line 17236269
    new-instance v5, Ldf4/d;

    .line 17236271
    invoke-direct {v5, p0, p1}, Ldf4/d;-><init>(Ldf4/e;Lpw5/a;)V

    .line 17236274
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/services/f;->r(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V

    .line 17236277
    iget-object p1, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236281
    const-string v2, "\u7ebf\u7a0b\u6267\u884c\u5b8c\u6210-"

    .line 17236283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    move-result-object v1

    .line 17236301
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236303
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236306
    move-result-object p1

    .line 17236307
    const-string v2, "default"

    .line 17236309
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    return-void

    .line 17236313
    :catchall_159
    move-exception p1

    .line 17236314
    monitor-exit v1

    .line 17236315
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lpw5/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v4, "default"

    .line 17235997
    .line 17235998
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v1, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236002
    .line 17236003
    const/4 v2, 0x2

    .line 17236004
    if-eqz v1, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_10c

    .line 17236007
    .line 17236008
    :cond_28
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236009
    .line 17236010
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17236015
    .line 17236016
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236017
    .line 17236018
    invoke-interface {v1, v4, v3}, Lte4/d;->e(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    iput-object v1, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236023
    .line 17236024
    const-string v3, "default"

    .line 17236025
    .line 17236026
    if-nez v1, :cond_f1

    .line 17236027
    .line 17236028
    new-instance v1, Lpw5/b;

    .line 17236029
    .line 17236030
    iget-object v5, p0, Ldf4/e;->a:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-direct {v1, v5, v4}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236036
    .line 17236037
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v5, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v6, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v5, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236049
    .line 17236050
    const-string v6, ""

    .line 17236051
    .line 17236052
    const/4 v7, 0x1

    .line 17236053
    if-nez v5, :cond_ba

    .line 17236054
    .line 17236055
    :try_start_57
    new-instance v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17236056
    .line 17236057
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v8, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iput-object v8, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17236063
    .line 17236064
    const-wide/16 v8, 0x2

    .line 17236065
    .line 17236066
    iput-wide v8, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17236067
    .line 17236068
    iput v7, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17236069
    .line 17236070
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236071
    .line 17236072
    iput-object v8, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236073
    .line 17236074
    invoke-static {v5}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17236083
    .line 17236084
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236085
    .line 17236086
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236094
    .line 17236095
    if-eqz v5, :cond_ba

    .line 17236096
    .line 17236097
    new-instance v8, Lcom/dragon/read/local/db/entity/Book;

    .line 17236098
    .line 17236099
    iget-object v9, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-direct {v8, v9}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v8, v5}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    iget-object v5, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17236110
    .line 17236111
    new-array v9, v7, [Lcom/dragon/read/local/db/entity/Book;

    .line 17236112
    .line 17236113
    aput-object v8, v9, v0

    .line 17236114
    .line 17236115
    invoke-static {v5, v9}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_96} :catch_97

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_ba

    .line 17236119
    :catch_97
    move-exception v5

    .line 17236120
    iget-object v8, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236121
    .line 17236122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v10, "getBookInfo error, "

    .line 17236125
    .line 17236126
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v10, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17236130
    .line 17236131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v5}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-static {v3, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    :goto_ba
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236155
    .line 17236156
    check-cast v4, Lcom/dragon/read/local/db/entity/Book;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_ef

    .line 17236159
    .line 17236160
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iput-object v5, v1, Lpw5/b;->l:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-object v5, v1, Lpw5/b;->k:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput v7, v1, Lpw5/b;->c:I

    .line 17236181
    .line 17236182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-wide v5

    .line 17236186
    iput-wide v5, v1, Lpw5/b;->d:J

    .line 17236187
    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v5

    .line 17236192
    iput-wide v5, v1, Lpw5/b;->e:J

    .line 17236193
    .line 17236194
    iput v0, v1, Lpw5/b;->g:I

    .line 17236195
    .line 17236196
    iput v0, v1, Lpw5/b;->h:I

    .line 17236197
    .line 17236198
    iget v4, v4, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236199
    .line 17236200
    iput v4, v1, Lpw5/b;->i:I

    .line 17236201
    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    iput v4, v1, Lpw5/b;->f:F

    .line 17236204
    .line 17236205
    iput v2, v1, Lpw5/b;->m:I

    .line 17236206
    .line 17236207
    :cond_ef
    iput-object v1, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236208
    .line 17236209
    :cond_f1
    iget-object v1, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v5, "\u521d\u59cb\u5316downloadInfo\u4fe1\u606f: "

    .line 17236214
    .line 17236215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v5, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    iget-object v1, p0, Ldf4/e;->h:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    monitor-enter v1

    .line 17236239
    :try_start_10f
    iget v3, p0, Ldf4/e;->j:I

    .line 17236240
    .line 17236241
    iget v4, p0, Ldf4/e;->i:I

    .line 17236242
    .line 17236243
    if-ne v3, v4, :cond_11e

    .line 17236244
    .line 17236245
    iget-object v3, p0, Ldf4/e;->e:Lpw5/b;

    .line 17236246
    .line 17236247
    if-eqz v3, :cond_11b

    .line 17236248
    .line 17236249
    iput v2, v3, Lpw5/b;->m:I

    .line 17236250
    .line 17236251
    :cond_11b
    const/4 v2, -0x1

    .line 17236252
    iput v2, p0, Ldf4/e;->j:I

    .line 17236253
    .line 17236254
    :cond_11e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_120
    .catchall {:try_start_10f .. :try_end_120} :catchall_159

    .line 17236255
    .line 17236256
    monitor-exit v1

    .line 17236257
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236258
    .line 17236259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v2, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17236264
    .line 17236265
    iget-object v3, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iget-boolean v4, p1, Lpw5/a;->c:Z

    .line 17236268
    .line 17236269
    new-instance v5, Ldf4/d;

    .line 17236270
    .line 17236271
    invoke-direct {v5, p0, p1}, Ldf4/d;-><init>(Ldf4/e;Lpw5/a;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/services/f;->r(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object p1, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    .line 17236279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    const-string v2, "\u7ebf\u7a0b\u6267\u884c\u5b8c\u6210-"

    .line 17236282
    .line 17236283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    const-string v2, "default"

    .line 17236308
    .line 17236309
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    return-void

    .line 17236313
    :catchall_159
    move-exception p1

    .line 17236314
    monitor-exit v1

    .line 17236315
    throw p1
.end method


.method public final b(FIII)V
[MOD-CHANGED]
.method public final b(FIII)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "\u5f53\u524d\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6: "

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436556
    const-string v2, ", bookId:"

    .line 67436558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    iget-object v2, p0, Ldf4/e;->a:Ljava/lang/String;

    .line 67436563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v1

    .line 67436570
    const/4 v2, 0x0

    .line 67436571
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436576
    move-result-object v0

    .line 67436577
    const-string v3, "default"

    .line 67436579
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436582
    iget-object v0, p0, Ldf4/e;->e:Lpw5/b;

    .line 67436584
    if-eqz v0, :cond_70

    .line 67436586
    iput p4, v0, Lpw5/b;->c:I

    .line 67436588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436591
    move-result-wide v1

    .line 67436592
    iput-wide v1, v0, Lpw5/b;->e:J

    .line 67436594
    iput p1, v0, Lpw5/b;->f:F

    .line 67436596
    iput p3, v0, Lpw5/b;->g:I

    .line 67436598
    iput p2, v0, Lpw5/b;->h:I

    .line 67436600
    iget-object p2, p0, Ldf4/e;->f:Ljava/util/List;

    .line 67436602
    check-cast p2, Ljava/util/ArrayList;

    .line 67436604
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436607
    move-result p2

    .line 67436608
    if-eqz p2, :cond_49

    .line 67436610
    iget-object p2, p0, Ldf4/e;->f:Ljava/util/List;

    .line 67436612
    check-cast p2, Ljava/util/ArrayList;

    .line 67436614
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436617
    :cond_49
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67436619
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 67436622
    move-result-object p2

    .line 67436623
    iget-object p3, p0, Ldf4/e;->b:Lpw5/a;

    .line 67436625
    iget-object p3, p3, Lpw5/a;->d:Ljava/lang/String;

    .line 67436627
    iget-object p4, p0, Ldf4/e;->f:Ljava/util/List;

    .line 67436629
    sget v0, Lte4/d$a;->a:I

    .line 67436631
    const/4 v0, 0x0

    .line 67436632
    invoke-interface {p2, p3, p4, v0}, Lte4/d;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 67436635
    iget p2, p0, Ldf4/e;->g:F

    .line 67436637
    sub-float p2, p1, p2

    .line 67436639
    const p3, 0x3dcccccd    # 0.1f

    .line 67436642
    cmpl-float p2, p2, p3

    .line 67436644
    if-lez p2, :cond_70

    .line 67436646
    iput p1, p0, Ldf4/e;->g:F

    .line 67436648
    new-instance p1, Ldf4/b;

    .line 67436650
    invoke-direct {p1, p0}, Ldf4/b;-><init>(Ldf4/e;)V

    .line 67436653
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67436656
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FIII)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "\u5f53\u524d\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6: "

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v2, ", bookId:"

    .line 67436557
    .line 67436558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object v2, p0, Ldf4/e;->a:Ljava/lang/String;

    .line 67436562
    .line 67436563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    const/4 v2, 0x0

    .line 67436571
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436572
    .line 67436573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    const-string v3, "default"

    .line 67436578
    .line 67436579
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object v0, p0, Ldf4/e;->e:Lpw5/b;

    .line 67436583
    .line 67436584
    if-eqz v0, :cond_70

    .line 67436585
    .line 67436586
    iput p4, v0, Lpw5/b;->c:I

    .line 67436587
    .line 67436588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-wide v1

    .line 67436592
    iput-wide v1, v0, Lpw5/b;->e:J

    .line 67436593
    .line 67436594
    iput p1, v0, Lpw5/b;->f:F

    .line 67436595
    .line 67436596
    iput p3, v0, Lpw5/b;->g:I

    .line 67436597
    .line 67436598
    iput p2, v0, Lpw5/b;->h:I

    .line 67436599
    .line 67436600
    iget-object p2, p0, Ldf4/e;->f:Ljava/util/List;

    .line 67436601
    .line 67436602
    check-cast p2, Ljava/util/ArrayList;

    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    if-eqz p2, :cond_49

    .line 67436609
    .line 67436610
    iget-object p2, p0, Ldf4/e;->f:Ljava/util/List;

    .line 67436611
    .line 67436612
    check-cast p2, Ljava/util/ArrayList;

    .line 67436613
    .line 67436614
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67436618
    .line 67436619
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    iget-object p3, p0, Ldf4/e;->b:Lpw5/a;

    .line 67436624
    .line 67436625
    iget-object p3, p3, Lpw5/a;->d:Ljava/lang/String;

    .line 67436626
    .line 67436627
    iget-object p4, p0, Ldf4/e;->f:Ljava/util/List;

    .line 67436628
    .line 67436629
    sget v0, Lte4/d$a;->a:I

    .line 67436630
    .line 67436631
    const/4 v0, 0x0

    .line 67436632
    invoke-interface {p2, p3, p4, v0}, Lte4/d;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 67436633
    .line 67436634
    .line 67436635
    iget p2, p0, Ldf4/e;->g:F

    .line 67436636
    .line 67436637
    sub-float p2, p1, p2

    .line 67436638
    .line 67436639
    const p3, 0x3dcccccd    # 0.1f

    .line 67436640
    .line 67436641
    .line 67436642
    cmpl-float p2, p2, p3

    .line 67436643
    .line 67436644
    if-lez p2, :cond_70

    .line 67436645
    .line 67436646
    iput p1, p0, Ldf4/e;->g:F

    .line 67436647
    .line 67436648
    new-instance p1, Ldf4/b;

    .line 67436649
    .line 67436650
    invoke-direct {p1, p0}, Ldf4/b;-><init>(Ldf4/e;)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    return-void
.end method


