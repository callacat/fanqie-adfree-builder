## classes20/com/dragon/read/ad/rerank/timer/ReaderRequestTimer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_49

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882124
    move-result p2

    .line 33882125
    const v0, -0x60a36de6

    .line 33882128
    if-eq p2, v0, :cond_3d

    .line 33882130
    const v0, 0x3b457a1f

    .line 33882133
    if-eq p2, v0, :cond_18

    .line 33882135
    goto :goto_49

    .line 33882136
    :cond_18
    const-string p2, "action_reader_visible"

    .line 33882138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_49

    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    sput-boolean p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 33882147
    sget-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 33882149
    const-wide/16 v0, 0x0

    .line 33882151
    cmp-long v2, p1, v0

    .line 33882153
    if-nez v2, :cond_49

    .line 33882155
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_37

    .line 33882161
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d()V

    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c()V

    .line 33882172
    goto :goto_49

    .line 33882173
    :cond_3d
    const-string p2, "action_reader_invisible"

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-nez p1, :cond_46

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    sput-boolean p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_49

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    const v0, -0x60a36de6

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq p2, v0, :cond_3d

    .line 33882129
    .line 33882130
    const v0, 0x3b457a1f

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq p2, v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_49

    .line 33882136
    :cond_18
    const-string p2, "action_reader_visible"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_49

    .line 33882143
    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    sput-boolean p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 33882146
    .line 33882147
    sget-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 33882148
    .line 33882149
    const-wide/16 v0, 0x0

    .line 33882150
    .line 33882151
    cmp-long v2, p1, v0

    .line 33882152
    .line 33882153
    if-nez v2, :cond_49

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_37

    .line 33882160
    .line 33882161
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c()V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_49

    .line 33882173
    :cond_3d
    const-string p2, "action_reader_invisible"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-nez p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    sput-boolean p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


