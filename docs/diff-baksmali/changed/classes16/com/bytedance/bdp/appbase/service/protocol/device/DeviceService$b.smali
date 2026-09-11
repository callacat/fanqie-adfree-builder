## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceService$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isVibratorEnable()Z
[MOD-CHANGED]
.method public final isVibratorEnable()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 262146
    if-nez v0, :cond_15

    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const-string/jumbo v1, "vibrator"

    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/os/Vibrator;

    .line 262163
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVibratorEnable()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 262145
    .line 262146
    if-nez v0, :cond_15

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string/jumbo v1, "vibrator"

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/os/Vibrator;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public final vibrate(J)V
[MOD-CHANGED]
.method public final vibrate(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string/jumbo v1, "vibrator"

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroid/os/Vibrator;

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-static {v0, p1, p2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final vibrate(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string/jumbo v1, "vibrator"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroid/os/Vibrator;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;->a:Landroid/os/Vibrator;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-static {v0, p1, p2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


