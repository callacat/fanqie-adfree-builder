## classes3/gc4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lgc4/q;->a:Lgc4/c0;

    .line 17235972
    iget-object v2, v0, Lgc4/q;->b:Lgc4/j;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Ljava/util/List;

    .line 17235978
    sget-object v4, Lgc4/e2;->a:Lgc4/e2;

    .line 17235980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {v3}, Lgc4/e2;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17235989
    move-result-object v4

    .line 17235990
    new-instance v5, Ljava/util/ArrayList;

    .line 17235992
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235998
    move-result-object v3

    .line 17235999
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v6

    .line 17236003
    if-eqz v6, :cond_40

    .line 17236005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v6

    .line 17236009
    move-object v7, v6

    .line 17236010
    check-cast v7, Llx3/c;

    .line 17236012
    iget-object v8, v2, Lgc4/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17236014
    iget-object v7, v7, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236016
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v7

    .line 17236020
    check-cast v7, Ljava/lang/Boolean;

    .line 17236022
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236025
    move-result v7

    .line 17236026
    if-eqz v7, :cond_1f

    .line 17236028
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    goto :goto_1f

    .line 17236032
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236038
    move-result v3

    .line 17236039
    iget-object v6, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236041
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 17236044
    move-result v6

    .line 17236045
    const/4 v7, 0x1

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    const-string v9, "ShortSeriesCollectionViewModel"

    .line 17236049
    const-string v10, "deliver"

    .line 17236051
    if-eq v3, v6, :cond_5f

    .line 17236053
    const-string v3, "\u6570\u91cf\u4e0d\u540c\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17236055
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236057
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    iput-boolean v7, v1, Lgc4/c0;->d:Z

    .line 17236062
    goto :goto_8e

    .line 17236063
    :cond_5f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v3

    .line 17236067
    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_85

    .line 17236073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v6

    .line 17236077
    check-cast v6, Llx3/c;

    .line 17236079
    iget-object v11, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236081
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236083
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236085
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236088
    move-result v6

    .line 17236089
    if-nez v6, :cond_63

    .line 17236091
    iput-boolean v7, v1, Lgc4/c0;->d:Z

    .line 17236093
    const-string v3, "\u6570\u91cf\u76f8\u540c\uff0c\u4f46\u6709\u65b0\u589e\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17236095
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236097
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    goto :goto_8e

    .line 17236101
    :cond_85
    const-string v3, "\u6570\u636e\u76f8\u540c\uff0c\u53ef\u80fd\u53ea\u662f\u987a\u5e8f\u53d8\u5316\uff0c\u4e0d\u5237\u65b0"

    .line 17236103
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236105
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    iput-boolean v8, v1, Lgc4/c0;->d:Z

    .line 17236110
    :goto_8e
    iget-object v3, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236112
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object v3

    .line 17236119
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v6

    .line 17236123
    if-eqz v6, :cond_ad

    .line 17236125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v6

    .line 17236129
    check-cast v6, Llx3/c;

    .line 17236131
    iget-object v11, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236133
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236135
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236137
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236140
    goto :goto_97

    .line 17236141
    :cond_ad
    iget-object v3, v1, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236143
    new-instance v6, Lgc4/d2;

    .line 17236145
    invoke-direct {v6, v5, v4}, Lgc4/d2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 17236148
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236151
    iput-boolean v7, v1, Lgc4/c0;->d:Z

    .line 17236153
    iget-object v1, v1, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236155
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236158
    move-result-object v1

    .line 17236159
    check-cast v1, Lgc4/d2;

    .line 17236161
    if-eqz v1, :cond_c6

    .line 17236163
    iget-object v1, v1, Lgc4/d2;->a:Ljava/util/List;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    if-eqz v1, :cond_d1

    .line 17236169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    move-result v3

    .line 17236173
    xor-int/2addr v3, v7

    .line 17236174
    if-ne v3, v7, :cond_d1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v7, 0x0

    .line 17236178
    :goto_d2
    if-eqz v7, :cond_105

    .line 17236180
    new-instance v3, Ljava/util/ArrayList;

    .line 17236182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236185
    const/4 v4, 0x0

    .line 17236186
    :goto_da
    const/4 v6, 0x6

    .line 17236187
    if-ge v4, v6, :cond_100

    .line 17236189
    invoke-static {v4, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17236192
    move-result-object v6

    .line 17236193
    check-cast v6, Llx3/c;

    .line 17236195
    if-nez v6, :cond_e6

    .line 17236197
    goto :goto_100

    .line 17236198
    :cond_e6
    new-instance v7, Lui4/n;

    .line 17236200
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236202
    iget-object v12, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236204
    const-string v6, ""

    .line 17236206
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    const/4 v13, 0x0

    .line 17236210
    const/4 v14, 0x7

    .line 17236211
    const/4 v15, 0x0

    .line 17236212
    const/16 v16, 0x18

    .line 17236214
    move-object v11, v7

    .line 17236215
    invoke-direct/range {v11 .. v16}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    add-int/lit8 v4, v4, 0x1

    .line 17236223
    goto :goto_da

    .line 17236224
    :cond_100
    :goto_100
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236226
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236229
    :cond_105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v3, "fetchSuccess, genre="

    .line 17236233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    iget-object v2, v2, Lgc4/j;->b:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v2, ", size="

    .line 17236243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236249
    move-result v2

    .line 17236250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236259
    invoke-static {v10, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lgc4/q;->a:Lgc4/c0;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lgc4/q;->b:Lgc4/j;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Ljava/util/List;

    .line 17235977
    .line 17235978
    sget-object v4, Lgc4/e2;->a:Lgc4/e2;

    .line 17235979
    .line 17235980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v3}, Lgc4/e2;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    new-instance v5, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v6

    .line 17236003
    if-eqz v6, :cond_40

    .line 17236004
    .line 17236005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v6

    .line 17236009
    move-object v7, v6

    .line 17236010
    check-cast v7, Llx3/c;

    .line 17236011
    .line 17236012
    iget-object v8, v2, Lgc4/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17236013
    .line 17236014
    iget-object v7, v7, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236015
    .line 17236016
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v7

    .line 17236020
    check-cast v7, Ljava/lang/Boolean;

    .line 17236021
    .line 17236022
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v7

    .line 17236026
    if-eqz v7, :cond_1f

    .line 17236027
    .line 17236028
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_1f

    .line 17236032
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    iget-object v6, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236040
    .line 17236041
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    const/4 v7, 0x1

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    const-string v9, "ShortSeriesCollectionViewModel"

    .line 17236048
    .line 17236049
    const-string v10, "deliver"

    .line 17236050
    .line 17236051
    if-eq v3, v6, :cond_5f

    .line 17236052
    .line 17236053
    const-string v3, "\u6570\u91cf\u4e0d\u540c\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17236054
    .line 17236055
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iput-boolean v7, v1, Lgc4/c0;->d:Z

    .line 17236061
    .line 17236062
    goto :goto_8e

    .line 17236063
    :cond_5f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_85

    .line 17236072
    .line 17236073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    check-cast v6, Llx3/c;

    .line 17236078
    .line 17236079
    iget-object v11, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236080
    .line 17236081
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236082
    .line 17236083
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v6

    .line 17236089
    if-nez v6, :cond_63

    .line 17236090
    .line 17236091
    iput-boolean v7, v1, Lgc4/c0;->d:Z

    .line 17236092
    .line 17236093
    const-string v3, "\u6570\u91cf\u76f8\u540c\uff0c\u4f46\u6709\u65b0\u589e\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17236094
    .line 17236095
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_8e

    .line 17236101
    :cond_85
    const-string v3, "\u6570\u636e\u76f8\u540c\uff0c\u53ef\u80fd\u53ea\u662f\u987a\u5e8f\u53d8\u5316\uff0c\u4e0d\u5237\u65b0"

    .line 17236102
    .line 17236103
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-static {v10, v9, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iput-boolean v8, v1, Lgc4/c0;->d:Z

    .line 17236109
    .line 17236110
    :goto_8e
    iget-object v3, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v6

    .line 17236123
    if-eqz v6, :cond_ad

    .line 17236124
    .line 17236125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    check-cast v6, Llx3/c;

    .line 17236130
    .line 17236131
    iget-object v11, v1, Lgc4/c0;->e:Ljava/util/HashSet;

    .line 17236132
    .line 17236133
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236134
    .line 17236135
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_97

    .line 17236141
    :cond_ad
    iget-object v3, v1, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236142
    .line 17236143
    new-instance v6, Lgc4/d2;

    .line 17236144
    .line 17236145
    invoke-direct {v6, v5, v4}, Lgc4/d2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-boolean v7, v1, Lgc4/c0;->d:Z

    .line 17236152
    .line 17236153
    iget-object v1, v1, Lgc4/c0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    check-cast v1, Lgc4/d2;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_c6

    .line 17236162
    .line 17236163
    iget-object v1, v1, Lgc4/d2;->a:Ljava/util/List;

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    if-eqz v1, :cond_d1

    .line 17236168
    .line 17236169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    xor-int/2addr v3, v7

    .line 17236174
    if-ne v3, v7, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v7, 0x0

    .line 17236178
    :goto_d2
    if-eqz v7, :cond_105

    .line 17236179
    .line 17236180
    new-instance v3, Ljava/util/ArrayList;

    .line 17236181
    .line 17236182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v4, 0x0

    .line 17236186
    :goto_da
    const/4 v6, 0x6

    .line 17236187
    if-ge v4, v6, :cond_100

    .line 17236188
    .line 17236189
    invoke-static {v4, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    check-cast v6, Llx3/c;

    .line 17236194
    .line 17236195
    if-nez v6, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_100

    .line 17236198
    :cond_e6
    new-instance v7, Lui4/n;

    .line 17236199
    .line 17236200
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236201
    .line 17236202
    iget-object v12, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    const-string v6, ""

    .line 17236205
    .line 17236206
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v13, 0x0

    .line 17236210
    const/4 v14, 0x7

    .line 17236211
    const/4 v15, 0x0

    .line 17236212
    const/16 v16, 0x18

    .line 17236213
    .line 17236214
    move-object v11, v7

    .line 17236215
    invoke-direct/range {v11 .. v16}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    add-int/lit8 v4, v4, 0x1

    .line 17236222
    .line 17236223
    goto :goto_da

    .line 17236224
    :cond_100
    :goto_100
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236225
    .line 17236226
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v3, "fetchSuccess, genre="

    .line 17236232
    .line 17236233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v2, v2, Lgc4/j;->b:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v2, ", size="

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-static {v10, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    .line 17236264
    return-object v1
.end method


