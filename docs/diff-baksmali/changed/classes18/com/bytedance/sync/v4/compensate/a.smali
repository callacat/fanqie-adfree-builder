## classes18/com/bytedance/sync/v4/compensate/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj1/e;",
            "Lcom/bytedance/sync/n<",
            "Landroid/os/Handler;",
            ">;",
            "Lfj1/o;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 84017161
    iput-boolean p4, p0, Lcom/bytedance/sync/v4/compensate/a;->d:Z

    .line 84017163
    iput-boolean p5, p0, Lcom/bytedance/sync/v4/compensate/a;->g:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj1/e;",
            "Lcom/bytedance/sync/n<",
            "Landroid/os/Handler;",
            ">;",
            "Lfj1/o;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Lcom/bytedance/sync/v4/compensate/a;->d:Z

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lcom/bytedance/sync/v4/compensate/a;->g:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "[CompensatorV4] HttpsCompensator destroy"

    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->a()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "[CompensatorV4] HttpsCompensator destroy"

    .line 131073
    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final getCurrentStrategy()I
[MOD-CHANGED]
.method public final getCurrentStrategy()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 131074
    check-cast v0, Ldj1/a;

    .line 131076
    iget-boolean v0, v0, Ldj1/a;->g:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x3

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x4

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentStrategy()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 131073
    .line 131074
    check-cast v0, Ldj1/a;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Ldj1/a;->g:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x3

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x4

    .line 131083
    :goto_b
    return v0
.end method


.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-boolean v1, p0, Lcom/bytedance/sync/v4/compensate/a;->g:Z

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->f(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-boolean v1, p0, Lcom/bytedance/sync/v4/compensate/a;->g:Z

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->f(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->c()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_39

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->a()V

    .line 262162
    :cond_12
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 262164
    invoke-direct {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4$b;-><init>()V

    .line 262167
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 262169
    invoke-interface {v1}, Lwi1/j;->poll()I

    .line 262172
    move-result v1

    .line 262173
    int-to-long v1, v1

    .line 262174
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 262176
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 262178
    invoke-interface {v1}, Lwi1/j;->b()I

    .line 262181
    move-result v1

    .line 262182
    int-to-long v1, v1

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 262185
    new-instance v1, Lcom/bytedance/sync/v4/compensate/b;

    .line 262187
    iget-object v2, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 262189
    iget-object v3, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 262191
    iget-object v4, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 262193
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/sync/v4/compensate/b;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 262196
    iput-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 262198
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->e()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->c()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_39

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4;->a()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4$b;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lwi1/j;->poll()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    int-to-long v1, v1

    .line 262174
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lwi1/j;->b()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    int-to-long v1, v1

    .line 262183
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 262184
    .line 262185
    new-instance v1, Lcom/bytedance/sync/v4/compensate/b;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 262188
    .line 262189
    iget-object v3, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 262190
    .line 262191
    iget-object v4, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 262192
    .line 262193
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/sync/v4/compensate/b;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->e()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final l(Lwi1/j;Z)V
[MOD-CHANGED]
.method public final l(Lwi1/j;Z)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 33816578
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 33816580
    invoke-direct {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4$b;-><init>()V

    .line 33816583
    if-eqz p2, :cond_e

    .line 33816585
    invoke-interface {p1}, Lwi1/j;->poll()I

    .line 33816588
    move-result v1

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    invoke-interface {p1}, Lwi1/j;->sync()I

    .line 33816593
    move-result v1

    .line 33816594
    :goto_12
    int-to-long v1, v1

    .line 33816595
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816599
    invoke-interface {p1}, Lwi1/j;->b()I

    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    invoke-interface {p1}, Lwi1/j;->f()I

    .line 33816607
    move-result p1

    .line 33816608
    :goto_20
    int-to-long p1, p1

    .line 33816609
    iput-wide p1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 33816611
    iget-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 33816613
    iput-object v0, p1, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lwi1/j;Z)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4$b;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_e

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Lwi1/j;->poll()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    invoke-interface {p1}, Lwi1/j;->sync()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    :goto_12
    int-to-long v1, v1

    .line 33816595
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lwi1/j;->b()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    invoke-interface {p1}, Lwi1/j;->f()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    :goto_20
    int-to-long p1, p1

    .line 33816609
    iput-wide p1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 33816612
    .line 33816613
    iput-object v0, p1, Lcom/bytedance/sync/v4/compensate/RotationV4;->e:Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final m(Lwi1/j;Z)V
[MOD-CHANGED]
.method public final m(Lwi1/j;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[CompensatorV4] HttpsCompensator start readyToPoll = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33882129
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 33882131
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 33882133
    invoke-direct {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4$b;-><init>()V

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882138
    invoke-interface {p1}, Lwi1/j;->poll()I

    .line 33882141
    move-result v1

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-interface {p1}, Lwi1/j;->sync()I

    .line 33882146
    move-result v1

    .line 33882147
    :goto_23
    int-to-long v1, v1

    .line 33882148
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 33882150
    if-eqz p2, :cond_2d

    .line 33882152
    invoke-interface {p1}, Lwi1/j;->b()I

    .line 33882155
    move-result p1

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    invoke-interface {p1}, Lwi1/j;->f()I

    .line 33882160
    move-result p1

    .line 33882161
    :goto_31
    int-to-long v1, p1

    .line 33882162
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 33882164
    if-eqz p2, :cond_42

    .line 33882166
    new-instance p1, Lcom/bytedance/sync/v4/compensate/b;

    .line 33882168
    iget-object p2, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 33882170
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 33882172
    iget-object v2, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 33882174
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/bytedance/sync/v4/compensate/b;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    new-instance p1, Lcom/bytedance/sync/v4/compensate/c;

    .line 33882180
    iget-object p2, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 33882182
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 33882184
    iget-object v2, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 33882186
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/bytedance/sync/v4/compensate/c;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 33882189
    :goto_4d
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 33882191
    iget-boolean p2, p0, Lcom/bytedance/sync/v4/compensate/a;->d:Z

    .line 33882193
    if-nez p2, :cond_56

    .line 33882195
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->b()V

    .line 33882198
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->e()V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lwi1/j;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[CompensatorV4] HttpsCompensator start readyToPoll = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->f:Lwi1/j;

    .line 33882130
    .line 33882131
    new-instance v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Lcom/bytedance/sync/v4/compensate/RotationV4$b;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lwi1/j;->poll()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-interface {p1}, Lwi1/j;->sync()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    :goto_23
    int-to-long v1, v1

    .line 33882148
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->a:J

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2d

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Lwi1/j;->b()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    invoke-interface {p1}, Lwi1/j;->f()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    :goto_31
    int-to-long v1, p1

    .line 33882162
    iput-wide v1, v0, Lcom/bytedance/sync/v4/compensate/RotationV4$b;->b:J

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_42

    .line 33882165
    .line 33882166
    new-instance p1, Lcom/bytedance/sync/v4/compensate/b;

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/bytedance/sync/v4/compensate/b;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    new-instance p1, Lcom/bytedance/sync/v4/compensate/c;

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/bytedance/sync/v4/compensate/a;->a:Ldj1/e;

    .line 33882181
    .line 33882182
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/a;->c:Lfj1/o;

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/bytedance/sync/v4/compensate/a;->b:Lcom/bytedance/sync/n;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/bytedance/sync/v4/compensate/c;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    iput-object p1, p0, Lcom/bytedance/sync/v4/compensate/a;->e:Lcom/bytedance/sync/v4/compensate/RotationV4;

    .line 33882190
    .line 33882191
    iget-boolean p2, p0, Lcom/bytedance/sync/v4/compensate/a;->d:Z

    .line 33882192
    .line 33882193
    if-nez p2, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->b()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/compensate/RotationV4;->e()V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


