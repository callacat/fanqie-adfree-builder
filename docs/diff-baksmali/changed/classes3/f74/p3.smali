## classes3/f74/p3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lf74/p3;->a:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235981
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-interface {v3}, Lof4/i0;->m()Ljava/util/List;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235992
    new-instance v3, Ljava/util/ArrayList;

    .line 17235994
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17235999
    new-instance v5, Ljava/util/ArrayList;

    .line 17236001
    const/16 v6, 0xa

    .line 17236003
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236006
    move-result v6

    .line 17236007
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236010
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v6

    .line 17236014
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_40

    .line 17236020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v7

    .line 17236024
    check-cast v7, Lby5/a;

    .line 17236026
    iget-object v7, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    goto :goto_2e

    .line 17236032
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {v5}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v2

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v5

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    if-eqz v5, :cond_12a

    .line 17236050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lby5/a;

    .line 17236056
    iget v7, v5, Lby5/a;->l:I

    .line 17236058
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236060
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236063
    move-result v8

    .line 17236064
    if-ne v7, v8, :cond_64

    .line 17236066
    const/4 v7, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v7, 0x0

    .line 17236069
    :goto_65
    const/4 v8, 0x0

    .line 17236070
    if-eqz v0, :cond_b2

    .line 17236072
    new-instance v9, Ld74/d;

    .line 17236074
    invoke-direct {v9, v5}, Ld74/d;-><init>(Lby5/a;)V

    .line 17236077
    sget-object v10, Lf74/z3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236079
    iget-object v11, v5, Lby5/a;->T:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    move-result-object v11

    .line 17236085
    check-cast v11, Ljava/util/List;

    .line 17236087
    if-nez v11, :cond_8d

    .line 17236089
    sget-object v11, Ld74/d;->x:Ld74/d$a;

    .line 17236091
    iget-object v12, v5, Lby5/a;->T:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {v12}, Ld74/d$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236099
    move-result-object v11

    .line 17236100
    if-eqz v11, :cond_8c

    .line 17236102
    iget-object v12, v5, Lby5/a;->T:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v11, v8

    .line 17236109
    :cond_8d
    :goto_8d
    iput-object v11, v9, Ld74/d;->s:Ljava/util/List;

    .line 17236111
    sget-object v10, Lf74/z3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236113
    iget-object v11, v5, Lby5/a;->N:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v11

    .line 17236119
    check-cast v11, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236121
    if-nez v11, :cond_af

    .line 17236123
    sget-object v11, Ld74/d;->x:Ld74/d$a;

    .line 17236125
    iget-object v12, v5, Lby5/a;->N:Ljava/lang/String;

    .line 17236127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {v12}, Ld74/d$a;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236133
    move-result-object v11

    .line 17236134
    if-eqz v11, :cond_ae

    .line 17236136
    iget-object v12, v5, Lby5/a;->N:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v11, v8

    .line 17236143
    :cond_af
    :goto_af
    iput-object v11, v9, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236145
    goto :goto_b7

    .line 17236146
    :cond_b2
    new-instance v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236148
    invoke-direct {v9, v5}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 17236151
    :goto_b7
    iget v10, v5, Lby5/a;->t:I

    .line 17236153
    iput v10, v9, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17236155
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 17236157
    iget-object v11, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {v11}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236165
    move-result v10

    .line 17236166
    iput-boolean v10, v9, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236168
    move-object v10, v4

    .line 17236169
    check-cast v10, Ljava/util/ArrayList;

    .line 17236171
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v10

    .line 17236175
    :cond_cf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v11

    .line 17236179
    if-eqz v11, :cond_e7

    .line 17236181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v11

    .line 17236185
    move-object v12, v11

    .line 17236186
    check-cast v12, Lau5/t1;

    .line 17236188
    iget-object v12, v12, Lau5/t1;->a:Ljava/lang/String;

    .line 17236190
    iget-object v13, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236192
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    move-result v12

    .line 17236196
    if-eqz v12, :cond_cf

    .line 17236198
    move-object v8, v11

    .line 17236199
    :cond_e7
    check-cast v8, Lau5/t1;

    .line 17236201
    if-eqz v8, :cond_110

    .line 17236203
    iget v10, v8, Lau5/t1;->d:I

    .line 17236205
    iput v10, v9, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17236207
    iget-object v10, v8, Lau5/t1;->e:Ljava/lang/String;

    .line 17236209
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    iput-object v10, v9, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17236214
    iget-wide v10, v8, Lau5/t1;->k:J

    .line 17236216
    iput-wide v10, v9, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17236218
    iget-object v8, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 17236220
    iput-object v8, v9, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236222
    iget v8, v5, Lby5/a;->l:I

    .line 17236224
    iput v8, v9, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236226
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236229
    move-result-object v8

    .line 17236230
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236232
    iget-object v8, v8, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 17236234
    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236237
    move-result v5

    .line 17236238
    iput v5, v9, Lcom/dragon/read/pages/video/model/a;->o:I

    .line 17236240
    :cond_110
    if-eqz v7, :cond_125

    .line 17236242
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17236244
    if-eqz v5, :cond_11d

    .line 17236246
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17236249
    move-result v5

    .line 17236250
    if-ne v5, v6, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v6, 0x0

    .line 17236254
    :goto_11e
    if-eqz v6, :cond_4b

    .line 17236256
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    goto/16 :goto_4b

    .line 17236261
    :cond_125
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    goto/16 :goto_4b

    .line 17236266
    :cond_12a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236269
    move-result v0

    .line 17236270
    if-le v0, v6, :cond_138

    .line 17236272
    new-instance v0, Lf74/y3;

    .line 17236274
    invoke-direct {v0}, Lf74/y3;-><init>()V

    .line 17236277
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236280
    :cond_138
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236283
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lf74/p3;->a:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235980
    .line 17235981
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-interface {v3}, Lof4/i0;->m()Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v3, Ljava/util/ArrayList;

    .line 17235993
    .line 17235994
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17235998
    .line 17235999
    new-instance v5, Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    const/16 v6, 0xa

    .line 17236002
    .line 17236003
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_40

    .line 17236019
    .line 17236020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    check-cast v7, Lby5/a;

    .line 17236025
    .line 17236026
    iget-object v7, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_2e

    .line 17236032
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v5}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v5

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    if-eqz v5, :cond_12a

    .line 17236049
    .line 17236050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lby5/a;

    .line 17236055
    .line 17236056
    iget v7, v5, Lby5/a;->l:I

    .line 17236057
    .line 17236058
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236059
    .line 17236060
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    if-ne v7, v8, :cond_64

    .line 17236065
    .line 17236066
    const/4 v7, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v7, 0x0

    .line 17236069
    :goto_65
    const/4 v8, 0x0

    .line 17236070
    if-eqz v0, :cond_b2

    .line 17236071
    .line 17236072
    new-instance v9, Ld74/d;

    .line 17236073
    .line 17236074
    invoke-direct {v9, v5}, Ld74/d;-><init>(Lby5/a;)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v10, Lf74/z3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236078
    .line 17236079
    iget-object v11, v5, Lby5/a;->T:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v11

    .line 17236085
    check-cast v11, Ljava/util/List;

    .line 17236086
    .line 17236087
    if-nez v11, :cond_8d

    .line 17236088
    .line 17236089
    sget-object v11, Ld74/d;->x:Ld74/d$a;

    .line 17236090
    .line 17236091
    iget-object v12, v5, Lby5/a;->T:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v12}, Ld74/d$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v11

    .line 17236100
    if-eqz v11, :cond_8c

    .line 17236101
    .line 17236102
    iget-object v12, v5, Lby5/a;->T:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v11, v8

    .line 17236109
    :cond_8d
    :goto_8d
    iput-object v11, v9, Ld74/d;->s:Ljava/util/List;

    .line 17236110
    .line 17236111
    sget-object v10, Lf74/z3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236112
    .line 17236113
    iget-object v11, v5, Lby5/a;->N:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    check-cast v11, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236120
    .line 17236121
    if-nez v11, :cond_af

    .line 17236122
    .line 17236123
    sget-object v11, Ld74/d;->x:Ld74/d$a;

    .line 17236124
    .line 17236125
    iget-object v12, v5, Lby5/a;->N:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v12}, Ld74/d$a;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v11

    .line 17236134
    if-eqz v11, :cond_ae

    .line 17236135
    .line 17236136
    iget-object v12, v5, Lby5/a;->N:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v11, v8

    .line 17236143
    :cond_af
    :goto_af
    iput-object v11, v9, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236144
    .line 17236145
    goto :goto_b7

    .line 17236146
    :cond_b2
    new-instance v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236147
    .line 17236148
    invoke-direct {v9, v5}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :goto_b7
    iget v10, v5, Lby5/a;->t:I

    .line 17236152
    .line 17236153
    iput v10, v9, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17236154
    .line 17236155
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 17236156
    .line 17236157
    iget-object v11, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v11}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v10

    .line 17236166
    iput-boolean v10, v9, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236167
    .line 17236168
    move-object v10, v4

    .line 17236169
    check-cast v10, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    :cond_cf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v11

    .line 17236179
    if-eqz v11, :cond_e7

    .line 17236180
    .line 17236181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v11

    .line 17236185
    move-object v12, v11

    .line 17236186
    check-cast v12, Lau5/t1;

    .line 17236187
    .line 17236188
    iget-object v12, v12, Lau5/t1;->a:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v13, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v12

    .line 17236196
    if-eqz v12, :cond_cf

    .line 17236197
    .line 17236198
    move-object v8, v11

    .line 17236199
    :cond_e7
    check-cast v8, Lau5/t1;

    .line 17236200
    .line 17236201
    if-eqz v8, :cond_110

    .line 17236202
    .line 17236203
    iget v10, v8, Lau5/t1;->d:I

    .line 17236204
    .line 17236205
    iput v10, v9, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17236206
    .line 17236207
    iget-object v10, v8, Lau5/t1;->e:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-object v10, v9, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-wide v10, v8, Lau5/t1;->k:J

    .line 17236215
    .line 17236216
    iput-wide v10, v9, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17236217
    .line 17236218
    iget-object v8, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iput-object v8, v9, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget v8, v5, Lby5/a;->l:I

    .line 17236223
    .line 17236224
    iput v8, v9, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236225
    .line 17236226
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v8

    .line 17236230
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236231
    .line 17236232
    iget-object v8, v8, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 17236233
    .line 17236234
    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v5

    .line 17236238
    iput v5, v9, Lcom/dragon/read/pages/video/model/a;->o:I

    .line 17236239
    .line 17236240
    :cond_110
    if-eqz v7, :cond_125

    .line 17236241
    .line 17236242
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17236243
    .line 17236244
    if-eqz v5, :cond_11d

    .line 17236245
    .line 17236246
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    if-ne v5, v6, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v6, 0x0

    .line 17236254
    :goto_11e
    if-eqz v6, :cond_4b

    .line 17236255
    .line 17236256
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    goto/16 :goto_4b

    .line 17236260
    .line 17236261
    :cond_125
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    goto/16 :goto_4b

    .line 17236265
    .line 17236266
    :cond_12a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-le v0, v6, :cond_138

    .line 17236271
    .line 17236272
    new-instance v0, Lf74/y3;

    .line 17236273
    .line 17236274
    invoke-direct {v0}, Lf74/y3;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method


