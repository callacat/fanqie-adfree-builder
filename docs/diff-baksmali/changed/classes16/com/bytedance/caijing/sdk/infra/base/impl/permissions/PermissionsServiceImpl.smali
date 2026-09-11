## classes16/com/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl.smali
# added=0 removed=0 changed=4

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


.method private final rpSceneCJJsbPickFile(Lnc0/a;)V
[MOD-CHANGED]
.method private final rpSceneCJJsbPickFile(Lnc0/a;)V
    .registers 2
    .annotation runtime Lcom/bytedance/permissions/annotation/PermissionsRequest;
        forceAllPermissionsRequest = true
        scene = "cj_jsb_pick_file"
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-interface {p1}, Lnc0/a;->execute()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method private final rpSceneCJJsbPickFile(Lnc0/a;)V
    .registers 2
    .annotation runtime Lcom/bytedance/permissions/annotation/PermissionsRequest;
        forceAllPermissionsRequest = true
        scene = "cj_jsb_pick_file"
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lnc0/a;->execute()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method private final rpSceneUploadIdCard(Lnc0/a;)V
[MOD-CHANGED]
.method private final rpSceneUploadIdCard(Lnc0/a;)V
    .registers 2
    .annotation runtime Lcom/bytedance/permissions/annotation/PermissionsRequest;
        forceAllPermissionsRequest = true
        scene = "upload_id_card"
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-interface {p1}, Lnc0/a;->execute()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method private final rpSceneUploadIdCard(Lnc0/a;)V
    .registers 2
    .annotation runtime Lcom/bytedance/permissions/annotation/PermissionsRequest;
        forceAllPermissionsRequest = true
        scene = "upload_id_card"
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lnc0/a;->execute()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public permissionsRequest(Ljava/lang/String;Lnc0/a;)V
[MOD-CHANGED]
.method public permissionsRequest(Ljava/lang/String;Lnc0/a;)V
    .registers 4

    .prologue
    .line 33751040
    const-string/jumbo v0, "upload_id_card"

    .line 33751043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751049
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;->rpSceneUploadIdCard(Lnc0/a;)V

    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    const-string v0, "cj_jsb_pick_file"

    .line 33751055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751061
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;->rpSceneCJJsbPickFile(Lnc0/a;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public permissionsRequest(Ljava/lang/String;Lnc0/a;)V
    .registers 4

    .prologue
    .line 33751040
    const-string/jumbo v0, "upload_id_card"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;->rpSceneUploadIdCard(Lnc0/a;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_18

    .line 33751053
    :cond_d
    const-string v0, "cj_jsb_pick_file"

    .line 33751054
    .line 33751055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;->rpSceneCJJsbPickFile(Lnc0/a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


