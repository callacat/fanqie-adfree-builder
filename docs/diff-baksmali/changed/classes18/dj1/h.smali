## classes18/dj1/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Ldj1/h;->c:Ldj1/e;

    .line 50528261
    iput-object p2, p0, Ldj1/h;->d:Lfj1/o;

    .line 50528263
    new-instance p1, Ldj1/g;

    .line 50528265
    invoke-direct {p1, p0}, Ldj1/g;-><init>(Ldj1/h;)V

    .line 50528268
    iput-object p1, p0, Ldj1/h;->a:Ldj1/g;

    .line 50528270
    iput-object p3, p0, Ldj1/h;->b:Lcom/bytedance/sync/g;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/e;Loj1/b;Lcom/bytedance/sync/g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Ldj1/h;->c:Ldj1/e;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Ldj1/h;->d:Lfj1/o;

    .line 50528262
    .line 50528263
    new-instance p1, Ldj1/g;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Ldj1/g;-><init>(Ldj1/h;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Ldj1/h;->a:Ldj1/g;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Ldj1/h;->b:Lcom/bytedance/sync/g;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "[CompensatorV4] WsFirstCompensator destroy"

    .line 196610
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Ldj1/h;->a:Ldj1/g;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/Handler;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196628
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Ldj1/f;->destroy()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "[CompensatorV4] WsFirstCompensator destroy"

    .line 196609
    .line 196610
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ldj1/h;->a:Ldj1/g;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/Handler;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Ldj1/f;->destroy()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final getCurrentStrategy()I
[MOD-CHANGED]
.method public final getCurrentStrategy()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    instance-of v0, v0, Lcom/bytedance/sync/v4/compensate/d;

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x2

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentStrategy()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    instance-of v0, v0, Lcom/bytedance/sync/v4/compensate/d;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x2

    .line 131085
    :goto_d
    return v0
.end method


.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ldj1/f;->j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ldj1/f;->j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ldj1/f;->k()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ldj1/f;->k()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final l(Lwi1/j;Z)V
[MOD-CHANGED]
.method public final l(Lwi1/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Ldj1/h;->e:Lwi1/j;

    .line 33685506
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Ldj1/f;->l(Lwi1/j;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lwi1/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Ldj1/h;->e:Lwi1/j;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Ldj1/f;->l(Lwi1/j;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final m(Lwi1/j;Z)V
[MOD-CHANGED]
.method public final m(Lwi1/j;Z)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[CompensatorV4] WsFirst start readyToPoll = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33882129
    iput-object p1, p0, Ldj1/h;->e:Lwi1/j;

    .line 33882131
    iget-object v0, p0, Ldj1/h;->b:Lcom/bytedance/sync/g;

    .line 33882133
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 33882135
    invoke-interface {v0}, Lwi1/l;->isConnect()Z

    .line 33882138
    move-result v0

    .line 33882139
    const/4 v5, 0x1

    .line 33882140
    if-eqz v0, :cond_2c

    .line 33882142
    new-instance v0, Lcom/bytedance/sync/v4/compensate/d;

    .line 33882144
    iget-object v1, p0, Ldj1/h;->c:Ldj1/e;

    .line 33882146
    iget-object v2, p0, Ldj1/h;->a:Ldj1/g;

    .line 33882148
    iget-object v3, p0, Ldj1/h;->d:Lfj1/o;

    .line 33882150
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sync/v4/compensate/d;-><init>(Ldj1/e;Ldj1/g;Lfj1/o;)V

    .line 33882153
    iput-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882155
    goto :goto_3b

    .line 33882156
    :cond_2c
    new-instance v0, Lcom/bytedance/sync/v4/compensate/a;

    .line 33882158
    iget-object v2, p0, Ldj1/h;->c:Ldj1/e;

    .line 33882160
    iget-object v3, p0, Ldj1/h;->a:Ldj1/g;

    .line 33882162
    iget-object v4, p0, Ldj1/h;->d:Lfj1/o;

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    move-object v1, v0

    .line 33882166
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/compensate/a;-><init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V

    .line 33882169
    iput-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882171
    :goto_3b
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882173
    iput-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882175
    invoke-interface {v0, p1, p2}, Ldj1/f;->m(Lwi1/j;Z)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lwi1/j;Z)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[CompensatorV4] WsFirst start readyToPoll = "

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
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Ldj1/h;->e:Lwi1/j;

    .line 33882130
    .line 33882131
    iget-object v0, p0, Ldj1/h;->b:Lcom/bytedance/sync/g;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Lwi1/l;->isConnect()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const/4 v5, 0x1

    .line 33882140
    if-eqz v0, :cond_2c

    .line 33882141
    .line 33882142
    new-instance v0, Lcom/bytedance/sync/v4/compensate/d;

    .line 33882143
    .line 33882144
    iget-object v1, p0, Ldj1/h;->c:Ldj1/e;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Ldj1/h;->a:Ldj1/g;

    .line 33882147
    .line 33882148
    iget-object v3, p0, Ldj1/h;->d:Lfj1/o;

    .line 33882149
    .line 33882150
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sync/v4/compensate/d;-><init>(Ldj1/e;Ldj1/g;Lfj1/o;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882154
    .line 33882155
    goto :goto_3b

    .line 33882156
    :cond_2c
    new-instance v0, Lcom/bytedance/sync/v4/compensate/a;

    .line 33882157
    .line 33882158
    iget-object v2, p0, Ldj1/h;->c:Ldj1/e;

    .line 33882159
    .line 33882160
    iget-object v3, p0, Ldj1/h;->a:Ldj1/g;

    .line 33882161
    .line 33882162
    iget-object v4, p0, Ldj1/h;->d:Lfj1/o;

    .line 33882163
    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    move-object v1, v0

    .line 33882166
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/compensate/a;-><init>(Ldj1/e;Lcom/bytedance/sync/n;Lfj1/o;ZZ)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882170
    .line 33882171
    :goto_3b
    iget-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882172
    .line 33882173
    iput-object v0, p0, Ldj1/h;->f:Ldj1/f;

    .line 33882174
    .line 33882175
    invoke-interface {v0, p1, p2}, Ldj1/f;->m(Lwi1/j;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


