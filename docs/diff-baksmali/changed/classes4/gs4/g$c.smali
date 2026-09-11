## classes4/gs4/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgs4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lgs4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs4/g$c;->d:Lgs4/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgs4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs4/g$c;->d:Lgs4/g;

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lgs4/g$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lgs4/g$c;->c:Landroid/widget/FrameLayout;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, p0, Lgs4/g$c;->d:Lgs4/g;

    .line 262156
    iget-object v2, v2, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    const-string v4, "subThreadToPlayRunnable run vid:"

    .line 262162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    const/4 v4, 0x0

    .line 262175
    new-array v4, v4, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    const-string v5, "default"

    .line 262183
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    iget-object v2, p0, Lgs4/g$c;->d:Lgs4/g;

    .line 262188
    iget-object v3, p0, Lgs4/g$c;->b:Lyi4/a$a;

    .line 262190
    invoke-virtual {v2, v0, v3, v1}, Lgs4/g;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-object v0, p0, Lgs4/g$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262196
    iput-object v0, p0, Lgs4/g$c;->b:Lyi4/a$a;

    .line 262198
    iput-object v0, p0, Lgs4/g$c;->c:Landroid/widget/FrameLayout;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lgs4/g$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lgs4/g$c;->c:Landroid/widget/FrameLayout;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, p0, Lgs4/g$c;->d:Lgs4/g;

    .line 262155
    .line 262156
    iget-object v2, v2, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v4, "subThreadToPlayRunnable run vid:"

    .line 262161
    .line 262162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    const/4 v4, 0x0

    .line 262175
    new-array v4, v4, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v5, "default"

    .line 262182
    .line 262183
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, p0, Lgs4/g$c;->d:Lgs4/g;

    .line 262187
    .line 262188
    iget-object v3, p0, Lgs4/g$c;->b:Lyi4/a$a;

    .line 262189
    .line 262190
    invoke-virtual {v2, v0, v3, v1}, Lgs4/g;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V

    .line 262191
    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-object v0, p0, Lgs4/g$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262195
    .line 262196
    iput-object v0, p0, Lgs4/g$c;->b:Lyi4/a$a;

    .line 262197
    .line 262198
    iput-object v0, p0, Lgs4/g$c;->c:Landroid/widget/FrameLayout;

    .line 262199
    .line 262200
    return-void
.end method


