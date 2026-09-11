## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882120
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;

    .line 33882122
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;)V

    .line 33882125
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->enableSurfaceView$delegate:Lkotlin/Lazy;

    .line 33882131
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882133
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882136
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 33882138
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882140
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882143
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 33882145
    const p1, 0x7f1133cf

    .line 33882148
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882151
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->reSetRenderView()V

    .line 33882154
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882156
    const/4 p2, -0x1

    .line 33882157
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v0, "create and init MultiRenderView@"

    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v0, " scene@"

    .line 33882181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882186
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p2

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882119
    .line 33882120
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;

    .line 33882121
    .line 33882122
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->enableSurfaceView$delegate:Lkotlin/Lazy;

    .line 33882130
    .line 33882131
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 33882137
    .line 33882138
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 33882144
    .line 33882145
    const p1, 0x7f1133cf

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->reSetRenderView()V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882155
    .line 33882156
    const/4 p2, -0x1

    .line 33882157
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882164
    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v0, "create and init MultiRenderView@"

    .line 33882168
    .line 33882169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, " scene@"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method private final createRenderView(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method private final createRenderView(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getEnableSurfaceView()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882120
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33882129
    move-result-object v0

    .line 33882130
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 33882132
    if-eqz v0, :cond_18

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eqz v0, :cond_20

    .line 33882139
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->createSurfaceView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->createTextureView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33882147
    move-result-object v0

    .line 33882148
    :goto_24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882150
    const/4 v4, -0x2

    .line 33882151
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882154
    const/16 v4, 0x33

    .line 33882156
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882158
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 33882166
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33882169
    move-result v1

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33882173
    move-result p2

    .line 33882174
    invoke-interface {v0, v1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 33882177
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882184
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v3, "create render_"

    .line 33882190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882196
    const/16 p1, 0x40

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882208
    const-string p1, " useSurfaceView: "

    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    instance-of p1, v0, Landroid/view/SurfaceView;

    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    const/4 v1, 0x2

    .line 33882223
    const/4 v3, 0x0

    .line 33882224
    invoke-static {p2, p1, v2, v1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882227
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRenderView(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getEnableSurfaceView()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_18

    .line 33882133
    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->createSurfaceView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->createTextureView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    :goto_24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882149
    .line 33882150
    const/4 v4, -0x2

    .line 33882151
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/16 v4, 0x33

    .line 33882155
    .line 33882156
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882157
    .line 33882158
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    invoke-interface {v0, v1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33882185
    .line 33882186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v3, "create render_"

    .line 33882189
    .line 33882190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 p1, 0x40

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p1, " useSurfaceView: "

    .line 33882209
    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    instance-of p1, v0, Landroid/view/SurfaceView;

    .line 33882214
    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    const/4 v1, 0x2

    .line 33882223
    const/4 v3, 0x0

    .line 33882224
    invoke-static {p2, p1, v2, v1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object v0
.end method


.method private final createSurfaceView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method private final createSurfaceView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V

    .line 16973838
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createSurfaceView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createSurfaceView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method private final createTextureView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method private final createTextureView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createTextureView$$inlined$apply$lambda$1;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createTextureView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createTextureView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createTextureView$$inlined$apply$lambda$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$createTextureView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    const-string v2, "mRTLastReportedPosition"

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, v1

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1e

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_25

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v1

    .line 17039398
    :goto_26
    instance-of v0, p1, Landroid/graphics/Rect;

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    move-object p1, v1

    .line 17039403
    :cond_2b
    check-cast p1, Landroid/graphics/Rect;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2e

    .line 17039405
    move-object v1, p1

    .line 17039406
    :catch_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    const-string v2, "mRTLastReportedPosition"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, v1

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v1

    .line 17039398
    :goto_26
    instance-of v0, p1, Landroid/graphics/Rect;

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    move-object p1, v1

    .line 17039403
    :cond_2b
    check-cast p1, Landroid/graphics/Rect;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2e

    .line 17039404
    .line 17039405
    move-object v1, p1

    .line 17039406
    :catch_2e
    return-object v1
.end method


.method public final checkAbnormalSurfaceViewCase()V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_62

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Ljava/util/Map$Entry;

    .line 327711
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    if-nez v2, :cond_36

    .line 327720
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v5, ""

    .line 327726
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327732
    move-result-object v3

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v3, v4

    .line 327735
    :goto_37
    if-eqz v3, :cond_43

    .line 327737
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 327740
    move-result v5

    .line 327741
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 327744
    move-result v6

    .line 327745
    if-lt v5, v6, :cond_45

    .line 327747
    :cond_43
    if-eqz v2, :cond_13

    .line 327749
    :cond_45
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327753
    const-string v6, "abnormal case, unselected SurfaceView still on screen, try set gone/visible,"

    .line 327755
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    const/4 v5, 0x2

    .line 327766
    invoke-static {v2, v3, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327769
    const/4 v2, 0x4

    .line 327770
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setVisibility(I)V

    .line 327773
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setVisibility(I)V

    .line 327776
    const/4 v2, 0x1

    .line 327777
    goto :goto_13

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_62

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    if-nez v2, :cond_36

    .line 327719
    .line 327720
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const-string v5, ""

    .line 327725
    .line 327726
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v3, v4

    .line 327735
    :goto_37
    if-eqz v3, :cond_43

    .line 327736
    .line 327737
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v6

    .line 327745
    if-lt v5, v6, :cond_45

    .line 327746
    .line 327747
    :cond_43
    if-eqz v2, :cond_13

    .line 327748
    .line 327749
    :cond_45
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327750
    .line 327751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v6, "abnormal case, unselected SurfaceView still on screen, try set gone/visible,"

    .line 327754
    .line 327755
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    const/4 v5, 0x2

    .line 327766
    invoke-static {v2, v3, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v2, 0x4

    .line 327770
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setVisibility(I)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setVisibility(I)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v2, 0x1

    .line 327777
    goto :goto_13

    .line 327778
    :cond_62
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public final getRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public isSurfaceView()Z
[MOD-CHANGED]
.method public isSurfaceView()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 262146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_35

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262177
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262180
    move-result-object v3

    .line 262181
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 262183
    if-eqz v3, :cond_f

    .line 262185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    goto :goto_f

    .line 262197
    :cond_35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262200
    move-result v0

    .line 262201
    xor-int/lit8 v0, v0, 0x1

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public isSurfaceView()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_35

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262176
    .line 262177
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 262182
    .line 262183
    if-eqz v3, :cond_f

    .line 262184
    .line 262185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_f

    .line 262197
    :cond_35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    xor-int/lit8 v0, v0, 0x1

    .line 262202
    .line 262203
    return v0
.end method


.method public final reSetRenderView()V
[MOD-CHANGED]
.method public final reSetRenderView()V
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 458759
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->extraRenderMap()Ljava/util/Map;

    .line 458766
    move-result-object v1

    .line 458767
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458774
    move-result-object v1

    .line 458775
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    move-result v2

    .line 458779
    if-eqz v2, :cond_4d

    .line 458781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    move-result-object v2

    .line 458785
    check-cast v2, Ljava/util/Map$Entry;

    .line 458787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458790
    move-result-object v3

    .line 458791
    check-cast v3, Ljava/lang/Number;

    .line 458793
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458796
    move-result v3

    .line 458797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458803
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 458805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458808
    move-result-object v5

    .line 458809
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    move-result-object v4

    .line 458813
    if-nez v4, :cond_43

    .line 458815
    invoke-direct {p0, v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->createRenderView(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458818
    move-result-object v4

    .line 458819
    :cond_43
    check-cast v4, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    move-result-object v2

    .line 458825
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    goto :goto_17

    .line 458829
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 458831
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458833
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458836
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458839
    move-result-object v1

    .line 458840
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458843
    move-result-object v1

    .line 458844
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    move-result v3

    .line 458848
    const/4 v4, 0x1

    .line 458849
    if-eqz v3, :cond_8a

    .line 458851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458854
    move-result-object v3

    .line 458855
    check-cast v3, Ljava/util/Map$Entry;

    .line 458857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458860
    move-result-object v5

    .line 458861
    check-cast v5, Ljava/lang/Number;

    .line 458863
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458866
    move-result v5

    .line 458867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    move-result-object v5

    .line 458871
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458874
    move-result v5

    .line 458875
    xor-int/2addr v4, v5

    .line 458876
    if-eqz v4, :cond_5c

    .line 458878
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458881
    move-result-object v4

    .line 458882
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458885
    move-result-object v3

    .line 458886
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    goto :goto_5c

    .line 458890
    :cond_8a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458893
    move-result-object v1

    .line 458894
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458897
    move-result-object v1

    .line 458898
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458901
    move-result v2

    .line 458902
    if-eqz v2, :cond_bf

    .line 458904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458907
    move-result-object v2

    .line 458908
    check-cast v2, Ljava/util/Map$Entry;

    .line 458910
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458913
    move-result-object v3

    .line 458914
    check-cast v3, Ljava/lang/Number;

    .line 458916
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458919
    move-result v3

    .line 458920
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458923
    move-result-object v2

    .line 458924
    check-cast v2, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458926
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458933
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 458935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    move-result-object v3

    .line 458939
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    goto :goto_92

    .line 458943
    :cond_bf
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 458945
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 458947
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458949
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458952
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458959
    move-result-object v0

    .line 458960
    :cond_d0
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458963
    move-result v2

    .line 458964
    if-eqz v2, :cond_f5

    .line 458966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Ljava/util/Map$Entry;

    .line 458972
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458975
    move-result-object v3

    .line 458976
    check-cast v3, Landroid/view/Surface;

    .line 458978
    if-eqz v3, :cond_e6

    .line 458980
    const/4 v3, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v3, 0x0

    .line 458983
    :goto_e7
    if-eqz v3, :cond_d0

    .line 458985
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458992
    move-result-object v2

    .line 458993
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    goto :goto_d0

    .line 458997
    :cond_f5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459004
    move-result-object v0

    .line 459005
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_123

    .line 459011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459014
    move-result-object v1

    .line 459015
    check-cast v1, Ljava/util/Map$Entry;

    .line 459017
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459020
    move-result-object v2

    .line 459021
    check-cast v2, Ljava/lang/Number;

    .line 459023
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459026
    move-result v2

    .line 459027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459030
    move-result-object v1

    .line 459031
    check-cast v1, Landroid/view/Surface;

    .line 459033
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 459035
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459038
    move-result-object v3

    .line 459039
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setExtraSurface(Landroid/view/Surface;I)V

    .line 459042
    goto :goto_fd

    .line 459043
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final reSetRenderView()V
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->extraRenderMap()Ljava/util/Map;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    if-eqz v2, :cond_4d

    .line 458780
    .line 458781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    check-cast v2, Ljava/util/Map$Entry;

    .line 458786
    .line 458787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    check-cast v3, Ljava/lang/Number;

    .line 458792
    .line 458793
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458794
    .line 458795
    .line 458796
    move-result v3

    .line 458797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458802
    .line 458803
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 458804
    .line 458805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    if-nez v4, :cond_43

    .line 458814
    .line 458815
    invoke-direct {p0, v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->createRenderView(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    :cond_43
    check-cast v4, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458820
    .line 458821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    goto :goto_17

    .line 458829
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 458830
    .line 458831
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458832
    .line 458833
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v3

    .line 458848
    const/4 v4, 0x1

    .line 458849
    if-eqz v3, :cond_8a

    .line 458850
    .line 458851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    check-cast v3, Ljava/util/Map$Entry;

    .line 458856
    .line 458857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    check-cast v5, Ljava/lang/Number;

    .line 458862
    .line 458863
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458864
    .line 458865
    .line 458866
    move-result v5

    .line 458867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v5

    .line 458875
    xor-int/2addr v4, v5

    .line 458876
    if-eqz v4, :cond_5c

    .line 458877
    .line 458878
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    goto :goto_5c

    .line 458890
    :cond_8a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v2

    .line 458902
    if-eqz v2, :cond_bf

    .line 458903
    .line 458904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    check-cast v2, Ljava/util/Map$Entry;

    .line 458909
    .line 458910
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    check-cast v3, Ljava/lang/Number;

    .line 458915
    .line 458916
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458917
    .line 458918
    .line 458919
    move-result v3

    .line 458920
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    check-cast v2, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458925
    .line 458926
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458931
    .line 458932
    .line 458933
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 458934
    .line 458935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    goto :goto_92

    .line 458943
    :cond_bf
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->surfaceMap:Ljava/util/Map;

    .line 458946
    .line 458947
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458948
    .line 458949
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    :cond_d0
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v2

    .line 458964
    if-eqz v2, :cond_f5

    .line 458965
    .line 458966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Ljava/util/Map$Entry;

    .line 458971
    .line 458972
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    check-cast v3, Landroid/view/Surface;

    .line 458977
    .line 458978
    if-eqz v3, :cond_e6

    .line 458979
    .line 458980
    const/4 v3, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v3, 0x0

    .line 458983
    :goto_e7
    if-eqz v3, :cond_d0

    .line 458984
    .line 458985
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v3

    .line 458989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    goto :goto_d0

    .line 458997
    :cond_f5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_123

    .line 459010
    .line 459011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    check-cast v1, Ljava/util/Map$Entry;

    .line 459016
    .line 459017
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    check-cast v2, Ljava/lang/Number;

    .line 459022
    .line 459023
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459024
    .line 459025
    .line 459026
    move-result v2

    .line 459027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    check-cast v1, Landroid/view/Surface;

    .line 459032
    .line 459033
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 459034
    .line 459035
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v3

    .line 459039
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setExtraSurface(Landroid/view/Surface;I)V

    .line 459040
    .line 459041
    .line 459042
    goto :goto_fd

    .line 459043
    :cond_123
    return-void
.end method


.method public bridge synthetic selfView()Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic selfView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic selfView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final setController(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
[MOD-CHANGED]
.method public final setController(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setController(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170435
    move-result v0

    .line 17170436
    if-ne p1, v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170442
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 17170444
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_65

    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/Number;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170479
    move-result v4

    .line 17170480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170486
    instance-of v5, v5, Landroid/view/SurfaceView;

    .line 17170488
    if-eqz v5, :cond_57

    .line 17170490
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17170492
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->extraRenderMap()Ljava/util/Map;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17170510
    if-eqz v4, :cond_57

    .line 17170512
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_57

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    :cond_57
    if-eqz v3, :cond_19

    .line 17170521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    goto :goto_19

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_b6

    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/Number;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170562
    move-result v2

    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170569
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17170571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v6, "set surface_view_"

    .line 17170575
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    const/16 v2, 0x40

    .line 17170583
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170589
    move-result v2

    .line 17170590
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v2, " visibility: "

    .line 17170595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v2

    .line 17170605
    const/4 v5, 0x2

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    invoke-static {v4, v2, v3, v5, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170610
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 17170613
    goto :goto_6d

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-ne p1, v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->renderMap:Ljava/util/Map;

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_65

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/Number;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170485
    .line 17170486
    instance-of v5, v5, Landroid/view/SurfaceView;

    .line 17170487
    .line 17170488
    if-eqz v5, :cond_57

    .line 17170489
    .line 17170490
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->extraRenderMap()Ljava/util/Map;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_57

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_57

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    :cond_57
    if-eqz v3, :cond_19

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_19

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_b6

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/Number;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170568
    .line 17170569
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 17170570
    .line 17170571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v6, "set surface_view_"

    .line 17170574
    .line 17170575
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v2, 0x40

    .line 17170582
    .line 17170583
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v2, " visibility: "

    .line 17170594
    .line 17170595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    const/4 v5, 0x2

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    invoke-static {v4, v2, v3, v5, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_6d

    .line 17170614
    :cond_b6
    return-void
.end method


