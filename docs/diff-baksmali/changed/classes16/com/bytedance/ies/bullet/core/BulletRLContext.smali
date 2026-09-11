## classes16/com/bytedance/ies/bullet/core/BulletRLContext.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string/jumbo v0, "unknown"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

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
    const-string/jumbo v0, "unknown"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
[MOD-CHANGED]
.method public final getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResMemory()Z
[MOD-CHANGED]
.method public final getResMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResSize()D
[MOD-CHANGED]
.method public final getResSize()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resSize:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getResSize()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resSize:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getResVersion()J
[MOD-CHANGED]
.method public final getResVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resVersion:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getResVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resVersion:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setCustomLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
[MOD-CHANGED]
.method public final setCustomLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResMemory(Z)V
[MOD-CHANGED]
.method public final setResMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResSize(D)V
[MOD-CHANGED]
.method public final setResSize(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resSize:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResSize(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resSize:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResVersion(J)V
[MOD-CHANGED]
.method public final setResVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resVersion:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resVersion:J

    .line 16777217
    .line 16777218
    return-void
.end method


