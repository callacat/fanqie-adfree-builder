## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->a:Z

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->b:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 262152
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262154
    if-eqz v1, :cond_3a

    .line 262156
    if-eqz v2, :cond_3a

    .line 262158
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 262160
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->a:Ljava/lang/String;

    .line 262162
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->b:Ljava/lang/String;

    .line 262164
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->c:Ljava/lang/String;

    .line 262166
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 262168
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 262170
    const-string v13, ""

    .line 262172
    const/16 v16, 0x0

    .line 262174
    const/16 v17, 0x0

    .line 262176
    move-object v4, v1

    .line 262177
    move-object v8, v13

    .line 262178
    move-object v9, v13

    .line 262179
    move-object v10, v13

    .line 262180
    move-object v11, v13

    .line 262181
    move-object v12, v13

    .line 262182
    move-object/from16 v18, v14

    .line 262184
    move/from16 v14, v16

    .line 262186
    move-object/from16 v19, v15

    .line 262188
    move-object/from16 v15, v17

    .line 262190
    move-object/from16 v16, v18

    .line 262192
    move-object/from16 v17, v3

    .line 262194
    move-object/from16 v18, v19

    .line 262196
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 262199
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262204
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->a:Z

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->b:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 262151
    .line 262152
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262153
    .line 262154
    if-eqz v1, :cond_3a

    .line 262155
    .line 262156
    if-eqz v2, :cond_3a

    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 262159
    .line 262160
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 262167
    .line 262168
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 262169
    .line 262170
    const-string v13, ""

    .line 262171
    .line 262172
    const/16 v16, 0x0

    .line 262173
    .line 262174
    const/16 v17, 0x0

    .line 262175
    .line 262176
    move-object v4, v1

    .line 262177
    move-object v8, v13

    .line 262178
    move-object v9, v13

    .line 262179
    move-object v10, v13

    .line 262180
    move-object v11, v13

    .line 262181
    move-object v12, v13

    .line 262182
    move-object/from16 v18, v14

    .line 262183
    .line 262184
    move/from16 v14, v16

    .line 262185
    .line 262186
    move-object/from16 v19, v15

    .line 262187
    .line 262188
    move-object/from16 v15, v17

    .line 262189
    .line 262190
    move-object/from16 v16, v18

    .line 262191
    .line 262192
    move-object/from16 v17, v3

    .line 262193
    .line 262194
    move-object/from16 v18, v19

    .line 262195
    .line 262196
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    return-object v1
.end method


