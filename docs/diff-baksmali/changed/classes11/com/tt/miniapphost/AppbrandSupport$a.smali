## classes11/com/tt/miniapphost/AppbrandSupport$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Z)V
[MOD-CHANGED]
.method public constructor <init>([Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tt/miniapphost/AppbrandSupport$a;->a:[Z

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tt/miniapphost/AppbrandSupport$a;->a:[Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_8

    .line 50462722
    iget-object p1, p0, Lcom/tt/miniapphost/AppbrandSupport$a;->a:[Z

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    aput-boolean p3, p1, p2

    .line 50462728
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_8

    .line 50462721
    .line 50462722
    iget-object p1, p0, Lcom/tt/miniapphost/AppbrandSupport$a;->a:[Z

    .line 50462723
    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    aput-boolean p3, p1, p2

    .line 50462727
    .line 50462728
    :cond_8
    return-void
.end method


