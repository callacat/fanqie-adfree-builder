## classes4/com/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "FQShortSeriesRetainServiceImpl"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "FQShortSeriesRetainServiceImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public navigateToFindSeriesTab(ZLcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public navigateToFindSeriesTab(ZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-string v0, "//main"

    .line 33882118
    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v0, "tabName"

    .line 33882124
    const-string v1, "seriesmall"

    .line 33882126
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882129
    move-result-object p2

    .line 33882130
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 33882132
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33882141
    move-result-object p2

    .line 33882142
    const-string v0, "intent_key_ignore_slide_animation"

    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v0, "intent_key_retain_to_short_series"

    .line 33882151
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v0, "retain_refresh"

    .line 33882157
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string p2, "enter_tab_from"

    .line 33882163
    const-string v0, "series_end_exit_auto_landing"

    .line 33882165
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, "enter_type"

    .line 33882171
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "enter_tab_type"

    .line 33882177
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public navigateToFindSeriesTab(ZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-string v0, "//main"

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v0, "tabName"

    .line 33882123
    .line 33882124
    const-string v1, "seriesmall"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 33882131
    .line 33882132
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    const-string v0, "intent_key_ignore_slide_animation"

    .line 33882143
    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v0, "intent_key_retain_to_short_series"

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v0, "retain_refresh"

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string p2, "enter_tab_from"

    .line 33882162
    .line 33882163
    const-string v0, "series_end_exit_auto_landing"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, "enter_type"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "enter_tab_type"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502084
    const-string v2, "notifyFromNeedRetainTab, isSearch: "

    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502092
    const-string v2, ", bottomTab: "

    .line 67502094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502100
    const-string v2, ", topTabType: "

    .line 67502102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502108
    const-string v2, ", isGoldenLineItem: "

    .line 67502110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502116
    const-string p4, " getStyle: "

    .line 67502118
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    sget-object p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 67502123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502129
    move-result-object p4

    .line 67502130
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502132
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    move-result-object p4

    .line 67502139
    const/4 v1, 0x0

    .line 67502140
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502142
    const-string v3, "deliver"

    .line 67502144
    invoke-static {v3, v0, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502150
    move-result-object p4

    .line 67502151
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502153
    const/4 v0, 0x1

    .line 67502154
    if-eq p4, v0, :cond_ce

    .line 67502156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502159
    move-result-object p4

    .line 67502160
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502162
    const/4 v2, 0x2

    .line 67502163
    if-ne p4, v2, :cond_57

    .line 67502165
    goto/16 :goto_ce

    .line 67502167
    :cond_57
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502170
    move-result-object p4

    .line 67502171
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502173
    const/4 v2, 0x3

    .line 67502174
    if-ne p4, v2, :cond_cd

    .line 67502176
    if-eqz p1, :cond_68

    .line 67502178
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502180
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502183
    return-void

    .line 67502184
    :cond_68
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502186
    if-ne p2, p1, :cond_81

    .line 67502188
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502190
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502193
    move-result p4

    .line 67502194
    if-nez p3, :cond_75

    .line 67502196
    goto :goto_81

    .line 67502197
    :cond_75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502200
    move-result v2

    .line 67502201
    if-ne v2, p4, :cond_81

    .line 67502203
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502205
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502208
    return-void

    .line 67502209
    :cond_81
    :goto_81
    sget-object p4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502211
    if-ne p2, p4, :cond_9a

    .line 67502213
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502215
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502218
    move-result v2

    .line 67502219
    if-nez p3, :cond_8e

    .line 67502221
    goto :goto_9a

    .line 67502222
    :cond_8e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502225
    move-result v3

    .line 67502226
    if-ne v3, v2, :cond_9a

    .line 67502228
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502230
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502233
    return-void

    .line 67502234
    :cond_9a
    :goto_9a
    if-ne p2, p4, :cond_b1

    .line 67502236
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502238
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502241
    move-result p4

    .line 67502242
    if-nez p3, :cond_a5

    .line 67502244
    goto :goto_b1

    .line 67502245
    :cond_a5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502248
    move-result v2

    .line 67502249
    if-ne v2, p4, :cond_b1

    .line 67502251
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502253
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502256
    return-void

    .line 67502257
    :cond_b1
    :goto_b1
    if-ne p2, p1, :cond_c8

    .line 67502259
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502261
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502264
    move-result p1

    .line 67502265
    if-nez p3, :cond_bc

    .line 67502267
    goto :goto_c8

    .line 67502268
    :cond_bc
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502271
    move-result p2

    .line 67502272
    if-ne p2, p1, :cond_c8

    .line 67502274
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502276
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502279
    return-void

    .line 67502280
    :cond_c8
    :goto_c8
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502282
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502285
    :cond_cd
    return-void

    .line 67502286
    :cond_ce
    :goto_ce
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502288
    if-ne p2, p1, :cond_d8

    .line 67502290
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502292
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502295
    return-void

    .line 67502296
    :cond_d8
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502298
    if-ne p2, p1, :cond_f1

    .line 67502300
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502302
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502305
    move-result p1

    .line 67502306
    if-nez p3, :cond_e5

    .line 67502308
    goto :goto_eb

    .line 67502309
    :cond_e5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502312
    move-result p2

    .line 67502313
    if-eq p2, p1, :cond_f1

    .line 67502315
    :goto_eb
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502317
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502320
    return-void

    .line 67502321
    :cond_f1
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502323
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502326
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/FQShortSeriesRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 67502081
    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502083
    .line 67502084
    const-string v2, "notifyFromNeedRetainTab, isSearch: "

    .line 67502085
    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v2, ", bottomTab: "

    .line 67502093
    .line 67502094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    const-string v2, ", topTabType: "

    .line 67502101
    .line 67502102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v2, ", isGoldenLineItem: "

    .line 67502109
    .line 67502110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    const-string p4, " getStyle: "

    .line 67502117
    .line 67502118
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    sget-object p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 67502122
    .line 67502123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p4

    .line 67502130
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502131
    .line 67502132
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p4

    .line 67502139
    const/4 v1, 0x0

    .line 67502140
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502141
    .line 67502142
    const-string v3, "deliver"

    .line 67502143
    .line 67502144
    invoke-static {v3, v0, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p4

    .line 67502151
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502152
    .line 67502153
    const/4 v0, 0x1

    .line 67502154
    if-eq p4, v0, :cond_ce

    .line 67502155
    .line 67502156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p4

    .line 67502160
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502161
    .line 67502162
    const/4 v2, 0x2

    .line 67502163
    if-ne p4, v2, :cond_57

    .line 67502164
    .line 67502165
    goto/16 :goto_ce

    .line 67502166
    .line 67502167
    :cond_57
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p4

    .line 67502171
    iget p4, p4, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->style:I

    .line 67502172
    .line 67502173
    const/4 v2, 0x3

    .line 67502174
    if-ne p4, v2, :cond_cd

    .line 67502175
    .line 67502176
    if-eqz p1, :cond_68

    .line 67502177
    .line 67502178
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502179
    .line 67502180
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502181
    .line 67502182
    .line 67502183
    return-void

    .line 67502184
    :cond_68
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502185
    .line 67502186
    if-ne p2, p1, :cond_81

    .line 67502187
    .line 67502188
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502189
    .line 67502190
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p4

    .line 67502194
    if-nez p3, :cond_75

    .line 67502195
    .line 67502196
    goto :goto_81

    .line 67502197
    :cond_75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v2

    .line 67502201
    if-ne v2, p4, :cond_81

    .line 67502202
    .line 67502203
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502204
    .line 67502205
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502206
    .line 67502207
    .line 67502208
    return-void

    .line 67502209
    :cond_81
    :goto_81
    sget-object p4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502210
    .line 67502211
    if-ne p2, p4, :cond_9a

    .line 67502212
    .line 67502213
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502214
    .line 67502215
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v2

    .line 67502219
    if-nez p3, :cond_8e

    .line 67502220
    .line 67502221
    goto :goto_9a

    .line 67502222
    :cond_8e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v3

    .line 67502226
    if-ne v3, v2, :cond_9a

    .line 67502227
    .line 67502228
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502229
    .line 67502230
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502231
    .line 67502232
    .line 67502233
    return-void

    .line 67502234
    :cond_9a
    :goto_9a
    if-ne p2, p4, :cond_b1

    .line 67502235
    .line 67502236
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502237
    .line 67502238
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p4

    .line 67502242
    if-nez p3, :cond_a5

    .line 67502243
    .line 67502244
    goto :goto_b1

    .line 67502245
    :cond_a5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v2

    .line 67502249
    if-ne v2, p4, :cond_b1

    .line 67502250
    .line 67502251
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502252
    .line 67502253
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502254
    .line 67502255
    .line 67502256
    return-void

    .line 67502257
    :cond_b1
    :goto_b1
    if-ne p2, p1, :cond_c8

    .line 67502258
    .line 67502259
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502260
    .line 67502261
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p1

    .line 67502265
    if-nez p3, :cond_bc

    .line 67502266
    .line 67502267
    goto :goto_c8

    .line 67502268
    :cond_bc
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p2

    .line 67502272
    if-ne p2, p1, :cond_c8

    .line 67502273
    .line 67502274
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502275
    .line 67502276
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502277
    .line 67502278
    .line 67502279
    return-void

    .line 67502280
    :cond_c8
    :goto_c8
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502281
    .line 67502282
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502283
    .line 67502284
    .line 67502285
    :cond_cd
    return-void

    .line 67502286
    :cond_ce
    :goto_ce
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502287
    .line 67502288
    if-ne p2, p1, :cond_d8

    .line 67502289
    .line 67502290
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502291
    .line 67502292
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502293
    .line 67502294
    .line 67502295
    return-void

    .line 67502296
    :cond_d8
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67502297
    .line 67502298
    if-ne p2, p1, :cond_f1

    .line 67502299
    .line 67502300
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67502301
    .line 67502302
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67502303
    .line 67502304
    .line 67502305
    move-result p1

    .line 67502306
    if-nez p3, :cond_e5

    .line 67502307
    .line 67502308
    goto :goto_eb

    .line 67502309
    :cond_e5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502310
    .line 67502311
    .line 67502312
    move-result p2

    .line 67502313
    if-eq p2, p1, :cond_f1

    .line 67502314
    .line 67502315
    :goto_eb
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502316
    .line 67502317
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502318
    .line 67502319
    .line 67502320
    return-void

    .line 67502321
    :cond_f1
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502322
    .line 67502323
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateRetainToShortSeriesEnable(Z)V

    .line 67502324
    .line 67502325
    .line 67502326
    return-void
.end method


