## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final createExtraRenderComponent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final createExtraRenderComponent(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v0

    .line 17039385
    :cond_19
    :goto_19
    if-eqz p1, :cond_2b

    .line 17039387
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17039391
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V

    .line 17039394
    const/16 p1, 0x8

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final createExtraRenderComponent(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v0

    .line 17039385
    :cond_19
    :goto_19
    if-eqz p1, :cond_2b

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 p1, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
[MOD-CHANGED]
.method public final cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;

    .line 17039391
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;)V

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final cropExtraRender(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return v0
.end method


.method public final extraRenderStatusIsError()Z
[MOD-CHANGED]
.method public final extraRenderStatusIsError()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_18

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 262171
    if-eqz v2, :cond_1f

    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v2, 0x1

    .line 262176
    if-eqz v0, :cond_30

    .line 262178
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262180
    if-eqz v3, :cond_2a

    .line 262182
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262185
    move-result-object v1

    .line 262186
    :cond_2a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v2

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final extraRenderStatusIsError()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_18

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 262170
    .line 262171
    if-eqz v2, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v2, 0x1

    .line 262176
    if-eqz v0, :cond_30

    .line 262177
    .line 262178
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262179
    .line 262180
    if-eqz v3, :cond_2a

    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    :cond_2a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v2

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v2
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostRunning()Z
[MOD-CHANGED]
.method public final getPostRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPostRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 1
    .line 2
    return v0
.end method


.method public final hideExtraRender()V
[MOD-CHANGED]
.method public final hideExtraRender()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_1e

    .line 262158
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262161
    move-result-object v2

    .line 262162
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262164
    if-nez v3, :cond_17

    .line 262166
    move-object v2, v1

    .line 262167
    :cond_17
    check-cast v2, Landroid/view/ViewGroup;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262174
    :cond_1e
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideExtraRender()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_1e

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    if-nez v3, :cond_17

    .line 262165
    .line 262166
    move-object v2, v1

    .line 262167
    :cond_17
    check-cast v2, Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262175
    .line 262176
    return-void
.end method


.method public final setPostRunning(Z)V
[MOD-CHANGED]
.method public final setPostRunning(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostRunning(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->postRunning:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateRenderViewForLinkMic(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateRenderViewForLinkMic(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170450
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 17170453
    move-result v0

    .line 17170454
    int-to-float v2, v0

    .line 17170455
    const/high16 v3, 0x41100000    # 9.0f

    .line 17170457
    mul-float v2, v2, v3

    .line 17170459
    const/16 v3, 0xd

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    div-float/2addr v2, v3

    .line 17170463
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170465
    const/high16 v4, 0x42500000    # 52.0f

    .line 17170467
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170470
    move-result v3

    .line 17170471
    sub-int v3, v0, v3

    .line 17170473
    div-int v3, v0, v3

    .line 17170475
    int-to-double v3, v0

    .line 17170476
    const-string v0, "h"

    .line 17170478
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170481
    move-result-wide v5

    .line 17170482
    mul-double v3, v3, v5

    .line 17170484
    float-to-double v5, v2

    .line 17170485
    const-string v0, "w"

    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170490
    move-result-wide v7

    .line 17170491
    mul-double v7, v7, v5

    .line 17170493
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17170496
    move-result v0

    .line 17170497
    int-to-float v0, v0

    .line 17170498
    cmpl-float v0, v2, v0

    .line 17170500
    if-lez v0, :cond_4d

    .line 17170502
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17170505
    move-result v0

    .line 17170506
    int-to-float v0, v0

    .line 17170507
    sub-float/2addr v0, v2

    .line 17170508
    goto :goto_56

    .line 17170509
    :cond_4d
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17170512
    move-result v0

    .line 17170513
    int-to-float v0, v0

    .line 17170514
    sub-float/2addr v0, v2

    .line 17170515
    const/4 v2, 0x2

    .line 17170516
    int-to-float v2, v2

    .line 17170517
    div-float/2addr v0, v2

    .line 17170518
    :goto_56
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 17170521
    move-result v2

    .line 17170522
    int-to-double v9, v2

    .line 17170523
    const-string/jumbo v2, "y"

    .line 17170526
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170529
    move-result-wide v11

    .line 17170530
    mul-double v9, v9, v11

    .line 17170532
    const-string/jumbo v2, "x"

    .line 17170535
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170538
    move-result-wide v11

    .line 17170539
    mul-double v5, v5, v11

    .line 17170541
    float-to-double v11, v0

    .line 17170542
    add-double/2addr v5, v11

    .line 17170543
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170545
    double-to-int v0, v7

    .line 17170546
    double-to-int v2, v3

    .line 17170547
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170550
    double-to-int v0, v5

    .line 17170551
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170553
    double-to-int v0, v9

    .line 17170554
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170556
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170560
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170565
    if-eqz p1, :cond_91

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_91

    .line 17170573
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170576
    move-result-object v1

    .line 17170577
    :cond_91
    const/4 p1, -0x1

    .line 17170578
    if-eqz v1, :cond_96

    .line 17170580
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170582
    :cond_96
    if-eqz v1, :cond_9a

    .line 17170584
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170588
    if-eqz p1, :cond_a7

    .line 17170590
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRenderViewForLinkMic(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    int-to-float v2, v0

    .line 17170455
    const/high16 v3, 0x41100000    # 9.0f

    .line 17170456
    .line 17170457
    mul-float v2, v2, v3

    .line 17170458
    .line 17170459
    const/16 v3, 0xd

    .line 17170460
    .line 17170461
    int-to-float v3, v3

    .line 17170462
    div-float/2addr v2, v3

    .line 17170463
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170464
    .line 17170465
    const/high16 v4, 0x42500000    # 52.0f

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    sub-int v3, v0, v3

    .line 17170472
    .line 17170473
    div-int v3, v0, v3

    .line 17170474
    .line 17170475
    int-to-double v3, v0

    .line 17170476
    const-string v0, "h"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v5

    .line 17170482
    mul-double v3, v3, v5

    .line 17170483
    .line 17170484
    float-to-double v5, v2

    .line 17170485
    const-string v0, "w"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v7

    .line 17170491
    mul-double v7, v7, v5

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    int-to-float v0, v0

    .line 17170498
    cmpl-float v0, v2, v0

    .line 17170499
    .line 17170500
    if-lez v0, :cond_4d

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    int-to-float v0, v0

    .line 17170507
    sub-float/2addr v0, v2

    .line 17170508
    goto :goto_56

    .line 17170509
    :cond_4d
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    int-to-float v0, v0

    .line 17170514
    sub-float/2addr v0, v2

    .line 17170515
    const/4 v2, 0x2

    .line 17170516
    int-to-float v2, v2

    .line 17170517
    div-float/2addr v0, v2

    .line 17170518
    :goto_56
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    int-to-double v9, v2

    .line 17170523
    const-string/jumbo v2, "y"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v11

    .line 17170530
    mul-double v9, v9, v11

    .line 17170531
    .line 17170532
    const-string/jumbo v2, "x"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v11

    .line 17170539
    mul-double v5, v5, v11

    .line 17170540
    .line 17170541
    float-to-double v11, v0

    .line 17170542
    add-double/2addr v5, v11

    .line 17170543
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170544
    .line 17170545
    double-to-int v0, v7

    .line 17170546
    double-to-int v2, v3

    .line 17170547
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170548
    .line 17170549
    .line 17170550
    double-to-int v0, v5

    .line 17170551
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170552
    .line 17170553
    double-to-int v0, v9

    .line 17170554
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_91

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_91

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    :cond_91
    const/4 p1, -0x1

    .line 17170578
    if-eqz v1, :cond_96

    .line 17170579
    .line 17170580
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170581
    .line 17170582
    :cond_96
    if-eqz v1, :cond_9a

    .line 17170583
    .line 17170584
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170585
    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a7

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method


