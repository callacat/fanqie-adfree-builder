## classes3/mx5/j.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lmx5/j;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lmx5/j;->b:Ljava/util/ArrayList;

    .line 17235972
    iget-object v2, p0, Lmx5/j;->c:Lmx5/c2;

    .line 17235974
    iget-boolean v3, p0, Lmx5/j;->d:Z

    .line 17235976
    iget-object v4, p0, Lmx5/j;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    sget-object v6, Lcw5/i;->a:Lcw5/i;

    .line 17235984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {}, Lcw5/i;->h()Z

    .line 17235990
    move-result v6

    .line 17235991
    if-nez v6, :cond_1c

    .line 17235993
    invoke-static {}, Lcw5/i;->b()V

    .line 17235996
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v6

    .line 17236000
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v7

    .line 17236004
    if-eqz v7, :cond_57

    .line 17236006
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v7

    .line 17236010
    check-cast v7, Lzj4/b;

    .line 17236012
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236014
    invoke-interface {v8, v7}, Lcom/dragon/read/NsUtilsDepend;->transformVideoCollection(Lzj4/b;)Lau5/s1;

    .line 17236017
    move-result-object v7

    .line 17236018
    sget-object v8, Lmx5/o2;->a:Lmx5/o2;

    .line 17236020
    iget-object v9, v7, Lau5/s1;->a:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v9}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236028
    move-result v8

    .line 17236029
    if-nez v8, :cond_20

    .line 17236031
    iput-boolean v5, v7, Lau5/s1;->h:Z

    .line 17236033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236036
    move-result-wide v8

    .line 17236037
    iput-wide v8, v7, Lau5/s1;->f:J

    .line 17236039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236042
    move-result-wide v8

    .line 17236043
    iput-wide v8, v7, Lau5/s1;->m:J

    .line 17236045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236048
    move-result-wide v8

    .line 17236049
    iput-wide v8, v7, Lau5/s1;->n:J

    .line 17236051
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    goto :goto_20

    .line 17236055
    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236058
    move-result v6

    .line 17236059
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236062
    move-result v7

    .line 17236063
    const-string v8, "default"

    .line 17236065
    if-eq v6, v7, :cond_80

    .line 17236067
    iget-object v6, v2, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236071
    const-string v9, "addToVideoColl\u52a0\u5165\u6536\u85cf, \u7b5b\u9009\u540e\u5b9e\u9645\u6570\u636e: "

    .line 17236073
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236079
    move-result v9

    .line 17236080
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v7

    .line 17236087
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236089
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v8, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    :cond_80
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236098
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-interface {v7}, Lof4/r0;->a()Z

    .line 17236105
    move-result v7

    .line 17236106
    if-eqz v7, :cond_9d

    .line 17236108
    if-eqz v3, :cond_90

    .line 17236110
    const/4 v3, 0x0

    .line 17236111
    goto :goto_a3

    .line 17236112
    :cond_90
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-interface {v3}, Lof4/r0;->d()Ljava/util/List;

    .line 17236119
    move-result-object v3

    .line 17236120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236123
    move-result v3

    .line 17236124
    goto :goto_a3

    .line 17236125
    :cond_9d
    iget-object v3, v2, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17236127
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236130
    move-result v3

    .line 17236131
    :goto_a3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236134
    move-result v7

    .line 17236135
    add-int/2addr v7, v3

    .line 17236136
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17236138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    sget v3, Lmx5/o2;->c:I

    .line 17236143
    const/4 v9, 0x1

    .line 17236144
    if-le v7, v3, :cond_b4

    .line 17236146
    const/4 v3, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v3, 0x0

    .line 17236149
    :goto_b5
    if-eqz v3, :cond_134

    .line 17236151
    iget-object p1, v2, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236155
    const-string v3, "addToVideoColl\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, \u5df2\u8fbe\u4e0a\u9650: "

    .line 17236157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    sget v3, Lmx5/o2;->c:I

    .line 17236162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v3, ", \u672c\u5730\u6570\u91cf: "

    .line 17236167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    iget-object v2, v2, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17236172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236175
    move-result v2

    .line 17236176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v2, ", \u671f\u671b\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u6570\u91cf: "

    .line 17236181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236187
    move-result v1

    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17236211
    move-result p1

    .line 17236212
    const-string v0, ""

    .line 17236214
    if-eqz p1, :cond_112

    .line 17236216
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236218
    new-array p1, v9, [Ljava/lang/Object;

    .line 17236220
    sget v1, Lmx5/o2;->c:I

    .line 17236222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v1

    .line 17236226
    aput-object v1, p1, v5

    .line 17236228
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v1, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u6536\u85cf"

    .line 17236234
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    goto :goto_12b

    .line 17236242
    :cond_112
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236244
    new-array p1, v9, [Ljava/lang/Object;

    .line 17236246
    sget v1, Lmx5/o2;->c:I

    .line 17236248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v1

    .line 17236252
    aput-object v1, p1, v5

    .line 17236254
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    const-string v1, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u4e66\u67b6"

    .line 17236260
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    :goto_12b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236269
    const v1, 0x5f5e10f

    .line 17236272
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236275
    throw v0

    .line 17236276
    :cond_134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236279
    move-result v3

    .line 17236280
    xor-int/2addr v3, v9

    .line 17236281
    if-eqz v3, :cond_142

    .line 17236283
    iget-object v3, v2, Lmx5/c2;->g:Lcu5/p6;

    .line 17236285
    if-eqz v3, :cond_142

    .line 17236287
    invoke-interface {v3, v1}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    invoke-virtual {v2, v5, v1}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 17236294
    new-instance v1, Lmx5/q;

    .line 17236296
    invoke-direct {v1, v2, v0, v4}, Lmx5/q;-><init>(Lmx5/c2;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 17236299
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236302
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17236305
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lmx5/j;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lmx5/j;->b:Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lmx5/j;->c:Lmx5/c2;

    .line 17235973
    .line 17235974
    iget-boolean v3, p0, Lmx5/j;->d:Z

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lmx5/j;->e:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v6, Lcw5/i;->a:Lcw5/i;

    .line 17235983
    .line 17235984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcw5/i;->h()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v6

    .line 17235991
    if-nez v6, :cond_1c

    .line 17235992
    .line 17235993
    invoke-static {}, Lcw5/i;->b()V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v6

    .line 17236000
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v7

    .line 17236004
    if-eqz v7, :cond_57

    .line 17236005
    .line 17236006
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    check-cast v7, Lzj4/b;

    .line 17236011
    .line 17236012
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236013
    .line 17236014
    invoke-interface {v8, v7}, Lcom/dragon/read/NsUtilsDepend;->transformVideoCollection(Lzj4/b;)Lau5/s1;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v7

    .line 17236018
    sget-object v8, Lmx5/o2;->a:Lmx5/o2;

    .line 17236019
    .line 17236020
    iget-object v9, v7, Lau5/s1;->a:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v9}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v8

    .line 17236029
    if-nez v8, :cond_20

    .line 17236030
    .line 17236031
    iput-boolean v5, v7, Lau5/s1;->h:Z

    .line 17236032
    .line 17236033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v8

    .line 17236037
    iput-wide v8, v7, Lau5/s1;->f:J

    .line 17236038
    .line 17236039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v8

    .line 17236043
    iput-wide v8, v7, Lau5/s1;->m:J

    .line 17236044
    .line 17236045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v8

    .line 17236049
    iput-wide v8, v7, Lau5/s1;->n:J

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_20

    .line 17236055
    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    const-string v8, "default"

    .line 17236064
    .line 17236065
    if-eq v6, v7, :cond_80

    .line 17236066
    .line 17236067
    iget-object v6, v2, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236068
    .line 17236069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    const-string v9, "addToVideoColl\u52a0\u5165\u6536\u85cf, \u7b5b\u9009\u540e\u5b9e\u9645\u6570\u636e: "

    .line 17236072
    .line 17236073
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v9

    .line 17236080
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v8, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236097
    .line 17236098
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-interface {v7}, Lof4/r0;->a()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    if-eqz v7, :cond_9d

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_90

    .line 17236109
    .line 17236110
    const/4 v3, 0x0

    .line 17236111
    goto :goto_a3

    .line 17236112
    :cond_90
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-interface {v3}, Lof4/r0;->d()Ljava/util/List;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    goto :goto_a3

    .line 17236125
    :cond_9d
    iget-object v3, v2, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17236126
    .line 17236127
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    :goto_a3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v7

    .line 17236135
    add-int/2addr v7, v3

    .line 17236136
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    sget v3, Lmx5/o2;->c:I

    .line 17236142
    .line 17236143
    const/4 v9, 0x1

    .line 17236144
    if-le v7, v3, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v3, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v3, 0x0

    .line 17236149
    :goto_b5
    if-eqz v3, :cond_134

    .line 17236150
    .line 17236151
    iget-object p1, v2, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    .line 17236153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string v3, "addToVideoColl\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, \u5df2\u8fbe\u4e0a\u9650: "

    .line 17236156
    .line 17236157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget v3, Lmx5/o2;->c:I

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v3, ", \u672c\u5730\u6570\u91cf: "

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v2, v2, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17236171
    .line 17236172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v2, ", \u671f\u671b\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u6570\u91cf: "

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result p1

    .line 17236212
    const-string v0, ""

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_112

    .line 17236215
    .line 17236216
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236217
    .line 17236218
    new-array p1, v9, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    sget v1, Lmx5/o2;->c:I

    .line 17236221
    .line 17236222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    aput-object v1, p1, v5

    .line 17236227
    .line 17236228
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v1, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u6536\u85cf"

    .line 17236233
    .line 17236234
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_12b

    .line 17236242
    :cond_112
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236243
    .line 17236244
    new-array p1, v9, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    sget v1, Lmx5/o2;->c:I

    .line 17236247
    .line 17236248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    aput-object v1, p1, v5

    .line 17236253
    .line 17236254
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    const-string v1, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u4e66\u67b6"

    .line 17236259
    .line 17236260
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236268
    .line 17236269
    const v1, 0x5f5e10f

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    throw v0

    .line 17236276
    :cond_134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v3

    .line 17236280
    xor-int/2addr v3, v9

    .line 17236281
    if-eqz v3, :cond_142

    .line 17236282
    .line 17236283
    iget-object v3, v2, Lmx5/c2;->g:Lcu5/p6;

    .line 17236284
    .line 17236285
    if-eqz v3, :cond_142

    .line 17236286
    .line 17236287
    invoke-interface {v3, v1}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    invoke-virtual {v2, v5, v1}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v1, Lmx5/q;

    .line 17236295
    .line 17236296
    invoke-direct {v1, v2, v0, v4}, Lmx5/q;-><init>(Lmx5/c2;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17236303
    .line 17236304
    .line 17236305
    return-void
.end method


