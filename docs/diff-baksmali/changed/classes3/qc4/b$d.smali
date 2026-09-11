## classes3/qc4/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqc4/b$d;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqc4/b$d;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_12

    .line 33751046
    iget-object p1, p0, Lqc4/b$d;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 33751048
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 33751050
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionGranted([Ljava/lang/String;)V

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iget-object p1, p0, Lqc4/b$d;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 33751060
    invoke-interface {p1}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionDenied()V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lqc4/b$d;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 33751047
    .line 33751048
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 33751049
    .line 33751050
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p1, p2}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionGranted([Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iget-object p1, p0, Lqc4/b$d;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionDenied()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


