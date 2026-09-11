## classes17/com/bytedance/lighten/core/CustomDiskCacheDir.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const v0, 0x3dcccccd    # 0.1f

    .line 131078
    iput v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->diskCacheEvictRadio:F

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x3dcccccd    # 0.1f

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->diskCacheEvictRadio:F

    .line 131079
    .line 131080
    return-void
.end method


.method public getConfigCacheDir()Ljava/io/File;
[MOD-CHANGED]
.method public getConfigCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheDir:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheDir:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfigCacheName()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfigCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomCacheDir()Ljava/io/File;
[MOD-CHANGED]
.method public getCustomCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheDir:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheDir:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomMaxCacheSize()Ljava/lang/Long;
[MOD-CHANGED]
.method public getCustomMaxCacheSize()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheSize:J

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomMaxCacheSize()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheSize:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDiskCacheEvictRadio()F
[MOD-CHANGED]
.method public getDiskCacheEvictRadio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->diskCacheEvictRadio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDiskCacheEvictRadio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->diskCacheEvictRadio:F

    .line 1
    .line 2
    return v0
.end method


.method public isNeedEncrypt()Z
[MOD-CHANGED]
.method public isNeedEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedMD5()Z
[MOD-CHANGED]
.method public isNeedMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needMD5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needMD5:Z

    .line 1
    .line 2
    return v0
.end method


.method public setConfigCacheDir(Ljava/io/File;)V
[MOD-CHANGED]
.method public setConfigCacheDir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheDir:Ljava/io/File;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigCacheDir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheDir:Ljava/io/File;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConfigCacheName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfigCacheName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigCacheName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->configCacheName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCustomCacheDir(Ljava/io/File;)V
[MOD-CHANGED]
.method public setCustomCacheDir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheDir:Ljava/io/File;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomCacheDir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheDir:Ljava/io/File;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCustomMaxCacheSize(J)V
[MOD-CHANGED]
.method public setCustomMaxCacheSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomMaxCacheSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->customCacheSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDiskCacheEvictRadio(F)V
[MOD-CHANGED]
.method public setDiskCacheEvictRadio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->diskCacheEvictRadio:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiskCacheEvictRadio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->diskCacheEvictRadio:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedEncrypt(Z)V
[MOD-CHANGED]
.method public setNeedEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needEncrypt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needEncrypt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedMD5(Z)V
[MOD-CHANGED]
.method public setNeedMD5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needMD5:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedMD5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->needMD5:Z

    .line 16777217
    .line 16777218
    return-void
.end method


