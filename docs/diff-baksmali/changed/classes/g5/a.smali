## classes/g5/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lj5/a;Ln5/d;Ln5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lj5/a;Ln5/d;Ln5/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ln5/d;

    .line 50528261
    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 50528264
    iput-object v0, p0, Lg5/a;->b:Ln5/d;

    .line 50528266
    new-instance v0, Ln5/e;

    .line 50528268
    invoke-direct {v0}, Ln5/e;-><init>()V

    .line 50528271
    iput-object v0, p0, Lg5/a;->c:Ln5/e;

    .line 50528273
    iput-object p1, p0, Lg5/a;->a:Lj5/a;

    .line 50528275
    iput-object p2, p0, Lg5/a;->b:Ln5/d;

    .line 50528277
    iput-object p3, p0, Lg5/a;->c:Ln5/e;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj5/a;Ln5/d;Ln5/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ln5/d;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lg5/a;->b:Ln5/d;

    .line 50528265
    .line 50528266
    new-instance v0, Ln5/e;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Ln5/e;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lg5/a;->c:Ln5/e;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lg5/a;->a:Lj5/a;

    .line 50528274
    .line 50528275
    iput-object p2, p0, Lg5/a;->b:Ln5/d;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lg5/a;->c:Ln5/e;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Li5/b;->a(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Li5/b;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg5/a;->c()V

    .line 131075
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Li5/b;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg5/a;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Li5/b;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lg5/a;->a:Lj5/a;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lj5/a;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_35

    .line 262156
    :cond_c
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 262158
    if-nez v0, :cond_35

    .line 262160
    new-instance v0, Li5/b;

    .line 262162
    iget-object v1, p0, Lg5/a;->a:Lj5/a;

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-virtual {v1}, Lj5/a;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    invoke-direct {v0, v1}, Li5/b;-><init>(Landroid/content/Context;)V

    .line 262178
    iget-object v1, p0, Lg5/a;->a:Lj5/a;

    .line 262180
    invoke-virtual {v0, v1}, Li5/b;->setPlayData(Lj5/a;)V

    .line 262183
    iget-object v1, p0, Lg5/a;->b:Ln5/d;

    .line 262185
    invoke-virtual {v0, v1}, Li5/b;->setEngineSetting(Ln5/d;)V

    .line 262188
    iget-object v1, p0, Lg5/a;->c:Ln5/e;

    .line 262190
    invoke-virtual {v0, v1}, Li5/b;->setPlaySetting(Ln5/e;)V

    .line 262193
    iput-object v0, p0, Lg5/a;->d:Li5/b;

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lg5/a;->a:Lj5/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lj5/a;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_35

    .line 262156
    :cond_c
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 262157
    .line 262158
    if-nez v0, :cond_35

    .line 262159
    .line 262160
    new-instance v0, Li5/b;

    .line 262161
    .line 262162
    iget-object v1, p0, Lg5/a;->a:Lj5/a;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lj5/a;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Li5/b;-><init>(Landroid/content/Context;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lg5/a;->a:Lj5/a;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Li5/b;->setPlayData(Lj5/a;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lg5/a;->b:Ln5/d;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Li5/b;->setEngineSetting(Ln5/d;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lg5/a;->c:Ln5/e;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Li5/b;->setPlaySetting(Ln5/e;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lg5/a;->d:Li5/b;

    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lm5/a;->getDuration()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lm5/a;->getDuration()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Li5/b;->i()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Li5/b;->i()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Li5/b;->isPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Li5/b;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isRelease()Z
[MOD-CHANGED]
.method public final isRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Li5/b;->isRelease()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Li5/b;->isRelease()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Li5/b;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Li5/b;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg5/a;->c()V

    .line 131075
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Li5/b;->play()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg5/a;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Li5/b;->play()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Li5/b;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Li5/b;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm5/a;->setSpeed(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm5/a;->setSpeed(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Li5/b;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/a;->d:Li5/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Li5/b;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


