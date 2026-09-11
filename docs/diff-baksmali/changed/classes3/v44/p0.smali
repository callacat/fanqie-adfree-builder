## classes3/v44/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lv44/p0;->a:Lv44/s0;

    .line 17235970
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "confirm to update data"

    .line 17235981
    const-string v4, "experience"

    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    invoke-virtual {p1}, Lv44/s0;->dismiss()V

    .line 17235989
    iget-object v0, p1, Lv44/s0;->r:Ly44/d;

    .line 17235991
    if-eqz v0, :cond_154

    .line 17235993
    iget-object v0, p1, Lv44/s0;->p:Ljava/util/List;

    .line 17235995
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235998
    move-result v0

    .line 17235999
    if-nez v0, :cond_13e

    .line 17236001
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236003
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2b

    .line 17236009
    goto/16 :goto_13e

    .line 17236011
    :cond_2b
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236013
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_40

    .line 17236019
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236021
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236023
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    move-result-object v0

    .line 17236027
    const-string v3, "category list is null or empty"

    .line 17236029
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    :cond_40
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    move-result-object v0

    .line 17236040
    const-string v3, "remove footer data"

    .line 17236042
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236047
    check-cast v0, Ljava/util/ArrayList;

    .line 17236049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236052
    move-result v2

    .line 17236053
    const/4 v3, -0x1

    .line 17236054
    add-int/2addr v2, v3

    .line 17236055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236061
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236063
    const-string v2, "footer"

    .line 17236065
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result v0

    .line 17236069
    if-eqz v0, :cond_81

    .line 17236071
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236073
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v5, "find the footer data and delete it"

    .line 17236081
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236086
    check-cast v0, Ljava/util/ArrayList;

    .line 17236088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236091
    move-result v2

    .line 17236092
    add-int/2addr v2, v3

    .line 17236093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236096
    goto :goto_b9

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    const/4 v5, -0x1

    .line 17236099
    :goto_83
    iget-object v6, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236101
    check-cast v6, Ljava/util/ArrayList;

    .line 17236103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236106
    move-result v6

    .line 17236107
    if-ge v0, v6, :cond_b0

    .line 17236109
    iget-object v6, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236111
    check-cast v6, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236116
    move-result-object v6

    .line 17236117
    check-cast v6, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236119
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    move-result v6

    .line 17236125
    if-eqz v6, :cond_ad

    .line 17236127
    iget-object v5, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236129
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236131
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object v5

    .line 17236135
    const-string v7, "error! another footer!"

    .line 17236137
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    move v5, v0

    .line 17236141
    :cond_ad
    add-int/lit8 v0, v0, 0x1

    .line 17236143
    goto :goto_83

    .line 17236144
    :cond_b0
    if-eq v5, v3, :cond_b9

    .line 17236146
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236148
    check-cast v0, Ljava/util/ArrayList;

    .line 17236150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236153
    :cond_b9
    :goto_b9
    iget-object v0, p1, Lv44/s0;->p:Ljava/util/List;

    .line 17236155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236158
    move-result v0

    .line 17236159
    iget-object v2, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236161
    check-cast v2, Ljava/util/ArrayList;

    .line 17236163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236166
    move-result v2

    .line 17236167
    if-eq v0, v2, :cond_d8

    .line 17236169
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236171
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    const-string v3, "list size error!"

    .line 17236179
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    goto/16 :goto_14b

    .line 17236184
    :cond_d8
    const/4 v0, 0x0

    .line 17236185
    const/4 v2, 0x0

    .line 17236186
    :goto_da
    iget-object v3, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236188
    check-cast v3, Ljava/util/ArrayList;

    .line 17236190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236193
    move-result v3

    .line 17236194
    if-ge v0, v3, :cond_13c

    .line 17236196
    iget-object v3, p1, Lv44/s0;->p:Ljava/util/List;

    .line 17236198
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236201
    move-result-object v3

    .line 17236202
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236204
    iget-object v5, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236206
    check-cast v5, Ljava/util/ArrayList;

    .line 17236208
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236211
    move-result-object v5

    .line 17236212
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236214
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236216
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    move-result v6

    .line 17236222
    if-eqz v6, :cond_139

    .line 17236224
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236226
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236228
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_139

    .line 17236234
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236236
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 17236239
    move-result v6

    .line 17236240
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236242
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 17236245
    move-result v7

    .line 17236246
    if-eq v6, v7, :cond_139

    .line 17236248
    iget-object v2, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236250
    const/4 v6, 0x3

    .line 17236251
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236253
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236255
    aput-object v7, v6, v1

    .line 17236257
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236259
    const/4 v8, 0x1

    .line 17236260
    aput-object v7, v6, v8

    .line 17236262
    const/4 v7, 0x2

    .line 17236263
    iget-object v9, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236265
    aput-object v9, v6, v7

    .line 17236267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    move-result-object v2

    .line 17236271
    const-string v7, "update %s from %s to %s"

    .line 17236273
    invoke-static {v4, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    iget-object v2, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236278
    iput-object v2, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236280
    const/4 v2, 0x1

    .line 17236281
    :cond_139
    add-int/lit8 v0, v0, 0x1

    .line 17236283
    goto :goto_da

    .line 17236284
    :cond_13c
    move v1, v2

    .line 17236285
    goto :goto_14b

    .line 17236286
    :cond_13e
    :goto_13e
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236288
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236290
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236293
    move-result-object v0

    .line 17236294
    const-string v3, "list is null or empty!"

    .line 17236296
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    :goto_14b
    if-eqz v1, :cond_154

    .line 17236301
    iget-object v0, p1, Lv44/s0;->r:Ly44/d;

    .line 17236303
    iget-boolean p1, p1, Lv44/s0;->f:Z

    .line 17236305
    invoke-interface {v0, p1}, Ly44/d;->a(Z)V

    .line 17236308
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lv44/p0;->a:Lv44/s0;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "confirm to update data"

    .line 17235980
    .line 17235981
    const-string v4, "experience"

    .line 17235982
    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lv44/s0;->dismiss()V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v0, p1, Lv44/s0;->r:Ly44/d;

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_154

    .line 17235992
    .line 17235993
    iget-object v0, p1, Lv44/s0;->p:Ljava/util/List;

    .line 17235994
    .line 17235995
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    if-nez v0, :cond_13e

    .line 17236000
    .line 17236001
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236002
    .line 17236003
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_13e

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236012
    .line 17236013
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_40

    .line 17236018
    .line 17236019
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    .line 17236021
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    const-string v3, "category list is null or empty"

    .line 17236028
    .line 17236029
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    .line 17236034
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    const-string v3, "remove footer data"

    .line 17236041
    .line 17236042
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236046
    .line 17236047
    check-cast v0, Ljava/util/ArrayList;

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    const/4 v3, -0x1

    .line 17236054
    add-int/2addr v2, v3

    .line 17236055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236060
    .line 17236061
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const-string v2, "footer"

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-eqz v0, :cond_81

    .line 17236070
    .line 17236071
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236072
    .line 17236073
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v5, "find the footer data and delete it"

    .line 17236080
    .line 17236081
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236085
    .line 17236086
    check-cast v0, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    add-int/2addr v2, v3

    .line 17236093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_b9

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    const/4 v5, -0x1

    .line 17236099
    :goto_83
    iget-object v6, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236100
    .line 17236101
    check-cast v6, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v6

    .line 17236107
    if-ge v0, v6, :cond_b0

    .line 17236108
    .line 17236109
    iget-object v6, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236110
    .line 17236111
    check-cast v6, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    check-cast v6, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236118
    .line 17236119
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    if-eqz v6, :cond_ad

    .line 17236126
    .line 17236127
    iget-object v5, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    const-string v7, "error! another footer!"

    .line 17236136
    .line 17236137
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    move v5, v0

    .line 17236141
    :cond_ad
    add-int/lit8 v0, v0, 0x1

    .line 17236142
    .line 17236143
    goto :goto_83

    .line 17236144
    :cond_b0
    if-eq v5, v3, :cond_b9

    .line 17236145
    .line 17236146
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236147
    .line 17236148
    check-cast v0, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    :goto_b9
    iget-object v0, p1, Lv44/s0;->p:Ljava/util/List;

    .line 17236154
    .line 17236155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    iget-object v2, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236160
    .line 17236161
    check-cast v2, Ljava/util/ArrayList;

    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    if-eq v0, v2, :cond_d8

    .line 17236168
    .line 17236169
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236170
    .line 17236171
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    const-string v3, "list size error!"

    .line 17236178
    .line 17236179
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_14b

    .line 17236183
    .line 17236184
    :cond_d8
    const/4 v0, 0x0

    .line 17236185
    const/4 v2, 0x0

    .line 17236186
    :goto_da
    iget-object v3, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236187
    .line 17236188
    check-cast v3, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    if-ge v0, v3, :cond_13c

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lv44/s0;->p:Ljava/util/List;

    .line 17236197
    .line 17236198
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236203
    .line 17236204
    iget-object v5, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17236205
    .line 17236206
    check-cast v5, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17236213
    .line 17236214
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v6

    .line 17236222
    if-eqz v6, :cond_139

    .line 17236223
    .line 17236224
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_139

    .line 17236233
    .line 17236234
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236235
    .line 17236236
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v6

    .line 17236240
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236241
    .line 17236242
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v7

    .line 17236246
    if-eq v6, v7, :cond_139

    .line 17236247
    .line 17236248
    iget-object v2, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236249
    .line 17236250
    const/4 v6, 0x3

    .line 17236251
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236254
    .line 17236255
    aput-object v7, v6, v1

    .line 17236256
    .line 17236257
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236258
    .line 17236259
    const/4 v8, 0x1

    .line 17236260
    aput-object v7, v6, v8

    .line 17236261
    .line 17236262
    const/4 v7, 0x2

    .line 17236263
    iget-object v9, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236264
    .line 17236265
    aput-object v9, v6, v7

    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    const-string v7, "update %s from %s to %s"

    .line 17236272
    .line 17236273
    invoke-static {v4, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v2, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236277
    .line 17236278
    iput-object v2, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17236279
    .line 17236280
    const/4 v2, 0x1

    .line 17236281
    :cond_139
    add-int/lit8 v0, v0, 0x1

    .line 17236282
    .line 17236283
    goto :goto_da

    .line 17236284
    :cond_13c
    move v1, v2

    .line 17236285
    goto :goto_14b

    .line 17236286
    :cond_13e
    :goto_13e
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236287
    .line 17236288
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    const-string v3, "list is null or empty!"

    .line 17236295
    .line 17236296
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :goto_14b
    if-eqz v1, :cond_154

    .line 17236300
    .line 17236301
    iget-object v0, p1, Lv44/s0;->r:Ly44/d;

    .line 17236302
    .line 17236303
    iget-boolean p1, p1, Lv44/s0;->f:Z

    .line 17236304
    .line 17236305
    invoke-interface {v0, p1}, Ly44/d;->a(Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    return-void
.end method


