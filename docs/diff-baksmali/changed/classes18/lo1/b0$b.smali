## classes18/lo1/b0$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Llo1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Llo1/b0$b;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Llo1/b0$b;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b0$b;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b0$b;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Llo1/b0$b;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Llo1/b0$b;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo1/b0$b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo1/b0$b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdExitReport:Z

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 262160
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262162
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 262165
    move-result v1

    .line 262166
    invoke-interface {v0, v1}, Lrn1/c;->G(I)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 262175
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262177
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 262180
    move-result v0

    .line 262181
    if-gez v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 262186
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262188
    invoke-interface {v0}, Lrn1/b;->t()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262194
    return-void

    .line 262195
    :cond_33
    iput-object v0, p0, Llo1/b0$b;->b:Ljava/lang/String;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdExitReport:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 262159
    .line 262160
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-interface {v0, v1}, Lrn1/c;->G(I)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 262174
    .line 262175
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lrn1/c;->getCurrentIndex()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-gez v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Llo1/b0$b;->d:Llo1/b0;

    .line 262185
    .line 262186
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lrn1/b;->t()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    return-void

    .line 262195
    :cond_33
    iput-object v0, p0, Llo1/b0$b;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llo1/b0$b;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llo1/b0$b;->a:Z

    .line 1
    .line 2
    return v0
.end method


