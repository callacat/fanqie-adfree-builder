## classes3/dg4/h0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17235980
    move-result-object v1

    .line 17235981
    sget-boolean v2, Ldg4/y0;->d:Z

    .line 17235983
    sget-object v3, Ldg4/y0;->e:Ljava/lang/String;

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    new-instance v0, Ljava/util/ArrayList;

    .line 17235993
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    if-eqz v2, :cond_27

    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-interface {v2, v3}, Lhg4/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236005
    move-result-object v2

    .line 17236006
    goto :goto_2f

    .line 17236007
    :cond_27
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-interface {v2}, Lhg4/a;->c()Ljava/util/List;

    .line 17236014
    move-result-object v2

    .line 17236015
    :goto_2f
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3}, Lhg4/c;->b()Ljava/util/List;

    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-interface {v1}, Lhg4/e;->b()Ljava/util/List;

    .line 17236030
    move-result-object v1

    .line 17236031
    new-instance v4, Ljava/util/ArrayList;

    .line 17236033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236036
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v3

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v5

    .line 17236044
    if-eqz v5, :cond_b0

    .line 17236046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v5

    .line 17236050
    check-cast v5, Lig4/c;

    .line 17236052
    iget-object v6, v5, Lig4/c;->b:Ljava/lang/String;

    .line 17236054
    invoke-static {v6}, Llg4/a;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236057
    move-result-object v6

    .line 17236058
    if-eqz v6, :cond_48

    .line 17236060
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236066
    if-eqz v7, :cond_48

    .line 17236068
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Ljava/lang/Number;

    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236077
    move-result v6

    .line 17236078
    const/4 v8, 0x2

    .line 17236079
    if-eq v6, v8, :cond_a5

    .line 17236081
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 17236088
    new-instance v6, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236096
    move-result-object v8

    .line 17236097
    if-eqz v8, :cond_86

    .line 17236099
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236102
    :cond_86
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236105
    move-result-object v8

    .line 17236106
    if-eqz v8, :cond_8f

    .line 17236108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236111
    :cond_8f
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M1(Ljava/util/List;)V

    .line 17236114
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236117
    move-result v6

    .line 17236118
    xor-int/lit8 v6, v6, 0x1

    .line 17236120
    if-eqz v6, :cond_48

    .line 17236122
    new-instance v6, Lig4/d;

    .line 17236124
    iget v5, v5, Lig4/c;->d:I

    .line 17236126
    invoke-direct {v6, v7, v5}, Lig4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17236129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    goto :goto_48

    .line 17236133
    :cond_a5
    new-instance v6, Lig4/d;

    .line 17236135
    iget v5, v5, Lig4/c;->d:I

    .line 17236137
    invoke-direct {v6, v7, v5}, Lig4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17236140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    goto :goto_48

    .line 17236144
    :cond_b0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v2

    .line 17236148
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_10b

    .line 17236154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v3

    .line 17236158
    check-cast v3, Lig4/a;

    .line 17236160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v5

    .line 17236164
    :cond_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v6

    .line 17236168
    const/4 v7, 0x0

    .line 17236169
    if-eqz v6, :cond_e1

    .line 17236171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    move-object v8, v6

    .line 17236176
    check-cast v8, Lig4/d;

    .line 17236178
    iget-object v8, v8, Lig4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236180
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236183
    move-result-object v8

    .line 17236184
    iget-object v9, v3, Lig4/a;->c:Ljava/lang/String;

    .line 17236186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    move-result v8

    .line 17236190
    if-eqz v8, :cond_c4

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object v6, v7

    .line 17236194
    :goto_e2
    check-cast v6, Lig4/d;

    .line 17236196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    move-result-object v5

    .line 17236200
    :cond_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    move-result v8

    .line 17236204
    if-eqz v8, :cond_100

    .line 17236206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    move-result-object v8

    .line 17236210
    move-object v9, v8

    .line 17236211
    check-cast v9, Lig4/e;

    .line 17236213
    iget-object v9, v9, Lig4/e;->a:Ljava/lang/String;

    .line 17236215
    iget-object v10, v3, Lig4/a;->b:Ljava/lang/String;

    .line 17236217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v9

    .line 17236221
    if-eqz v9, :cond_e8

    .line 17236223
    move-object v7, v8

    .line 17236224
    :cond_100
    check-cast v7, Lig4/e;

    .line 17236226
    new-instance v5, Lig4/b;

    .line 17236228
    invoke-direct {v5, v3, v6, v7}, Lig4/b;-><init>(Lig4/a;Lig4/d;Lig4/e;)V

    .line 17236231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236234
    goto :goto_b4

    .line 17236235
    :cond_10b
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236238
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    sget-boolean v2, Ldg4/y0;->d:Z

    .line 17235982
    .line 17235983
    sget-object v3, Ldg4/y0;->e:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v0, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    if-eqz v2, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-interface {v2, v3}, Lhg4/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    goto :goto_2f

    .line 17236007
    :cond_27
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-interface {v2}, Lhg4/a;->c()Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    :goto_2f
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-interface {v3}, Lhg4/c;->b()Ljava/util/List;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-interface {v1}, Lhg4/e;->b()Ljava/util/List;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    new-instance v4, Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    if-eqz v5, :cond_b0

    .line 17236045
    .line 17236046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    check-cast v5, Lig4/c;

    .line 17236051
    .line 17236052
    iget-object v6, v5, Lig4/c;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-static {v6}, Llg4/a;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    if-eqz v6, :cond_48

    .line 17236059
    .line 17236060
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236065
    .line 17236066
    if-eqz v7, :cond_48

    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Ljava/lang/Number;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    const/4 v8, 0x2

    .line 17236079
    if-eq v6, v8, :cond_a5

    .line 17236080
    .line 17236081
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v6, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    if-eqz v8, :cond_86

    .line 17236098
    .line 17236099
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    if-eqz v8, :cond_8f

    .line 17236107
    .line 17236108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M1(Ljava/util/List;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    xor-int/lit8 v6, v6, 0x1

    .line 17236119
    .line 17236120
    if-eqz v6, :cond_48

    .line 17236121
    .line 17236122
    new-instance v6, Lig4/d;

    .line 17236123
    .line 17236124
    iget v5, v5, Lig4/c;->d:I

    .line 17236125
    .line 17236126
    invoke-direct {v6, v7, v5}, Lig4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_48

    .line 17236133
    :cond_a5
    new-instance v6, Lig4/d;

    .line 17236134
    .line 17236135
    iget v5, v5, Lig4/c;->d:I

    .line 17236136
    .line 17236137
    invoke-direct {v6, v7, v5}, Lig4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_48

    .line 17236144
    :cond_b0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_10b

    .line 17236153
    .line 17236154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    check-cast v3, Lig4/a;

    .line 17236159
    .line 17236160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    :cond_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    const/4 v7, 0x0

    .line 17236169
    if-eqz v6, :cond_e1

    .line 17236170
    .line 17236171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    move-object v8, v6

    .line 17236176
    check-cast v8, Lig4/d;

    .line 17236177
    .line 17236178
    iget-object v8, v8, Lig4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236179
    .line 17236180
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    iget-object v9, v3, Lig4/a;->c:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v8

    .line 17236190
    if-eqz v8, :cond_c4

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object v6, v7

    .line 17236194
    :goto_e2
    check-cast v6, Lig4/d;

    .line 17236195
    .line 17236196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    :cond_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v8

    .line 17236204
    if-eqz v8, :cond_100

    .line 17236205
    .line 17236206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v8

    .line 17236210
    move-object v9, v8

    .line 17236211
    check-cast v9, Lig4/e;

    .line 17236212
    .line 17236213
    iget-object v9, v9, Lig4/e;->a:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iget-object v10, v3, Lig4/a;->b:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v9

    .line 17236221
    if-eqz v9, :cond_e8

    .line 17236222
    .line 17236223
    move-object v7, v8

    .line 17236224
    :cond_100
    check-cast v7, Lig4/e;

    .line 17236225
    .line 17236226
    new-instance v5, Lig4/b;

    .line 17236227
    .line 17236228
    invoke-direct {v5, v3, v6, v7}, Lig4/b;-><init>(Lig4/a;Lig4/d;Lig4/e;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_b4

    .line 17236235
    :cond_10b
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    return-void
.end method


