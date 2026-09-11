## classes16/com/bytedance/forest/model/InMemoryBuffer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 131082
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
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    iget-object v1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973846
    :goto_16
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    iget-object v1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method


.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final onFulFilled()V
[MOD-CHANGED]
.method public final onFulFilled()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 262149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_19

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 262171
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 262174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onFulFilled()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_19

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListeners:Ljava/util/HashSet;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method


.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/InMemoryBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


