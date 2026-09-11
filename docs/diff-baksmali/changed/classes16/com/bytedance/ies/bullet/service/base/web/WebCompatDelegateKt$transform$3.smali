## classes16/com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public didCrash()Z
[MOD-CHANGED]
.method public didCrash()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public didCrash()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public rendererPriorityAtExit()I
[MOD-CHANGED]
.method public rendererPriorityAtExit()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public rendererPriorityAtExit()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;->$this_transform:Landroid/webkit/RenderProcessGoneDetail;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


