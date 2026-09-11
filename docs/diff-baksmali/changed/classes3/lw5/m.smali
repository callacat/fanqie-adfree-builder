## classes3/lw5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/m;->a:Llw5/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/m;->a:Llw5/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17235970
    if-eqz p1, :cond_172

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235975
    const-string v2, "default"

    .line 17235977
    const-string v3, "NewDetailCommonDialog"

    .line 17235979
    const-string v4, "\u8bbe\u7f6e\u76ee\u5f55"

    .line 17235981
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    iget-object v1, p0, Llw5/m;->a:Llw5/i;

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    iput-boolean v4, v1, Llw5/i;->o:Z

    .line 17235989
    iget-object v1, v1, Llw5/i;->k:Landroid/widget/TextView;

    .line 17235991
    if-eqz v1, :cond_1c

    .line 17235993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235996
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235998
    if-eqz v1, :cond_a4

    .line 17236000
    const-string v1, "\u8bbe\u7f6e\u76ee\u5f55title"

    .line 17236002
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236004
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    iget-object v1, p0, Llw5/m;->a:Llw5/i;

    .line 17236009
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236011
    if-eqz v2, :cond_79

    .line 17236013
    iget-object v0, v1, Llw5/i;->f:Landroid/widget/TextView;

    .line 17236015
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17236018
    move-result-object v3

    .line 17236019
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236021
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 17236024
    move-result v4

    .line 17236025
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236027
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236031
    invoke-static {v2}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17236034
    move-result v2

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/util/BookUtils;->getDetailCatalogDescrpition(ZILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236041
    move-result-object v2

    .line 17236042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object v2

    .line 17236051
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v4

    .line 17236055
    if-eqz v4, :cond_68

    .line 17236057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v4

    .line 17236061
    check-cast v4, Ljava/lang/String;

    .line 17236063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    const-string v4, " "

    .line 17236068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    goto :goto_53

    .line 17236072
    :cond_68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236083
    iget-object v0, v1, Llw5/i;->f:Landroid/widget/TextView;

    .line 17236085
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236088
    goto :goto_a4

    .line 17236089
    :cond_79
    iget-object v1, v1, Llw5/i;->f:Landroid/widget/TextView;

    .line 17236091
    const/4 v3, 0x2

    .line 17236092
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236094
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236096
    const-string v6, "0"

    .line 17236098
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v5

    .line 17236102
    if-eqz v5, :cond_8b

    .line 17236104
    const-string v5, "\u5b8c\u7ed3 \u5171"

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const-string v5, "\u8fde\u8f7d\u4e2d \u66f4\u65b0\u81f3"

    .line 17236109
    :goto_8d
    aput-object v5, v3, v0

    .line 17236111
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17236116
    move-result v0

    .line 17236117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    move-result-object v0

    .line 17236121
    aput-object v0, v3, v4

    .line 17236123
    const-string v0, "%s%s\u7ae0"

    .line 17236125
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236132
    :cond_a4
    :goto_a4
    new-instance v0, Ljava/util/ArrayList;

    .line 17236134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236137
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236142
    move-result-object p1

    .line 17236143
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v1

    .line 17236147
    if-eqz v1, :cond_c1

    .line 17236149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    goto :goto_af

    .line 17236161
    :cond_c1
    iget-object p1, p0, Llw5/m;->a:Llw5/i;

    .line 17236163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236169
    move-result v1

    .line 17236170
    if-lez v1, :cond_165

    .line 17236172
    iput-object v0, p1, Llw5/i;->h:Ljava/util/List;

    .line 17236174
    iget-object v1, p1, Llw5/i;->s:Llw5/i$a;

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236182
    move-result v2

    .line 17236183
    if-nez v2, :cond_e0

    .line 17236185
    new-instance v2, Ljava/util/ArrayList;

    .line 17236187
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236190
    iput-object v2, v1, Llw5/f;->b:Ljava/util/List;

    .line 17236192
    :cond_e0
    new-instance v1, Llw5/n;

    .line 17236194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236197
    move-result v2

    .line 17236198
    invoke-direct {v1, p1, v2, v0}, Llw5/n;-><init>(Llw5/i;ILjava/util/List;)V

    .line 17236201
    iput-object v1, p1, Llw5/i;->i:Llw5/n;

    .line 17236203
    iget-object v0, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 17236205
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17236208
    new-instance v0, Ljava/util/ArrayList;

    .line 17236210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236213
    iget-object v1, p1, Llw5/i;->h:Ljava/util/List;

    .line 17236215
    const/16 v2, 0x12c

    .line 17236217
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v1

    .line 17236225
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_14f

    .line 17236231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v2

    .line 17236235
    check-cast v2, Ljava/util/List;

    .line 17236237
    sget-object v3, Le53/c;->a:Le53/c;

    .line 17236239
    const-class v3, Le53/c;

    .line 17236241
    monitor-enter v3

    .line 17236242
    :try_start_112
    sget-object v4, Le53/c;->a:Le53/c;

    .line 17236244
    if-nez v4, :cond_11d

    .line 17236246
    new-instance v4, Le53/c;

    .line 17236248
    invoke-direct {v4}, Le53/c;-><init>()V

    .line 17236251
    sput-object v4, Le53/c;->a:Le53/c;

    .line 17236253
    :cond_11d
    sget-object v4, Le53/c;->a:Le53/c;
    :try_end_11f
    .catchall {:try_start_112 .. :try_end_11f} :catchall_14c

    .line 17236255
    monitor-exit v3

    .line 17236256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    new-instance v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17236261
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17236264
    const-string v4, ","

    .line 17236266
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236269
    move-result-object v2

    .line 17236270
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17236272
    invoke-static {v3}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17236275
    move-result-object v2

    .line 17236276
    sget-object v3, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    new-instance v3, Lcom/dragon/read/util/wa;

    .line 17236280
    invoke-direct {v3}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17236283
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17236286
    move-result-object v2

    .line 17236287
    new-instance v3, Le53/b;

    .line 17236289
    invoke-direct {v3}, Le53/b;-><init>()V

    .line 17236292
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236299
    goto :goto_101

    .line 17236300
    :catchall_14c
    move-exception p1

    .line 17236301
    monitor-exit v3

    .line 17236302
    throw p1

    .line 17236303
    :cond_14f
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236314
    move-result-object v0

    .line 17236315
    new-instance v1, Llw5/o;

    .line 17236317
    invoke-direct {v1, p1}, Llw5/o;-><init>(Llw5/i;)V

    .line 17236320
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236323
    move-result-object p1

    .line 17236324
    goto :goto_171

    .line 17236325
    :cond_165
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236327
    const/4 v0, -0x1

    .line 17236328
    const-string v1, "\u76ee\u5f55\u4fe1\u606f\u8bf7\u6c42\u51fa\u9519"

    .line 17236330
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236333
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236336
    move-result-object p1

    .line 17236337
    :goto_171
    return-object p1

    .line 17236338
    :cond_172
    new-instance p1, Ljava/lang/Exception;

    .line 17236340
    const-string v0, "list is null"

    .line 17236342
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236345
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_172

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    const-string v2, "default"

    .line 17235976
    .line 17235977
    const-string v3, "NewDetailCommonDialog"

    .line 17235978
    .line 17235979
    const-string v4, "\u8bbe\u7f6e\u76ee\u5f55"

    .line 17235980
    .line 17235981
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v1, p0, Llw5/m;->a:Llw5/i;

    .line 17235985
    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    iput-boolean v4, v1, Llw5/i;->o:Z

    .line 17235988
    .line 17235989
    iget-object v1, v1, Llw5/i;->k:Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    if-eqz v1, :cond_1c

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_a4

    .line 17235999
    .line 17236000
    const-string v1, "\u8bbe\u7f6e\u76ee\u5f55title"

    .line 17236001
    .line 17236002
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, p0, Llw5/m;->a:Llw5/i;

    .line 17236008
    .line 17236009
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_79

    .line 17236012
    .line 17236013
    iget-object v0, v1, Llw5/i;->f:Landroid/widget/TextView;

    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v2}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/util/BookUtils;->getDetailCatalogDescrpition(ZILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    if-eqz v4, :cond_68

    .line 17236056
    .line 17236057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    check-cast v4, Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v4, " "

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_53

    .line 17236072
    :cond_68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v0, v1, Llw5/i;->f:Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_a4

    .line 17236089
    :cond_79
    iget-object v1, v1, Llw5/i;->f:Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    const/4 v3, 0x2

    .line 17236092
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236095
    .line 17236096
    const-string v6, "0"

    .line 17236097
    .line 17236098
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-eqz v5, :cond_8b

    .line 17236103
    .line 17236104
    const-string v5, "\u5b8c\u7ed3 \u5171"

    .line 17236105
    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const-string v5, "\u8fde\u8f7d\u4e2d \u66f4\u65b0\u81f3"

    .line 17236108
    .line 17236109
    :goto_8d
    aput-object v5, v3, v0

    .line 17236110
    .line 17236111
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    aput-object v0, v3, v4

    .line 17236122
    .line 17236123
    const-string v0, "%s%s\u7ae0"

    .line 17236124
    .line 17236125
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    :goto_a4
    new-instance v0, Ljava/util/ArrayList;

    .line 17236133
    .line 17236134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236138
    .line 17236139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-eqz v1, :cond_c1

    .line 17236148
    .line 17236149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_af

    .line 17236161
    :cond_c1
    iget-object p1, p0, Llw5/m;->a:Llw5/i;

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    if-lez v1, :cond_165

    .line 17236171
    .line 17236172
    iput-object v0, p1, Llw5/i;->h:Ljava/util/List;

    .line 17236173
    .line 17236174
    iget-object v1, p1, Llw5/i;->s:Llw5/i$a;

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-nez v2, :cond_e0

    .line 17236184
    .line 17236185
    new-instance v2, Ljava/util/ArrayList;

    .line 17236186
    .line 17236187
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v2, v1, Llw5/f;->b:Ljava/util/List;

    .line 17236191
    .line 17236192
    :cond_e0
    new-instance v1, Llw5/n;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    invoke-direct {v1, p1, v2, v0}, Llw5/n;-><init>(Llw5/i;ILjava/util/List;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v1, p1, Llw5/i;->i:Llw5/n;

    .line 17236202
    .line 17236203
    iget-object v0, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 17236204
    .line 17236205
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v0, Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v1, p1, Llw5/i;->h:Ljava/util/List;

    .line 17236214
    .line 17236215
    const/16 v2, 0x12c

    .line 17236216
    .line 17236217
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_14f

    .line 17236230
    .line 17236231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    check-cast v2, Ljava/util/List;

    .line 17236236
    .line 17236237
    sget-object v3, Le53/c;->a:Le53/c;

    .line 17236238
    .line 17236239
    const-class v3, Le53/c;

    .line 17236240
    .line 17236241
    monitor-enter v3

    .line 17236242
    :try_start_112
    sget-object v4, Le53/c;->a:Le53/c;

    .line 17236243
    .line 17236244
    if-nez v4, :cond_11d

    .line 17236245
    .line 17236246
    new-instance v4, Le53/c;

    .line 17236247
    .line 17236248
    invoke-direct {v4}, Le53/c;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    sput-object v4, Le53/c;->a:Le53/c;

    .line 17236252
    .line 17236253
    :cond_11d
    sget-object v4, Le53/c;->a:Le53/c;
    :try_end_11f
    .catchall {:try_start_112 .. :try_end_11f} :catchall_14c

    .line 17236254
    .line 17236255
    monitor-exit v3

    .line 17236256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17236260
    .line 17236261
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v4, ","

    .line 17236265
    .line 17236266
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17236271
    .line 17236272
    invoke-static {v3}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    sget-object v3, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236277
    .line 17236278
    new-instance v3, Lcom/dragon/read/util/wa;

    .line 17236279
    .line 17236280
    invoke-direct {v3}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v2

    .line 17236287
    new-instance v3, Le53/b;

    .line 17236288
    .line 17236289
    invoke-direct {v3}, Le53/b;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_101

    .line 17236300
    :catchall_14c
    move-exception p1

    .line 17236301
    monitor-exit v3

    .line 17236302
    throw p1

    .line 17236303
    :cond_14f
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    new-instance v1, Llw5/o;

    .line 17236316
    .line 17236317
    invoke-direct {v1, p1}, Llw5/o;-><init>(Llw5/i;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    goto :goto_171

    .line 17236325
    :cond_165
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236326
    .line 17236327
    const/4 v0, -0x1

    .line 17236328
    const-string v1, "\u76ee\u5f55\u4fe1\u606f\u8bf7\u6c42\u51fa\u9519"

    .line 17236329
    .line 17236330
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    :goto_171
    return-object p1

    .line 17236338
    :cond_172
    new-instance p1, Ljava/lang/Exception;

    .line 17236339
    .line 17236340
    const-string v0, "list is null"

    .line 17236341
    .line 17236342
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    throw p1
.end method


