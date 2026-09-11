## classes16/com/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public deny()V
[MOD-CHANGED]
.method public deny()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->com_bytedance_ies_bullet_service_base_web_WebCompatDelegateKt$transform$4_android_webkit_PermissionRequest_deny(Landroid/webkit/PermissionRequest;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public deny()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->com_bytedance_ies_bullet_service_base_web_WebCompatDelegateKt$transform$4_android_webkit_PermissionRequest_deny(Landroid/webkit/PermissionRequest;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getOrigin()Landroid/net/Uri;
[MOD-CHANGED]
.method public getOrigin()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrigin()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getResources()[Ljava/lang/String;
[MOD-CHANGED]
.method public getResources()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [Ljava/lang/String;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [Ljava/lang/String;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public grant([Ljava/lang/String;)V
[MOD-CHANGED]
.method public grant([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->com_bytedance_ies_bullet_service_base_web_WebCompatDelegateKt$transform$4_android_webkit_PermissionRequest_grant(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public grant([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->$this_transform:Landroid/webkit/PermissionRequest;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;->com_bytedance_ies_bullet_service_base_web_WebCompatDelegateKt$transform$4_android_webkit_PermissionRequest_grant(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


