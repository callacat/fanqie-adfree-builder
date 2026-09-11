## classes19/com/dragon/base/ssconfig/template/PugcVideoCollectEnable$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "pugc_video_collect_enable_v679"

    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->b:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->enable:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "pugc_video_collect_enable_v679"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->b:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->enable:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->b:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "pugc_video_collect_enable_v679"

    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->enable:Z

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->b:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "pugc_video_collect_enable_v679"

    .line 131076
    .line 131077
    const/4 v3, 0x1

    .line 131078
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;

    .line 131083
    .line 131084
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->enable:Z

    .line 131085
    .line 131086
    return v0
.end method


