## classes10/com/ss/android/deviceregister/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 50462722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462725
    move-result p1

    .line 50462726
    xor-int/lit8 p1, p1, 0x1

    .line 50462728
    invoke-interface {p2, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onDidLoadLocally(Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    xor-int/lit8 p1, p1, 0x1

    .line 50462727
    .line 50462728
    invoke-interface {p2, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onDidLoadLocally(Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iget-object p1, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 117637122
    invoke-interface {p1, p3, p5}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637125
    iget-object p1, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 117637127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117637130
    move-result p3

    .line 117637131
    xor-int/lit8 p3, p3, 0x1

    .line 117637133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117637136
    move-result p2

    .line 117637137
    invoke-interface {p1, p3, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onRemoteConfigUpdate(ZZ)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iget-object p1, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 117637121
    .line 117637122
    invoke-interface {p1, p3, p5}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637123
    .line 117637124
    .line 117637125
    iget-object p1, p0, Lcom/ss/android/deviceregister/a$a;->a:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 117637126
    .line 117637127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117637128
    .line 117637129
    .line 117637130
    move-result p3

    .line 117637131
    xor-int/lit8 p3, p3, 0x1

    .line 117637132
    .line 117637133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117637134
    .line 117637135
    .line 117637136
    move-result p2

    .line 117637137
    invoke-interface {p1, p3, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onRemoteConfigUpdate(ZZ)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


