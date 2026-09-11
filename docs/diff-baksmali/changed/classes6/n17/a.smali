## classes6/n17/a.smali
# added=0 removed=0 changed=4

.method public static e(Lm17/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lm17/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33751042
    iget-object v1, p0, Lm17/a;->e:Ljava/lang/String;

    .line 33751044
    invoke-virtual {p0}, Lm17/a;->a()Ljava/lang/String;

    .line 33751047
    move-result-object v2

    .line 33751048
    const-class v3, Ln17/a;

    .line 33751050
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751053
    move-result-object v3

    .line 33751054
    const-string v4, ""

    .line 33751056
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    const-string v0, "skipped"

    .line 33751064
    invoke-static {v1, v2, v3, v0, p1}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    iput-boolean p1, p0, Lm17/a;->f:Z

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lm17/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lm17/a;->e:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lm17/a;->a()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    const-class v3, Ln17/a;

    .line 33751049
    .line 33751050
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    const-string v4, ""

    .line 33751055
    .line 33751056
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v0, "skipped"

    .line 33751063
    .line 33751064
    invoke-static {v1, v2, v3, v0, p1}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    iput-boolean p1, p0, Lm17/a;->f:Z

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a()[Ljava/lang/String;
[MOD-CHANGED]
.method public final a()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "action_engine_options"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "action_engine_options"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/vds/interfaces/ExecutorThread;->CURRENT:Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/vds/interfaces/ExecutorThread;->CURRENT:Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lm17/a;)V
[MOD-CHANGED]
.method public final d(Lm17/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm17/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lj17/a;

    .line 17235974
    if-eqz v1, :cond_117

    .line 17235976
    move-object v1, p1

    .line 17235977
    check-cast v1, Lj17/a;

    .line 17235979
    iget-object v1, v1, Lj17/a;->h:Ljava/util/Map;

    .line 17235981
    iget-object v2, p1, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235983
    if-nez v2, :cond_27

    .line 17235985
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->d()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235988
    move-result-object v2

    .line 17235989
    if-nez v2, :cond_27

    .line 17235991
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    const-string v0, "engine option skipped: no target engine"

    .line 17235998
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 17236001
    const-string v0, "no target engine"

    .line 17236003
    invoke-static {p1, v0}, Ln17/a;->e(Lm17/a;Ljava/lang/String;)V

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-static {v2}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 17236010
    move-result v3

    .line 17236011
    if-nez v3, :cond_3d

    .line 17236013
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    const-string v0, "engine option skipped: target engine not registered"

    .line 17236020
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 17236023
    const-string v0, "target engine not registered"

    .line 17236025
    invoke-static {p1, v0}, Ln17/a;->e(Lm17/a;Ljava/lang/String;)V

    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v5, "engine option execute: optionCount="

    .line 17236035
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236041
    move-result v5

    .line 17236042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236055
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236057
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object v3

    .line 17236065
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_cf

    .line 17236071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v4

    .line 17236075
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236080
    move-result-object v5

    .line 17236081
    check-cast v5, Ljava/lang/Number;

    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236086
    move-result v5

    .line 17236087
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17236093
    :try_start_7d
    iget-object v6, v4, Lcom/dragon/read/vds/actions/EngineOption;->intValue:Ljava/lang/Integer;

    .line 17236095
    if-eqz v6, :cond_89

    .line 17236097
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236100
    move-result v4

    .line 17236101
    invoke-virtual {v2, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236104
    goto :goto_61

    .line 17236105
    :cond_89
    iget-object v6, v4, Lcom/dragon/read/vds/actions/EngineOption;->longValue:Ljava/lang/Long;

    .line 17236107
    if-eqz v6, :cond_95

    .line 17236109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236112
    move-result-wide v6

    .line 17236113
    invoke-virtual {v2, v5, v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 17236116
    goto :goto_61

    .line 17236117
    :cond_95
    iget-object v4, v4, Lcom/dragon/read/vds/actions/EngineOption;->stringValue:Ljava/lang/String;

    .line 17236119
    if-eqz v4, :cond_61

    .line 17236121
    invoke-virtual {v2, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_7d .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_61

    .line 17236125
    :catchall_9d
    move-exception v4

    .line 17236126
    add-int/lit8 v0, v0, 0x1

    .line 17236128
    sget-object v6, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236132
    const-string v8, "engine option apply failed: key="

    .line 17236134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v5, ", error="

    .line 17236142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    const-string v5, ", stack="

    .line 17236154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 17236174
    goto :goto_61

    .line 17236175
    :cond_cf
    if-lez v0, :cond_fd

    .line 17236177
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236179
    iget-object v3, p1, Lm17/a;->e:Ljava/lang/String;

    .line 17236181
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 17236184
    move-result-object v4

    .line 17236185
    const-class v5, Ln17/a;

    .line 17236187
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236190
    move-result-object v5

    .line 17236191
    const-string v6, ""

    .line 17236193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v7, "failedOptionCount="

    .line 17236200
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    const-string v2, "failed"

    .line 17236215
    invoke-static {v3, v4, v5, v2, v0}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    const/4 v0, 0x1

    .line 17236219
    iput-boolean v0, p1, Lm17/a;->f:Z

    .line 17236221
    :cond_fd
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236225
    const-string v2, "engine option applied: keys="

    .line 17236227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236247
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lm17/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm17/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lj17/a;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_117

    .line 17235975
    .line 17235976
    move-object v1, p1

    .line 17235977
    check-cast v1, Lj17/a;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lj17/a;->h:Ljava/util/Map;

    .line 17235980
    .line 17235981
    iget-object v2, p1, Lm17/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235982
    .line 17235983
    if-nez v2, :cond_27

    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->d()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    if-nez v2, :cond_27

    .line 17235990
    .line 17235991
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v0, "engine option skipped: no target engine"

    .line 17235997
    .line 17235998
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v0, "no target engine"

    .line 17236002
    .line 17236003
    invoke-static {p1, v0}, Ln17/a;->e(Lm17/a;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-static {v2}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    if-nez v3, :cond_3d

    .line 17236012
    .line 17236013
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v0, "engine option skipped: target engine not registered"

    .line 17236019
    .line 17236020
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v0, "target engine not registered"

    .line 17236024
    .line 17236025
    invoke-static {p1, v0}, Ln17/a;->e(Lm17/a;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236030
    .line 17236031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v5, "engine option execute: optionCount="

    .line 17236034
    .line 17236035
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_cf

    .line 17236070
    .line 17236071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236076
    .line 17236077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    check-cast v5, Ljava/lang/Number;

    .line 17236082
    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17236092
    .line 17236093
    :try_start_7d
    iget-object v6, v4, Lcom/dragon/read/vds/actions/EngineOption;->intValue:Ljava/lang/Integer;

    .line 17236094
    .line 17236095
    if-eqz v6, :cond_89

    .line 17236096
    .line 17236097
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    invoke-virtual {v2, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_61

    .line 17236105
    :cond_89
    iget-object v6, v4, Lcom/dragon/read/vds/actions/EngineOption;->longValue:Ljava/lang/Long;

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_95

    .line 17236108
    .line 17236109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v6

    .line 17236113
    invoke-virtual {v2, v5, v6, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_61

    .line 17236117
    :cond_95
    iget-object v4, v4, Lcom/dragon/read/vds/actions/EngineOption;->stringValue:Ljava/lang/String;

    .line 17236118
    .line 17236119
    if-eqz v4, :cond_61

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_7d .. :try_end_9c} :catchall_9d

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_61

    .line 17236125
    :catchall_9d
    move-exception v4

    .line 17236126
    add-int/lit8 v0, v0, 0x1

    .line 17236127
    .line 17236128
    sget-object v6, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236129
    .line 17236130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    const-string v8, "engine option apply failed: key="

    .line 17236133
    .line 17236134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v5, ", error="

    .line 17236141
    .line 17236142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v5, ", stack="

    .line 17236153
    .line 17236154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_61

    .line 17236175
    :cond_cf
    if-lez v0, :cond_fd

    .line 17236176
    .line 17236177
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236178
    .line 17236179
    iget-object v3, p1, Lm17/a;->e:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    const-class v5, Ln17/a;

    .line 17236186
    .line 17236187
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    const-string v6, ""

    .line 17236192
    .line 17236193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v7, "failedOptionCount="

    .line 17236199
    .line 17236200
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "failed"

    .line 17236214
    .line 17236215
    invoke-static {v3, v4, v5, v2, v0}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const/4 v0, 0x1

    .line 17236219
    iput-boolean v0, p1, Lm17/a;->f:Z

    .line 17236220
    .line 17236221
    :cond_fd
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236222
    .line 17236223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    const-string v2, "engine option applied: keys="

    .line 17236226
    .line 17236227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    return-void
.end method


