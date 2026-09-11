## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcz1/a;)V
[MOD-CHANGED]
.method public final a(Lcz1/a;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onSuccess() \u4efb\u52a1\u521b\u5efa\u6210\u529f\uff0ccrossToken = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LuckyNewTimerManager"

    .line 17039378
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->f:Lf02/e;

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039385
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;

    .line 17039387
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V

    .line 17039390
    invoke-virtual {p1, v0}, Lcz1/a;->a(Lf02/g;)Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcz1/a;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onSuccess() \u4efb\u52a1\u521b\u5efa\u6210\u529f\uff0ccrossToken = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "LuckyNewTimerManager"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->f:Lf02/e;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcz1/a;->a(Lf02/g;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "onError() \u521b\u5efa\u4efb\u52a1\u9519\u8bef\uff0ccrossToken = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, ", errorCode = "

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, ", errorMsg = "

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v0, "LuckyNewTimerManager"

    .line 33882146
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    const/16 p2, 0x4a38

    .line 33882151
    if-eq p1, p2, :cond_33

    .line 33882153
    const/4 p2, 0x5

    .line 33882154
    if-eq p1, p2, :cond_33

    .line 33882156
    const/4 p2, 0x6

    .line 33882157
    if-eq p1, p2, :cond_33

    .line 33882159
    const/16 p2, 0xa

    .line 33882161
    if-ne p1, p2, :cond_4d

    .line 33882163
    :cond_33
    const-string p1, "token\u4e0d\u518d\u6d88\u8d39\uff0c\u79fb\u9664\u6389"

    .line 33882165
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 33882170
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 33882174
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33882177
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p2, v0}, Lay1/o;->h(Ljava/lang/String;)V

    .line 33882186
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onError() \u521b\u5efa\u4efb\u52a1\u9519\u8bef\uff0ccrossToken = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, ", errorCode = "

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, ", errorMsg = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v0, "LuckyNewTimerManager"

    .line 33882145
    .line 33882146
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/16 p2, 0x4a38

    .line 33882150
    .line 33882151
    if-eq p1, p2, :cond_33

    .line 33882152
    .line 33882153
    const/4 p2, 0x5

    .line 33882154
    if-eq p1, p2, :cond_33

    .line 33882155
    .line 33882156
    const/4 p2, 0x6

    .line 33882157
    if-eq p1, p2, :cond_33

    .line 33882158
    .line 33882159
    const/16 p2, 0xa

    .line 33882160
    .line 33882161
    if-ne p1, p2, :cond_4d

    .line 33882162
    .line 33882163
    :cond_33
    const-string p1, "token\u4e0d\u518d\u6d88\u8d39\uff0c\u79fb\u9664\u6389"

    .line 33882164
    .line 33882165
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 33882169
    .line 33882170
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Lay1/o;->h(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


