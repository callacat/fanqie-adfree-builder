## classes6/l06/g.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lg12/b;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/16 v8, 0x5e

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v7, p1

    .line 16973840
    invoke-direct/range {v1 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 16973843
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lg12/b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/16 v8, 0x5e

    .line 16973836
    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v7, p1

    .line 16973840
    invoke-direct/range {v1 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(Landroid/content/Context;Lg12/d;)Lt12/d;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lg12/d;)Lt12/d;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882117
    const-string v1, "type_select_video_task"

    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_13

    .line 33882125
    new-instance v0, Lq06/b;

    .line 33882127
    invoke-direct {v0, p1, p2}, Lq06/b;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882133
    const-string v1, "type_loss_episodes_inspire"

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_23

    .line 33882141
    new-instance v0, Lq06/a;

    .line 33882143
    invoke-direct {v0, p1, p2}, Lq06/a;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882146
    return-object v0

    .line 33882147
    :cond_23
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882149
    const-string v1, "type_story_post_task"

    .line 33882151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_47

    .line 33882157
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "is_use_sdk_reading_bar"

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_45

    .line 33882170
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882172
    const-string v1, "type_reader_progress_common"

    .line 33882174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_45

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    :goto_47
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {}, Laz5/n;->d()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_58

    .line 33882194
    new-instance v0, Lt12/m;

    .line 33882196
    invoke-direct {v0, p1, p2}, Lt12/m;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882199
    return-object v0

    .line 33882200
    :cond_58
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {}, Lz06/a3;->d()Z

    .line 33882208
    move-result v0

    .line 33882209
    if-nez v0, :cond_70

    .line 33882211
    invoke-static {}, Lz06/a3;->e()Z

    .line 33882214
    move-result v0

    .line 33882215
    if-eqz v0, :cond_6a

    .line 33882217
    goto :goto_70

    .line 33882218
    :cond_6a
    new-instance v0, Ll16/f;

    .line 33882220
    invoke-direct {v0, p1, p2}, Ll16/f;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882223
    return-object v0

    .line 33882224
    :cond_70
    :goto_70
    new-instance v0, Lt12/i;

    .line 33882226
    invoke-direct {v0, p1, p2}, Lt12/i;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lg12/d;)Lt12/d;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882116
    .line 33882117
    const-string v1, "type_select_video_task"

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_13

    .line 33882124
    .line 33882125
    new-instance v0, Lq06/b;

    .line 33882126
    .line 33882127
    invoke-direct {v0, p1, p2}, Lq06/b;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const-string v1, "type_loss_episodes_inspire"

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_23

    .line 33882140
    .line 33882141
    new-instance v0, Lq06/a;

    .line 33882142
    .line 33882143
    invoke-direct {v0, p1, p2}, Lq06/a;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-object v0

    .line 33882147
    :cond_23
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v1, "type_story_post_task"

    .line 33882150
    .line 33882151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_47

    .line 33882156
    .line 33882157
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "is_use_sdk_reading_bar"

    .line 33882162
    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_45

    .line 33882169
    .line 33882170
    iget-object v0, p2, Lg12/d;->f:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v1, "type_reader_progress_common"

    .line 33882173
    .line 33882174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    :goto_47
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Laz5/n;->d()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_58

    .line 33882193
    .line 33882194
    new-instance v0, Lt12/m;

    .line 33882195
    .line 33882196
    invoke-direct {v0, p1, p2}, Lt12/m;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object v0

    .line 33882200
    :cond_58
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {}, Lz06/a3;->d()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-nez v0, :cond_70

    .line 33882210
    .line 33882211
    invoke-static {}, Lz06/a3;->e()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v0

    .line 33882215
    if-eqz v0, :cond_6a

    .line 33882216
    .line 33882217
    goto :goto_70

    .line 33882218
    :cond_6a
    new-instance v0, Ll16/f;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p1, p2}, Ll16/f;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object v0

    .line 33882224
    :cond_70
    :goto_70
    new-instance v0, Lt12/i;

    .line 33882225
    .line 33882226
    invoke-direct {v0, p1, p2}, Lt12/i;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-object v0
.end method


