## classes21/com/dragon/read/base/permissions/g$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$e;->b:Lcom/dragon/read/base/permissions/g;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$e;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$e;->b:Lcom/dragon/read/base/permissions/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$e;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$e;->b:Lcom/dragon/read/base/permissions/g;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/permissions/g$e;->a:Landroid/app/Activity;

    .line 131076
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131079
    move-result-object v2

    .line 131080
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->autoRequestStoragePermission:Z

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/permissions/g;->j(Landroid/app/Activity;Z)V

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$e;->b:Lcom/dragon/read/base/permissions/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/permissions/g$e;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->autoRequestStoragePermission:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/permissions/g;->j(Landroid/app/Activity;Z)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


