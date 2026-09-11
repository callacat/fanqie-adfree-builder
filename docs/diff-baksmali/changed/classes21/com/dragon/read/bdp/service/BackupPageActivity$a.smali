## classes21/com/dragon/read/bdp/service/BackupPageActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/bdp/service/BackupPageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/bdp/service/BackupPageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/bdp/service/BackupPageActivity$a;->a:Lcom/dragon/read/bdp/service/BackupPageActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/bdp/service/BackupPageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/bdp/service/BackupPageActivity$a;->a:Lcom/dragon/read/bdp/service/BackupPageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
[MOD-CHANGED]
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "close backup page(lynxview popup)"

    .line 16973830
    aput-object v1, p1, v0

    .line 16973832
    const-string v0, "BackupPageActivity"

    .line 16973834
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/bdp/service/BackupPageActivity$a;->a:Lcom/dragon/read/bdp/service/BackupPageActivity;

    .line 16973839
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "close backup page(lynxview popup)"

    .line 16973829
    .line 16973830
    aput-object v1, p1, v0

    .line 16973831
    .line 16973832
    const-string v0, "BackupPageActivity"

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/bdp/service/BackupPageActivity$a;->a:Lcom/dragon/read/bdp/service/BackupPageActivity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


