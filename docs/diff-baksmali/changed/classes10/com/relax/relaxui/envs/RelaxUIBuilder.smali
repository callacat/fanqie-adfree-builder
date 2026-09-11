## classes10/com/relax/relaxui/envs/RelaxUIBuilder.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 262149
    sget-object v1, Llg7/b;->c:Llg7/b;

    .line 262151
    if-nez v1, :cond_1c

    .line 262153
    const-class v1, Llg7/b;

    .line 262155
    monitor-enter v1

    .line 262156
    :try_start_c
    sget-object v2, Llg7/b;->c:Llg7/b;

    .line 262158
    if-nez v2, :cond_17

    .line 262160
    new-instance v2, Llg7/b;

    .line 262162
    invoke-direct {v2}, Llg7/b;-><init>()V

    .line 262165
    sput-object v2, Llg7/b;->c:Llg7/b;

    .line 262167
    :cond_17
    monitor-exit v1

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 262171
    throw v0

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Llg7/b;->c:Llg7/b;

    .line 262174
    invoke-virtual {v1}, Llg7/b;->a()Ljava/util/Map;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/Map;)V

    .line 262181
    iput-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 262148
    .line 262149
    sget-object v1, Llg7/b;->c:Llg7/b;

    .line 262150
    .line 262151
    if-nez v1, :cond_1c

    .line 262152
    .line 262153
    const-class v1, Llg7/b;

    .line 262154
    .line 262155
    monitor-enter v1

    .line 262156
    :try_start_c
    sget-object v2, Llg7/b;->c:Llg7/b;

    .line 262157
    .line 262158
    if-nez v2, :cond_17

    .line 262159
    .line 262160
    new-instance v2, Llg7/b;

    .line 262161
    .line 262162
    invoke-direct {v2}, Llg7/b;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v2, Llg7/b;->c:Llg7/b;

    .line 262166
    .line 262167
    :cond_17
    monitor-exit v1

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 262171
    throw v0

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Llg7/b;->c:Llg7/b;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Llg7/b;->a()Ljava/util/Map;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 262182
    .line 262183
    return-void
.end method


.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
[MOD-CHANGED]
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public addBehaviors(Lcom/relax/relaxui/behaviors/IBehaviorCreator;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
[MOD-CHANGED]
.method public addBehaviors(Lcom/relax/relaxui/behaviors/IBehaviorCreator;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16908290
    invoke-interface {p1}, Lcom/relax/relaxui/behaviors/IBehaviorCreator;->create()Ljava/util/List;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addBehaviors(Lcom/relax/relaxui/behaviors/IBehaviorCreator;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/relax/relaxui/behaviors/IBehaviorCreator;->create()Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public addBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
[MOD-CHANGED]
.method public addBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/relax/relaxui/envs/RelaxUIBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/relax/relaxui/envs/RelaxUIBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
[MOD-CHANGED]
.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
[MOD-CHANGED]
.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;
[MOD-CHANGED]
.method public getResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
[MOD-CHANGED]
.method public setBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/relax/relaxui/envs/RelaxUIBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/relax/relaxui/envs/RelaxUIBuilder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
[MOD-CHANGED]
.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
[MOD-CHANGED]
.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
[MOD-CHANGED]
.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method


