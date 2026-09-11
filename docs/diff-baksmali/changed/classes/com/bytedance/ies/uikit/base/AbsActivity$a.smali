## classes/com/bytedance/ies/uikit/base/AbsActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$a;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$a;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$a;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 33685506
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33685509
    move-result p1

    .line 33685510
    if-nez p1, :cond_d

    .line 33685512
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$a;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 33685514
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$a;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-nez p1, :cond_d

    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity$a;->a:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


