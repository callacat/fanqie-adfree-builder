## classes21/da3/e.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p2, :cond_9d

    .line 67502083
    if-eqz p3, :cond_9d

    .line 67502085
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67502088
    move-result-object p2

    .line 67502089
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502091
    if-eq p2, v1, :cond_e

    .line 67502093
    return v0

    .line 67502094
    :cond_e
    sget-object p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 67502096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67502102
    move-result-object p2

    .line 67502103
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67502105
    if-eqz p2, :cond_9d

    .line 67502107
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 67502109
    const-string v1, "1967_shortvideo_4"

    .line 67502111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502114
    move-result p2

    .line 67502115
    if-eqz p2, :cond_27

    .line 67502117
    goto/16 :goto_9d

    .line 67502119
    :cond_27
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502121
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502123
    if-eq p2, v1, :cond_9d

    .line 67502125
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->FILE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502127
    if-eq p2, v1, :cond_9d

    .line 67502129
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502131
    if-eq p2, v1, :cond_9d

    .line 67502133
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502135
    if-ne p2, v1, :cond_3a

    .line 67502137
    goto :goto_9d

    .line 67502138
    :cond_3a
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502140
    const/4 v1, 0x0

    .line 67502141
    if-eqz p2, :cond_48

    .line 67502143
    iget-object p2, p2, Lo22/a;->g:Ljava/lang/Object;

    .line 67502145
    if-eqz p2, :cond_48

    .line 67502147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502150
    move-result-object p2

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object p2, v1

    .line 67502153
    :goto_49
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502156
    move-result-object p2

    .line 67502157
    if-eqz p2, :cond_56

    .line 67502159
    const-string/jumbo v1, "share_copy_link_title"

    .line 67502162
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502165
    move-result-object v1

    .line 67502166
    :cond_56
    move-object v6, v1

    .line 67502167
    iget-object v7, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67502169
    sget-object p2, Ljj5/a;->a:Ljj5/a$a;

    .line 67502171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    invoke-static {v7}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 67502177
    move-result p2

    .line 67502178
    if-nez p2, :cond_9d

    .line 67502180
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67502182
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    invoke-static {v7}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502199
    move-result-object p2

    .line 67502200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502207
    move-result-object p2

    .line 67502208
    new-instance v0, Lda3/a;

    .line 67502210
    invoke-direct {v0, p4, p3, p1, v6}, Lda3/a;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/lang/String;)V

    .line 67502213
    new-instance v1, Lda3/b;

    .line 67502215
    invoke-direct {v1, v0}, Lda3/b;-><init>(Lda3/a;)V

    .line 67502218
    new-instance v0, Lda3/c;

    .line 67502220
    move-object v2, v0

    .line 67502221
    move-object v3, p4

    .line 67502222
    move-object v4, p3

    .line 67502223
    move-object v5, p1

    .line 67502224
    invoke-direct/range {v2 .. v7}, Lda3/c;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502227
    new-instance p1, Lda3/d;

    .line 67502229
    invoke-direct {p1, v0}, Lda3/d;-><init>(Lda3/c;)V

    .line 67502232
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502235
    const/4 p1, 0x1

    .line 67502236
    return p1

    .line 67502237
    :cond_9d
    :goto_9d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p2, :cond_9d

    .line 67502082
    .line 67502083
    if-eqz p3, :cond_9d

    .line 67502084
    .line 67502085
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p2

    .line 67502089
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502090
    .line 67502091
    if-eq p2, v1, :cond_e

    .line 67502092
    .line 67502093
    return v0

    .line 67502094
    :cond_e
    sget-object p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 67502095
    .line 67502096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p2

    .line 67502103
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67502104
    .line 67502105
    if-eqz p2, :cond_9d

    .line 67502106
    .line 67502107
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 67502108
    .line 67502109
    const-string v1, "1967_shortvideo_4"

    .line 67502110
    .line 67502111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p2

    .line 67502115
    if-eqz p2, :cond_27

    .line 67502116
    .line 67502117
    goto/16 :goto_9d

    .line 67502118
    .line 67502119
    :cond_27
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502120
    .line 67502121
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502122
    .line 67502123
    if-eq p2, v1, :cond_9d

    .line 67502124
    .line 67502125
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->FILE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502126
    .line 67502127
    if-eq p2, v1, :cond_9d

    .line 67502128
    .line 67502129
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502130
    .line 67502131
    if-eq p2, v1, :cond_9d

    .line 67502132
    .line 67502133
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67502134
    .line 67502135
    if-ne p2, v1, :cond_3a

    .line 67502136
    .line 67502137
    goto :goto_9d

    .line 67502138
    :cond_3a
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67502139
    .line 67502140
    const/4 v1, 0x0

    .line 67502141
    if-eqz p2, :cond_48

    .line 67502142
    .line 67502143
    iget-object p2, p2, Lo22/a;->g:Ljava/lang/Object;

    .line 67502144
    .line 67502145
    if-eqz p2, :cond_48

    .line 67502146
    .line 67502147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object p2, v1

    .line 67502153
    :goto_49
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p2

    .line 67502157
    if-eqz p2, :cond_56

    .line 67502158
    .line 67502159
    const-string/jumbo v1, "share_copy_link_title"

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    :cond_56
    move-object v6, v1

    .line 67502167
    iget-object v7, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67502168
    .line 67502169
    sget-object p2, Ljj5/a;->a:Ljj5/a$a;

    .line 67502170
    .line 67502171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-static {v7}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    if-nez p2, :cond_9d

    .line 67502179
    .line 67502180
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 67502181
    .line 67502182
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {v7}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    new-instance v0, Lda3/a;

    .line 67502209
    .line 67502210
    invoke-direct {v0, p4, p3, p1, v6}, Lda3/a;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    new-instance v1, Lda3/b;

    .line 67502214
    .line 67502215
    invoke-direct {v1, v0}, Lda3/b;-><init>(Lda3/a;)V

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance v0, Lda3/c;

    .line 67502219
    .line 67502220
    move-object v2, v0

    .line 67502221
    move-object v3, p4

    .line 67502222
    move-object v4, p3

    .line 67502223
    move-object v5, p1

    .line 67502224
    invoke-direct/range {v2 .. v7}, Lda3/c;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502225
    .line 67502226
    .line 67502227
    new-instance p1, Lda3/d;

    .line 67502228
    .line 67502229
    invoke-direct {p1, v0}, Lda3/d;-><init>(Lda3/c;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502233
    .line 67502234
    .line 67502235
    const/4 p1, 0x1

    .line 67502236
    return p1

    .line 67502237
    :cond_9d
    :goto_9d
    return v0
.end method


