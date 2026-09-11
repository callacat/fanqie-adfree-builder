## classes9/com/facebook/drawee/components/DeferredReleaser$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser$a;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser$a;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->ensureOnUiThread()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$a;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 262153
    iget-object v0, v0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 262171
    invoke-interface {v1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$a;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 262177
    iget-object v0, v0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 262179
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262182
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 262184
    if-eqz v0, :cond_35

    .line 262186
    sget v0, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 262188
    add-int/lit8 v0, v0, -0x1

    .line 262190
    sput v0, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 262192
    if-gez v0, :cond_35

    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput v0, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->ensureOnUiThread()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$a;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$a;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262180
    .line 262181
    .line 262182
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_35

    .line 262185
    .line 262186
    sget v0, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 262187
    .line 262188
    add-int/lit8 v0, v0, -0x1

    .line 262189
    .line 262190
    sput v0, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 262191
    .line 262192
    if-gez v0, :cond_35

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput v0, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


