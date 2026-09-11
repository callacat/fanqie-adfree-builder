## classes3/bf4/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lbf4/n;->a:I

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lbf4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    const-string v4, "on getReaderDownloadTask subscribe"

    .line 17235984
    const-string v5, "default"

    .line 17235986
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    sget-object v2, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 17235991
    invoke-interface {v2}, Lcom/dragon/read/reader/services/f;->n()Ljava/util/Map;

    .line 17235994
    move-result-object v2

    .line 17235995
    new-instance v3, Ljava/util/ArrayList;

    .line 17235997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object v2

    .line 17236008
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v4

    .line 17236012
    if-eqz v4, :cond_128

    .line 17236014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    move-result-object v4

    .line 17236018
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236020
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/String;

    .line 17236026
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236029
    move-result-object v4

    .line 17236030
    check-cast v4, Ljava/lang/String;

    .line 17236032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_47

    .line 17236038
    goto :goto_28

    .line 17236039
    :cond_47
    const/high16 v7, -0x40800000    # -1.0f

    .line 17236041
    invoke-static {v4, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236044
    move-result v4

    .line 17236045
    float-to-double v7, v4

    .line 17236046
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236048
    const-wide v9, 0x3fee666660000000L    # 0.949999988079071

    .line 17236053
    if-ne v0, v4, :cond_5c

    .line 17236055
    cmpl-double v4, v7, v9

    .line 17236057
    if-ltz v4, :cond_5c

    .line 17236059
    goto :goto_28

    .line 17236060
    :cond_5c
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236062
    if-ne v0, v4, :cond_65

    .line 17236064
    cmpg-double v11, v7, v9

    .line 17236066
    if-gez v11, :cond_65

    .line 17236068
    goto :goto_28

    .line 17236069
    :cond_65
    new-instance v9, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236071
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236073
    invoke-direct {v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236076
    iput-object v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236078
    iput v0, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17236080
    double-to-int v7, v7

    .line 17236081
    mul-int/lit8 v7, v7, 0x64

    .line 17236083
    iput v7, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236085
    sget-object v7, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 17236087
    invoke-interface {v7, v6}, Lcom/dragon/read/reader/services/f;->t(Ljava/lang/String;)Z

    .line 17236090
    move-result v8

    .line 17236091
    const/4 v10, 0x2

    .line 17236092
    const/4 v11, 0x1

    .line 17236093
    if-eqz v8, :cond_81

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x2

    .line 17236098
    :goto_82
    iput v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236100
    sget v8, Lwe4/u0;->a:I

    .line 17236102
    sget-object v8, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17236104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v6}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236110
    move-result-object v8

    .line 17236111
    const-string v12, ""

    .line 17236113
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    if-ne v0, v4, :cond_9d

    .line 17236118
    invoke-static {v6}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 17236121
    move-result v4

    .line 17236122
    iput v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17236124
    goto :goto_a6

    .line 17236125
    :cond_9d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236128
    invoke-interface {v7, v6}, Lcom/dragon/read/reader/services/f;->h(Ljava/lang/String;)I

    .line 17236131
    move-result v4

    .line 17236132
    iput v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17236134
    :goto_a6
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236137
    move-result-object v4

    .line 17236138
    check-cast v4, Ljava/lang/Number;

    .line 17236140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236143
    move-result v4

    .line 17236144
    iput v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236146
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236149
    move-result-object v4

    .line 17236150
    check-cast v4, Ljava/lang/Boolean;

    .line 17236152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236155
    move-result v4

    .line 17236156
    iput-boolean v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17236158
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236160
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236167
    move-result-object v4

    .line 17236168
    if-eqz v4, :cond_f5

    .line 17236170
    sget-object v8, Lbf4/o;->a:Lbf4/o;

    .line 17236172
    iget v12, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    invoke-static {v4, v12}, Lbf4/o;->b(Lcom/dragon/read/local/db/entity/Book;I)Z

    .line 17236180
    move-result v8

    .line 17236181
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17236183
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236185
    iput-object v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236187
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236189
    iput-object v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236191
    iget v8, v4, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236193
    iput v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236195
    iget-boolean v8, v4, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17236197
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17236199
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17236201
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17236204
    move-result v8

    .line 17236205
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17236207
    iget-boolean v8, v4, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17236209
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17236211
    iput-object v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17236213
    :cond_f5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236216
    invoke-interface {v7, v6}, Lcom/dragon/read/reader/services/f;->l(Ljava/lang/String;)J

    .line 17236219
    move-result-wide v6

    .line 17236220
    invoke-virtual {v9, v6, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17236223
    const/4 v4, 0x3

    .line 17236224
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236226
    iget-object v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236228
    aput-object v6, v4, v1

    .line 17236230
    iget-wide v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 17236232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    move-result-object v6

    .line 17236236
    aput-object v6, v4, v11

    .line 17236238
    iget-object v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236240
    aput-object v6, v4, v10

    .line 17236242
    const-string v6, "DownloadInfoManager"

    .line 17236244
    const-string v7, "query download book order time %s : %s : %s"

    .line 17236246
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    iget v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236251
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236254
    move-result v4

    .line 17236255
    if-eqz v4, :cond_123

    .line 17236257
    goto/16 :goto_28

    .line 17236259
    :cond_123
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    goto/16 :goto_28

    .line 17236264
    :cond_128
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236267
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lbf4/n;->a:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lbf4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    const-string v4, "on getReaderDownloadTask subscribe"

    .line 17235983
    .line 17235984
    const-string v5, "default"

    .line 17235985
    .line 17235986
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v2, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 17235990
    .line 17235991
    invoke-interface {v2}, Lcom/dragon/read/reader/services/f;->n()Ljava/util/Map;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    new-instance v3, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    if-eqz v4, :cond_128

    .line 17236013
    .line 17236014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236019
    .line 17236020
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    check-cast v4, Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_28

    .line 17236039
    :cond_47
    const/high16 v7, -0x40800000    # -1.0f

    .line 17236040
    .line 17236041
    invoke-static {v4, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    float-to-double v7, v4

    .line 17236046
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236047
    .line 17236048
    const-wide v9, 0x3fee666660000000L    # 0.949999988079071

    .line 17236049
    .line 17236050
    .line 17236051
    .line 17236052
    .line 17236053
    if-ne v0, v4, :cond_5c

    .line 17236054
    .line 17236055
    cmpl-double v4, v7, v9

    .line 17236056
    .line 17236057
    if-ltz v4, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_28

    .line 17236060
    :cond_5c
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236061
    .line 17236062
    if-ne v0, v4, :cond_65

    .line 17236063
    .line 17236064
    cmpg-double v11, v7, v9

    .line 17236065
    .line 17236066
    if-gez v11, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_28

    .line 17236069
    :cond_65
    new-instance v9, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236070
    .line 17236071
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236072
    .line 17236073
    invoke-direct {v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iput-object v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iput v0, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17236079
    .line 17236080
    double-to-int v7, v7

    .line 17236081
    mul-int/lit8 v7, v7, 0x64

    .line 17236082
    .line 17236083
    iput v7, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17236084
    .line 17236085
    sget-object v7, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 17236086
    .line 17236087
    invoke-interface {v7, v6}, Lcom/dragon/read/reader/services/f;->t(Ljava/lang/String;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v8

    .line 17236091
    const/4 v10, 0x2

    .line 17236092
    const/4 v11, 0x1

    .line 17236093
    if-eqz v8, :cond_81

    .line 17236094
    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x2

    .line 17236098
    :goto_82
    iput v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236099
    .line 17236100
    sget v8, Lwe4/u0;->a:I

    .line 17236101
    .line 17236102
    sget-object v8, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17236103
    .line 17236104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v6}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    const-string v12, ""

    .line 17236112
    .line 17236113
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    if-ne v0, v4, :cond_9d

    .line 17236117
    .line 17236118
    invoke-static {v6}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    iput v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17236123
    .line 17236124
    goto :goto_a6

    .line 17236125
    :cond_9d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-interface {v7, v6}, Lcom/dragon/read/reader/services/f;->h(Ljava/lang/String;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    iput v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17236133
    .line 17236134
    :goto_a6
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    check-cast v4, Ljava/lang/Number;

    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v4

    .line 17236144
    iput v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236145
    .line 17236146
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    check-cast v4, Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    iput-boolean v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17236157
    .line 17236158
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236159
    .line 17236160
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-static {v4, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    if-eqz v4, :cond_f5

    .line 17236169
    .line 17236170
    sget-object v8, Lbf4/o;->a:Lbf4/o;

    .line 17236171
    .line 17236172
    iget v12, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236173
    .line 17236174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v4, v12}, Lbf4/o;->b(Lcom/dragon/read/local/db/entity/Book;I)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17236182
    .line 17236183
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iput-object v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236186
    .line 17236187
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iput-object v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget v8, v4, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236192
    .line 17236193
    iput v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236194
    .line 17236195
    iget-boolean v8, v4, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 17236196
    .line 17236197
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17236198
    .line 17236199
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v8

    .line 17236205
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17236206
    .line 17236207
    iget-boolean v8, v4, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17236208
    .line 17236209
    iput-boolean v8, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17236210
    .line 17236211
    iput-object v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17236212
    .line 17236213
    :cond_f5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-interface {v7, v6}, Lcom/dragon/read/reader/services/f;->l(Ljava/lang/String;)J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v6

    .line 17236220
    invoke-virtual {v9, v6, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v4, 0x3

    .line 17236224
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    iget-object v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236227
    .line 17236228
    aput-object v6, v4, v1

    .line 17236229
    .line 17236230
    iget-wide v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 17236231
    .line 17236232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v6

    .line 17236236
    aput-object v6, v4, v11

    .line 17236237
    .line 17236238
    iget-object v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236239
    .line 17236240
    aput-object v6, v4, v10

    .line 17236241
    .line 17236242
    const-string v6, "DownloadInfoManager"

    .line 17236243
    .line 17236244
    const-string v7, "query download book order time %s : %s : %s"

    .line 17236245
    .line 17236246
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236250
    .line 17236251
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    if-eqz v4, :cond_123

    .line 17236256
    .line 17236257
    goto/16 :goto_28

    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    goto/16 :goto_28

    .line 17236263
    .line 17236264
    :cond_128
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


