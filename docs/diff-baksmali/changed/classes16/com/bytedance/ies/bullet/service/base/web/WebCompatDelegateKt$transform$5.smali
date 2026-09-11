## classes16/com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public createIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public createIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAcceptTypes()[Ljava/lang/String;
[MOD-CHANGED]
.method public getAcceptTypes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAcceptTypes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFilenameHint()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getFilenameHint()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilenameHint()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMode()I
[MOD-CHANGED]
.method public getMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isCaptureEnabled()Z
[MOD-CHANGED]
.method public isCaptureEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCaptureEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isMultiple()Z
[MOD-CHANGED]
.method public isMultiple()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public isMultiple()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;->$this_transform:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


