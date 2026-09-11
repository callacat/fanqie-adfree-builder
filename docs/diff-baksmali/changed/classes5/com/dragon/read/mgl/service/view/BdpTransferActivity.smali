## classes5/com/dragon/read/mgl/service/view/BdpTransferActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->e:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->e:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;

    .line 131081
    .line 131082
    return-void
.end method


.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    if-eqz p1, :cond_f

    .line 33882117
    const-string v3, "game_cashier"

    .line 33882119
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882122
    move-result v3

    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-ne v3, v4, :cond_f

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    :cond_f
    if-eqz v1, :cond_1b

    .line 33882129
    new-instance v2, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;

    .line 33882131
    invoke-direct {v2, p0}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 33882134
    const-string v1, "changeOrientation"

    .line 33882136
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882139
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v1

    .line 33882143
    if-nez v1, :cond_63

    .line 33882145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v1, "container_event_extra_id"

    .line 33882151
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_45

    .line 33882157
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-class v3, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 33882163
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882166
    move-result-object v1

    .line 33882167
    move-object v3, v1

    .line 33882168
    check-cast v3, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 33882170
    const-string v6, "mg_android_bdp_transfer_activity_oncreate"

    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882175
    move-result-wide v7

    .line 33882176
    move-object v4, p2

    .line 33882177
    move-object v5, v0

    .line 33882178
    invoke-virtual/range {v3 .. v8}, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->addTimelineData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882181
    :cond_45
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 33882183
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 33882186
    new-instance v3, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;

    .line 33882188
    invoke-direct {v3, v0, p2, p0, v2}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;)V

    .line 33882191
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 33882194
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33882196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882199
    move-result-object p1

    .line 33882200
    const-string v0, ""

    .line 33882202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    const-string v0, "default_bid"

    .line 33882207
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 33882210
    goto :goto_72

    .line 33882211
    :cond_63
    new-instance p1, Landroid/content/Intent;

    .line 33882213
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882216
    const-string p2, "errMsg"

    .line 33882218
    const-string v1, "empty schema"

    .line 33882220
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882223
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    if-eqz p1, :cond_f

    .line 33882116
    .line 33882117
    const-string v3, "game_cashier"

    .line 33882118
    .line 33882119
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v3

    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-ne v3, v4, :cond_f

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    :cond_f
    if-eqz v1, :cond_1b

    .line 33882128
    .line 33882129
    new-instance v2, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;

    .line 33882130
    .line 33882131
    invoke-direct {v2, p0}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, "changeOrientation"

    .line 33882135
    .line 33882136
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-nez v1, :cond_63

    .line 33882144
    .line 33882145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v1, "container_event_extra_id"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_45

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-class v3, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    move-object v3, v1

    .line 33882168
    check-cast v3, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;

    .line 33882169
    .line 33882170
    const-string v6, "mg_android_bdp_transfer_activity_oncreate"

    .line 33882171
    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v7

    .line 33882176
    move-object v4, p2

    .line 33882177
    move-object v5, v0

    .line 33882178
    invoke-virtual/range {v3 .. v8}, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->addTimelineData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 33882182
    .line 33882183
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v3, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;

    .line 33882187
    .line 33882188
    invoke-direct {v3, v0, p2, p0, v2}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    const-string v0, ""

    .line 33882201
    .line 33882202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const-string v0, "default_bid"

    .line 33882206
    .line 33882207
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_72

    .line 33882211
    :cond_63
    new-instance p1, Landroid/content/Intent;

    .line 33882212
    .line 33882213
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p2, "errMsg"

    .line 33882217
    .line 33882218
    const-string v1, "empty schema"

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    const-string v2, "finish at "

    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v2

    .line 262158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    const-string v1, "BdpTransferActivity"

    .line 262170
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v2, "finish at "

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    const-string v1, "BdpTransferActivity"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    const-string v2, "onConfigurationChanged"

    .line 17039372
    aput-object v2, v1, v0

    .line 17039374
    const-string v2, "BdpTransferActivity"

    .line 17039376
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 17039381
    if-eqz v1, :cond_29

    .line 17039383
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    if-ne p1, v2, :cond_29

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v2, "onConfigurationChanged"

    .line 17039371
    .line 17039372
    aput-object v2, v1, v0

    .line 17039373
    .line 17039374
    const-string v2, "BdpTransferActivity"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_29

    .line 17039382
    .line 17039383
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    if-ne p1, v2, :cond_29

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->c:Ltu5/k;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "com.dragon.read.mgl.service.view.BdpTransferActivity"

    .line 17235972
    const-string v3, "onCreate"

    .line 17235974
    const/4 v4, 0x1

    .line 17235975
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235988
    move-result-object v0

    .line 17235989
    const-string v5, ""

    .line 17235991
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    const/16 v6, 0xf06

    .line 17235996
    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17235999
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236002
    move-result-object v0

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    invoke-static {v0, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17236007
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236010
    move-result-object v0

    .line 17236011
    const/16 v7, 0x200

    .line 17236013
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 17236016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236019
    move-result-object v0

    .line 17236020
    const/high16 v7, 0x4000000

    .line 17236022
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17236025
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236028
    move-result-object v0

    .line 17236029
    const/high16 v7, 0x8000000

    .line 17236031
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17236034
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236037
    move-result-object v0

    .line 17236038
    const/16 v7, 0x400

    .line 17236040
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17236043
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17236045
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236048
    iput-object v0, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 17236050
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236052
    const/4 v9, -0x1

    .line 17236053
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236056
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236059
    iget-object v0, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 17236061
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17236064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236067
    move-result-object v0

    .line 17236068
    const-string v8, "proxy_type"

    .line 17236070
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236073
    move-result v0

    .line 17236074
    iput v0, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->a:I

    .line 17236076
    const/16 v8, 0x1c

    .line 17236078
    const/4 v9, 0x2

    .line 17236079
    if-ne v0, v9, :cond_c4

    .line 17236081
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236088
    move-result-object v0

    .line 17236089
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17236091
    if-ne v0, v9, :cond_95

    .line 17236093
    invoke-static/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->setFullScreen(Landroid/app/Activity;)V

    .line 17236096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236098
    if-lt v0, v8, :cond_95

    .line 17236100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236107
    move-result-object v0

    .line 17236108
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236117
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236120
    move-result-object v0

    .line 17236121
    const-string v4, "schema"

    .line 17236123
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236130
    move-result-object v4

    .line 17236131
    const-string v5, "appId"

    .line 17236133
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236140
    move-result-object v5

    .line 17236141
    const-string v7, "openInPost"

    .line 17236143
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236146
    move-result v5

    .line 17236147
    if-eqz v5, :cond_bf

    .line 17236149
    new-instance v5, Ltu5/a;

    .line 17236151
    invoke-direct {v5, v1, v0, v4}, Ltu5/a;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    invoke-static {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 17236157
    goto/16 :goto_1d9

    .line 17236159
    :cond_bf
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    goto/16 :goto_1d9

    .line 17236164
    :cond_c4
    const/16 v10, 0xb

    .line 17236166
    if-ne v0, v10, :cond_1d9

    .line 17236168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236171
    move-result-object v0

    .line 17236172
    const/4 v10, 0x3

    .line 17236173
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236181
    move-result-object v10

    .line 17236182
    const/high16 v11, -0x80000000

    .line 17236184
    invoke-virtual {v10, v11}, Landroid/view/Window;->addFlags(I)V

    .line 17236187
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236190
    move-result-object v10

    .line 17236191
    const-string v11, "#00000000"

    .line 17236193
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236196
    move-result v11

    .line 17236197
    invoke-virtual {v10, v11}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236200
    const/16 v10, 0x17

    .line 17236202
    if-lt v0, v10, :cond_ee

    .line 17236204
    const/16 v7, 0x2400

    .line 17236206
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236213
    move-result-object v10

    .line 17236214
    invoke-virtual {v10, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236217
    if-lt v0, v8, :cond_10c

    .line 17236219
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236226
    move-result-object v0

    .line 17236227
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236232
    move-result-object v7

    .line 17236233
    invoke-virtual {v7, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236236
    :cond_10c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v7, "sdkInfo"

    .line 17236242
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    move-result-object v11

    .line 17236246
    const-string v7, "service"

    .line 17236248
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236251
    move-result v12

    .line 17236252
    const-string v7, "subway"

    .line 17236254
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236257
    move-result-object v13

    .line 17236258
    const-string v7, "ext"

    .line 17236260
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236263
    move-result-object v15

    .line 17236264
    const-string v7, "referer"

    .line 17236266
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236269
    move-result-object v14

    .line 17236270
    const-string v7, "event_ext"

    .line 17236272
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    move-result-object v0

    .line 17236276
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236278
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236281
    iput-object v7, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 17236283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236286
    move-result v7

    .line 17236287
    if-nez v7, :cond_17c

    .line 17236289
    :try_start_141
    new-instance v7, Lorg/json/JSONObject;

    .line 17236291
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236294
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236297
    move-result-object v0

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    move-result v8

    .line 17236302
    if-eqz v8, :cond_17c

    .line 17236304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    move-result-object v8

    .line 17236308
    check-cast v8, Ljava/lang/String;

    .line 17236310
    iget-object v10, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 17236312
    if-eqz v10, :cond_14a

    .line 17236314
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236317
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236320
    move-result-object v16

    .line 17236321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236324
    move-result-object v4

    .line 17236325
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236328
    move-result-object v4

    .line 17236329
    check-cast v4, Ljava/lang/String;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_16b} :catch_16d

    .line 17236331
    const/4 v4, 0x1

    .line 17236332
    goto :goto_14a

    .line 17236333
    :catch_16d
    move-exception v0

    .line 17236334
    new-array v4, v9, [Ljava/lang/Object;

    .line 17236336
    const-string v7, "parse event ext error"

    .line 17236338
    aput-object v7, v4, v6

    .line 17236340
    const/4 v7, 0x1

    .line 17236341
    aput-object v0, v4, v7

    .line 17236343
    const-string v0, "BdpTransferActivity"

    .line 17236345
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    :cond_17c
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 17236350
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236361
    move-result-object v4

    .line 17236362
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236365
    move-result-object v4

    .line 17236366
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17236369
    move-result v4

    .line 17236370
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236373
    move-result-object v4

    .line 17236374
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236377
    move-result-object v0

    .line 17236378
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236381
    move-result-object v4

    .line 17236382
    if-nez v4, :cond_1a1

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    move-object v5, v4

    .line 17236386
    :goto_1a2
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236389
    move-result-object v0

    .line 17236390
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236392
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236395
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236398
    move-result-object v5

    .line 17236399
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236402
    move-result-object v5

    .line 17236403
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17236406
    move-result-object v5

    .line 17236407
    const-string v7, "channel"

    .line 17236409
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236412
    const-string v5, "iid"

    .line 17236414
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 17236417
    move-result-object v7

    .line 17236418
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236421
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236424
    move-result-object v0

    .line 17236425
    iget-object v4, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->e:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;

    .line 17236427
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236430
    move-result-object v10

    .line 17236431
    new-instance v0, Ltu5/i;

    .line 17236433
    invoke-direct {v0, v1}, Ltu5/i;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 17236436
    move-object/from16 v16, v0

    .line 17236438
    invoke-virtual/range {v10 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236441
    :cond_1d9
    :goto_1d9
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236444
    move-result-object v0

    .line 17236445
    const-class v4, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 17236447
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236450
    move-result-object v0

    .line 17236451
    check-cast v0, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 17236453
    invoke-interface {v0, v6}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;->setIsCanShowShareFlow(Z)V

    .line 17236456
    invoke-static {v2, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236459
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "com.dragon.read.mgl.service.view.BdpTransferActivity"

    .line 17235971
    .line 17235972
    const-string v3, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v4, 0x1

    .line 17235975
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const-string v5, ""

    .line 17235990
    .line 17235991
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    const/16 v6, 0xf06

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    invoke-static {v0, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    const/16 v7, 0x200

    .line 17236012
    .line 17236013
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    const/high16 v7, 0x4000000

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    const/high16 v7, 0x8000000

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    const/16 v7, 0x400

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17236044
    .line 17236045
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v0, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 17236049
    .line 17236050
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236051
    .line 17236052
    const/4 v9, -0x1

    .line 17236053
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v0, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->d:Landroid/widget/FrameLayout;

    .line 17236060
    .line 17236061
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    const-string v8, "proxy_type"

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    iput v0, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->a:I

    .line 17236075
    .line 17236076
    const/16 v8, 0x1c

    .line 17236077
    .line 17236078
    const/4 v9, 0x2

    .line 17236079
    if-ne v0, v9, :cond_c4

    .line 17236080
    .line 17236081
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17236090
    .line 17236091
    if-ne v0, v9, :cond_95

    .line 17236092
    .line 17236093
    invoke-static/range {p0 .. p0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->setFullScreen(Landroid/app/Activity;)V

    .line 17236094
    .line 17236095
    .line 17236096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236097
    .line 17236098
    if-lt v0, v8, :cond_95

    .line 17236099
    .line 17236100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236109
    .line 17236110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    const-string v4, "schema"

    .line 17236122
    .line 17236123
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    const-string v5, "appId"

    .line 17236132
    .line 17236133
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    const-string v7, "openInPost"

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v5

    .line 17236147
    if-eqz v5, :cond_bf

    .line 17236148
    .line 17236149
    new-instance v5, Ltu5/a;

    .line 17236150
    .line 17236151
    invoke-direct {v5, v1, v0, v4}, Ltu5/a;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 17236155
    .line 17236156
    .line 17236157
    goto/16 :goto_1d9

    .line 17236158
    .line 17236159
    :cond_bf
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_1d9

    .line 17236163
    .line 17236164
    :cond_c4
    const/16 v10, 0xb

    .line 17236165
    .line 17236166
    if-ne v0, v10, :cond_1d9

    .line 17236167
    .line 17236168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    const/4 v10, 0x3

    .line 17236173
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236177
    .line 17236178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    const/high16 v11, -0x80000000

    .line 17236183
    .line 17236184
    invoke-virtual {v10, v11}, Landroid/view/Window;->addFlags(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v10

    .line 17236191
    const-string v11, "#00000000"

    .line 17236192
    .line 17236193
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v11

    .line 17236197
    invoke-virtual {v10, v11}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236198
    .line 17236199
    .line 17236200
    const/16 v10, 0x17

    .line 17236201
    .line 17236202
    if-lt v0, v10, :cond_ee

    .line 17236203
    .line 17236204
    const/16 v7, 0x2400

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v10

    .line 17236214
    invoke-virtual {v10, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    if-lt v0, v8, :cond_10c

    .line 17236218
    .line 17236219
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236228
    .line 17236229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v7

    .line 17236233
    invoke-virtual {v7, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v7, "sdkInfo"

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v11

    .line 17236246
    const-string v7, "service"

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v12

    .line 17236252
    const-string v7, "subway"

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v13

    .line 17236258
    const-string v7, "ext"

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v15

    .line 17236264
    const-string v7, "referer"

    .line 17236265
    .line 17236266
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v14

    .line 17236270
    const-string v7, "event_ext"

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236277
    .line 17236278
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    iput-object v7, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 17236282
    .line 17236283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v7

    .line 17236287
    if-nez v7, :cond_17c

    .line 17236288
    .line 17236289
    :try_start_141
    new-instance v7, Lorg/json/JSONObject;

    .line 17236290
    .line 17236291
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v8

    .line 17236302
    if-eqz v8, :cond_17c

    .line 17236303
    .line 17236304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v8

    .line 17236308
    check-cast v8, Ljava/lang/String;

    .line 17236309
    .line 17236310
    iget-object v10, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->b:Ljava/util/Map;

    .line 17236311
    .line 17236312
    if-eqz v10, :cond_14a

    .line 17236313
    .line 17236314
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v16

    .line 17236321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v4

    .line 17236329
    check-cast v4, Ljava/lang/String;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_16b} :catch_16d

    .line 17236330
    .line 17236331
    const/4 v4, 0x1

    .line 17236332
    goto :goto_14a

    .line 17236333
    :catch_16d
    move-exception v0

    .line 17236334
    new-array v4, v9, [Ljava/lang/Object;

    .line 17236335
    .line 17236336
    const-string v7, "parse event ext error"

    .line 17236337
    .line 17236338
    aput-object v7, v4, v6

    .line 17236339
    .line 17236340
    const/4 v7, 0x1

    .line 17236341
    aput-object v0, v4, v7

    .line 17236342
    .line 17236343
    const-string v0, "BdpTransferActivity"

    .line 17236344
    .line 17236345
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 17236349
    .line 17236350
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v4

    .line 17236362
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v4

    .line 17236366
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v4

    .line 17236370
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v4

    .line 17236374
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v4

    .line 17236382
    if-nez v4, :cond_1a1

    .line 17236383
    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    move-object v5, v4

    .line 17236386
    :goto_1a2
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v0

    .line 17236390
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236391
    .line 17236392
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v5

    .line 17236399
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v5

    .line 17236403
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v5

    .line 17236407
    const-string v7, "channel"

    .line 17236408
    .line 17236409
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string v5, "iid"

    .line 17236413
    .line 17236414
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v7

    .line 17236418
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v0

    .line 17236425
    iget-object v4, v1, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->e:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$d;

    .line 17236426
    .line 17236427
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v10

    .line 17236431
    new-instance v0, Ltu5/i;

    .line 17236432
    .line 17236433
    invoke-direct {v0, v1}, Ltu5/i;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V

    .line 17236434
    .line 17236435
    .line 17236436
    move-object/from16 v16, v0

    .line 17236437
    .line 17236438
    invoke-virtual/range {v10 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    :goto_1d9
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v0

    .line 17236445
    const-class v4, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 17236446
    .line 17236447
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object v0

    .line 17236451
    check-cast v0, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 17236452
    .line 17236453
    invoke-interface {v0, v6}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;->setIsCanShowShareFlow(Z)V

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-static {v2, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236457
    .line 17236458
    .line 17236459
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v1, v0, [Ljava/lang/Object;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    const-string v3, "onDestroy at "

    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v3

    .line 262161
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262171
    const-string v2, "BdpTransferActivity"

    .line 262173
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget v1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->a:I

    .line 262178
    const/16 v2, 0xb

    .line 262180
    if-ne v1, v2, :cond_30

    .line 262182
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 262184
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 262192
    :cond_30
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262195
    move-result-object v1

    .line 262196
    const-class v2, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 262198
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262201
    move-result-object v1

    .line 262202
    check-cast v1, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 262204
    invoke-interface {v1, v0}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;->setIsCanShowShareFlow(Z)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "onDestroy at "

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v3

    .line 262161
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    const-string v2, "BdpTransferActivity"

    .line 262172
    .line 262173
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget v1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->a:I

    .line 262177
    .line 262178
    const/16 v2, 0xb

    .line 262179
    .line 262180
    if-ne v1, v2, :cond_30

    .line 262181
    .line 262182
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-class v2, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 262197
    .line 262198
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    check-cast v1, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;

    .line 262203
    .line 262204
    invoke-interface {v1, v0}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;->setIsCanShowShareFlow(Z)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


