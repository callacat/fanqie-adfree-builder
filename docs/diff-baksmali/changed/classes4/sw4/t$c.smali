## classes4/sw4/t$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsw4/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final R1()Z
[MOD-CHANGED]
.method public final R1()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Las4/c;->a:Las4/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Las4/c;->c:Z

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return v1

    .line 262155
    :cond_b
    iget-object v0, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 262157
    invoke-virtual {v0}, Lsw4/i0;->z2()Lqh4/h;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lqh4/g;->B6()Z

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iget-object v3, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 262178
    iget-object v3, v3, Lsw4/i0;->W:Lqw4/a0;

    .line 262180
    if-eqz v3, :cond_31

    .line 262182
    invoke-virtual {v3}, Lqw4/a0;->a()Z

    .line 262185
    move-result v3

    .line 262186
    if-nez v0, :cond_30

    .line 262188
    if-eqz v3, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1

    .line 262193
    :cond_31
    return v2
.end method

[INNER-ORIGINAL]
.method public final R1()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Las4/c;->a:Las4/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Las4/c;->c:Z

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    iget-object v0, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lsw4/i0;->z2()Lqh4/h;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lqh4/g;->B6()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iget-object v3, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 262177
    .line 262178
    iget-object v3, v3, Lsw4/i0;->W:Lqw4/a0;

    .line 262179
    .line 262180
    if-eqz v3, :cond_31

    .line 262181
    .line 262182
    invoke-virtual {v3}, Lqw4/a0;->a()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    if-nez v0, :cond_30

    .line 262187
    .line 262188
    if-eqz v3, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1

    .line 262193
    :cond_31
    return v2
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->isVideoPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/t$c;->a:Lsw4/t;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->isVideoPlaying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


