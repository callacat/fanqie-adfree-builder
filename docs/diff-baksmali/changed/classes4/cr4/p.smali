## classes4/cr4/p.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v4, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 33882120
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33882122
    iget-object v9, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 33882124
    iget-object v10, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->moreInnerRecommendRoomId:Ljava/lang/String;

    .line 33882126
    if-eqz v10, :cond_44

    .line 33882128
    const-string v0, ","

    .line 33882130
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882133
    move-result-object v11

    .line 33882134
    const/4 v12, 0x0

    .line 33882135
    const/4 v13, 0x0

    .line 33882136
    const/4 v14, 0x6

    .line 33882137
    const/4 v15, 0x0

    .line 33882138
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_44

    .line 33882144
    new-instance v1, Ljava/util/ArrayList;

    .line 33882146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object v0

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_3f

    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882165
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882168
    move-result-object v2

    .line 33882169
    if-eqz v2, :cond_29

    .line 33882171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    goto :goto_29

    .line 33882175
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    move-object/from16 v17, v0

    .line 33882183
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33882185
    move-object v2, v0

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    const/4 v7, 0x0

    .line 33882188
    const/4 v8, 0x0

    .line 33882189
    const/4 v10, 0x0

    .line 33882190
    const/4 v12, 0x0

    .line 33882191
    const/4 v13, 0x0

    .line 33882192
    const/4 v14, 0x0

    .line 33882193
    const/4 v15, 0x0

    .line 33882194
    const/16 v16, 0x0

    .line 33882196
    const/16 v18, 0x1f59

    .line 33882198
    const/16 v19, 0x0

    .line 33882200
    move-object/from16 v11, p1

    .line 33882202
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v4, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 33882121
    .line 33882122
    iget-object v9, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->rawStreamData:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v10, v0, Lcom/dragon/read/rpc/model/LiveRoomData;->moreInnerRecommendRoomId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    if-eqz v10, :cond_44

    .line 33882127
    .line 33882128
    const-string v0, ","

    .line 33882129
    .line 33882130
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v11

    .line 33882134
    const/4 v12, 0x0

    .line 33882135
    const/4 v13, 0x0

    .line 33882136
    const/4 v14, 0x6

    .line 33882137
    const/4 v15, 0x0

    .line 33882138
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_44

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_3f

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    if-eqz v2, :cond_29

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_29

    .line 33882175
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    move-object/from16 v17, v0

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33882184
    .line 33882185
    move-object v2, v0

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    const/4 v7, 0x0

    .line 33882188
    const/4 v8, 0x0

    .line 33882189
    const/4 v10, 0x0

    .line 33882190
    const/4 v12, 0x0

    .line 33882191
    const/4 v13, 0x0

    .line 33882192
    const/4 v14, 0x0

    .line 33882193
    const/4 v15, 0x0

    .line 33882194
    const/16 v16, 0x0

    .line 33882195
    .line 33882196
    const/16 v18, 0x1f59

    .line 33882197
    .line 33882198
    const/16 v19, 0x0

    .line 33882199
    .line 33882200
    move-object/from16 v11, p1

    .line 33882201
    .line 33882202
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object v0
.end method


