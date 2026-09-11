## classes/g5/b.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lj5/b;Ln5/d;Ln5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lj5/b;Ln5/d;Ln5/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ln5/d;

    .line 50528261
    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 50528264
    iput-object v0, p0, Lg5/b;->b:Ln5/d;

    .line 50528266
    new-instance v0, Ln5/e;

    .line 50528268
    invoke-direct {v0}, Ln5/e;-><init>()V

    .line 50528271
    iput-object v0, p0, Lg5/b;->c:Ln5/e;

    .line 50528273
    iput-object p1, p0, Lg5/b;->a:Lj5/b;

    .line 50528275
    iput-object p2, p0, Lg5/b;->b:Ln5/d;

    .line 50528277
    iput-object p3, p0, Lg5/b;->c:Ln5/e;

    .line 50528279
    sget-object p1, Lo5/d;->a:Lo5/d;

    .line 50528281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj5/b;Ln5/d;Ln5/e;)V
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
    iput-object v0, p0, Lg5/b;->b:Ln5/d;

    .line 50528265
    .line 50528266
    new-instance v0, Ln5/e;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Ln5/e;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lg5/b;->c:Ln5/e;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lg5/b;->a:Lj5/b;

    .line 50528274
    .line 50528275
    iput-object p2, p0, Lg5/b;->b:Ln5/d;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lg5/b;->c:Ln5/e;

    .line 50528278
    .line 50528279
    sget-object p1, Lo5/d;->a:Lo5/d;

    .line 50528280
    .line 50528281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lg5/b;->c:Ln5/e;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    iput-boolean p1, v0, Ln5/e;->b:Z

    .line 16908295
    :goto_7
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Li5/f;->a(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lg5/b;->c:Ln5/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    iput-boolean p1, v0, Ln5/e;->b:Z

    .line 16908294
    .line 16908295
    :goto_7
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Li5/f;->a(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg5/b;->c()V

    .line 131075
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Li5/f;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg5/b;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Li5/f;->b()V

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    new-instance v0, Li5/f;

    .line 262150
    iget-object v1, p0, Lg5/b;->a:Lj5/b;

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-virtual {v1}, Lj5/b;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-direct {v0, v1}, Li5/f;-><init>(Landroid/content/Context;)V

    .line 262166
    iget-object v1, p0, Lg5/b;->a:Lj5/b;

    .line 262168
    invoke-virtual {v0, v1}, Li5/f;->setPlayData(Lj5/b;)V

    .line 262171
    iget-object v1, p0, Lg5/b;->b:Ln5/d;

    .line 262173
    invoke-virtual {v0, v1}, Li5/f;->setEngineSetting(Ln5/d;)V

    .line 262176
    iget-object v1, p0, Lg5/b;->c:Ln5/e;

    .line 262178
    invoke-virtual {v0, v1}, Li5/f;->setPlaySetting(Ln5/e;)V

    .line 262181
    iput-object v0, p0, Lg5/b;->d:Li5/f;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    new-instance v0, Li5/f;

    .line 262149
    .line 262150
    iget-object v1, p0, Lg5/b;->a:Lj5/b;

    .line 262151
    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lj5/b;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Li5/f;-><init>(Landroid/content/Context;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lg5/b;->a:Lj5/b;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Li5/f;->setPlayData(Lj5/b;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lg5/b;->b:Ln5/d;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Li5/f;->setEngineSetting(Ln5/d;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lg5/b;->c:Ln5/e;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Li5/f;->setPlaySetting(Ln5/e;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lg5/b;->d:Li5/f;

    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lo5/b;->a:Lo5/b;

    .line 196610
    iget-object v1, p0, Lg5/b;->a:Lj5/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v2, p0, Lg5/b;->b:Ln5/d;

    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2}, Lo5/b;->b(Lj5/b;Ln5/d;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lo5/b;->a:Lo5/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lg5/b;->a:Lj5/b;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lg5/b;->b:Ln5/d;

    .line 196616
    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lo5/b;->b(Lj5/b;Ln5/d;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lg5/b;->c()V

    .line 196611
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-interface {v0}, Lm5/a;->getDuration()J

    .line 196618
    move-result-wide v0

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, p0, Lg5/b;->a:Lj5/b;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-wide v0, v0, Lj5/b;->i:J

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lg5/b;->c()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-interface {v0}, Lm5/a;->getDuration()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, p0, Lg5/b;->a:Lj5/b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-wide v0, v0, Lj5/b;->i:J

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Li5/f;->i()Z

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Li5/f;->i()Z

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Li5/f;->isPlaying()Z

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Li5/f;->isPlaying()Z

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Li5/f;->isRelease()Z

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Li5/f;->isRelease()Z

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
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Li5/f;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Li5/f;->pause()V

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
    .line 196608
    iget-object v0, p0, Lg5/b;->a:Lj5/b;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Lj5/b;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_16

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lg5/b;->c()V

    .line 196623
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Li5/f;->play()V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg5/b;->a:Lj5/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Lj5/b;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_16

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lg5/b;->c()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Li5/f;->play()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Li5/f;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Li5/f;->release()V

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
    .line 16908288
    iget-object v0, p0, Lg5/b;->c:Ln5/e;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    iput p1, v0, Ln5/e;->c:F

    .line 16908295
    :goto_7
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lm5/a;->setSpeed(F)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lg5/b;->c:Ln5/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    iput p1, v0, Ln5/e;->c:F

    .line 16908294
    .line 16908295
    :goto_7
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lm5/a;->setSpeed(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Li5/f;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg5/b;->d:Li5/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Li5/f;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


