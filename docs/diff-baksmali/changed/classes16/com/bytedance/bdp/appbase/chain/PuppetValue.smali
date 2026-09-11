## classes16/com/bytedance/bdp/appbase/chain/PuppetValue.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882121
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancelEnable:Z

    .line 33882123
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33882125
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 33882128
    move-result p2

    .line 33882129
    iput p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 33882131
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->copyTraceList()Ljava/util/LinkedList;

    .line 33882134
    move-result-object p2

    .line 33882135
    if-nez p2, :cond_1e

    .line 33882137
    new-instance p2, Ljava/util/LinkedList;

    .line 33882139
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33882142
    :cond_1e
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTraceList:Ljava/util/LinkedList;

    .line 33882144
    new-instance p2, Ljava/lang/Object;

    .line 33882146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33882149
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 33882151
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882154
    move-result-object p2

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    if-eqz p2, :cond_5f

    .line 33882158
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_4e

    .line 33882168
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882170
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882172
    if-eq p2, v1, :cond_42

    .line 33882174
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882176
    if-ne p2, v1, :cond_44

    .line 33882178
    :cond_42
    sget-object p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882180
    :cond_44
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882182
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33882185
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882188
    move-result-object p2

    .line 33882189
    goto :goto_5c

    .line 33882190
    :cond_4e
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-wide/16 v1, 0x0

    .line 33882196
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882203
    move-result-object p2

    .line 33882204
    :goto_5c
    if-eqz p2, :cond_5f

    .line 33882206
    goto :goto_79

    .line 33882207
    :cond_5f
    new-instance p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882209
    invoke-direct {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33882212
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33882215
    move-result v1

    .line 33882216
    if-eqz v1, :cond_79

    .line 33882218
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882221
    move-result-object p1

    .line 33882222
    if-eqz p1, :cond_72

    .line 33882224
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882226
    :cond_72
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882228
    if-eq v0, p1, :cond_79

    .line 33882230
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882233
    :cond_79
    :goto_79
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882235
    const-string p1, ""

    .line 33882237
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882120
    .line 33882121
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancelEnable:Z

    .line 33882122
    .line 33882123
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->produceKey()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    iput p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->copyTraceList()Ljava/util/LinkedList;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    if-nez p2, :cond_1e

    .line 33882136
    .line 33882137
    new-instance p2, Ljava/util/LinkedList;

    .line 33882138
    .line 33882139
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTraceList:Ljava/util/LinkedList;

    .line 33882143
    .line 33882144
    new-instance p2, Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    if-eqz p2, :cond_5f

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_4e

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882171
    .line 33882172
    if-eq p2, v1, :cond_42

    .line 33882173
    .line 33882174
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882175
    .line 33882176
    if-ne p2, v1, :cond_44

    .line 33882177
    .line 33882178
    :cond_42
    sget-object p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882179
    .line 33882180
    :cond_44
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882181
    .line 33882182
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    goto :goto_5c

    .line 33882190
    :cond_4e
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-wide/16 v1, 0x0

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    :goto_5c
    if-eqz p2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_79

    .line 33882207
    :cond_5f
    new-instance p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882208
    .line 33882209
    invoke-direct {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    if-eqz v1, :cond_79

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getGetOrThrowTask$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    if-eqz p1, :cond_72

    .line 33882223
    .line 33882224
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882225
    .line 33882226
    :cond_72
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882227
    .line 33882228
    if-eq v0, p1, :cond_79

    .line 33882229
    .line 33882230
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33882234
    .line 33882235
    const-string p1, ""

    .line 33882236
    .line 33882237
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 33882238
    .line 33882239
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/chain/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final cancel$bdp_infrastructure_release()V
[MOD-CHANGED]
.method public final cancel$bdp_infrastructure_release()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "FL."

    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 327687
    if-nez v2, :cond_71

    .line 327689
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327691
    if-eqz v2, :cond_e

    .line 327693
    goto :goto_71

    .line 327694
    :cond_e
    sget-boolean v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327696
    if-eqz v2, :cond_32

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327705
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const/16 v0, 0x5f

    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327715
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const/16 v0, 0x20

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v0, ""

    .line 327732
    :goto_34
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/b;

    .line 327734
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v0, "CANCEL "

    .line 327746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-direct {v3, v0}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;)V

    .line 327761
    const-string v0, ""

    .line 327763
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327766
    iput-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_73

    .line 327770
    monitor-exit v1

    .line 327771
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 327773
    if-eqz v0, :cond_66

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327778
    move-result v0

    .line 327779
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327784
    const-string v1, "CANCEL"

    .line 327786
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327788
    const/4 v3, 0x0

    .line 327789
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    return-void

    .line 327793
    :cond_71
    :goto_71
    monitor-exit v1

    .line 327794
    return-void

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    monitor-exit v1

    .line 327797
    throw v0
.end method

[INNER-ORIGINAL]
.method public final cancel$bdp_infrastructure_release()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "FL."

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 327686
    .line 327687
    if-nez v2, :cond_71

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327690
    .line 327691
    if-eqz v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_71

    .line 327694
    :cond_e
    sget-boolean v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327695
    .line 327696
    if-eqz v2, :cond_32

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327704
    .line 327705
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327706
    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const/16 v0, 0x5f

    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const/16 v0, 0x20

    .line 327721
    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v0, ""

    .line 327731
    .line 327732
    :goto_34
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/b;

    .line 327733
    .line 327734
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 327735
    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "CANCEL "

    .line 327745
    .line 327746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-direct {v3, v0}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const-string v0, ""

    .line 327762
    .line 327763
    invoke-direct {v2, v3, v0}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327767
    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_73

    .line 327769
    .line 327770
    monitor-exit v1

    .line 327771
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 327772
    .line 327773
    if-eqz v0, :cond_66

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327783
    .line 327784
    const-string v1, "CANCEL"

    .line 327785
    .line 327786
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327787
    .line 327788
    const/4 v3, 0x0

    .line 327789
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    return-void

    .line 327793
    :cond_71
    :goto_71
    monitor-exit v1

    .line 327794
    return-void

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    monitor-exit v1

    .line 327797
    throw v0
.end method


.method public final error(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final error(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039369
    if-nez v1, :cond_32

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-direct {v1, p1, v2}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039383
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_34

    .line 17039387
    monitor-exit v0

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 17039390
    if-eqz p1, :cond_27

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039401
    const-string v0, "ERROR"

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    :goto_32
    monitor-exit v0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final error(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_32

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1, v2}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039384
    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_34

    .line 17039386
    .line 17039387
    monitor-exit v0

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039400
    .line 17039401
    const-string v0, "ERROR"

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :cond_32
    :goto_32
    monitor-exit v0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p1
.end method


.method public final getCancelEnable$bdp_infrastructure_release()Z
[MOD-CHANGED]
.method public final getCancelEnable$bdp_infrastructure_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancelEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelEnable$bdp_infrastructure_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancelEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;
[MOD-CHANGED]
.method public final getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final resume(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final resume(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039365
    if-nez v1, :cond_2a

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_2a

    .line 17039372
    :cond_c
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039374
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;-><init>(Ljava/lang/Object;)V

    .line 17039377
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039379
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2c

    .line 17039381
    monitor-exit v0

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 17039393
    :cond_21
    const-string v0, "RESUME"

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final resume(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_2a

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2a

    .line 17039372
    :cond_c
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;-><init>(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039378
    .line 17039379
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2c

    .line 17039380
    .line 17039381
    monitor-exit v0

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const-string v0, "RESUME"

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p1
.end method


.method public final resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/b;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mSuspendTimeMs:Ljava/lang/Long;

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67436551
    move-result-wide v0

    .line 67436552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436555
    move-result-wide v2

    .line 67436556
    sub-long/2addr v2, v0

    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const-wide/16 v2, 0x0

    .line 67436560
    :goto_10
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 67436562
    if-eqz v0, :cond_47

    .line 67436564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436566
    const-string v1, "FL."

    .line 67436568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 67436573
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 67436575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436578
    const/16 v1, 0x5f

    .line 67436580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436583
    iget v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 67436585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436588
    const/16 v1, 0x20

    .line 67436590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    const-string p3, " D:"

    .line 67436598
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436607
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436613
    move-result-object p3

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const-string p3, ""

    .line 67436617
    :goto_49
    iget-object p4, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTraceList:Ljava/util/LinkedList;

    .line 67436619
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;

    .line 67436621
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;-><init>(Lcom/bytedance/bdp/appbase/chain/b;Lcom/bytedance/bdp/appbase/chain/PuppetValue;Ljava/lang/Object;)V

    .line 67436624
    invoke-static {p3, p4, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumeChain(Lcom/bytedance/bdp/appbase/chain/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/b;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mSuspendTimeMs:Ljava/lang/Long;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-wide v0

    .line 67436552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v2

    .line 67436556
    sub-long/2addr v2, v0

    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const-wide/16 v2, 0x0

    .line 67436559
    .line 67436560
    :goto_10
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 67436561
    .line 67436562
    if-eqz v0, :cond_47

    .line 67436563
    .line 67436564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    const-string v1, "FL."

    .line 67436567
    .line 67436568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 67436572
    .line 67436573
    iget v1, v1, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    const/16 v1, 0x5f

    .line 67436579
    .line 67436580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    iget v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 67436584
    .line 67436585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const/16 v1, 0x20

    .line 67436589
    .line 67436590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    const-string p3, " D:"

    .line 67436597
    .line 67436598
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const-string p3, ""

    .line 67436616
    .line 67436617
    :goto_49
    iget-object p4, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTraceList:Ljava/util/LinkedList;

    .line 67436618
    .line 67436619
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;

    .line 67436620
    .line 67436621
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$b;-><init>(Lcom/bytedance/bdp/appbase/chain/b;Lcom/bytedance/bdp/appbase/chain/PuppetValue;Ljava/lang/Object;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {p3, p4, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResultOrBindNextChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Z
[MOD-CHANGED]
.method public final setResultOrBindNextChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "-TT;*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v2, :cond_18

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039374
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039379
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_30

    .line 17039382
    monitor-exit v1

    .line 17039383
    return v0

    .line 17039384
    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039390
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039395
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;->a:Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_30

    .line 17039400
    monitor-exit v1

    .line 17039401
    return v0

    .line 17039402
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 17039405
    monitor-exit v1

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v1

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setResultOrBindNextChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "-TT;*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v2, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_30

    .line 17039380
    .line 17039381
    .line 17039382
    monitor-exit v1

    .line 17039383
    return v0

    .line 17039384
    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendResumeTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17039394
    .line 17039395
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;->a:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_30

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit v1

    .line 17039401
    return v0

    .line 17039402
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 17039403
    .line 17039404
    .line 17039405
    monitor-exit v1

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v1

    .line 17039410
    throw p1
.end method


.method public final setResumeTaskBuilder(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
[MOD-CHANGED]
.method public final setResumeTaskBuilder(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResumeTaskBuilder(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendTaskBuilder:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
[MOD-CHANGED]
.method public final setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "-TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973833
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancelEnable:Z

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16973839
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setSuspendChain$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "-TT;*>;)V"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspendLinkChain:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973832
    .line 16973833
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->cancelEnable:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/chain/Flow;->setSuspendPuppetValue$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method


.method public final suspend()Ljava/lang/Object;
[MOD-CHANGED]
.method public final suspend()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/chain/SuspendEvent;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "FL."

    .line 327682
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327684
    if-eqz v1, :cond_66

    .line 327686
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 327688
    monitor-enter v2

    .line 327689
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 327691
    if-nez v3, :cond_5d

    .line 327693
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327695
    if-nez v3, :cond_5d

    .line 327697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    move-result-wide v3

    .line 327701
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v3

    .line 327705
    iput-object v3, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mSuspendTimeMs:Ljava/lang/Long;

    .line 327707
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 327709
    if-eqz v1, :cond_44

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327718
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const/16 v0, 0x5f

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v0, " SUSPEND "

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-string v0, ""

    .line 327750
    :goto_46
    const-string v1, ""

    .line 327752
    const/4 v4, 0x3

    .line 327753
    invoke-direct {v3, v0, v1, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327756
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTraceList:Ljava/util/LinkedList;

    .line 327758
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->addNewPointToList(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_63

    .line 327763
    monitor-exit v2

    .line 327764
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->sectionPoint(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 327767
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 327769
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327772
    throw v0

    .line 327773
    :cond_5d
    :try_start_5d
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 327775
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327778
    throw v0
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_63

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    monitor-exit v2

    .line 327781
    throw v0

    .line 327782
    :cond_66
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 327784
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327787
    throw v0
.end method

[INNER-ORIGINAL]
.method public final suspend()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/chain/SuspendEvent;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "FL."

    .line 327681
    .line 327682
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_66

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 327687
    .line 327688
    monitor-enter v2

    .line 327689
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 327690
    .line 327691
    if-nez v3, :cond_5d

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 327694
    .line 327695
    if-nez v3, :cond_5d

    .line 327696
    .line 327697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v3

    .line 327701
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    iput-object v3, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mSuspendTimeMs:Ljava/lang/Long;

    .line 327706
    .line 327707
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 327708
    .line 327709
    if-eqz v1, :cond_44

    .line 327710
    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->data:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 327717
    .line 327718
    iget v0, v0, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/16 v0, 0x5f

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->puppetId:I

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, " SUSPEND "

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mName:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-string v0, ""

    .line 327749
    .line 327750
    :goto_46
    const-string v1, ""

    .line 327751
    .line 327752
    const/4 v4, 0x3

    .line 327753
    invoke-direct {v3, v0, v1, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTraceList:Ljava/util/LinkedList;

    .line 327757
    .line 327758
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->addNewPointToList(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_63

    .line 327762
    .line 327763
    monitor-exit v2

    .line 327764
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->sectionPoint(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 327768
    .line 327769
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327770
    .line 327771
    .line 327772
    throw v0

    .line 327773
    :cond_5d
    :try_start_5d
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 327774
    .line 327775
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327776
    .line 327777
    .line 327778
    throw v0
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_63

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    monitor-exit v2

    .line 327781
    throw v0

    .line 327782
    :cond_66
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 327783
    .line 327784
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 327785
    .line 327786
    .line 327787
    throw v0
.end method


.method public final suspend(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final suspend(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/chain/SuspendEvent;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 33947654
    monitor-enter v0

    .line 33947655
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 33947657
    if-nez v1, :cond_3e

    .line 33947659
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 33947661
    if-nez v1, :cond_3e

    .line 33947663
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_44

    .line 33947665
    monitor-exit v0

    .line 33947666
    const-wide/16 v0, 0x0

    .line 33947668
    cmp-long v2, p1, v0

    .line 33947670
    if-gtz v2, :cond_1d

    .line 33947672
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend()Ljava/lang/Object;

    .line 33947675
    move-result-object p1

    .line 33947676
    return-object p1

    .line 33947677
    :cond_1d
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947679
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33947682
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947685
    move-result-object p1

    .line 33947686
    new-instance p2, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;

    .line 33947688
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 33947691
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33947698
    move-result p1

    .line 33947699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object p1

    .line 33947703
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 33947705
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend()Ljava/lang/Object;

    .line 33947708
    move-result-object p1

    .line 33947709
    return-object p1

    .line 33947710
    :cond_3e
    :try_start_3e
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 33947712
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 33947715
    throw p1
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_44

    .line 33947716
    :catchall_44
    move-exception p1

    .line 33947717
    monitor-exit v0

    .line 33947718
    throw p1
.end method

[INNER-ORIGINAL]
.method public final suspend(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/chain/SuspendEvent;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mLock:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    monitor-enter v0

    .line 33947655
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->result:Lcom/bytedance/bdp/appbase/chain/PuppetValue$a;

    .line 33947656
    .line 33947657
    if-nez v1, :cond_3e

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mErrorInfo:Lcom/bytedance/bdp/appbase/chain/b;

    .line 33947660
    .line 33947661
    if-nez v1, :cond_3e

    .line 33947662
    .line 33947663
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_44

    .line 33947664
    .line 33947665
    monitor-exit v0

    .line 33947666
    const-wide/16 v0, 0x0

    .line 33947667
    .line 33947668
    cmp-long v2, p1, v0

    .line 33947669
    .line 33947670
    if-gtz v2, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    return-object p1

    .line 33947677
    :cond_1d
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947678
    .line 33947679
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    new-instance p2, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;

    .line 33947687
    .line 33947688
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue$suspend$3;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->mTimeoutTaskId:Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->suspend()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    return-object p1

    .line 33947710
    :cond_3e
    :try_start_3e
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;

    .line 33947711
    .line 33947712
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/chain/SuspendEvent;-><init>(Lcom/bytedance/bdp/appbase/chain/PuppetValue;)V

    .line 33947713
    .line 33947714
    .line 33947715
    throw p1
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_44

    .line 33947716
    :catchall_44
    move-exception p1

    .line 33947717
    monitor-exit v0

    .line 33947718
    throw p1
.end method


