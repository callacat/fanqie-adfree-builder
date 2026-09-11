## classes19/v42/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 33751042
    if-eqz p1, :cond_6

    .line 33751044
    move-object v0, p1

    .line 33751045
    goto :goto_a

    .line 33751046
    :cond_6
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {p2, v0, v1, v1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    iget-object p2, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 33751056
    invoke-virtual {p2, p1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_6

    .line 33751043
    .line 33751044
    move-object v0, p1

    .line 33751045
    goto :goto_a

    .line 33751046
    :cond_6
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {p2, v0, v1, v1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onDidLoadLocally(Z)V
[MOD-CHANGED]
.method public final onDidLoadLocally(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    iget-object p1, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16973828
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16973838
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDidLoadLocally(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lv42/b;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


