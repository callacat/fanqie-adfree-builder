## classes3/k74/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk74/q0;->a:Lk74/b1;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const-string v3, ""

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-eqz v1, :cond_59

    .line 17235988
    iget-object v1, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17235990
    if-eqz v1, :cond_59

    .line 17235992
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    new-instance v1, Ljava/util/ArrayList;

    .line 17235997
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object p1

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_8f

    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v6

    .line 17236014
    move-object v7, v6

    .line 17236015
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236017
    iget-object v8, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17236019
    if-eqz v8, :cond_36

    .line 17236021
    goto :goto_3a

    .line 17236022
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236025
    move-object v8, v2

    .line 17236026
    :goto_3a
    new-instance v9, Lk74/a2;

    .line 17236028
    iget v10, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236030
    invoke-static {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236033
    move-result-object v10

    .line 17236034
    iget-object v7, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236036
    iget-object v7, v7, Lby5/a;->U:Ljava/lang/String;

    .line 17236038
    invoke-direct {v9, v10, v7}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236041
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object v7

    .line 17236045
    check-cast v7, Ljava/lang/Boolean;

    .line 17236047
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_24

    .line 17236053
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    goto :goto_24

    .line 17236057
    :cond_59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    new-instance v1, Ljava/util/ArrayList;

    .line 17236062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236068
    move-result-object p1

    .line 17236069
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_8f

    .line 17236075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v7, v6

    .line 17236080
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236082
    iget v8, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236084
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236089
    move-result v9

    .line 17236090
    if-eq v8, v9, :cond_88

    .line 17236092
    iget v7, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236094
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236096
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236099
    move-result v8

    .line 17236100
    if-eq v7, v8, :cond_88

    .line 17236102
    const/4 v7, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v7, 0x0

    .line 17236105
    :goto_89
    if-eqz v7, :cond_65

    .line 17236107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    goto :goto_65

    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236119
    move-result p1

    .line 17236120
    if-eqz p1, :cond_dd

    .line 17236122
    iget-object p1, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17236124
    if-eqz p1, :cond_dd

    .line 17236126
    new-instance p1, Ljava/util/ArrayList;

    .line 17236128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v1

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v6

    .line 17236139
    if-eqz v6, :cond_dc

    .line 17236141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v6

    .line 17236145
    move-object v7, v6

    .line 17236146
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236148
    iget-object v8, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17236150
    if-eqz v8, :cond_b9

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236156
    move-object v8, v2

    .line 17236157
    :goto_bd
    new-instance v9, Lk74/a2;

    .line 17236159
    iget v10, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236161
    invoke-static {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236164
    move-result-object v10

    .line 17236165
    iget-object v7, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236167
    iget-object v7, v7, Lby5/a;->U:Ljava/lang/String;

    .line 17236169
    invoke-direct {v9, v10, v7}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236172
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Ljava/lang/Boolean;

    .line 17236178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_a7

    .line 17236184
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    goto :goto_a7

    .line 17236188
    :cond_dc
    move-object v1, p1

    .line 17236189
    :cond_dd
    iget-object p1, v0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236191
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object p1

    .line 17236198
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_100

    .line 17236204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17236210
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236212
    iget-object v3, v0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236220
    move-result v2

    .line 17236221
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236223
    goto :goto_e6

    .line 17236224
    :cond_100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236227
    move-result p1

    .line 17236228
    if-eqz p1, :cond_107

    .line 17236230
    goto :goto_137

    .line 17236231
    :cond_107
    new-instance p1, Ljava/util/ArrayList;

    .line 17236233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236239
    move-result v0

    .line 17236240
    const/4 v2, 0x0

    .line 17236241
    :goto_111
    if-ge v2, v0, :cond_132

    .line 17236243
    const/4 v3, 0x6

    .line 17236244
    if-lt v2, v3, :cond_117

    .line 17236246
    goto :goto_132

    .line 17236247
    :cond_117
    new-instance v3, Lui4/n;

    .line 17236249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236252
    move-result-object v6

    .line 17236253
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236255
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236257
    iget-object v7, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17236259
    const/4 v8, 0x0

    .line 17236260
    const/4 v9, 0x2

    .line 17236261
    const/4 v10, 0x0

    .line 17236262
    const/16 v11, 0x18

    .line 17236264
    move-object v6, v3

    .line 17236265
    invoke-direct/range {v6 .. v11}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236268
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    add-int/lit8 v2, v2, 0x1

    .line 17236273
    goto :goto_111

    .line 17236274
    :cond_132
    :goto_132
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236276
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236279
    :goto_137
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236284
    move-result v0

    .line 17236285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v0

    .line 17236289
    aput-object v0, p1, v5

    .line 17236291
    const-string v0, "deliver"

    .line 17236293
    const-string v1, "LatestVideoChannelModel"

    .line 17236295
    const-string v2, "fetch success, fetchRecord=%s"

    .line 17236297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk74/q0;->a:Lk74/b1;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const-string v3, ""

    .line 17235983
    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-eqz v1, :cond_59

    .line 17235987
    .line 17235988
    iget-object v1, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_59

    .line 17235991
    .line 17235992
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance v1, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_8f

    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    move-object v7, v6

    .line 17236015
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236016
    .line 17236017
    iget-object v8, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17236018
    .line 17236019
    if-eqz v8, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_3a

    .line 17236022
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    move-object v8, v2

    .line 17236026
    :goto_3a
    new-instance v9, Lk74/a2;

    .line 17236027
    .line 17236028
    iget v10, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236029
    .line 17236030
    invoke-static {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v10

    .line 17236034
    iget-object v7, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236035
    .line 17236036
    iget-object v7, v7, Lby5/a;->U:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-direct {v9, v10, v7}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    check-cast v7, Ljava/lang/Boolean;

    .line 17236046
    .line 17236047
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_24

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_24

    .line 17236057
    :cond_59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v1, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_8f

    .line 17236074
    .line 17236075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v7, v6

    .line 17236080
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236081
    .line 17236082
    iget v8, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236083
    .line 17236084
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236085
    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v9

    .line 17236090
    if-eq v8, v9, :cond_88

    .line 17236091
    .line 17236092
    iget v7, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236093
    .line 17236094
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236095
    .line 17236096
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v8

    .line 17236100
    if-eq v7, v8, :cond_88

    .line 17236101
    .line 17236102
    const/4 v7, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v7, 0x0

    .line 17236105
    :goto_89
    if-eqz v7, :cond_65

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_65

    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result p1

    .line 17236120
    if-eqz p1, :cond_dd

    .line 17236121
    .line 17236122
    iget-object p1, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_dd

    .line 17236125
    .line 17236126
    new-instance p1, Ljava/util/ArrayList;

    .line 17236127
    .line 17236128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    if-eqz v6, :cond_dc

    .line 17236140
    .line 17236141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    move-object v7, v6

    .line 17236146
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236147
    .line 17236148
    iget-object v8, v0, Lk74/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 17236149
    .line 17236150
    if-eqz v8, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    move-object v8, v2

    .line 17236157
    :goto_bd
    new-instance v9, Lk74/a2;

    .line 17236158
    .line 17236159
    iget v10, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236160
    .line 17236161
    invoke-static {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    iget-object v7, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236166
    .line 17236167
    iget-object v7, v7, Lby5/a;->U:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-direct {v9, v10, v7}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_a7

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_a7

    .line 17236188
    :cond_dc
    move-object v1, p1

    .line 17236189
    :cond_dd
    iget-object p1, v0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_100

    .line 17236203
    .line 17236204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17236209
    .line 17236210
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236211
    .line 17236212
    iget-object v3, v0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236222
    .line 17236223
    goto :goto_e6

    .line 17236224
    :cond_100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    if-eqz p1, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_137

    .line 17236231
    :cond_107
    new-instance p1, Ljava/util/ArrayList;

    .line 17236232
    .line 17236233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    const/4 v2, 0x0

    .line 17236241
    :goto_111
    if-ge v2, v0, :cond_132

    .line 17236242
    .line 17236243
    const/4 v3, 0x6

    .line 17236244
    if-lt v2, v3, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_132

    .line 17236247
    :cond_117
    new-instance v3, Lui4/n;

    .line 17236248
    .line 17236249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v6

    .line 17236253
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236254
    .line 17236255
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236256
    .line 17236257
    iget-object v7, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17236258
    .line 17236259
    const/4 v8, 0x0

    .line 17236260
    const/4 v9, 0x2

    .line 17236261
    const/4 v10, 0x0

    .line 17236262
    const/16 v11, 0x18

    .line 17236263
    .line 17236264
    move-object v6, v3

    .line 17236265
    invoke-direct/range {v6 .. v11}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    add-int/lit8 v2, v2, 0x1

    .line 17236272
    .line 17236273
    goto :goto_111

    .line 17236274
    :cond_132
    :goto_132
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236275
    .line 17236276
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :goto_137
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236280
    .line 17236281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    aput-object v0, p1, v5

    .line 17236290
    .line 17236291
    const-string v0, "deliver"

    .line 17236292
    .line 17236293
    const-string v1, "LatestVideoChannelModel"

    .line 17236294
    .line 17236295
    const-string v2, "fetch success, fetchRecord=%s"

    .line 17236296
    .line 17236297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    .line 17236302
    return-object p1
.end method


