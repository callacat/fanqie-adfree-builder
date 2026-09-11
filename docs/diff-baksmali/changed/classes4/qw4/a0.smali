## classes4/qw4/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 262148
    instance-of v1, v0, Lpw4/d;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-interface {v0}, Lpw4/d;->R1()Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v3, p0, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262166
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 262168
    instance-of v4, v3, Lpw4/b;

    .line 262170
    if-eqz v4, :cond_1f

    .line 262172
    move-object v2, v3

    .line 262173
    check-cast v2, Lpw4/b;

    .line 262175
    :cond_1f
    if-eqz v2, :cond_26

    .line 262177
    invoke-interface {v2}, Lpw4/b;->O5()Z

    .line 262180
    move-result v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2b

    .line 262185
    if-eqz v2, :cond_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 262147
    .line 262148
    instance-of v1, v0, Lpw4/d;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-interface {v0}, Lpw4/d;->R1()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v3, p0, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262165
    .line 262166
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 262167
    .line 262168
    instance-of v4, v3, Lpw4/b;

    .line 262169
    .line 262170
    if-eqz v4, :cond_1f

    .line 262171
    .line 262172
    move-object v2, v3

    .line 262173
    check-cast v2, Lpw4/b;

    .line 262174
    .line 262175
    :cond_1f
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    invoke-interface {v2}, Lpw4/b;->O5()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2b

    .line 262184
    .line 262185
    if-eqz v2, :cond_2c

    .line 262186
    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


