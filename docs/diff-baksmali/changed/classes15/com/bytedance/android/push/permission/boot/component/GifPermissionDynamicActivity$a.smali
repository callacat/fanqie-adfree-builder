## classes15/com/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    const-string v1, "max show duration"

    .line 131080
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->a:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    const-string v1, "max show duration"

    .line 131079
    .line 131080
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


