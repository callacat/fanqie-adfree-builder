## classes4/kr4/z$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lkr4/z$c;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lkr4/z$c;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lkr4/z$c;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_12

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasPictureInPicturePermission(Z)Z

    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 262174
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lkr4/z$c;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_12

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasPictureInPicturePermission(Z)Z

    .line 262159
    .line 262160
    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


