## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public final addPlugin(Ljava/lang/String;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;)V
[MOD-CHANGED]
.method public final addPlugin(Ljava/lang/String;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPlugin(Ljava/lang/String;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;
[MOD-CHANGED]
.method public final getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverLoader()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;
[MOD-CHANGED]
.method public final getCoverLoader()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverLoader()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNotificationSmallIconResId()I
[MOD-CHANGED]
.method public final getNotificationSmallIconResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNotificationSmallIconResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPluginFactories()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getPluginFactories()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginFactories()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTransformer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;
[MOD-CHANGED]
.method public final getTransformer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTransformer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
[MOD-CHANGED]
.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoverLoader(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;)V
[MOD-CHANGED]
.method public final setCoverLoader(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverLoader(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotificationSmallIconResId(I)V
[MOD-CHANGED]
.method public final setNotificationSmallIconResId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotificationSmallIconResId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPluginFactories(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setPluginFactories(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPluginFactories(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
[MOD-CHANGED]
.method public final setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 16777217
    .line 16777218
    return-void
.end method


