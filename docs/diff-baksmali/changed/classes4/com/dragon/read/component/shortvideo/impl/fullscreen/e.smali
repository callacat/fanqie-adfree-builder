## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V
[MOD-CHANGED]
.method public final a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "current status is "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, ", change status is "

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, ", changeReason is "

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->reason:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p2

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    const-string v1, "default"

    .line 33882154
    const-string v2, "FullScreenLockManager"

    .line 33882156
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882161
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882163
    if-eq p2, p1, :cond_4d

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 33882167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_4d

    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Luo4/e;

    .line 33882183
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882185
    invoke-interface {p2, v0}, Luo4/e;->m1(Z)V

    .line 33882188
    goto :goto_3b

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "current status is "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", change status is "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, ", changeReason is "

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ChangeLockStatusReason;->reason:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    const-string v1, "default"

    .line 33882153
    .line 33882154
    const-string v2, "FullScreenLockManager"

    .line 33882155
    .line 33882156
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882160
    .line 33882161
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882162
    .line 33882163
    if-eq p2, p1, :cond_4d

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_4d

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Luo4/e;

    .line 33882182
    .line 33882183
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 33882184
    .line 33882185
    invoke-interface {p2, v0}, Luo4/e;->m1(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_3b

    .line 33882189
    :cond_4d
    return-void
.end method


