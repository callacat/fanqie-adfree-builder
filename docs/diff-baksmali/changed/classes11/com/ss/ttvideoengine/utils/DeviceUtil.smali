## classes11/com/ss/ttvideoengine/utils/DeviceUtil.smali
# added=0 removed=0 changed=3

.method public static getDeviceBoard()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceBoard()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 131078
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;

    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceBoard()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 131077
    .line 131078
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sBoard:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public static getDeviceHardware()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceHardware()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 131078
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;

    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceHardware()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 131077
    .line 131078
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/ss/ttvideoengine/utils/DeviceUtil;->sHardware:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public static getDeviceModel()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


