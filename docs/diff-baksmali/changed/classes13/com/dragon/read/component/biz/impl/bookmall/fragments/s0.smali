## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/s0.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33882114
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x4

    .line 33882120
    if-eqz p2, :cond_1f

    .line 33882122
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33882127
    move-result v3

    .line 33882128
    const-string v4, "clientReqType"

    .line 33882130
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v4

    .line 33882134
    check-cast v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882136
    const-string v5, "clientRefreshIgnoreRequest"

    .line 33882138
    invoke-virtual {p2, v5, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33882141
    move-result p2

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    move-object v4, v1

    .line 33882144
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    if-eqz p2, :cond_24

    .line 33882147
    goto :goto_6d

    .line 33882148
    :cond_24
    if-nez p1, :cond_28

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v4

    .line 33882153
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2, p1}, Lo05/h;->f(I)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33882166
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v4, "onRefresh, refreshType: "

    .line 33882172
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v4, "deliver"

    .line 33882190
    invoke-static {v4, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33882195
    check-cast p1, Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882200
    move-result-object p1

    .line 33882201
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_69

    .line 33882207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Lo05/k;

    .line 33882213
    invoke-interface {p2, v3}, Lo05/k;->m(I)V

    .line 33882216
    goto :goto_59

    .line 33882217
    :cond_69
    const/4 p1, 0x1

    .line 33882218
    invoke-virtual {v0, p1, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33882113
    .line 33882114
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x4

    .line 33882120
    if-eqz p2, :cond_1f

    .line 33882121
    .line 33882122
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    const-string v4, "clientReqType"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    check-cast v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882135
    .line 33882136
    const-string v5, "clientRefreshIgnoreRequest"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v5, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    move-object v4, v1

    .line 33882144
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    if-eqz p2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_6d

    .line 33882148
    :cond_24
    if-nez p1, :cond_28

    .line 33882149
    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v4

    .line 33882153
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2, p1}, Lo05/h;->f(I)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882167
    .line 33882168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v4, "onRefresh, refreshType: "

    .line 33882171
    .line 33882172
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v4, "deliver"

    .line 33882189
    .line 33882190
    invoke-static {v4, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33882194
    .line 33882195
    check-cast p1, Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_69

    .line 33882206
    .line 33882207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Lo05/k;

    .line 33882212
    .line 33882213
    invoke-interface {p2, v3}, Lo05/k;->m(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_59

    .line 33882217
    :cond_69
    const/4 p1, 0x1

    .line 33882218
    invoke-virtual {v0, p1, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ah(ZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


