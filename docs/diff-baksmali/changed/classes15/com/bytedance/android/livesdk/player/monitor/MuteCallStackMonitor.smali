## classes15/com/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastUnMuteCallStack:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastUnMuteCallStack:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public final appendMuteCallStack(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final appendMuteCallStack(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->getFormatTime$default(Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, " "

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v0, ""

    .line 33882156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    if-ne p1, v3, :cond_34

    .line 33882161
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastUnMuteCallStack:Ljava/lang/String;

    .line 33882166
    :goto_36
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882168
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882173
    const-string v1, ", "

    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/16 v7, 0x3e

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendMuteCallStack(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;->getFormatTime$default(Lcom/bytedance/android/livesdk/player/utils/LivePlayerUtils;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, " "

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v0, ""

    .line 33882155
    .line 33882156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    if-ne p1, v3, :cond_34

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastUnMuteCallStack:Ljava/lang/String;

    .line 33882165
    .line 33882166
    :goto_36
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882172
    .line 33882173
    const-string v1, ", "

    .line 33882174
    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/16 v7, 0x3e

    .line 33882181
    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 33882188
    .line 33882189
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 131076
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastUnMuteCallStack:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 131075
    .line 131076
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastUnMuteCallStack:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->record:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final getLastMuteCallStack()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastMuteCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastMuteCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->lastMuteCallStack:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMuteCallStack()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMuteCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMuteCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->callStackListStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


