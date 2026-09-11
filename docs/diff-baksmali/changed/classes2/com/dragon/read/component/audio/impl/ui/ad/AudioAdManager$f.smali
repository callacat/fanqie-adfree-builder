## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;->a:Landroid/app/Activity;

    .line 16973832
    const-string v2, "android.permission.CALL_PHONE"

    .line 16973834
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;

    .line 16973840
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973843
    const/16 p1, 0x64

    .line 16973845
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(ILandroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;->a:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    const-string v2, "android.permission.CALL_PHONE"

    .line 16973833
    .line 16973834
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;

    .line 16973839
    .line 16973840
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/16 p1, 0x64

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(ILandroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


