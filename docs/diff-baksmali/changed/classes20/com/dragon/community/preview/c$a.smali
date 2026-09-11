## classes20/com/dragon/community/preview/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/preview/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/preview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/preview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "IVideoVisibleChecker pauseByScene="

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262159
    iget-boolean v2, v2, Lcom/dragon/community/preview/c;->r:Z

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262171
    const/4 v4, 0x4

    .line 262172
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262177
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    iget-object v0, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/community/preview/c;->r:Z

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "IVideoVisibleChecker pauseByScene="

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262158
    .line 262159
    iget-boolean v2, v2, Lcom/dragon/community/preview/c;->r:Z

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v4, 0x4

    .line 262172
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262176
    .line 262177
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/community/preview/c$a;->a:Lcom/dragon/community/preview/c;

    .line 262184
    .line 262185
    iget-boolean v0, v0, Lcom/dragon/community/preview/c;->r:Z

    .line 262186
    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    return v2
.end method


