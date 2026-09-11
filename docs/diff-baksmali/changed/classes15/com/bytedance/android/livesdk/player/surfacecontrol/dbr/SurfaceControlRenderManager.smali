## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 33882122
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882124
    const-class v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33882126
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33882132
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33882134
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnable()Z

    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_65

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882146
    const/4 v0, 0x2

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    if-eqz p2, :cond_30

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    invoke-static {p2, p0, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 33882154
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveLiteEnterRoomOpt()Z

    .line 33882157
    move-result p2

    .line 33882158
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 33882160
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution()I

    .line 33882163
    move-result p2

    .line 33882164
    const/16 v2, 0x21

    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    if-eq p2, v3, :cond_46

    .line 33882169
    if-eq p2, v0, :cond_3c

    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882174
    if-lt v0, v2, :cond_50

    .line 33882176
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 33882178
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V

    .line 33882181
    goto :goto_4f

    .line 33882182
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882184
    if-lt v0, v2, :cond_50

    .line 33882186
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 33882188
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V

    .line 33882191
    :goto_4f
    move-object v1, v0

    .line 33882192
    :cond_50
    :goto_50
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882200
    if-eqz p1, :cond_65

    .line 33882202
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33882204
    const-string v1, "enable_hwb_dbr"

    .line 33882206
    invoke-virtual {v0, v1, v3, p2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33882213
    :cond_65
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 33882215
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V

    .line 33882218
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->surfaceViewAttachedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 33882121
    .line 33882122
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882123
    .line 33882124
    const-class v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnable()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_65

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882145
    .line 33882146
    const/4 v0, 0x2

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    if-eqz p2, :cond_30

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    invoke-static {p2, p0, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveLiteEnterRoomOpt()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 33882159
    .line 33882160
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    const/16 v2, 0x21

    .line 33882165
    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    if-eq p2, v3, :cond_46

    .line 33882168
    .line 33882169
    if-eq p2, v0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882173
    .line 33882174
    if-lt v0, v2, :cond_50

    .line 33882175
    .line 33882176
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4f

    .line 33882182
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882183
    .line 33882184
    if-lt v0, v2, :cond_50

    .line 33882185
    .line 33882186
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    move-object v1, v0

    .line 33882192
    :cond_50
    :goto_50
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_65

    .line 33882201
    .line 33882202
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33882203
    .line 33882204
    const-string v1, "enable_hwb_dbr"

    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1, v3, p2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 33882214
    .line 33882215
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->surfaceViewAttachedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 33882219
    .line 33882220
    return-void
.end method


.method private final smoothRenderSolution()I
[MOD-CHANGED]
.method private final smoothRenderSolution()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 327717
    :goto_25
    if-nez v0, :cond_6f

    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_53

    .line 327727
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327735
    if-eqz v3, :cond_4b

    .line 327737
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327740
    move-result-object v3

    .line 327741
    if-eqz v3, :cond_4b

    .line 327743
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_4b

    .line 327749
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    if-nez v3, :cond_4d

    .line 327755
    :cond_4b
    const-string v3, "undefined"

    .line 327757
    :cond_4d
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327760
    move-result v0

    .line 327761
    if-eq v0, v2, :cond_6f

    .line 327763
    :cond_53
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 327765
    if-nez v0, :cond_6f

    .line 327767
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327775
    if-eqz v0, :cond_6e

    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_6e

    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 327786
    move-result v0

    .line 327787
    if-ne v0, v2, :cond_6e

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    return v1

    .line 327791
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327793
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getSmoothRenderSolution()I

    .line 327796
    move-result v0

    .line 327797
    return v0
.end method

[INNER-ORIGINAL]
.method private final smoothRenderSolution()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327697
    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 327717
    :goto_25
    if-nez v0, :cond_6f

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_53

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327734
    .line 327735
    if-eqz v3, :cond_4b

    .line 327736
    .line 327737
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    if-eqz v3, :cond_4b

    .line 327742
    .line 327743
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_4b

    .line 327748
    .line 327749
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    if-nez v3, :cond_4d

    .line 327754
    .line 327755
    :cond_4b
    const-string v3, "undefined"

    .line 327756
    .line 327757
    :cond_4d
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eq v0, v2, :cond_6f

    .line 327762
    .line 327763
    :cond_53
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 327764
    .line 327765
    if-nez v0, :cond_6f

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327774
    .line 327775
    if-eqz v0, :cond_6e

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_6e

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    if-ne v0, v2, :cond_6e

    .line 327788
    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    return v1

    .line 327791
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getSmoothRenderSolution()I

    .line 327794
    .line 327795
    .line 327796
    move-result v0

    .line 327797
    return v0
.end method


.method public final alog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final alog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "SurfaceControlRender:"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string p1, " client_code:"

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final alog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "SurfaceControlRender:"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, " client_code:"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final canHardwareBufferDoubleRender()Z
[MOD-CHANGED]
.method public final canHardwareBufferDoubleRender()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_20

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasFirstFrame()Z

    .line 262163
    move-result v0

    .line 262164
    if-ne v0, v2, :cond_20

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableNotSupportReport()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262179
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 262182
    move-result v3

    .line 262183
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->checkAndSupport(ZZ)Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_36

    .line 262189
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 262191
    if-eqz v0, :cond_36

    .line 262193
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 262195
    if-nez v0, :cond_36

    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final canHardwareBufferDoubleRender()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_20

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasFirstFrame()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-ne v0, v2, :cond_20

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableNotSupportReport()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->checkAndSupport(ZZ)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_36

    .line 262188
    .line 262189
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 262190
    .line 262191
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 262194
    .line 262195
    if-nez v0, :cond_36

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method


.method public final checkAndSupport(ZZ)Z
[MOD-CHANGED]
.method public final checkAndSupport(ZZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnable()Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-eqz v0, :cond_f8

    .line 33947657
    if-nez p1, :cond_d

    .line 33947659
    if-eqz p2, :cond_f8

    .line 33947661
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947669
    if-eqz v0, :cond_f8

    .line 33947671
    sget-object v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 33947673
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947676
    move-result-object v3

    .line 33947677
    if-eqz p1, :cond_54

    .line 33947679
    const-string p1, ""

    .line 33947681
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    const-string p1, "hwb_ns"

    .line 33947686
    invoke-virtual {v2, v0, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 33947692
    if-eqz v2, :cond_39

    .line 33947694
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33947696
    const-string v4, "hwb_ns_stall"

    .line 33947698
    invoke-virtual {v2, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33947705
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947707
    const-string v2, "supportHardwareBufferOutput HWBExceptionReporter: "

    .line 33947709
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    const/16 p1, 0x20

    .line 33947717
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947720
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 33947722
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947732
    :cond_54
    if-eqz p2, :cond_f8

    .line 33947734
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947736
    const/4 p2, 0x0

    .line 33947737
    const-string v0, " decodeInfo:"

    .line 33947739
    if-eqz p1, :cond_de

    .line 33947741
    if-nez v3, :cond_61

    .line 33947743
    goto/16 :goto_de

    .line 33947745
    :cond_61
    if-eqz p1, :cond_b8

    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    if-eqz p1, :cond_b8

    .line 33947753
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    move-result p1

    .line 33947761
    if-eq p1, v1, :cond_74

    .line 33947763
    goto :goto_b8

    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947766
    if-eqz p1, :cond_9e

    .line 33947768
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableC2()I

    .line 33947771
    move-result p1

    .line 33947772
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableC2()I

    .line 33947775
    move-result v2

    .line 33947776
    if-ne p1, v2, :cond_9e

    .line 33947778
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947780
    if-eqz p1, :cond_9e

    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableAsync()I

    .line 33947785
    move-result p1

    .line 33947786
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableAsync()I

    .line 33947789
    move-result v2

    .line 33947790
    if-ne p1, v2, :cond_9e

    .line 33947792
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947794
    if-eqz p1, :cond_9e

    .line 33947796
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableBlock()I

    .line 33947799
    move-result p1

    .line 33947800
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableBlock()I

    .line 33947803
    move-result v2

    .line 33947804
    if-eq p1, v2, :cond_f8

    .line 33947806
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947808
    const-string v1, "notSupportHardwareBufferOutput configure has changed "

    .line 33947810
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947815
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947831
    return p2

    .line 33947832
    :cond_b8
    :goto_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947834
    const-string v1, "notSupportHardwareBufferOutput codecName has changed "

    .line 33947836
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947841
    if-eqz v1, :cond_c8

    .line 33947843
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947846
    move-result-object v1

    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    const/4 v1, 0x0

    .line 33947849
    :goto_c9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947858
    move-result-object v0

    .line 33947859
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947869
    return p2

    .line 33947870
    :cond_de
    :goto_de
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947872
    const-string v1, "notSupportHardwareBufferOutput hwbDecodeInfo: "

    .line 33947874
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947877
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947879
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947882
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947885
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947888
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947891
    move-result-object p1

    .line 33947892
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947895
    return p2

    .line 33947896
    :cond_f8
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkAndSupport(ZZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnable()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-eqz v0, :cond_f8

    .line 33947656
    .line 33947657
    if-nez p1, :cond_d

    .line 33947658
    .line 33947659
    if-eqz p2, :cond_f8

    .line 33947660
    .line 33947661
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_f8

    .line 33947670
    .line 33947671
    sget-object v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 33947672
    .line 33947673
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    if-eqz p1, :cond_54

    .line 33947678
    .line 33947679
    const-string p1, ""

    .line 33947680
    .line 33947681
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string p1, "hwb_ns"

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v0, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_39

    .line 33947693
    .line 33947694
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33947695
    .line 33947696
    const-string v4, "hwb_ns_stall"

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string v2, "supportHardwareBufferOutput HWBExceptionReporter: "

    .line 33947708
    .line 33947709
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const/16 p1, 0x20

    .line 33947716
    .line 33947717
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 33947721
    .line 33947722
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    if-eqz p2, :cond_f8

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947735
    .line 33947736
    const/4 p2, 0x0

    .line 33947737
    const-string v0, " decodeInfo:"

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_de

    .line 33947740
    .line 33947741
    if-nez v3, :cond_61

    .line 33947742
    .line 33947743
    goto/16 :goto_de

    .line 33947744
    .line 33947745
    :cond_61
    if-eqz p1, :cond_b8

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    if-eqz p1, :cond_b8

    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-eq p1, v1, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_b8

    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947765
    .line 33947766
    if-eqz p1, :cond_9e

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableC2()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableC2()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    if-ne p1, v2, :cond_9e

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_9e

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableAsync()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableAsync()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v2

    .line 33947790
    if-ne p1, v2, :cond_9e

    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_9e

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableBlock()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getEnableBlock()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v2

    .line 33947804
    if-eq p1, v2, :cond_f8

    .line 33947805
    .line 33947806
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    const-string v1, "notSupportHardwareBufferOutput configure has changed "

    .line 33947809
    .line 33947810
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return p2

    .line 33947832
    :cond_b8
    :goto_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    const-string v1, "notSupportHardwareBufferOutput codecName has changed "

    .line 33947835
    .line 33947836
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947840
    .line 33947841
    if-eqz v1, :cond_c8

    .line 33947842
    .line 33947843
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    const/4 v1, 0x0

    .line 33947849
    :goto_c9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->getActualCodecName()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v0

    .line 33947859
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return p2

    .line 33947870
    :cond_de
    :goto_de
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    const-string v1, "notSupportHardwareBufferOutput hwbDecodeInfo: "

    .line 33947873
    .line 33947874
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947875
    .line 33947876
    .line 33947877
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 33947878
    .line 33947879
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p1

    .line 33947892
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 33947893
    .line 33947894
    .line 33947895
    return p2

    .line 33947896
    :cond_f8
    return v1
.end method


.method public final enableHardwareBufferOutput()Z
[MOD-CHANGED]
.method public final enableHardwareBufferOutput()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableHardwareBufferOutput()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return v1

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393234
    const/4 v2, 0x1

    .line 393235
    if-eqz v0, :cond_1c

    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 393240
    move-result v0

    .line 393241
    if-ne v0, v2, :cond_1c

    .line 393243
    return v1

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 393249
    move-result v3

    .line 393250
    if-nez v3, :cond_4f

    .line 393252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393254
    const-string v4, "isSupportVideoCodec2 "

    .line 393256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 393262
    move-result v0

    .line 393263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 393273
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393281
    if-eqz v0, :cond_4e

    .line 393283
    sget-object v3, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393285
    const-string v4, "hwb_is_support_c2"

    .line 393287
    invoke-virtual {v3, v4, v2, v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393294
    :cond_4e
    return v1

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393297
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_60

    .line 393303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_5e

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v0, 0x1

    .line 393313
    :goto_61
    if-nez v0, :cond_a9

    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_8f

    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393325
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393331
    if-eqz v3, :cond_87

    .line 393333
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393336
    move-result-object v3

    .line 393337
    if-eqz v3, :cond_87

    .line 393339
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_87

    .line 393345
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    if-nez v3, :cond_89

    .line 393351
    :cond_87
    const-string v3, "undefined"

    .line 393353
    :cond_89
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393356
    move-result v0

    .line 393357
    if-eq v0, v2, :cond_a9

    .line 393359
    :cond_8f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 393361
    if-nez v0, :cond_a9

    .line 393363
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393371
    if-eqz v0, :cond_aa

    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_aa

    .line 393379
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 393382
    move-result v0

    .line 393383
    if-ne v0, v2, :cond_aa

    .line 393385
    :cond_a9
    const/4 v1, 0x1

    .line 393386
    :cond_aa
    return v1
.end method

[INNER-ORIGINAL]
.method public final enableHardwareBufferOutput()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableHardwareBufferOutput()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return v1

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    if-eqz v0, :cond_1c

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-ne v0, v2, :cond_1c

    .line 393242
    .line 393243
    return v1

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-nez v3, :cond_4f

    .line 393251
    .line 393252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v4, "isSupportVideoCodec2 "

    .line 393255
    .line 393256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->isSupportVideoCodec2()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393280
    .line 393281
    if-eqz v0, :cond_4e

    .line 393282
    .line 393283
    sget-object v3, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393284
    .line 393285
    const-string v4, "hwb_is_support_c2"

    .line 393286
    .line 393287
    invoke-virtual {v3, v4, v2, v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    return v1

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_60

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v0, 0x1

    .line 393313
    :goto_61
    if-nez v0, :cond_a9

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getCreateScene()Ljava/util/List;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_8f

    .line 393322
    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393330
    .line 393331
    if-eqz v3, :cond_87

    .line 393332
    .line 393333
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    if-eqz v3, :cond_87

    .line 393338
    .line 393339
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_87

    .line 393344
    .line 393345
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    if-nez v3, :cond_89

    .line 393350
    .line 393351
    :cond_87
    const-string v3, "undefined"

    .line 393352
    .line 393353
    :cond_89
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    if-eq v0, v2, :cond_a9

    .line 393358
    .line 393359
    :cond_8f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 393360
    .line 393361
    if-nez v0, :cond_a9

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393370
    .line 393371
    if-eqz v0, :cond_aa

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_aa

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    if-ne v0, v2, :cond_aa

    .line 393384
    .line 393385
    :cond_a9
    const/4 v1, 0x1

    .line 393386
    :cond_aa
    return v1
.end method


.method public final getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;
[MOD-CHANGED]
.method public final getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getSurfaceInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getSurfaceInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final getSurfaceControl()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->getMainSurfaceControl()Landroid/view/SurfaceControl;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->getMainSurfaceControl()Landroid/view/SurfaceControl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string p1, " hashcode:"

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, " textruerender:"

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz p1, :cond_31

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v1

    .line 17104946
    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, " roomId:"

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104962
    if-eqz p1, :cond_48

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "SurfaceControlRender"

    .line 17104977
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p1, " hashcode:"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, " textruerender:"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz p1, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v1

    .line 17104946
    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, " roomId:"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "SurfaceControlRender"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->onCreate()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->onCreate()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->onCreate()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->onCreate()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onFirstFrame()V
[MOD-CHANGED]
.method public onFirstFrame()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onFirstFrame()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableNotSupportReport()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_47

    .line 327694
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_47

    .line 327702
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 327705
    move-result v0

    .line 327706
    const/4 v1, 0x1

    .line 327707
    if-ne v0, v1, :cond_47

    .line 327709
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327717
    if-eqz v0, :cond_47

    .line 327719
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 327721
    const-string v2, ""

    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "onFirstFrame judgeAndReport: "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onFirstFrame()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableNotSupportReport()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_47

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_47

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v1, 0x1

    .line 327707
    if-ne v0, v1, :cond_47

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327716
    .line 327717
    if-eqz v0, :cond_47

    .line 327718
    .line 327719
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 327720
    .line 327721
    const-string v2, ""

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v2, "onFirstFrame judgeAndReport: "

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V
[MOD-CHANGED]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_d

    .line 50659336
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z

    .line 50659339
    move-result p1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-nez p1, :cond_2e

    .line 50659344
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659352
    if-eqz p1, :cond_29

    .line 50659354
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_29

    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_29

    .line 50659366
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 50659369
    :cond_29
    const-string p1, "onHWBDrawFrame closeHardwareBufferOutput"

    .line 50659371
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    if-nez p1, :cond_47

    .line 50659379
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->getMIN_PACK_VALUE()I

    .line 50659384
    move-result v0

    .line 50659385
    if-lt p3, v0, :cond_47

    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 50659389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getOnlySupportSDR()Z

    .line 50659392
    move-result v0

    .line 50659393
    if-ne v0, p2, :cond_47

    .line 50659395
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->isSDRTransfer(I)Z

    .line 50659398
    move-result p2

    .line 50659399
    :cond_47
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 50659401
    if-eqz p2, :cond_67

    .line 50659403
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 50659405
    if-nez p1, :cond_67

    .line 50659407
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_67

    .line 50659415
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 50659417
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50659419
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659422
    move-result-object p2

    .line 50659423
    check-cast p2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50659425
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 50659428
    move-result-object p1

    .line 50659429
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_d

    .line 50659335
    .line 50659336
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-nez p1, :cond_2e

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_29

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_29

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_29

    .line 50659365
    .line 50659366
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    const-string p1, "onHWBDrawFrame closeHardwareBufferOutput"

    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 50659375
    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    if-nez p1, :cond_47

    .line 50659378
    .line 50659379
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->getMIN_PACK_VALUE()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-lt p3, v0, :cond_47

    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getOnlySupportSDR()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-ne v0, p2, :cond_47

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->isSDRTransfer(I)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    :cond_47
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_67

    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 50659404
    .line 50659405
    if-nez p1, :cond_67

    .line 50659406
    .line 50659407
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_67

    .line 50659414
    .line 50659415
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 50659416
    .line 50659417
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50659418
    .line 50659419
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    check-cast p2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50659424
    .line 50659425
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->onRelease()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 196621
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->onRelease()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->hwbDecodeInfo:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->liveLiteOpt:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public onStallEvent(I)V
[MOD-CHANGED]
.method public onStallEvent(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onStallEvent(I)V

    .line 17104899
    const/16 v0, 0x7d1

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p1, v0, :cond_c

    .line 17104904
    const/16 v0, 0x7d2

    .line 17104906
    if-ne p1, v0, :cond_25

    .line 17104908
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 17104910
    if-eqz v0, :cond_25

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->inSmoothRender()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eq v0, v1, :cond_25

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_25

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableAvoidStall()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_3b

    .line 17104941
    const/16 v0, 0x3e9

    .line 17104943
    if-ne p1, v0, :cond_34

    .line 17104945
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    const/16 v0, 0x3ea

    .line 17104950
    if-ne p1, v0, :cond_3b

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 17104955
    :cond_3b
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, "onStallEvent "

    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEvent(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onStallEvent(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 v0, 0x7d1

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p1, v0, :cond_c

    .line 17104903
    .line 17104904
    const/16 v0, 0x7d2

    .line 17104905
    .line 17104906
    if-ne p1, v0, :cond_25

    .line 17104907
    .line 17104908
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_25

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->inSmoothRender()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eq v0, v1, :cond_25

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_25

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableAvoidStall()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_3b

    .line 17104940
    .line 17104941
    const/16 v0, 0x3e9

    .line 17104942
    .line 17104943
    if-ne p1, v0, :cond_34

    .line 17104944
    .line 17104945
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 17104946
    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    const/16 v0, 0x3ea

    .line 17104949
    .line 17104950
    if-ne p1, v0, :cond_3b

    .line 17104951
    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->inStalling:Z

    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v1, "onStallEvent "

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public onVideoSizeChange(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public onVideoSizeChange(Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 17104912
    if-eqz v1, :cond_38

    .line 17104914
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/Number;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104923
    move-result v1

    .line 17104924
    if-ne v0, v1, :cond_38

    .line 17104926
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104935
    move-result v0

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 17104938
    if-eqz v1, :cond_38

    .line 17104940
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104949
    move-result v1

    .line 17104950
    if-eq v0, v1, :cond_7e

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 17104954
    if-eqz v0, :cond_53

    .line 17104956
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Number;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/Number;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->setBufferSize(II)V

    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104987
    if-eqz v0, :cond_70

    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_70

    .line 17104995
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104998
    move-result-object v0

    .line 17104999
    if-eqz v0, :cond_70

    .line 17105001
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Ljava/lang/Boolean;

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v0, 0x0

    .line 17105009
    :goto_71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105014
    move-result v0

    .line 17105015
    if-eqz v0, :cond_7c

    .line 17105017
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 17105020
    :cond_7c
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChange(Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_38

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/Number;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ne v0, v1, :cond_38

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_38

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/Number;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eq v0, v1, :cond_7e

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_53

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Number;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/Number;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->setBufferSize(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_70

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_70

    .line 17104994
    .line 17104995
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    if-eqz v0, :cond_70

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Ljava/lang/Boolean;

    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v0, 0x0

    .line 17105009
    :goto_71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105010
    .line 17105011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    if-eqz v0, :cond_7c

    .line 17105016
    .line 17105017
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->lastVideoSize:Lkotlin/Pair;

    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public openHardwareBufferOutput()V
[MOD-CHANGED]
.method public openHardwareBufferOutput()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262163
    if-eqz v0, :cond_25

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public openHardwareBufferOutput()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableCheckCodecInfo()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262162
    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final resetSurface()Z
[MOD-CHANGED]
.method public final resetSurface()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->resetSurface()Z

    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_38

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_28

    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_28

    .line 262179
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262182
    move-result-object v1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v2

    .line 262185
    :goto_29
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262187
    if-nez v3, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262193
    if-eqz v2, :cond_38

    .line 262195
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->surfaceViewAttachedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 262197
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->removeAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V

    .line 262200
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final resetSurface()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->resetSurface()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_38

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_28

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v2

    .line 262185
    :goto_29
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262186
    .line 262187
    if-nez v3, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262192
    .line 262193
    if-eqz v2, :cond_38

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->surfaceViewAttachedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 262196
    .line 262197
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->removeAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return v0
.end method


.method public final setDisplay(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public final setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->setDisplay(Landroid/view/SurfaceHolder;)Z

    .line 17039367
    move-result p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_38

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v1

    .line 17039401
    :goto_29
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039403
    if-nez v2, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v1, v0

    .line 17039407
    :goto_2f
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039409
    if-eqz v1, :cond_38

    .line 17039411
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->surfaceViewAttachedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 17039413
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->addAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V

    .line 17039416
    :cond_38
    return p1
.end method

[INNER-ORIGINAL]
.method public final setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->smoothRenderSolution:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;->setDisplay(Landroid/view/SurfaceHolder;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_38

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v1

    .line 17039401
    :goto_29
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039402
    .line 17039403
    if-nez v2, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v1, v0

    .line 17039407
    :goto_2f
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_38

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->surfaceViewAttachedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$surfaceViewAttachedListener$1;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->addAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return p1
.end method


