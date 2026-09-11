## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;->a:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;->a:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doBackPress()V
[MOD-CHANGED]
.method public final doBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;->a:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final doBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;->a:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


