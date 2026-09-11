## classes4/fz4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lez4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lfz4/a;-><init>(Lez4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lfz4/a;-><init>(Lez4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lfz4/a;->start()V

    .line 262147
    iget-object v6, p0, Lfz4/a;->a:Lez4/b;

    .line 262149
    iget-wide v2, v6, Lez4/b;->d:J

    .line 262151
    iget-wide v4, v6, Lez4/b;->b:J

    .line 262153
    new-instance v7, Lez4/a;

    .line 262155
    move-object v0, v7

    .line 262156
    move-object v1, v6

    .line 262157
    invoke-direct/range {v0 .. v5}, Lez4/a;-><init>(Lez4/b;JJ)V

    .line 262160
    iput-object v7, v6, Lez4/b;->f:Lez4/a;

    .line 262162
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262165
    iget-object v0, v6, Lez4/b;->e:Lez4/e;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-interface {v0}, Lez4/c;->onStart()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 262174
    new-instance v1, Lfz4/g;

    .line 262176
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 262178
    invoke-direct {v1, v2}, Lfz4/g;-><init>(Lez4/b;)V

    .line 262181
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lfz4/a;->start()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v6, p0, Lfz4/a;->a:Lez4/b;

    .line 262148
    .line 262149
    iget-wide v2, v6, Lez4/b;->d:J

    .line 262150
    .line 262151
    iget-wide v4, v6, Lez4/b;->b:J

    .line 262152
    .line 262153
    new-instance v7, Lez4/a;

    .line 262154
    .line 262155
    move-object v0, v7

    .line 262156
    move-object v1, v6

    .line 262157
    invoke-direct/range {v0 .. v5}, Lez4/a;-><init>(Lez4/b;JJ)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v7, v6, Lez4/b;->f:Lez4/a;

    .line 262161
    .line 262162
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v6, Lez4/b;->e:Lez4/e;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0}, Lez4/c;->onStart()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 262173
    .line 262174
    new-instance v1, Lfz4/g;

    .line 262175
    .line 262176
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Lfz4/g;-><init>(Lez4/b;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


