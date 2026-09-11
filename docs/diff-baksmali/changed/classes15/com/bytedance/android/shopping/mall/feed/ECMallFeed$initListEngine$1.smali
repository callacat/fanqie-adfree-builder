## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    check-cast p2, Ljava/lang/Boolean;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882126
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a:Lcom/bytedance/android/shopping/mall/homepage/s;

    .line 33882128
    if-eqz v1, :cond_5b

    .line 33882130
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882135
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33882137
    if-eqz v2, :cond_22

    .line 33882139
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33882141
    if-eqz v2, :cond_22

    .line 33882143
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_26

    .line 33882149
    goto :goto_5b

    .line 33882150
    :cond_26
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882152
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->successCount:Ljava/lang/Integer;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    add-int/2addr p2, p1

    .line 33882163
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882165
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882167
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->totalCount:Ljava/lang/Integer;

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    move-result v0

    .line 33882175
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 33882177
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882179
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object v3

    .line 33882189
    iget-object v5, v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->startTime:Ljava/lang/Long;

    .line 33882191
    iget-object v6, v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->endTime:Ljava/lang/Long;

    .line 33882193
    iget-object v7, v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->interrupted:Ljava/lang/Integer;

    .line 33882195
    new-instance p2, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882197
    move-object v2, p2

    .line 33882198
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 33882201
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a:Lcom/bytedance/android/shopping/mall/homepage/s;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_5b

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882134
    .line 33882135
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_22

    .line 33882138
    .line 33882139
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_22

    .line 33882142
    .line 33882143
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_5b

    .line 33882150
    :cond_26
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->successCount:Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    add-int/2addr p2, p1

    .line 33882163
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->totalCount:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 33882176
    .line 33882177
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33882178
    .line 33882179
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882180
    .line 33882181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    iget-object v5, v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->startTime:Ljava/lang/Long;

    .line 33882190
    .line 33882191
    iget-object v6, v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->endTime:Ljava/lang/Long;

    .line 33882192
    .line 33882193
    iget-object v7, v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;->interrupted:Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    new-instance p2, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882196
    .line 33882197
    move-object v2, p2

    .line 33882198
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->x2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadTemplateBean;

    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    return-object p1
.end method


