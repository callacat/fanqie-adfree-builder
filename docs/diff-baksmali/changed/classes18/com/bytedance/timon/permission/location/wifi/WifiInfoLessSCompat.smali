## classes18/com/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/wifi/WifiInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/wifi/WifiInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public static a()Landroid/net/wifi/WifiInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 196610
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1}, Lfl1/c;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/net/wifi/WifiInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lfl1/c;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getBSSID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBSSID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262151
    if-nez v0, :cond_c

    .line 262153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262156
    :cond_c
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 262158
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    const-string v1, "02:00:00:00:00:00"

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    return-object v1

    .line 262167
    :cond_17
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-static {v0}, Lv4/a;->l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    sget-boolean v2, Lgk1/a;->b:Z

    .line 262191
    if-eqz v2, :cond_33

    .line 262193
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262195
    :cond_33
    :goto_33
    if-eqz v0, :cond_36

    .line 262197
    move-object v1, v0

    .line 262198
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBSSID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262150
    .line 262151
    if-nez v0, :cond_c

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const-string v1, "02:00:00:00:00:00"

    .line 262163
    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    return-object v1

    .line 262167
    :cond_17
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-static {v0}, Lv4/a;->l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    sget-boolean v2, Lgk1/a;->b:Z

    .line 262190
    .line 262191
    if-eqz v2, :cond_33

    .line 262192
    .line 262193
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    move-object v1, v0

    .line 262198
    :cond_36
    return-object v1
.end method


.method public final getFrequency()I
[MOD-CHANGED]
.method public final getFrequency()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    sput-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, -0x1

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrequency()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    sput-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, -0x1

    .line 262184
    :goto_28
    return v0
.end method


.method public final getHiddenSSID()Z
[MOD-CHANGED]
.method public final getHiddenSSID()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHiddenSSID()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getIpAddress()I
[MOD-CHANGED]
.method public final getIpAddress()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    sput-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIpAddress()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    sput-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final getLinkSpeed()I
[MOD-CHANGED]
.method public final getLinkSpeed()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLinkSpeed()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final getMacAddress()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMacAddress()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_1c

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-static {v0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262168
    if-eqz v1, :cond_1c

    .line 262170
    sput-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 262172
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "02:00:00:00:00:00"

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMacAddress()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_1c

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-static {v0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_1c

    .line 262169
    .line 262170
    sput-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "02:00:00:00:00:00"

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


.method public final getMaxSupportedRxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getMaxSupportedRxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSupportedRxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final getMaxSupportedTxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getMaxSupportedTxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSupportedTxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final getNetworkId()I
[MOD-CHANGED]
.method public final getNetworkId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final getPasspointFqdn()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPasspointFqdn()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPasspointFqdn()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final getPasspointProviderFriendlyName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPasspointProviderFriendlyName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPasspointProviderFriendlyName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final getRssi()I
[MOD-CHANGED]
.method public final getRssi()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    sput-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/16 v0, -0x7f

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRssi()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    sput-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/16 v0, -0x7f

    .line 262184
    .line 262185
    :goto_29
    return v0
.end method


.method public final getRxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getRxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final getSSID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSSID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262151
    if-nez v0, :cond_c

    .line 262153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262156
    :cond_c
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 262158
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v0, Lgk1/a;->a:Ljava/lang/String;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    goto :goto_38

    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    invoke-static {v0}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262196
    if-eqz v1, :cond_38

    .line 262198
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262200
    :cond_38
    :goto_38
    if-eqz v0, :cond_3b

    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    sget-object v0, Lgk1/a;->a:Ljava/lang/String;

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSSID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262150
    .line 262151
    if-nez v0, :cond_c

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lgk1/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_38

    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    invoke-static {v0}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    sget-boolean v1, Lgk1/a;->b:Z

    .line 262195
    .line 262196
    if-eqz v1, :cond_38

    .line 262197
    .line 262198
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 262199
    .line 262200
    :cond_38
    :goto_38
    if-eqz v0, :cond_3b

    .line 262201
    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    sget-object v0, Lgk1/a;->a:Ljava/lang/String;

    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


.method public final getSubscriptionId()I
[MOD-CHANGED]
.method public final getSubscriptionId()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1f

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubscriptionId()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1f

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
[MOD-CHANGED]
.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getTxLinkSpeedMbps()I
[MOD-CHANGED]
.method public final getTxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTxLinkSpeedMbps()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final getWifiStandard()I
[MOD-CHANGED]
.method public final getWifiStandard()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWifiStandard()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/timon/permission/location/wifi/WifiInfoLessSCompat;->a()Landroid/net/wifi/WifiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


