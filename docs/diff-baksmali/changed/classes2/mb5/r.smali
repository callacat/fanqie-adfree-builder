## classes2/mb5/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lmb5/r;->a:Lmb5/z;

    .line 17235970
    iget-boolean v1, p0, Lmb5/r;->b:Z

    .line 17235972
    iget-object v2, p0, Lmb5/r;->c:Lci5/b;

    .line 17235974
    check-cast p1, Lrh5/b;

    .line 17235976
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17235978
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v6, "requestData subscribe success, tabType="

    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget v6, v0, Lmb5/z;->i:I

    .line 17235989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v6, ", "

    .line 17235994
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-static {p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236000
    move-result-object v7

    .line 17236001
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    iget-object v3, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17236016
    iget-object v4, p1, Lrh5/b;->i:Ljava/lang/String;

    .line 17236018
    iput-object v4, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 17236020
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236022
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    if-nez v4, :cond_b3

    .line 17236030
    new-instance v1, Lci5/d;

    .line 17236032
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236035
    move-result-object v9

    .line 17236036
    iget v10, p1, Lrh5/b;->g:I

    .line 17236038
    const/4 v11, 0x0

    .line 17236039
    const/4 v12, 0x0

    .line 17236040
    const/16 v13, 0xc

    .line 17236042
    move-object v8, v1

    .line 17236043
    invoke-direct/range {v8 .. v13}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17236046
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236048
    check-cast p1, Ljava/util/ArrayList;

    .line 17236050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object p1

    .line 17236054
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    move-result v4

    .line 17236058
    if-eqz v4, :cond_66

    .line 17236060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    move-result-object v4

    .line 17236064
    check-cast v4, Luh5/f;

    .line 17236066
    invoke-interface {v4, v1, v2}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 17236069
    goto :goto_56

    .line 17236070
    :cond_66
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236073
    move-result-object p1

    .line 17236074
    if-eqz p1, :cond_71

    .line 17236076
    sget v4, Lyh5/a$a;->a:I

    .line 17236078
    invoke-interface {p1, v3, v5}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17236081
    :cond_71
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236083
    check-cast p1, Ljava/util/ArrayList;

    .line 17236085
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object p1

    .line 17236089
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_89

    .line 17236095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Luh5/f;

    .line 17236101
    invoke-interface {v3, v1, v2}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 17236104
    goto :goto_79

    .line 17236105
    :cond_89
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236107
    if-eqz p1, :cond_98

    .line 17236109
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236111
    if-eqz p1, :cond_98

    .line 17236113
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236116
    move-result-object p1

    .line 17236117
    move-object v7, p1

    .line 17236118
    check-cast v7, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236120
    :cond_98
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236122
    if-ne v7, p1, :cond_1cd

    .line 17236124
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236126
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    const-string p1, "requestData subscribe success, reset refreshState to Idle"

    .line 17236133
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236138
    if-eqz p1, :cond_1cd

    .line 17236140
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236142
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236145
    goto/16 :goto_1cd

    .line 17236147
    :cond_b3
    iget-object v3, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236149
    if-eqz v3, :cond_c2

    .line 17236151
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236153
    if-eqz v3, :cond_c2

    .line 17236155
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v3, v7

    .line 17236163
    :goto_c3
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236165
    const/4 v8, 0x1

    .line 17236166
    if-ne v3, v4, :cond_ca

    .line 17236168
    const/4 v3, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v3, 0x0

    .line 17236171
    :goto_cb
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v10, "requestData parsed empty model list, tabType="

    .line 17236177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    iget v10, v0, Lmb5/z;->i:I

    .line 17236182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-static {p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    const-string p1, ", refreshState="

    .line 17236197
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236202
    if-eqz p1, :cond_f7

    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236206
    if-eqz p1, :cond_f7

    .line 17236208
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object p1, v7

    .line 17236216
    :goto_f8
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string p1, ", showLoading="

    .line 17236221
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236227
    move-result-object p1

    .line 17236228
    if-eqz p1, :cond_10f

    .line 17236230
    invoke-interface {p1}, Lyh5/a;->m()Z

    .line 17236233
    move-result p1

    .line 17236234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236237
    move-result-object p1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object p1, v7

    .line 17236240
    :goto_110
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v4, p1, v7}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236250
    if-eqz v1, :cond_126

    .line 17236252
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    const-string p1, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236259
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236262
    :cond_126
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236264
    check-cast p1, Ljava/util/ArrayList;

    .line 17236266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236269
    move-result-object p1

    .line 17236270
    :goto_12e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    move-result v4

    .line 17236274
    if-eqz v4, :cond_13e

    .line 17236276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Luh5/f;

    .line 17236282
    invoke-interface {v4, v2}, Luh5/f;->g(Lci5/b;)V

    .line 17236285
    goto :goto_12e

    .line 17236286
    :cond_13e
    iget-object p1, v0, Lmb5/z;->a:Luh5/d;

    .line 17236288
    invoke-interface {p1}, Luh5/d;->c()Luh5/j;

    .line 17236291
    move-result-object p1

    .line 17236292
    iget-boolean p1, p1, Luh5/j;->a:Z

    .line 17236294
    if-eqz p1, :cond_15c

    .line 17236296
    if-nez v3, :cond_15c

    .line 17236298
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_158

    .line 17236304
    invoke-interface {p1}, Lyh5/a;->m()Z

    .line 17236307
    move-result p1

    .line 17236308
    if-ne p1, v8, :cond_158

    .line 17236310
    const/4 p1, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 p1, 0x0

    .line 17236313
    :goto_159
    if-eqz p1, :cond_15c

    .line 17236315
    const/4 v5, 0x1

    .line 17236316
    :cond_15c
    if-eqz v1, :cond_182

    .line 17236318
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236320
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236324
    const-string v5, "requestData empty data with existing content, keep content, tabType="

    .line 17236326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236329
    iget v5, v0, Lmb5/z;->i:I

    .line 17236331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236347
    move-result-object p1

    .line 17236348
    if-eqz p1, :cond_1b6

    .line 17236350
    invoke-interface {p1}, Lyh5/a;->w()V

    .line 17236353
    goto :goto_1b6

    .line 17236354
    :cond_182
    if-nez v5, :cond_18e

    .line 17236356
    iget-object p1, v0, Lmb5/z;->a:Luh5/d;

    .line 17236358
    invoke-interface {p1}, Luh5/d;->c()Luh5/j;

    .line 17236361
    move-result-object p1

    .line 17236362
    iget-boolean p1, p1, Luh5/j;->a:Z

    .line 17236364
    if-nez p1, :cond_1b6

    .line 17236366
    :cond_18e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236368
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236372
    const-string v6, "requestData show error because parsed data is empty, tabType="

    .line 17236374
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236377
    iget v6, v0, Lmb5/z;->i:I

    .line 17236379
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236382
    const-string v6, ", needShowError="

    .line 17236384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236393
    move-result-object v4

    .line 17236394
    invoke-static {p1, v1, v4}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236397
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236400
    move-result-object p1

    .line 17236401
    if-eqz p1, :cond_1b6

    .line 17236403
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 17236406
    :cond_1b6
    :goto_1b6
    if-eqz v3, :cond_1cd

    .line 17236408
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236410
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236415
    const-string p1, "requestData subscribe empty/failed, reset refreshState to RefreshFailed"

    .line 17236417
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236420
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236422
    if-eqz p1, :cond_1cd

    .line 17236424
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->RefreshFailed:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236426
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236429
    :cond_1cd
    :goto_1cd
    const-string p1, "success"

    .line 17236431
    invoke-virtual {v0, v2, p1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236434
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lmb5/r;->a:Lmb5/z;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lmb5/r;->b:Z

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lmb5/r;->c:Lci5/b;

    .line 17235973
    .line 17235974
    check-cast p1, Lrh5/b;

    .line 17235975
    .line 17235976
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17235979
    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v6, "requestData subscribe success, tabType="

    .line 17235983
    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget v6, v0, Lmb5/z;->i:I

    .line 17235988
    .line 17235989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v6, ", "

    .line 17235993
    .line 17235994
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v7

    .line 17236001
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v3, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17236015
    .line 17236016
    iget-object v4, p1, Lrh5/b;->i:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iput-object v4, v0, Lmb5/z;->o:Ljava/lang/String;

    .line 17236019
    .line 17236020
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236021
    .line 17236022
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    if-nez v4, :cond_b3

    .line 17236029
    .line 17236030
    new-instance v1, Lci5/d;

    .line 17236031
    .line 17236032
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v9

    .line 17236036
    iget v10, p1, Lrh5/b;->g:I

    .line 17236037
    .line 17236038
    const/4 v11, 0x0

    .line 17236039
    const/4 v12, 0x0

    .line 17236040
    const/16 v13, 0xc

    .line 17236041
    .line 17236042
    move-object v8, v1

    .line 17236043
    invoke-direct/range {v8 .. v13}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236047
    .line 17236048
    check-cast p1, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    if-eqz v4, :cond_66

    .line 17236059
    .line 17236060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    check-cast v4, Luh5/f;

    .line 17236065
    .line 17236066
    invoke-interface {v4, v1, v2}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto :goto_56

    .line 17236070
    :cond_66
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    if-eqz p1, :cond_71

    .line 17236075
    .line 17236076
    sget v4, Lyh5/a$a;->a:I

    .line 17236077
    .line 17236078
    invoke-interface {p1, v3, v5}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236082
    .line 17236083
    check-cast p1, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_89

    .line 17236094
    .line 17236095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Luh5/f;

    .line 17236100
    .line 17236101
    invoke-interface {v3, v1, v2}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_79

    .line 17236105
    :cond_89
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_98

    .line 17236108
    .line 17236109
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236110
    .line 17236111
    if-eqz p1, :cond_98

    .line 17236112
    .line 17236113
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    move-object v7, p1

    .line 17236118
    check-cast v7, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236119
    .line 17236120
    :cond_98
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236121
    .line 17236122
    if-ne v7, p1, :cond_1cd

    .line 17236123
    .line 17236124
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236125
    .line 17236126
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string p1, "requestData subscribe success, reset refreshState to Idle"

    .line 17236132
    .line 17236133
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236137
    .line 17236138
    if-eqz p1, :cond_1cd

    .line 17236139
    .line 17236140
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_1cd

    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v3, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_c2

    .line 17236150
    .line 17236151
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236152
    .line 17236153
    if-eqz v3, :cond_c2

    .line 17236154
    .line 17236155
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v3, v7

    .line 17236163
    :goto_c3
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236164
    .line 17236165
    const/4 v8, 0x1

    .line 17236166
    if-ne v3, v4, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v3, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v3, 0x0

    .line 17236171
    :goto_cb
    iget-object v4, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236172
    .line 17236173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v10, "requestData parsed empty model list, tabType="

    .line 17236176
    .line 17236177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget v10, v0, Lmb5/z;->i:I

    .line 17236181
    .line 17236182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {p1}, Lmb5/z;->w(Lrh5/b;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string p1, ", refreshState="

    .line 17236196
    .line 17236197
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_f7

    .line 17236203
    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236205
    .line 17236206
    if-eqz p1, :cond_f7

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object p1, v7

    .line 17236216
    :goto_f8
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string p1, ", showLoading="

    .line 17236220
    .line 17236221
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    if-eqz p1, :cond_10f

    .line 17236229
    .line 17236230
    invoke-interface {p1}, Lyh5/a;->m()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object p1, v7

    .line 17236240
    :goto_110
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v4, p1, v7}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236248
    .line 17236249
    .line 17236250
    if-eqz v1, :cond_126

    .line 17236251
    .line 17236252
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string p1, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236258
    .line 17236259
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236263
    .line 17236264
    check-cast p1, Ljava/util/ArrayList;

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    :goto_12e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    if-eqz v4, :cond_13e

    .line 17236275
    .line 17236276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Luh5/f;

    .line 17236281
    .line 17236282
    invoke-interface {v4, v2}, Luh5/f;->g(Lci5/b;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_12e

    .line 17236286
    :cond_13e
    iget-object p1, v0, Lmb5/z;->a:Luh5/d;

    .line 17236287
    .line 17236288
    invoke-interface {p1}, Luh5/d;->c()Luh5/j;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    iget-boolean p1, p1, Luh5/j;->a:Z

    .line 17236293
    .line 17236294
    if-eqz p1, :cond_15c

    .line 17236295
    .line 17236296
    if-nez v3, :cond_15c

    .line 17236297
    .line 17236298
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_158

    .line 17236303
    .line 17236304
    invoke-interface {p1}, Lyh5/a;->m()Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result p1

    .line 17236308
    if-ne p1, v8, :cond_158

    .line 17236309
    .line 17236310
    const/4 p1, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 p1, 0x0

    .line 17236313
    :goto_159
    if-eqz p1, :cond_15c

    .line 17236314
    .line 17236315
    const/4 v5, 0x1

    .line 17236316
    :cond_15c
    if-eqz v1, :cond_182

    .line 17236317
    .line 17236318
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236319
    .line 17236320
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236321
    .line 17236322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    const-string v5, "requestData empty data with existing content, keep content, tabType="

    .line 17236325
    .line 17236326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget v5, v0, Lmb5/z;->i:I

    .line 17236330
    .line 17236331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    if-eqz p1, :cond_1b6

    .line 17236349
    .line 17236350
    invoke-interface {p1}, Lyh5/a;->w()V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_1b6

    .line 17236354
    :cond_182
    if-nez v5, :cond_18e

    .line 17236355
    .line 17236356
    iget-object p1, v0, Lmb5/z;->a:Luh5/d;

    .line 17236357
    .line 17236358
    invoke-interface {p1}, Luh5/d;->c()Luh5/j;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    iget-boolean p1, p1, Luh5/j;->a:Z

    .line 17236363
    .line 17236364
    if-nez p1, :cond_1b6

    .line 17236365
    .line 17236366
    :cond_18e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236367
    .line 17236368
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236369
    .line 17236370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    const-string v6, "requestData show error because parsed data is empty, tabType="

    .line 17236373
    .line 17236374
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget v6, v0, Lmb5/z;->i:I

    .line 17236378
    .line 17236379
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    const-string v6, ", needShowError="

    .line 17236383
    .line 17236384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v4

    .line 17236394
    invoke-static {p1, v1, v4}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    if-eqz p1, :cond_1b6

    .line 17236402
    .line 17236403
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    :goto_1b6
    if-eqz v3, :cond_1cd

    .line 17236407
    .line 17236408
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236409
    .line 17236410
    iget-object v1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236411
    .line 17236412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236413
    .line 17236414
    .line 17236415
    const-string p1, "requestData subscribe empty/failed, reset refreshState to RefreshFailed"

    .line 17236416
    .line 17236417
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object p1, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236421
    .line 17236422
    if-eqz p1, :cond_1cd

    .line 17236423
    .line 17236424
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->RefreshFailed:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236425
    .line 17236426
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    const-string p1, "success"

    .line 17236430
    .line 17236431
    invoke-virtual {v0, v2, p1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236435
    .line 17236436
    return-object p1
.end method


