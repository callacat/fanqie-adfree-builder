## classes20/s43/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const-string v1, "ReadFlowVoiceOpenAd"

    .line 262151
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Ls43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    new-instance v0, Lv43/h;

    .line 262160
    invoke-direct {v0}, Lv43/h;-><init>()V

    .line 262163
    iput-object v0, p0, Ls43/a;->b:Lv43/h;

    .line 262165
    new-instance v0, Lv43/g;

    .line 262167
    invoke-direct {v0}, Lv43/g;-><init>()V

    .line 262170
    iput-object v0, p0, Ls43/a;->c:Lv43/g;

    .line 262172
    new-instance v0, Lv43/k;

    .line 262174
    invoke-direct {v0}, Lv43/k;-><init>()V

    .line 262177
    iput-object v0, p0, Ls43/a;->d:Lv43/k;

    .line 262179
    new-instance v0, Lt43/a;

    .line 262181
    invoke-direct {v0}, Lt43/a;-><init>()V

    .line 262184
    const/4 v0, 0x1

    .line 262185
    iput-boolean v0, p0, Ls43/a;->e:Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "ReadFlowVoiceOpenAd"

    .line 262150
    .line 262151
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Ls43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    .line 262158
    new-instance v0, Lv43/h;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lv43/h;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Ls43/a;->b:Lv43/h;

    .line 262164
    .line 262165
    new-instance v0, Lv43/g;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lv43/g;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Ls43/a;->c:Lv43/g;

    .line 262171
    .line 262172
    new-instance v0, Lv43/k;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lv43/k;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Ls43/a;->d:Lv43/k;

    .line 262178
    .line 262179
    new-instance v0, Lt43/a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lt43/a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    iput-boolean v0, p0, Ls43/a;->e:Z

    .line 262186
    .line 262187
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g0()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    iget-object p1, p0, Ls43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "gradientSound() called\uff1a\u5b9e\u9a8c\u5173\u95ed"

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Ls43/a;->c:Lv43/g;

    .line 16973843
    invoke-virtual {v0, p1}, Lv43/g;->a(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g0()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object p1, p0, Ls43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "gradientSound() called\uff1a\u5b9e\u9a8c\u5173\u95ed"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Ls43/a;->c:Lv43/g;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lv43/g;->a(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


