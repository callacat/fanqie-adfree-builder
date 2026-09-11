## classes6/com/dragon/read/reader/preview/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/preview/t0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/reader/preview/t0;->b:Lkotlin/jvm/functions/Function3;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/reader/preview/t0;->c:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/reader/preview/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235976
    check-cast p1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17235978
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/h1$b;->b:Z

    .line 17235980
    if-eqz p1, :cond_113

    .line 17235982
    iget-object p1, v0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235991
    move-result-object p1

    .line 17235992
    const/4 v3, -0x1

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-nez p1, :cond_27

    .line 17235996
    new-instance p1, Lkotlin/Pair;

    .line 17235998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236005
    goto/16 :goto_fb

    .line 17236007
    :cond_27
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236009
    if-eqz v5, :cond_2c

    .line 17236011
    goto :goto_7e

    .line 17236012
    :cond_2c
    instance-of v5, p1, Li46/k0;

    .line 17236014
    if-nez v5, :cond_5d

    .line 17236016
    instance-of v5, p1, Lj46/n;

    .line 17236018
    if-eqz v5, :cond_35

    .line 17236020
    goto :goto_5d

    .line 17236021
    :cond_35
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236023
    if-eqz v5, :cond_54

    .line 17236025
    :goto_39
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236027
    if-eqz v5, :cond_49

    .line 17236029
    move-object v5, p1

    .line 17236030
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236032
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236035
    move-result-object v5

    .line 17236036
    if-nez v5, :cond_47

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    move-object p1, v5

    .line 17236040
    goto :goto_39

    .line 17236041
    :cond_49
    :goto_49
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236043
    if-nez v5, :cond_7e

    .line 17236045
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236048
    move-result-object v5

    .line 17236049
    if-nez v5, :cond_5b

    .line 17236051
    goto :goto_7e

    .line 17236052
    :cond_54
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_5b

    .line 17236058
    goto :goto_7e

    .line 17236059
    :cond_5b
    move-object p1, v5

    .line 17236060
    goto :goto_7e

    .line 17236061
    :cond_5d
    :goto_5d
    iget-object v5, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17236063
    check-cast v5, Ljava/util/ArrayList;

    .line 17236065
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236068
    move-result-object v5

    .line 17236069
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_77

    .line 17236075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v7, v6

    .line 17236080
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236082
    instance-of v7, v7, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236084
    if-eqz v7, :cond_65

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v6, v4

    .line 17236088
    :goto_78
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236090
    if-nez v6, :cond_7d

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object p1, v6

    .line 17236094
    :cond_7e
    :goto_7e
    iget-object v5, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17236096
    check-cast v5, Ljava/util/ArrayList;

    .line 17236098
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236101
    move-result v5

    .line 17236102
    if-ne v5, v3, :cond_9d

    .line 17236104
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236107
    move-result-object p1

    .line 17236108
    new-instance v3, Lkotlin/Pair;

    .line 17236110
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17236112
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17236115
    move-result v0

    .line 17236116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236123
    move-object p1, v3

    .line 17236124
    goto :goto_a7

    .line 17236125
    :cond_9d
    new-instance v0, Lkotlin/Pair;

    .line 17236127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v3

    .line 17236131
    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236134
    move-object p1, v0

    .line 17236135
    :goto_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236137
    const-string/jumbo v3, "\u5c55\u793a\u7684\u9875\u9762 index="

    .line 17236140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/Number;

    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236152
    move-result v3

    .line 17236153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v3, " page="

    .line 17236158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236167
    if-eqz v5, :cond_ce

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    move-result-object v5

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v5, v4

    .line 17236175
    :goto_cf
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    if-eqz v3, :cond_eb

    .line 17236190
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236193
    move-result-object v3

    .line 17236194
    if-eqz v3, :cond_eb

    .line 17236196
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17236199
    move-result-object v3

    .line 17236200
    move-object v4, v3

    .line 17236201
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236203
    :cond_eb
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v0

    .line 17236210
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236212
    const-string v4, "experience"

    .line 17236214
    const-string v5, "PreviewMode-Repository"

    .line 17236216
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    :goto_fb
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236225
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Ljava/lang/Number;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236234
    move-result p1

    .line 17236235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-interface {v1, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    goto :goto_116

    .line 17236243
    :cond_113
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/preview/t0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/reader/preview/t0;->b:Lkotlin/jvm/functions/Function3;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/reader/preview/t0;->c:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lcom/dragon/read/reader/preview/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/reader/preview/h1$b;

    .line 17235977
    .line 17235978
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/h1$b;->b:Z

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_113

    .line 17235981
    .line 17235982
    iget-object p1, v0, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    const/4 v3, -0x1

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-nez p1, :cond_27

    .line 17235995
    .line 17235996
    new-instance p1, Lkotlin/Pair;

    .line 17235997
    .line 17235998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_fb

    .line 17236006
    .line 17236007
    :cond_27
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236008
    .line 17236009
    if-eqz v5, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_7e

    .line 17236012
    :cond_2c
    instance-of v5, p1, Li46/k0;

    .line 17236013
    .line 17236014
    if-nez v5, :cond_5d

    .line 17236015
    .line 17236016
    instance-of v5, p1, Lj46/n;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_5d

    .line 17236021
    :cond_35
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236022
    .line 17236023
    if-eqz v5, :cond_54

    .line 17236024
    .line 17236025
    :goto_39
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_49

    .line 17236028
    .line 17236029
    move-object v5, p1

    .line 17236030
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236031
    .line 17236032
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    if-nez v5, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    move-object p1, v5

    .line 17236040
    goto :goto_39

    .line 17236041
    :cond_49
    :goto_49
    instance-of v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236042
    .line 17236043
    if-nez v5, :cond_7e

    .line 17236044
    .line 17236045
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    if-nez v5, :cond_5b

    .line 17236050
    .line 17236051
    goto :goto_7e

    .line 17236052
    :cond_54
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_7e

    .line 17236059
    :cond_5b
    move-object p1, v5

    .line 17236060
    goto :goto_7e

    .line 17236061
    :cond_5d
    :goto_5d
    iget-object v5, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17236062
    .line 17236063
    check-cast v5, Ljava/util/ArrayList;

    .line 17236064
    .line 17236065
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_77

    .line 17236074
    .line 17236075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    move-object v7, v6

    .line 17236080
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236081
    .line 17236082
    instance-of v7, v7, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236083
    .line 17236084
    if-eqz v7, :cond_65

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v6, v4

    .line 17236088
    :goto_78
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236089
    .line 17236090
    if-nez v6, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object p1, v6

    .line 17236094
    :cond_7e
    :goto_7e
    iget-object v5, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17236095
    .line 17236096
    check-cast v5, Ljava/util/ArrayList;

    .line 17236097
    .line 17236098
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-ne v5, v3, :cond_9d

    .line 17236103
    .line 17236104
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    new-instance v3, Lkotlin/Pair;

    .line 17236109
    .line 17236110
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17236111
    .line 17236112
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    move-object p1, v3

    .line 17236124
    goto :goto_a7

    .line 17236125
    :cond_9d
    new-instance v0, Lkotlin/Pair;

    .line 17236126
    .line 17236127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object p1, v0

    .line 17236135
    :goto_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string/jumbo v3, "\u5c55\u793a\u7684\u9875\u9762 index="

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/Number;

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v3

    .line 17236153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v3, " page="

    .line 17236157
    .line 17236158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236166
    .line 17236167
    if-eqz v5, :cond_ce

    .line 17236168
    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v5, v4

    .line 17236175
    :goto_cf
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236186
    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    if-eqz v3, :cond_eb

    .line 17236189
    .line 17236190
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    if-eqz v3, :cond_eb

    .line 17236195
    .line 17236196
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    move-object v4, v3

    .line 17236201
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    const-string v4, "experience"

    .line 17236213
    .line 17236214
    const-string v5, "PreviewMode-Repository"

    .line 17236215
    .line 17236216
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Ljava/lang/Number;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-interface {v1, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_116

    .line 17236243
    :cond_113
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object p1
.end method


