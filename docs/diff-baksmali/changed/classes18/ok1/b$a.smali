## classes18/ok1/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lok1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lok1/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lok1/b$a;->a:Lok1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lok1/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lok1/b$a;->a:Lok1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied()V
[MOD-CHANGED]
.method public final onDenied()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lok1/b$a;->a:Lok1/b;

    .line 65538
    iget-object v0, v0, Lok1/b;->a:Lok1/c;

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lok1/b$a;->a:Lok1/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lok1/b;->a:Lok1/c;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkk1/b;->b:Lkk1/b;

    .line 131074
    iget-object v1, p0, Lok1/b$a;->a:Lok1/b;

    .line 131076
    iget-object v1, v1, Lok1/b;->a:Lok1/c;

    .line 131078
    iget-object v1, v1, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lkk1/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkk1/b;->b:Lkk1/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lok1/b$a;->a:Lok1/b;

    .line 131075
    .line 131076
    iget-object v1, v1, Lok1/b;->a:Lok1/c;

    .line 131077
    .line 131078
    iget-object v1, v1, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lkk1/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


