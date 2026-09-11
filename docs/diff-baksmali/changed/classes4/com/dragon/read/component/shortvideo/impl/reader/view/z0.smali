## classes4/com/dragon/read/component/shortvideo/impl/reader/view/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 262158
    goto :goto_14

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t1()V

    .line 262164
    :goto_14
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262171
    const-string v1, "mask_enter_next_episode"

    .line 262173
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    const-string v1, "watch_full_episodes"

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-string v1, "mask_next_episode"

    .line 262194
    :goto_32
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_14

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->t1()V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262170
    .line 262171
    const-string v1, "mask_enter_next_episode"

    .line 262172
    .line 262173
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    const-string v1, "watch_full_episodes"

    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-string v1, "mask_next_episode"

    .line 262193
    .line 262194
    :goto_32
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 65538
    const-string v1, "end_mask_replay"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->W1(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/z0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 65537
    .line 65538
    const-string v1, "end_mask_replay"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->W1(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


