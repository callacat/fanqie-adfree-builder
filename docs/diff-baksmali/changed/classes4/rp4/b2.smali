## classes4/rp4/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    iget-object v1, v0, Lrp4/b2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 67502084
    move-object/from16 v2, p1

    .line 67502086
    check-cast v2, Ljava/lang/Integer;

    .line 67502088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502091
    move-result v2

    .line 67502092
    move-object/from16 v3, p2

    .line 67502094
    check-cast v3, Ljava/lang/Integer;

    .line 67502096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502099
    move-result v3

    .line 67502100
    move-object/from16 v4, p3

    .line 67502102
    check-cast v4, Ljava/lang/Integer;

    .line 67502104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67502107
    move-result v4

    .line 67502108
    move-object/from16 v5, p4

    .line 67502110
    check-cast v5, Ljava/lang/Integer;

    .line 67502112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502115
    move-result v5

    .line 67502116
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions$a;

    .line 67502118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    const-string v6, "short_video_cover_click_options_v649"

    .line 67502123
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;

    .line 67502125
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502128
    move-result-object v6

    .line 67502129
    const-string v7, ""

    .line 67502131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;

    .line 67502136
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->clickType:I

    .line 67502138
    const/4 v8, 0x1

    .line 67502139
    if-eq v6, v8, :cond_8a

    .line 67502141
    const/4 v8, 0x2

    .line 67502142
    if-eq v6, v8, :cond_41

    .line 67502144
    goto :goto_a8

    .line 67502145
    :cond_41
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 67502147
    if-eqz v6, :cond_a8

    .line 67502149
    invoke-virtual {v6}, Lyf4/b;->a()Lqh4/f;

    .line 67502152
    move-result-object v6

    .line 67502153
    if-eqz v6, :cond_a8

    .line 67502155
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67502158
    move-result-object v6

    .line 67502159
    if-eqz v6, :cond_a8

    .line 67502161
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->a()Ljava/lang/String;

    .line 67502164
    move-result-object v9

    .line 67502165
    if-eqz v9, :cond_a8

    .line 67502167
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->F:Landroid/content/Context;

    .line 67502169
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    const/4 v10, 0x0

    .line 67502173
    int-to-float v11, v2

    .line 67502174
    int-to-float v12, v3

    .line 67502175
    int-to-float v13, v4

    .line 67502176
    int-to-float v14, v5

    .line 67502177
    const/4 v15, 0x0

    .line 67502178
    const/16 v16, 0x1

    .line 67502180
    const/4 v2, 0x1

    .line 67502181
    new-instance v3, Lcom/dragon/read/pages/preview/ImageData;

    .line 67502183
    const-string v17, ""

    .line 67502185
    const/16 v18, 0x0

    .line 67502187
    move-object v8, v3

    .line 67502188
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 67502191
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 67502193
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->navigatorDepend()Lv56/m;

    .line 67502196
    move-result-object v10

    .line 67502197
    if-eqz v10, :cond_a8

    .line 67502199
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502202
    move-result-object v12

    .line 67502203
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502206
    move-result-object v13

    .line 67502207
    const/4 v14, 0x0

    .line 67502208
    const/4 v15, 0x0

    .line 67502209
    const/16 v17, 0x200

    .line 67502211
    move-object v11, v1

    .line 67502212
    move/from16 v16, v2

    .line 67502214
    invoke-static/range {v10 .. v17}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 67502217
    goto :goto_a8

    .line 67502218
    :cond_8a
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 67502220
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 67502223
    move-result-object v2

    .line 67502224
    const-string v3, "watch_full_episodes"

    .line 67502226
    invoke-interface {v2, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 67502229
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 67502231
    if-eqz v1, :cond_a8

    .line 67502233
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 67502236
    move-result-object v2

    .line 67502237
    if-eqz v2, :cond_a8

    .line 67502239
    const/4 v3, 0x0

    .line 67502240
    const/4 v4, 0x0

    .line 67502241
    const/4 v5, 0x0

    .line 67502242
    const/4 v6, 0x0

    .line 67502243
    const/16 v7, 0x7e

    .line 67502245
    invoke-static/range {v2 .. v7}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 67502248
    :cond_a8
    :goto_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502250
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    iget-object v1, v0, Lrp4/b2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 67502083
    .line 67502084
    move-object/from16 v2, p1

    .line 67502085
    .line 67502086
    check-cast v2, Ljava/lang/Integer;

    .line 67502087
    .line 67502088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    move-object/from16 v3, p2

    .line 67502093
    .line 67502094
    check-cast v3, Ljava/lang/Integer;

    .line 67502095
    .line 67502096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v3

    .line 67502100
    move-object/from16 v4, p3

    .line 67502101
    .line 67502102
    check-cast v4, Ljava/lang/Integer;

    .line 67502103
    .line 67502104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v4

    .line 67502108
    move-object/from16 v5, p4

    .line 67502109
    .line 67502110
    check-cast v5, Ljava/lang/Integer;

    .line 67502111
    .line 67502112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v5

    .line 67502116
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions$a;

    .line 67502117
    .line 67502118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v6, "short_video_cover_click_options_v649"

    .line 67502122
    .line 67502123
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;

    .line 67502124
    .line 67502125
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v6

    .line 67502129
    const-string v7, ""

    .line 67502130
    .line 67502131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;

    .line 67502135
    .line 67502136
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->clickType:I

    .line 67502137
    .line 67502138
    const/4 v8, 0x1

    .line 67502139
    if-eq v6, v8, :cond_8a

    .line 67502140
    .line 67502141
    const/4 v8, 0x2

    .line 67502142
    if-eq v6, v8, :cond_41

    .line 67502143
    .line 67502144
    goto :goto_a8

    .line 67502145
    :cond_41
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 67502146
    .line 67502147
    if-eqz v6, :cond_a8

    .line 67502148
    .line 67502149
    invoke-virtual {v6}, Lyf4/b;->a()Lqh4/f;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v6

    .line 67502153
    if-eqz v6, :cond_a8

    .line 67502154
    .line 67502155
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v6

    .line 67502159
    if-eqz v6, :cond_a8

    .line 67502160
    .line 67502161
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->a()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v9

    .line 67502165
    if-eqz v9, :cond_a8

    .line 67502166
    .line 67502167
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->F:Landroid/content/Context;

    .line 67502168
    .line 67502169
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    const/4 v10, 0x0

    .line 67502173
    int-to-float v11, v2

    .line 67502174
    int-to-float v12, v3

    .line 67502175
    int-to-float v13, v4

    .line 67502176
    int-to-float v14, v5

    .line 67502177
    const/4 v15, 0x0

    .line 67502178
    const/16 v16, 0x1

    .line 67502179
    .line 67502180
    const/4 v2, 0x1

    .line 67502181
    new-instance v3, Lcom/dragon/read/pages/preview/ImageData;

    .line 67502182
    .line 67502183
    const-string v17, ""

    .line 67502184
    .line 67502185
    const/16 v18, 0x0

    .line 67502186
    .line 67502187
    move-object v8, v3

    .line 67502188
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 67502192
    .line 67502193
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->navigatorDepend()Lv56/m;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v10

    .line 67502197
    if-eqz v10, :cond_a8

    .line 67502198
    .line 67502199
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v12

    .line 67502203
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v13

    .line 67502207
    const/4 v14, 0x0

    .line 67502208
    const/4 v15, 0x0

    .line 67502209
    const/16 v17, 0x200

    .line 67502210
    .line 67502211
    move-object v11, v1

    .line 67502212
    move/from16 v16, v2

    .line 67502213
    .line 67502214
    invoke-static/range {v10 .. v17}, Lv56/m$a;->a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_a8

    .line 67502218
    :cond_8a
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 67502219
    .line 67502220
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v2

    .line 67502224
    const-string v3, "watch_full_episodes"

    .line 67502225
    .line 67502226
    invoke-interface {v2, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 67502227
    .line 67502228
    .line 67502229
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 67502230
    .line 67502231
    if-eqz v1, :cond_a8

    .line 67502232
    .line 67502233
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v2

    .line 67502237
    if-eqz v2, :cond_a8

    .line 67502238
    .line 67502239
    const/4 v3, 0x0

    .line 67502240
    const/4 v4, 0x0

    .line 67502241
    const/4 v5, 0x0

    .line 67502242
    const/4 v6, 0x0

    .line 67502243
    const/16 v7, 0x7e

    .line 67502244
    .line 67502245
    invoke-static/range {v2 .. v7}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    :goto_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502249
    .line 67502250
    return-object v1
.end method


