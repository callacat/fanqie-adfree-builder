## classes9/com/huawei/hms/common/internal/DialogRedirectImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    .line 50462727
    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final redirect()V
[MOD-CHANGED]
.method public final redirect()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    iget v2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    .line 131082
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final redirect()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    iget v2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    .line 131081
    .line 131082
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


