## classes2/com/dragon/read/component/audio/impl/ui/page/speed/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_1e

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 33882124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    goto :goto_1e

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33882133
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;

    .line 33882135
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v1, "book change ignored sessionBookId="

    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33882151
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v1, ", lastBookId="

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p1, ", currentBookId="

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882179
    const-string v0, "experience"

    .line 33882181
    const-string v1, "AudioSpeedScopeSession"

    .line 33882183
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_1e

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_1e

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33882132
    .line 33882133
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;

    .line 33882134
    .line 33882135
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v1, "book change ignored sessionBookId="

    .line 33882145
    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 33882150
    .line 33882151
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v1, ", lastBookId="

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, ", currentBookId="

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    const-string v0, "experience"

    .line 33882180
    .line 33882181
    const-string v1, "AudioSpeedScopeSession"

    .line 33882182
    .line 33882183
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


