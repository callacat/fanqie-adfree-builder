## classes3/com/dragon/read/pages/bullet/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 262154
    aput-object v0, v2, v3

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "default"

    .line 262162
    const-string v3, "bullet\u8d70\u515c\u5e95\u6253\u5f00fallback:%s"

    .line 262164
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->finish()V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_37

    .line 262182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262190
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 262192
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    move-result-object v3

    .line 262196
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 262153
    .line 262154
    aput-object v0, v2, v3

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "default"

    .line 262161
    .line 262162
    const-string v3, "bullet\u8d70\u515c\u5e95\u6253\u5f00fallback:%s"

    .line 262163
    .line 262164
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->finish()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_37

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/a0;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 262189
    .line 262190
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


