## classes16/q80/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final closeCamera2(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final closeCamera2(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882118
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882121
    new-array v9, p2, [Ljava/lang/Object;

    .line 33882123
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882125
    const-string v0, "()V"

    .line 33882127
    invoke-direct {v10, p2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882130
    const v1, 0x18769

    .line 33882133
    const-string v2, "android/hardware/camera2/CameraDevice"

    .line 33882135
    const-string v3, "close"

    .line 33882137
    const-string/jumbo v6, "void"

    .line 33882140
    move-object v0, v8

    .line 33882141
    move-object v4, p1

    .line 33882142
    move-object v5, v9

    .line 33882143
    move-object v7, v10

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882154
    const v1, 0x18769

    .line 33882157
    const-string v2, "android/hardware/camera2/CameraDevice"

    .line 33882159
    const-string v3, "close"

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    move-object v0, v8

    .line 33882164
    move-object v4, p1

    .line 33882165
    move-object v5, v9

    .line 33882166
    move-object v7, v10

    .line 33882167
    move v8, p2

    .line 33882168
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 33882175
    const v1, 0x18769

    .line 33882178
    const-string v2, "android/hardware/camera2/CameraDevice"

    .line 33882180
    const-string v3, "close"

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    move-object v0, v8

    .line 33882185
    move-object v4, p1

    .line 33882186
    move-object v5, v9

    .line 33882187
    move-object v7, v10

    .line 33882188
    move v8, p2

    .line 33882189
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeCamera2(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882117
    .line 33882118
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-array v9, p2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882124
    .line 33882125
    const-string v0, "()V"

    .line 33882126
    .line 33882127
    invoke-direct {v10, p2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const v1, 0x18769

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, "android/hardware/camera2/CameraDevice"

    .line 33882134
    .line 33882135
    const-string v3, "close"

    .line 33882136
    .line 33882137
    const-string/jumbo v6, "void"

    .line 33882138
    .line 33882139
    .line 33882140
    move-object v0, v8

    .line 33882141
    move-object v4, p1

    .line 33882142
    move-object v5, v9

    .line 33882143
    move-object v7, v10

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882153
    .line 33882154
    const v1, 0x18769

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, "android/hardware/camera2/CameraDevice"

    .line 33882158
    .line 33882159
    const-string v3, "close"

    .line 33882160
    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    move-object v0, v8

    .line 33882164
    move-object v4, p1

    .line 33882165
    move-object v5, v9

    .line 33882166
    move-object v7, v10

    .line 33882167
    move v8, p2

    .line 33882168
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 33882173
    .line 33882174
    .line 33882175
    const v1, 0x18769

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, "android/hardware/camera2/CameraDevice"

    .line 33882179
    .line 33882180
    const-string v3, "close"

    .line 33882181
    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    move-object v0, v8

    .line 33882185
    move-object v4, p1

    .line 33882186
    move-object v5, v9

    .line 33882187
    move-object v7, v10

    .line 33882188
    move v8, p2

    .line 33882189
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public final openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public final openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
    .registers 14

    .prologue
    .line 33882112
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882114
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    aput-object v0, v8, v1

    .line 33882127
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882129
    const-string v0, "(I)Landroid/hardware/Camera;"

    .line 33882131
    invoke-direct {v9, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882134
    const v1, 0x18704

    .line 33882137
    const-string v2, "android/hardware/Camera"

    .line 33882139
    const-string v3, "open"

    .line 33882141
    const-class v4, Landroid/hardware/Camera;

    .line 33882143
    const-string v6, "android.hardware.Camera"

    .line 33882145
    move-object v0, p2

    .line 33882146
    move-object v5, v8

    .line 33882147
    move-object v7, v9

    .line 33882148
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882151
    move-result-object v10

    .line 33882152
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_47

    .line 33882158
    const v1, 0x18704

    .line 33882161
    const-string v2, "android/hardware/Camera"

    .line 33882163
    const-string v3, "open"

    .line 33882165
    const-class v4, Landroid/hardware/Camera;

    .line 33882167
    const/4 v6, 0x0

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    move-object v0, p2

    .line 33882170
    move-object v5, v8

    .line 33882171
    move-object v7, v9

    .line 33882172
    move v8, p1

    .line 33882173
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882176
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Landroid/hardware/Camera;

    .line 33882182
    goto :goto_5d

    .line 33882183
    :cond_47
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 33882186
    move-result-object p1

    .line 33882187
    const v1, 0x18704

    .line 33882190
    const-string v2, "android/hardware/Camera"

    .line 33882192
    const-string v3, "open"

    .line 33882194
    const-class v4, Landroid/hardware/Camera;

    .line 33882196
    const/4 v10, 0x1

    .line 33882197
    move-object v0, p2

    .line 33882198
    move-object v5, v8

    .line 33882199
    move-object v6, p1

    .line 33882200
    move-object v7, v9

    .line 33882201
    move v8, v10

    .line 33882202
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882205
    :goto_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
    .registers 14

    .prologue
    .line 33882112
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882113
    .line 33882114
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    aput-object v0, v8, v1

    .line 33882126
    .line 33882127
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882128
    .line 33882129
    const-string v0, "(I)Landroid/hardware/Camera;"

    .line 33882130
    .line 33882131
    invoke-direct {v9, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const v1, 0x18704

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v2, "android/hardware/Camera"

    .line 33882138
    .line 33882139
    const-string v3, "open"

    .line 33882140
    .line 33882141
    const-class v4, Landroid/hardware/Camera;

    .line 33882142
    .line 33882143
    const-string v6, "android.hardware.Camera"

    .line 33882144
    .line 33882145
    move-object v0, p2

    .line 33882146
    move-object v5, v8

    .line 33882147
    move-object v7, v9

    .line 33882148
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v10

    .line 33882152
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_47

    .line 33882157
    .line 33882158
    const v1, 0x18704

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, "android/hardware/Camera"

    .line 33882162
    .line 33882163
    const-string v3, "open"

    .line 33882164
    .line 33882165
    const-class v4, Landroid/hardware/Camera;

    .line 33882166
    .line 33882167
    const/4 v6, 0x0

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    move-object v0, p2

    .line 33882170
    move-object v5, v8

    .line 33882171
    move-object v7, v9

    .line 33882172
    move v8, p1

    .line 33882173
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Landroid/hardware/Camera;

    .line 33882181
    .line 33882182
    goto :goto_5d

    .line 33882183
    :cond_47
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const v1, 0x18704

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v2, "android/hardware/Camera"

    .line 33882191
    .line 33882192
    const-string v3, "open"

    .line 33882193
    .line 33882194
    const-class v4, Landroid/hardware/Camera;

    .line 33882195
    .line 33882196
    const/4 v10, 0x1

    .line 33882197
    move-object v0, p2

    .line 33882198
    move-object v5, v8

    .line 33882199
    move-object v6, p1

    .line 33882200
    move-object v7, v9

    .line 33882201
    move v8, v10

    .line 33882202
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-object p1
.end method


.method public final openCamera2(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openCamera2(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance p5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 84213765
    invoke-direct {p5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 84213768
    const/4 v0, 0x3

    .line 84213769
    new-array v8, v0, [Ljava/lang/Object;

    .line 84213771
    const/4 v0, 0x0

    .line 84213772
    aput-object p2, v8, v0

    .line 84213774
    const/4 v1, 0x1

    .line 84213775
    aput-object p3, v8, v1

    .line 84213777
    const/4 v1, 0x2

    .line 84213778
    aput-object p4, v8, v1

    .line 84213780
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 84213782
    const-string v1, "(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V"

    .line 84213784
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 84213787
    const v1, 0x1876e

    .line 84213790
    const-string v2, "android/hardware/camera2/CameraManager"

    .line 84213792
    const-string v3, "openCamera"

    .line 84213794
    const-string/jumbo v6, "void"

    .line 84213797
    move-object v0, p5

    .line 84213798
    move-object v4, p1

    .line 84213799
    move-object v5, v8

    .line 84213800
    move-object v7, v9

    .line 84213801
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 84213804
    move-result-object v0

    .line 84213805
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 84213808
    move-result v0

    .line 84213809
    if-eqz v0, :cond_45

    .line 84213811
    const v1, 0x1876e

    .line 84213814
    const-string v2, "android/hardware/camera2/CameraManager"

    .line 84213816
    const-string v3, "openCamera"

    .line 84213818
    const/4 v6, 0x0

    .line 84213819
    const/4 p2, 0x0

    .line 84213820
    move-object v0, p5

    .line 84213821
    move-object v4, p1

    .line 84213822
    move-object v5, v8

    .line 84213823
    move-object v7, v9

    .line 84213824
    move v8, p2

    .line 84213825
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 84213828
    goto :goto_59

    .line 84213829
    :cond_45
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 84213832
    const v1, 0x1876e

    .line 84213835
    const-string v2, "android/hardware/camera2/CameraManager"

    .line 84213837
    const-string v3, "openCamera"

    .line 84213839
    const/4 v6, 0x0

    .line 84213840
    const/4 p2, 0x1

    .line 84213841
    move-object v0, p5

    .line 84213842
    move-object v4, p1

    .line 84213843
    move-object v5, v8

    .line 84213844
    move-object v7, v9

    .line 84213845
    move v8, p2

    .line 84213846
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 84213849
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final openCamera2(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance p5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 84213764
    .line 84213765
    invoke-direct {p5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    const/4 v0, 0x3

    .line 84213769
    new-array v8, v0, [Ljava/lang/Object;

    .line 84213770
    .line 84213771
    const/4 v0, 0x0

    .line 84213772
    aput-object p2, v8, v0

    .line 84213773
    .line 84213774
    const/4 v1, 0x1

    .line 84213775
    aput-object p3, v8, v1

    .line 84213776
    .line 84213777
    const/4 v1, 0x2

    .line 84213778
    aput-object p4, v8, v1

    .line 84213779
    .line 84213780
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 84213781
    .line 84213782
    const-string v1, "(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V"

    .line 84213783
    .line 84213784
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    const v1, 0x1876e

    .line 84213788
    .line 84213789
    .line 84213790
    const-string v2, "android/hardware/camera2/CameraManager"

    .line 84213791
    .line 84213792
    const-string v3, "openCamera"

    .line 84213793
    .line 84213794
    const-string/jumbo v6, "void"

    .line 84213795
    .line 84213796
    .line 84213797
    move-object v0, p5

    .line 84213798
    move-object v4, p1

    .line 84213799
    move-object v5, v8

    .line 84213800
    move-object v7, v9

    .line 84213801
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v0

    .line 84213805
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v0

    .line 84213809
    if-eqz v0, :cond_45

    .line 84213810
    .line 84213811
    const v1, 0x1876e

    .line 84213812
    .line 84213813
    .line 84213814
    const-string v2, "android/hardware/camera2/CameraManager"

    .line 84213815
    .line 84213816
    const-string v3, "openCamera"

    .line 84213817
    .line 84213818
    const/4 v6, 0x0

    .line 84213819
    const/4 p2, 0x0

    .line 84213820
    move-object v0, p5

    .line 84213821
    move-object v4, p1

    .line 84213822
    move-object v5, v8

    .line 84213823
    move-object v7, v9

    .line 84213824
    move v8, p2

    .line 84213825
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 84213826
    .line 84213827
    .line 84213828
    goto :goto_59

    .line 84213829
    :cond_45
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const v1, 0x1876e

    .line 84213833
    .line 84213834
    .line 84213835
    const-string v2, "android/hardware/camera2/CameraManager"

    .line 84213836
    .line 84213837
    const-string v3, "openCamera"

    .line 84213838
    .line 84213839
    const/4 v6, 0x0

    .line 84213840
    const/4 p2, 0x1

    .line 84213841
    move-object v0, p5

    .line 84213842
    move-object v4, p1

    .line 84213843
    move-object v5, v8

    .line 84213844
    move-object v7, v9

    .line 84213845
    move v8, p2

    .line 84213846
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 84213847
    .line 84213848
    .line 84213849
    :goto_59
    return-void
.end method


.method public final releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882124
    const-string v1, "()V"

    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882129
    const v1, 0x18705

    .line 33882132
    const-string v2, "android/hardware/Camera"

    .line 33882134
    const-string v3, "release"

    .line 33882136
    const-string/jumbo v6, "void"

    .line 33882139
    move-object v0, p2

    .line 33882140
    move-object v4, p1

    .line 33882141
    move-object v5, v8

    .line 33882142
    move-object v7, v9

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_3b

    .line 33882153
    const v1, 0x18705

    .line 33882156
    const-string v2, "android/hardware/Camera"

    .line 33882158
    const-string v3, "release"

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    move-object v0, p2

    .line 33882163
    move-object v4, p1

    .line 33882164
    move-object v5, v8

    .line 33882165
    move-object v7, v9

    .line 33882166
    move v8, v10

    .line 33882167
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 33882174
    const v1, 0x18705

    .line 33882177
    const-string v2, "android/hardware/Camera"

    .line 33882179
    const-string v3, "release"

    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    const/4 v10, 0x1

    .line 33882183
    move-object v0, p2

    .line 33882184
    move-object v4, p1

    .line 33882185
    move-object v5, v8

    .line 33882186
    move-object v7, v9

    .line 33882187
    move v8, v10

    .line 33882188
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882113
    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882115
    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882123
    .line 33882124
    const-string v1, "()V"

    .line 33882125
    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const v1, 0x18705

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "android/hardware/Camera"

    .line 33882133
    .line 33882134
    const-string v3, "release"

    .line 33882135
    .line 33882136
    const-string/jumbo v6, "void"

    .line 33882137
    .line 33882138
    .line 33882139
    move-object v0, p2

    .line 33882140
    move-object v4, p1

    .line 33882141
    move-object v5, v8

    .line 33882142
    move-object v7, v9

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_3b

    .line 33882152
    .line 33882153
    const v1, 0x18705

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "android/hardware/Camera"

    .line 33882157
    .line 33882158
    const-string v3, "release"

    .line 33882159
    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    move-object v0, p2

    .line 33882163
    move-object v4, p1

    .line 33882164
    move-object v5, v8

    .line 33882165
    move-object v7, v9

    .line 33882166
    move v8, v10

    .line 33882167
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 33882172
    .line 33882173
    .line 33882174
    const v1, 0x18705

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "android/hardware/Camera"

    .line 33882178
    .line 33882179
    const-string v3, "release"

    .line 33882180
    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    const/4 v10, 0x1

    .line 33882183
    move-object v0, p2

    .line 33882184
    move-object v4, p1

    .line 33882185
    move-object v5, v8

    .line 33882186
    move-object v7, v9

    .line 33882187
    move v8, v10

    .line 33882188
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


