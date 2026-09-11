## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/d.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    const-string v0, ""

    .line 262158
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 262160
    :cond_10
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lpi3/e0;->k()V

    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "dialog dismissed key="

    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262177
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262179
    check-cast v1, Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const/4 v1, 0x0

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    const-string v2, "experience"

    .line 262193
    const-string v3, "AndroidSkipHeadTailPanel"

    .line 262195
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    const-string v0, ""

    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lpi3/e0;->k()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v1, "dialog dismissed key="

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262176
    .line 262177
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262178
    .line 262179
    check-cast v1, Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/4 v1, 0x0

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    .line 262191
    const-string v2, "experience"

    .line 262192
    .line 262193
    const-string v3, "AndroidSkipHeadTailPanel"

    .line 262194
    .line 262195
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


