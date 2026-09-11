## classes16/com/bytedance/bdp/appbase/chain/LinkChain.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->block:Lkotlin/jvm/functions/Function2;

    .line 16973833
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 16973841
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 16973843
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TR;>;)V"
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
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->block:Lkotlin/jvm/functions/Function2;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 16973842
    .line 16973843
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 16973846
    .line 16973847
    return-void
.end method


.method private final applyConfigForNextAndCheckSuspend(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
[MOD-CHANGED]
.method private final applyConfigForNextAndCheckSuspend(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->lockConfig:Lcom/bytedance/bdp/appbase/chain/f;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104901
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->addLock$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->unLock:Ljava/lang/Object;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->unLock$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trace:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setTrace$bdp_infrastructure_release(Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 17104934
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextDelayMillis:J

    .line 17104936
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17104941
    if-eqz v0, :cond_45

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget v3, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 17104949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v3

    .line 17104953
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/g;

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v4, p1, v0}, Lcom/bytedance/bdp/appbase/chain/g;-><init>(Lcom/bytedance/bdp/appbase/chain/i;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17104962
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method private final applyConfigForNextAndCheckSuspend(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->lockConfig:Lcom/bytedance/bdp/appbase/chain/f;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104900
    .line 17104901
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->addLock$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->unLock:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->unLock$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trace:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setTrace$bdp_infrastructure_release(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextDelayMillis:J

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_45

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget v3, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 17104948
    .line 17104949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/g;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v4, p1, v0}, Lcom/bytedance/bdp/appbase/chain/g;-><init>(Lcom/bytedance/bdp/appbase/chain/i;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return v1
.end method


.method private final checkPuppetValueOrSetValue(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/PuppetValue;)Z
[MOD-CHANGED]
.method private final checkPuppetValueOrSetValue(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/PuppetValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p2, p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setResultOrBindNextChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Z

    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkPuppetValueOrSetValue(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/PuppetValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lcom/bytedance/bdp/appbase/chain/PuppetValue<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p2, p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setResultOrBindNextChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    return v0
.end method


.method private final linkDynamicInject(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method private final linkDynamicInject(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_5

    .line 33882114
    iget v0, p2, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 33882116
    goto :goto_9

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getEmptyNextId$bdp_infrastructure_release()I

    .line 33882120
    move-result v0

    .line 33882121
    :goto_9
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/util/ArrayList;

    .line 33882131
    if-eqz v1, :cond_52

    .line 33882133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882136
    move-result v2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-lez v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_22

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    if-eqz v1, :cond_52

    .line 33882149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882152
    move-result v2

    .line 33882153
    if-nez v2, :cond_44

    .line 33882155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882158
    move-result v2

    .line 33882159
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882162
    move-result-object v2

    .line 33882163
    :goto_33
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_44

    .line 33882169
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882175
    invoke-virtual {v4, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 33882178
    move-object p2, v4

    .line 33882179
    goto :goto_33

    .line 33882180
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33882187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final linkDynamicInject(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_5

    .line 33882113
    .line 33882114
    iget v0, p2, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 33882115
    .line 33882116
    goto :goto_9

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getEmptyNextId$bdp_infrastructure_release()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    :goto_9
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_52

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-lez v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    if-eqz v1, :cond_52

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-nez v2, :cond_44

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    :goto_33
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_44

    .line 33882168
    .line 33882169
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882174
    .line 33882175
    invoke-virtual {v4, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 33882176
    .line 33882177
    .line 33882178
    move-object p2, v4

    .line 33882179
    goto :goto_33

    .line 33882180
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getDynamic$bdp_infrastructure_release()Landroid/util/SparseArray;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882192
    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    return-object p2
.end method


.method private final loadNext(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method private final loadNext(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p2, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->linkDynamicInject(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final loadNext(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p2, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->linkDynamicInject(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p2, :cond_19

    .line 33947655
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->finish$bdp_infrastructure_release()V

    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_18

    .line 33947664
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 33947666
    instance-of p2, p1, Lcom/bytedance/bdp/appbase/chain/NotThrowException;

    .line 33947668
    if-eqz p2, :cond_17

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    throw p1

    .line 33947672
    :cond_18
    :goto_18
    return-object v0

    .line 33947673
    :cond_19
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningLinkChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 33947676
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->applyConfigForNextAndCheckSuspend(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947682
    return-object v0

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947686
    move-result-object v1

    .line 33947687
    if-nez v1, :cond_36

    .line 33947689
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947692
    move-result-object v1

    .line 33947693
    if-eqz v1, :cond_36

    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-nez v1, :cond_86

    .line 33947708
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;

    .line 33947711
    move-result-object v2

    .line 33947712
    iget v3, p2, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 33947714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lcom/bytedance/bdp/appbase/chain/g;

    .line 33947724
    if-eqz v2, :cond_a6

    .line 33947726
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/chain/g;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947728
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    move-result v3

    .line 33947736
    xor-int/lit8 v3, v3, 0x1

    .line 33947738
    if-eqz v3, :cond_5d

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v2, v0

    .line 33947742
    :goto_5e
    if-eqz v2, :cond_a6

    .line 33947744
    iget-object v1, v2, Lcom/bytedance/bdp/appbase/chain/g;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947746
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947753
    move-result-object v3

    .line 33947754
    const-wide/16 v4, 0x0

    .line 33947756
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v3, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947763
    move-result-object v3

    .line 33947764
    const-string v6, "CN_POP"

    .line 33947766
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947773
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 33947776
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/g;->a:Lcom/bytedance/bdp/appbase/chain/i;

    .line 33947778
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 33947781
    goto :goto_a6

    .line 33947782
    :cond_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947791
    move-result v2

    .line 33947792
    if-eqz v2, :cond_95

    .line 33947794
    const-string v2, "CN_RESUME "

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const-string v2, "CN_NEXT "

    .line 33947799
    :goto_97
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 33947802
    move-result-object v3

    .line 33947803
    if-nez v3, :cond_9f

    .line 33947805
    const-string v3, ""

    .line 33947807
    :cond_9f
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947814
    :cond_a6
    :goto_a6
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947817
    move-result-object v2

    .line 33947818
    if-eqz v2, :cond_b4

    .line 33947820
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 33947822
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 33947825
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947828
    :cond_b4
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;->buildTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947831
    move-result-object v2

    .line 33947832
    if-eqz v2, :cond_c1

    .line 33947834
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947837
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33947840
    move-object p2, v0

    .line 33947841
    :cond_c1
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p2, :cond_19

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->finish$bdp_infrastructure_release()V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_18

    .line 33947663
    .line 33947664
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 33947665
    .line 33947666
    instance-of p2, p1, Lcom/bytedance/bdp/appbase/chain/NotThrowException;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    throw p1

    .line 33947672
    :cond_18
    :goto_18
    return-object v0

    .line 33947673
    :cond_19
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningLinkChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->applyConfigForNextAndCheckSuspend(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947681
    .line 33947682
    return-object v0

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    if-nez v1, :cond_36

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    if-eqz v1, :cond_36

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-nez v1, :cond_86

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getChainTaskBuilder$bdp_infrastructure_release()Ljava/util/HashMap;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    iget v3, p2, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 33947713
    .line 33947714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lcom/bytedance/bdp/appbase/chain/g;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_a6

    .line 33947725
    .line 33947726
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/chain/g;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    xor-int/lit8 v3, v3, 0x1

    .line 33947737
    .line 33947738
    if-eqz v3, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v2, v0

    .line 33947742
    :goto_5e
    if-eqz v2, :cond_a6

    .line 33947743
    .line 33947744
    iget-object v1, v2, Lcom/bytedance/bdp/appbase/chain/g;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const-wide/16 v4, 0x0

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v3, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    const-string v6, "CN_POP"

    .line 33947765
    .line 33947766
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/g;->a:Lcom/bytedance/bdp/appbase/chain/i;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_a6

    .line 33947782
    :cond_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v2

    .line 33947792
    if-eqz v2, :cond_95

    .line 33947793
    .line 33947794
    const-string v2, "CN_RESUME "

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const-string v2, "CN_NEXT "

    .line 33947798
    .line 33947799
    :goto_97
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    if-nez v3, :cond_9f

    .line 33947804
    .line 33947805
    const-string v3, ""

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getSuspendResumeTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    if-eqz v2, :cond_b4

    .line 33947819
    .line 33947820
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/TaskBuilder;->buildTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    if-eqz v2, :cond_c1

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-object p2, v0

    .line 33947841
    :cond_c1
    return-object p2
.end method


.method public callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
[MOD-CHANGED]
.method public callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    move-object v0, p0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_1b

    .line 16973831
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973833
    if-eqz v1, :cond_12

    .line 16973835
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 16973837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextInjectId$bdp_infrastructure_release(Ljava/lang/Integer;)V

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973849
    move-result-object v0

    .line 16973850
    goto :goto_5

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_1b

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_12

    .line 16973834
    .line 16973835
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 16973836
    .line 16973837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setNextInjectId$bdp_infrastructure_release(Ljava/lang/Integer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    goto :goto_5

    .line 16973851
    :cond_1b
    return-void
.end method


.method public final catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882122
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_27

    .line 33882132
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882134
    instance-of v2, p1, Lcom/bytedance/bdp/appbase/chain/NotThrowException;

    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882138
    const-string v2, ""

    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTraceString()Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    :goto_21
    invoke-direct {v0, p1, v2}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882151
    :cond_27
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33882153
    if-eqz v0, :cond_33

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V

    .line 33882158
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882161
    move-result-object p1

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 33882165
    if-eqz v0, :cond_4a

    .line 33882167
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882170
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 33882172
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;->puppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882174
    invoke-direct {p0, p2, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkPuppetValueOrSetValue(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/PuppetValue;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882184
    move-result-object v1

    .line 33882185
    :goto_49
    return-object v1

    .line 33882186
    :cond_4a
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_27

    .line 33882131
    .line 33882132
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882133
    .line 33882134
    instance-of v2, p1, Lcom/bytedance/bdp/appbase/chain/NotThrowException;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882137
    .line 33882138
    const-string v2, ""

    .line 33882139
    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTraceString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    :goto_21
    invoke-direct {v0, p1, v2}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_33

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancel()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_4a

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;->puppetValue:Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882173
    .line 33882174
    invoke-direct {p0, p2, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkPuppetValueOrSetValue(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/PuppetValue;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    :goto_49
    return-object v1

    .line 33882186
    :cond_4a
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method


.method public checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
[MOD-CHANGED]
.method public checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_2f

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_29

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104927
    if-eqz v0, :cond_29

    .line 17104929
    instance-of v3, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104931
    if-eqz v3, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v2

    .line 17104935
    :goto_27
    if-nez v0, :cond_2e

    .line 17104937
    :cond_29
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104939
    invoke-direct {v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104942
    :cond_2e
    throw v0

    .line 17104943
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104949
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;

    .line 17104951
    invoke-direct {v3, p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;-><init>(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17104954
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->block:Lkotlin/jvm/functions/Function2;

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_6a

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_64

    .line 17104984
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104986
    if-eqz v0, :cond_64

    .line 17104988
    instance-of v3, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104990
    if-eqz v3, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v0, v2

    .line 17104994
    :goto_62
    if-nez v0, :cond_69

    .line 17104996
    :cond_64
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104998
    invoke-direct {v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105001
    :cond_69
    throw v0
    :try_end_6a
    .catchall {:try_start_f .. :try_end_6a} :catchall_6f

    .line 17105002
    :cond_6a
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1

    .line 17105007
    :catchall_6f
    move-exception v0

    .line 17105008
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105011
    move-result-object p1

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_2f

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_29

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_29

    .line 17104928
    .line 17104929
    instance-of v3, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v2

    .line 17104935
    :goto_27
    if-nez v0, :cond_2e

    .line 17104936
    .line 17104937
    :cond_29
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104938
    .line 17104939
    invoke-direct {v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    throw v0

    .line 17104943
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104948
    .line 17104949
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;

    .line 17104950
    .line 17104951
    invoke-direct {v3, p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;-><init>(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->block:Lkotlin/jvm/functions/Function2;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_6a

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_64

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_64

    .line 17104987
    .line 17104988
    instance-of v3, v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v0, v2

    .line 17104994
    :goto_62
    if-nez v0, :cond_69

    .line 17104995
    .line 17104996
    :cond_64
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17104997
    .line 17104998
    invoke-direct {v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    throw v0
    :try_end_6a
    .catchall {:try_start_f .. :try_end_6a} :catchall_6f

    .line 17105002
    :cond_6a
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1

    .line 17105007
    :catchall_6f
    move-exception v0

    .line 17105008
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->catchFindNext(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    return-object p1
.end method


.method public final findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->loadNext(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->loadNext(Lcom/bytedance/bdp/appbase/chain/LinkChain;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final getBlock()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getBlock()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->block:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlock()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->block:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTrace$bdp_infrastructure_release()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getParentFlowId$bdp_infrastructure_release()Ljava/lang/Integer;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "FL."

    .line 17104912
    if-eqz v1, :cond_29

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104917
    move-result v1

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const/16 v1, 0x3e

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2b

    .line 17104937
    :cond_29
    const-string v1, ""

    .line 17104939
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget p1, p1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    const/16 p1, 0x20

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBuildTrace(Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTrace$bdp_infrastructure_release()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getParentFlowId$bdp_infrastructure_release()Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "FL."

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_29

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v1, 0x3e

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2b

    .line 17104936
    .line 17104937
    :cond_29
    const-string v1, ""

    .line 17104938
    .line 17104939
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget p1, p1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const/16 p1, 0x20

    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    return-object p1
.end method


.method public final getChainId$bdp_infrastructure_release()I
[MOD-CHANGED]
.method public final getChainId$bdp_infrastructure_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChainId$bdp_infrastructure_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->id:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLockConfig$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/f;
[MOD-CHANGED]
.method public final getLockConfig$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->lockConfig:Lcom/bytedance/bdp/appbase/chain/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLockConfig$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->lockConfig:Lcom/bytedance/bdp/appbase/chain/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNext$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final getNext$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNext$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextDelayMillis$bdp_infrastructure_release()J
[MOD-CHANGED]
.method public final getNextDelayMillis$bdp_infrastructure_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextDelayMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNextDelayMillis$bdp_infrastructure_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextDelayMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;
[MOD-CHANGED]
.method public final getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextSwitchType$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
[MOD-CHANGED]
.method public final getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
[MOD-CHANGED]
.method public final getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getTrace$bdp_infrastructure_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTrace$bdp_infrastructure_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrace$bdp_infrastructure_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnLock$bdp_infrastructure_release()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getUnLock$bdp_infrastructure_release()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->unLock:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnLock$bdp_infrastructure_release()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->unLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChainId$bdp_infrastructure_release(I)V
[MOD-CHANGED]
.method public final setChainId$bdp_infrastructure_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChainId$bdp_infrastructure_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->chainId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V
[MOD-CHANGED]
.method public final setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->lockConfig:Lcom/bytedance/bdp/appbase/chain/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->lockConfig:Lcom/bytedance/bdp/appbase/chain/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
[MOD-CHANGED]
.method public final setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->next:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextDelayMillis$bdp_infrastructure_release(J)V
[MOD-CHANGED]
.method public final setNextDelayMillis$bdp_infrastructure_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextDelayMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextDelayMillis$bdp_infrastructure_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextDelayMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V
[MOD-CHANGED]
.method public final setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextSwitchType:Lcom/bytedance/bdp/appbase/chain/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
[MOD-CHANGED]
.method public final setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->nextTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTrace$bdp_infrastructure_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTrace$bdp_infrastructure_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trace:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrace$bdp_infrastructure_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->trace:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->unLock:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain;->unLock:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final start()Lcom/bytedance/bdp/appbase/chain/Flow;
[MOD-CHANGED]
.method public final start()Lcom/bytedance/bdp/appbase/chain/Flow;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final start()Lcom/bytedance/bdp/appbase/chain/Flow;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;
[MOD-CHANGED]
.method public final start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/chain/Flow;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;-><init>()V

    .line 16908293
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;

    .line 16908295
    invoke-direct {v1, p1, v0, p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 16908298
    const-string p1, ""

    .line 16908300
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/chain/Flow;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1, v0, p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p1, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final trySendCancelChainExceptionToNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
[MOD-CHANGED]
.method public final trySendCancelChainExceptionToNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039368
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039370
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17039372
    const-string v2, "Send cancel exception"

    .line 17039374
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;)V

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 17039385
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySendCancelChainExceptionToNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setRunningTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 17039371
    .line 17039372
    const-string v2, "Send cancel exception"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


