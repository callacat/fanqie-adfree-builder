## classes4/dy5/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99b7f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldy5/b;

    .line 262152
    invoke-direct {v0}, Ldy5/b;-><init>()V

    .line 262155
    sput-object v0, Ldy5/b;->a:Ldy5/b;

    .line 262157
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getContext()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v2

    .line 262180
    :goto_24
    sput-object v1, Ldy5/b;->b:Ljava/lang/String;

    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getContext()Landroid/app/Application;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3a

    .line 262192
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_3a

    .line 262198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262201
    move-result-object v2

    .line 262202
    :cond_3a
    sput-object v2, Ldy5/b;->c:Ljava/lang/String;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99b7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldy5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldy5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldy5/b;->a:Ldy5/b;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getContext()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v2

    .line 262180
    :goto_24
    sput-object v1, Ldy5/b;->b:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getContext()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3a

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_3a

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v2

    .line 262202
    :cond_3a
    sput-object v2, Ldy5/b;->c:Ljava/lang/String;

    .line 262203
    .line 262204
    return-void
.end method


