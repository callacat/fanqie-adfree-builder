## classes3/f74/s3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lf74/s3;->a:Z

    .line 17235970
    iget-boolean v1, p0, Lf74/s3;->b:Z

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235983
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-interface {v4}, Lof4/i0;->m()Ljava/util/List;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235994
    new-instance v4, Ljava/util/ArrayList;

    .line 17235996
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    sget-object v5, Lmx5/c3;->a:Lmx5/c3;

    .line 17236001
    new-instance v6, Ljava/util/ArrayList;

    .line 17236003
    const/16 v7, 0xa

    .line 17236005
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236008
    move-result v7

    .line 17236009
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236012
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236015
    move-result-object v7

    .line 17236016
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    move-result v8

    .line 17236020
    if-eqz v8, :cond_42

    .line 17236022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    move-result-object v8

    .line 17236026
    check-cast v8, Lby5/a;

    .line 17236028
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    goto :goto_30

    .line 17236034
    :cond_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    invoke-static {v6}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v3

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v6

    .line 17236049
    const/4 v7, 0x1

    .line 17236050
    if-eqz v6, :cond_111

    .line 17236052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lby5/a;

    .line 17236058
    sget-object v8, Lf74/z3;->a:Lf74/z3;

    .line 17236060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    iget v8, v6, Lby5/a;->l:I

    .line 17236065
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236067
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236070
    move-result v10

    .line 17236071
    if-ne v8, v10, :cond_77

    .line 17236073
    if-nez v0, :cond_94

    .line 17236075
    sget-object v8, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236083
    move-result v8

    .line 17236084
    if-nez v8, :cond_92

    .line 17236086
    goto :goto_94

    .line 17236087
    :cond_77
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236089
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236092
    move-result v10

    .line 17236093
    if-ne v8, v10, :cond_81

    .line 17236095
    move v8, v1

    .line 17236096
    goto :goto_95

    .line 17236097
    :cond_81
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236099
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236102
    move-result v10

    .line 17236103
    if-ne v8, v10, :cond_8a

    .line 17236105
    goto :goto_92

    .line 17236106
    :cond_8a
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236108
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236111
    move-result v10

    .line 17236112
    if-ne v8, v10, :cond_94

    .line 17236114
    :cond_92
    :goto_92
    const/4 v8, 0x0

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v8, 0x1

    .line 17236117
    :goto_95
    if-eqz v8, :cond_4d

    .line 17236119
    new-instance v8, Lm04/k;

    .line 17236121
    invoke-direct {v8, v6}, Lm04/k;-><init>(Lby5/a;)V

    .line 17236124
    iget v10, v6, Lby5/a;->l:I

    .line 17236126
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236129
    move-result v9

    .line 17236130
    if-ne v10, v9, :cond_a6

    .line 17236132
    const/4 v9, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v9, 0x0

    .line 17236135
    :goto_a7
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 17236137
    iget-object v11, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {v11}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236145
    move-result v10

    .line 17236146
    iput-boolean v10, v8, Lm04/k;->g:Z

    .line 17236148
    move-object v10, v5

    .line 17236149
    check-cast v10, Ljava/util/ArrayList;

    .line 17236151
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v10

    .line 17236155
    :cond_bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v11

    .line 17236159
    if-eqz v11, :cond_d3

    .line 17236161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v11

    .line 17236165
    move-object v12, v11

    .line 17236166
    check-cast v12, Lau5/t1;

    .line 17236168
    iget-object v12, v12, Lau5/t1;->a:Ljava/lang/String;

    .line 17236170
    iget-object v13, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17236172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236175
    move-result v12

    .line 17236176
    if-eqz v12, :cond_bb

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v11, 0x0

    .line 17236180
    :goto_d4
    check-cast v11, Lau5/t1;

    .line 17236182
    if-eqz v11, :cond_eb

    .line 17236184
    iget v10, v11, Lau5/t1;->c:I

    .line 17236186
    iput v10, v8, Lm04/k;->c:I

    .line 17236188
    iget v10, v11, Lau5/t1;->d:I

    .line 17236190
    iput v10, v8, Lm04/k;->d:I

    .line 17236192
    iget-object v10, v11, Lau5/t1;->e:Ljava/lang/String;

    .line 17236194
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    iput-object v10, v8, Lm04/k;->e:Ljava/lang/String;

    .line 17236199
    iget-wide v10, v11, Lau5/t1;->k:J

    .line 17236201
    iput-wide v10, v8, Lm04/k;->f:J

    .line 17236203
    :cond_eb
    iget-boolean v10, v6, Lby5/a;->O:Z

    .line 17236205
    if-eqz v10, :cond_f7

    .line 17236207
    iget-wide v10, v6, Lby5/a;->r:J

    .line 17236209
    iput-wide v10, v8, Lm04/k;->f:J

    .line 17236211
    iget v6, v6, Lby5/a;->P:I

    .line 17236213
    iput v6, v8, Lm04/k;->d:I

    .line 17236215
    :cond_f7
    if-eqz v9, :cond_10c

    .line 17236217
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17236219
    if-eqz v6, :cond_104

    .line 17236221
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17236224
    move-result v6

    .line 17236225
    if-ne v6, v7, :cond_104

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v7, 0x0

    .line 17236229
    :goto_105
    if-eqz v7, :cond_4d

    .line 17236231
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236234
    goto/16 :goto_4d

    .line 17236236
    :cond_10c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    goto/16 :goto_4d

    .line 17236241
    :cond_111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236244
    move-result v0

    .line 17236245
    if-le v0, v7, :cond_11f

    .line 17236247
    new-instance v0, Lf74/v3;

    .line 17236249
    invoke-direct {v0}, Lf74/v3;-><init>()V

    .line 17236252
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236255
    :cond_11f
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236258
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lf74/s3;->a:Z

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lf74/s3;->b:Z

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235982
    .line 17235983
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-interface {v4}, Lof4/i0;->m()Ljava/util/List;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance v4, Ljava/util/ArrayList;

    .line 17235995
    .line 17235996
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v5, Lmx5/c3;->a:Lmx5/c3;

    .line 17236000
    .line 17236001
    new-instance v6, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    const/16 v7, 0xa

    .line 17236004
    .line 17236005
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v7

    .line 17236009
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v8

    .line 17236020
    if-eqz v8, :cond_42

    .line 17236021
    .line 17236022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v8

    .line 17236026
    check-cast v8, Lby5/a;

    .line 17236027
    .line 17236028
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_30

    .line 17236034
    :cond_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v6}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    const/4 v7, 0x1

    .line 17236050
    if-eqz v6, :cond_111

    .line 17236051
    .line 17236052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lby5/a;

    .line 17236057
    .line 17236058
    sget-object v8, Lf74/z3;->a:Lf74/z3;

    .line 17236059
    .line 17236060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    iget v8, v6, Lby5/a;->l:I

    .line 17236064
    .line 17236065
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236066
    .line 17236067
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v10

    .line 17236071
    if-ne v8, v10, :cond_77

    .line 17236072
    .line 17236073
    if-nez v0, :cond_94

    .line 17236074
    .line 17236075
    sget-object v8, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236076
    .line 17236077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v8

    .line 17236084
    if-nez v8, :cond_92

    .line 17236085
    .line 17236086
    goto :goto_94

    .line 17236087
    :cond_77
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236088
    .line 17236089
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v10

    .line 17236093
    if-ne v8, v10, :cond_81

    .line 17236094
    .line 17236095
    move v8, v1

    .line 17236096
    goto :goto_95

    .line 17236097
    :cond_81
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236098
    .line 17236099
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v10

    .line 17236103
    if-ne v8, v10, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_92

    .line 17236106
    :cond_8a
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236107
    .line 17236108
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v10

    .line 17236112
    if-ne v8, v10, :cond_94

    .line 17236113
    .line 17236114
    :cond_92
    :goto_92
    const/4 v8, 0x0

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    :goto_94
    const/4 v8, 0x1

    .line 17236117
    :goto_95
    if-eqz v8, :cond_4d

    .line 17236118
    .line 17236119
    new-instance v8, Lm04/k;

    .line 17236120
    .line 17236121
    invoke-direct {v8, v6}, Lm04/k;-><init>(Lby5/a;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget v10, v6, Lby5/a;->l:I

    .line 17236125
    .line 17236126
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    if-ne v10, v9, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v9, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v9, 0x0

    .line 17236135
    :goto_a7
    sget-object v10, Lmx5/o2;->a:Lmx5/o2;

    .line 17236136
    .line 17236137
    iget-object v11, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v11}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v10

    .line 17236146
    iput-boolean v10, v8, Lm04/k;->g:Z

    .line 17236147
    .line 17236148
    move-object v10, v5

    .line 17236149
    check-cast v10, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    :cond_bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v11

    .line 17236159
    if-eqz v11, :cond_d3

    .line 17236160
    .line 17236161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v11

    .line 17236165
    move-object v12, v11

    .line 17236166
    check-cast v12, Lau5/t1;

    .line 17236167
    .line 17236168
    iget-object v12, v12, Lau5/t1;->a:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget-object v13, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v12

    .line 17236176
    if-eqz v12, :cond_bb

    .line 17236177
    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v11, 0x0

    .line 17236180
    :goto_d4
    check-cast v11, Lau5/t1;

    .line 17236181
    .line 17236182
    if-eqz v11, :cond_eb

    .line 17236183
    .line 17236184
    iget v10, v11, Lau5/t1;->c:I

    .line 17236185
    .line 17236186
    iput v10, v8, Lm04/k;->c:I

    .line 17236187
    .line 17236188
    iget v10, v11, Lau5/t1;->d:I

    .line 17236189
    .line 17236190
    iput v10, v8, Lm04/k;->d:I

    .line 17236191
    .line 17236192
    iget-object v10, v11, Lau5/t1;->e:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-object v10, v8, Lm04/k;->e:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-wide v10, v11, Lau5/t1;->k:J

    .line 17236200
    .line 17236201
    iput-wide v10, v8, Lm04/k;->f:J

    .line 17236202
    .line 17236203
    :cond_eb
    iget-boolean v10, v6, Lby5/a;->O:Z

    .line 17236204
    .line 17236205
    if-eqz v10, :cond_f7

    .line 17236206
    .line 17236207
    iget-wide v10, v6, Lby5/a;->r:J

    .line 17236208
    .line 17236209
    iput-wide v10, v8, Lm04/k;->f:J

    .line 17236210
    .line 17236211
    iget v6, v6, Lby5/a;->P:I

    .line 17236212
    .line 17236213
    iput v6, v8, Lm04/k;->d:I

    .line 17236214
    .line 17236215
    :cond_f7
    if-eqz v9, :cond_10c

    .line 17236216
    .line 17236217
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17236218
    .line 17236219
    if-eqz v6, :cond_104

    .line 17236220
    .line 17236221
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    if-ne v6, v7, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v7, 0x0

    .line 17236229
    :goto_105
    if-eqz v7, :cond_4d

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    goto/16 :goto_4d

    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    goto/16 :goto_4d

    .line 17236240
    .line 17236241
    :cond_111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    if-le v0, v7, :cond_11f

    .line 17236246
    .line 17236247
    new-instance v0, Lf74/v3;

    .line 17236248
    .line 17236249
    invoke-direct {v0}, Lf74/v3;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    return-void
.end method


