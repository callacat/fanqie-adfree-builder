## classes17/com/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262155
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262157
    const-string v2, "onGyroscopeChange"

    .line 262159
    const-wide/16 v3, 0x0

    .line 262161
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262164
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262166
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262169
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262174
    if-nez v0, :cond_26

    .line 262176
    const-string v0, ""

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v0

    .line 262183
    :goto_27
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 262185
    int-to-long v2, v0

    .line 262186
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262156
    .line 262157
    const-string v2, "onGyroscopeChange"

    .line 262158
    .line 262159
    const-wide/16 v3, 0x0

    .line 262160
    .line 262161
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262173
    .line 262174
    if-nez v0, :cond_26

    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v0

    .line 262183
    :goto_27
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 262184
    .line 262185
    int-to-long v2, v0

    .line 262186
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


