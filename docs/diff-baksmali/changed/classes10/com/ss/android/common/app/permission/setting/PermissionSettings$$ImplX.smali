## classes10/com/ss/android/common/app/permission/setting/PermissionSettings$$ImplX.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$ImplX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    const-class v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings;

    .line 131084
    sget v0, Lv71/b;->a:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$ImplX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    const-class v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings;

    .line 131083
    .line 131084
    sget v0, Lv71/b;->a:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
[MOD-CHANGED]
.method public final getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lv71/a;->a:I

    .line 65538
    invoke-static {}, Lq71/b;->a()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lv71/a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lq71/b;->a()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


.method public final updateSettings()V
[MOD-CHANGED]
.method public final updateSettings()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$ImplX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$ImplX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


