## classes16/com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;->$this_transform:Landroid/webkit/WebResourceError;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;->$this_transform:Landroid/webkit/WebResourceError;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;->$this_transform:Landroid/webkit/WebResourceError;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;->$this_transform:Landroid/webkit/WebResourceError;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;->$this_transform:Landroid/webkit/WebResourceError;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;->$this_transform:Landroid/webkit/WebResourceError;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


