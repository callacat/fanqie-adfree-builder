## classes20/g43/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg43/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lg43/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg43/e;->a:Lg43/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg43/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg43/e;->a:Lg43/c;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 131074
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262146
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "\u53cd\u9988\u5b8c\u6210\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    new-instance v2, Lhn1/e$a;

    .line 262163
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 262166
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 262168
    invoke-virtual {v2}, Lhn1/e$a;->a()Lhn1/e;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262181
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262190
    invoke-virtual {v0}, Lg43/c;->getDelegate()Lwq6/c;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0}, Lwq6/c;->F()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "\u53cd\u9988\u5b8c\u6210\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Lhn1/e$a;

    .line 262162
    .line 262163
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lhn1/e$a;->a()Lhn1/e;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262180
    .line 262181
    iget-object v0, v0, Lg43/c;->f:Lq23/k;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lg43/e;->a:Lg43/c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lg43/c;->getDelegate()Lwq6/c;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0}, Lwq6/c;->F()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


