## classes19/com/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882117
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33882124
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 33882131
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882133
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mResourceId:Ljava/lang/String;

    .line 33882135
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882137
    sget v0, Lb42/n;->a:I

    .line 33882139
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 33882141
    check-cast v0, Lm22/c$a;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {p2, v0}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 33882157
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882166
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 33882168
    new-instance p2, Ljava/util/ArrayList;

    .line 33882170
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882173
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 33882175
    new-instance p2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;

    .line 33882177
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V

    .line 33882180
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33882182
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882185
    move-result-object p2

    .line 33882186
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getPanelItems(Ljava/lang/String;)Ljava/util/List;

    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Ljava/util/ArrayList;

    .line 33882194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882197
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 33882202
    if-eqz p2, :cond_63

    .line 33882204
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 33882206
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882208
    invoke-interface {p2, v1, v0}, Lm22/g;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V

    .line 33882211
    :cond_63
    iget-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882213
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33882215
    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mResourceId:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882136
    .line 33882137
    sget v0, Lb42/n;->a:I

    .line 33882138
    .line 33882139
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 33882140
    .line 33882141
    check-cast v0, Lm22/c$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {p2, v0}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 33882167
    .line 33882168
    new-instance p2, Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 33882174
    .line 33882175
    new-instance p2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$1;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getPanelItems(Ljava/lang/String;)Ljava/util/List;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 33882201
    .line 33882202
    if-eqz p2, :cond_63

    .line 33882203
    .line 33882204
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 33882205
    .line 33882206
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882207
    .line 33882208
    invoke-interface {p2, v1, v0}, Lm22/g;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    iget-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33882212
    .line 33882213
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 33882214
    .line 33882215
    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p3, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790405
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790412
    move-result-object v1

    .line 50790413
    instance-of v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-eqz v2, :cond_83

    .line 50790418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790421
    move-result-wide v4

    .line 50790422
    sget-wide v6, Lo32/a;->a:J

    .line 50790424
    sub-long/2addr v4, v6

    .line 50790425
    invoke-static {v3, v4, v5}, Lo32/a;->b(IJ)V

    .line 50790428
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790430
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790432
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790434
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50790436
    if-eqz v1, :cond_29

    .line 50790438
    invoke-interface {v1, v0}, Lm22/g;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790441
    :cond_29
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    if-nez v1, :cond_30

    .line 50790446
    move-object v0, v2

    .line 50790447
    goto :goto_54

    .line 50790448
    :cond_30
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 50790450
    check-cast v3, Ljava/util/ArrayList;

    .line 50790452
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790455
    move-result-object v3

    .line 50790456
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790459
    move-result v4

    .line 50790460
    if-eqz v4, :cond_54

    .line 50790462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790465
    move-result-object v4

    .line 50790466
    check-cast v4, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50790468
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50790471
    move-result-object v5

    .line 50790472
    invoke-static {v5}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790475
    move-result-object v5

    .line 50790476
    if-eqz v5, :cond_38

    .line 50790478
    if-ne v5, v1, :cond_38

    .line 50790480
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790483
    move-result-object v0

    .line 50790484
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790486
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50790488
    if-eqz v1, :cond_5d

    .line 50790490
    invoke-interface {v1, v0}, Lm22/g;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790493
    :cond_5d
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;

    .line 50790495
    invoke-direct {v1, p0, p3, p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V

    .line 50790498
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790500
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790502
    if-eq v3, v4, :cond_6d

    .line 50790504
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 50790506
    invoke-static {v0, v3}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50790509
    :cond_6d
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790511
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790513
    if-eqz v4, :cond_7b

    .line 50790515
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790517
    invoke-interface {v3, p3, v0, v1}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7e

    .line 50790523
    :cond_7b
    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790526
    :cond_7e
    const/4 p1, 0x1

    .line 50790527
    invoke-static {v0, v2, p1}, Lo32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V

    .line 50790530
    goto :goto_eb

    .line 50790531
    :cond_83
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790533
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50790535
    if-eqz v1, :cond_8c

    .line 50790537
    invoke-interface {v1, v0}, Lm22/g;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790540
    :cond_8c
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790542
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790544
    if-eq v1, v2, :cond_97

    .line 50790546
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 50790548
    invoke-static {v0, v1}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50790551
    :cond_97
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 50790553
    check-cast v1, Ljava/util/ArrayList;

    .line 50790555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790558
    move-result-object v1

    .line 50790559
    :cond_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790562
    move-result v2

    .line 50790563
    if-eqz v2, :cond_c7

    .line 50790565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790568
    move-result-object v2

    .line 50790569
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50790571
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v4}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790578
    move-result-object v4

    .line 50790579
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790581
    if-eq v4, v5, :cond_c3

    .line 50790583
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790585
    if-eq v4, v5, :cond_c3

    .line 50790587
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790589
    if-eq v4, v5, :cond_c3

    .line 50790591
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790593
    if-ne v4, v5, :cond_9f

    .line 50790595
    :cond_c3
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyTokenToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790598
    move-result-object v0

    .line 50790599
    :cond_c7
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$b;

    .line 50790601
    invoke-direct {v1, p0, p3, p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$b;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V

    .line 50790604
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790606
    iget-object v4, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790608
    if-eqz v4, :cond_da

    .line 50790610
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790612
    invoke-interface {v2, p3, v0, v1}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790615
    move-result v1

    .line 50790616
    if-nez v1, :cond_dd

    .line 50790618
    :cond_da
    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790621
    :cond_dd
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50790624
    move-result-object p1

    .line 50790625
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 50790628
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-static {v0, p1, v3}, Lo32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V

    .line 50790635
    :goto_eb
    if-eqz p2, :cond_10d

    .line 50790637
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 50790639
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790642
    move-result-object p1

    .line 50790643
    check-cast p1, Landroid/app/Activity;

    .line 50790645
    if-eqz p1, :cond_10d

    .line 50790647
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790650
    move-result p1

    .line 50790651
    if-eqz p1, :cond_fe

    .line 50790653
    goto :goto_10d

    .line 50790654
    :cond_fe
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790656
    if-eqz p1, :cond_10d

    .line 50790658
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->isShowing()Z

    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_10d

    .line 50790664
    :try_start_108
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790666
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V
    :try_end_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_10d

    .line 50790669
    :catchall_10d
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p3, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    instance-of v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790414
    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-eqz v2, :cond_83

    .line 50790417
    .line 50790418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-wide v4

    .line 50790422
    sget-wide v6, Lo32/a;->a:J

    .line 50790423
    .line 50790424
    sub-long/2addr v4, v6

    .line 50790425
    invoke-static {v3, v4, v5}, Lo32/a;->b(IJ)V

    .line 50790426
    .line 50790427
    .line 50790428
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790429
    .line 50790430
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790431
    .line 50790432
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790433
    .line 50790434
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50790435
    .line 50790436
    if-eqz v1, :cond_29

    .line 50790437
    .line 50790438
    invoke-interface {v1, v0}, Lm22/g;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790439
    .line 50790440
    .line 50790441
    :cond_29
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790442
    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    if-nez v1, :cond_30

    .line 50790445
    .line 50790446
    move-object v0, v2

    .line 50790447
    goto :goto_54

    .line 50790448
    :cond_30
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 50790449
    .line 50790450
    check-cast v3, Ljava/util/ArrayList;

    .line 50790451
    .line 50790452
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v3

    .line 50790456
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v4

    .line 50790460
    if-eqz v4, :cond_54

    .line 50790461
    .line 50790462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v4

    .line 50790466
    check-cast v4, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50790467
    .line 50790468
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    invoke-static {v5}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v5

    .line 50790476
    if-eqz v5, :cond_38

    .line 50790477
    .line 50790478
    if-ne v5, v1, :cond_38

    .line 50790479
    .line 50790480
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790485
    .line 50790486
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50790487
    .line 50790488
    if-eqz v1, :cond_5d

    .line 50790489
    .line 50790490
    invoke-interface {v1, v0}, Lm22/g;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;

    .line 50790494
    .line 50790495
    invoke-direct {v1, p0, p3, p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790499
    .line 50790500
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790501
    .line 50790502
    if-eq v3, v4, :cond_6d

    .line 50790503
    .line 50790504
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-static {v0, v3}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790510
    .line 50790511
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790512
    .line 50790513
    if-eqz v4, :cond_7b

    .line 50790514
    .line 50790515
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790516
    .line 50790517
    invoke-interface {v3, p3, v0, v1}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7e

    .line 50790522
    .line 50790523
    :cond_7b
    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790524
    .line 50790525
    .line 50790526
    :cond_7e
    const/4 p1, 0x1

    .line 50790527
    invoke-static {v0, v2, p1}, Lo32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_eb

    .line 50790531
    :cond_83
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790532
    .line 50790533
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50790534
    .line 50790535
    if-eqz v1, :cond_8c

    .line 50790536
    .line 50790537
    invoke-interface {v1, v0}, Lm22/g;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790541
    .line 50790542
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790543
    .line 50790544
    if-eq v1, v2, :cond_97

    .line 50790545
    .line 50790546
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 50790547
    .line 50790548
    invoke-static {v0, v1}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->e:Ljava/util/List;

    .line 50790552
    .line 50790553
    check-cast v1, Ljava/util/ArrayList;

    .line 50790554
    .line 50790555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    :cond_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v2

    .line 50790563
    if-eqz v2, :cond_c7

    .line 50790564
    .line 50790565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50790570
    .line 50790571
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v4}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790580
    .line 50790581
    if-eq v4, v5, :cond_c3

    .line 50790582
    .line 50790583
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790584
    .line 50790585
    if-eq v4, v5, :cond_c3

    .line 50790586
    .line 50790587
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790588
    .line 50790589
    if-eq v4, v5, :cond_c3

    .line 50790590
    .line 50790591
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790592
    .line 50790593
    if-ne v4, v5, :cond_9f

    .line 50790594
    .line 50790595
    :cond_c3
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyTokenToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0

    .line 50790599
    :cond_c7
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$b;

    .line 50790600
    .line 50790601
    invoke-direct {v1, p0, p3, p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$b;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->c:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50790605
    .line 50790606
    iget-object v4, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790607
    .line 50790608
    if-eqz v4, :cond_da

    .line 50790609
    .line 50790610
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50790611
    .line 50790612
    invoke-interface {v2, p3, v0, v1}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v1

    .line 50790616
    if-nez v1, :cond_dd

    .line 50790617
    .line 50790618
    :cond_da
    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-static {v0, p1, v3}, Lo32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V

    .line 50790633
    .line 50790634
    .line 50790635
    :goto_eb
    if-eqz p2, :cond_10d

    .line 50790636
    .line 50790637
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    check-cast p1, Landroid/app/Activity;

    .line 50790644
    .line 50790645
    if-eqz p1, :cond_10d

    .line 50790646
    .line 50790647
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result p1

    .line 50790651
    if-eqz p1, :cond_fe

    .line 50790652
    .line 50790653
    goto :goto_10d

    .line 50790654
    :cond_fe
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790655
    .line 50790656
    if-eqz p1, :cond_10d

    .line 50790657
    .line 50790658
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->isShowing()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_10d

    .line 50790663
    .line 50790664
    :try_start_108
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790665
    .line 50790666
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V
    :try_end_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_10d

    .line 50790667
    .line 50790668
    .line 50790669
    :catchall_10d
    :cond_10d
    :goto_10d
    return-void
.end method


.method public b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Landroid/content/Context;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Landroid/content/Context;

    .line 50462727
    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


