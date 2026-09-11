## classes16/com/bytedance/bdp/service/plug/map/model/BdpMarkerOptions.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262149
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->alpha:F

    .line 262151
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262153
    iput v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorX:F

    .line 262155
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorY:F

    .line 262157
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;-><init>(Lorg/json/JSONObject;)V

    .line 262163
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->infoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 262165
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->customInfoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;

    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    new-instance v0, Ljava/lang/Object;

    .line 262184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->lock:Ljava/lang/Object;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->alpha:F

    .line 262150
    .line 262151
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262152
    .line 262153
    iput v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorX:F

    .line 262154
    .line 262155
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorY:F

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;-><init>(Lorg/json/JSONObject;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->infoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->customInfoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    .line 262182
    new-instance v0, Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->lock:Ljava/lang/Object;

    .line 262188
    .line 262189
    return-void
.end method


.method public alpha(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public alpha(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->alpha:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public alpha(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->alpha:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public anchorX(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public anchorX(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorX:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public anchorX(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorX:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public anchorY(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public anchorY(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorY:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public anchorY(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->anchorY:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bdpCustomInfoWindowOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public bdpCustomInfoWindowOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->customInfoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bdpCustomInfoWindowOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->customInfoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bdpInfoWindowOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public bdpInfoWindowOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->infoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bdpInfoWindowOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->infoWindowOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bdpLabelOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public bdpLabelOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->labelOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bdpLabelOptions(Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->labelOptions:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public checkAndInterrupt()V
[MOD-CHANGED]
.method public checkAndInterrupt()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_11

    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public checkAndInterrupt()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_11

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


.method public icon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public icon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->icon:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public icon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->icon:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->id:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public position(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public position(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->position:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public position(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->position:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public rawEquals(Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;)Z
[MOD-CHANGED]
.method public rawEquals(Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rawJsonString:Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rawJsonString:Ljava/lang/String;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public rawEquals(Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rawJsonString:Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rawJsonString:Ljava/lang/String;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method public rawJsonString(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public rawJsonString(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rawJsonString:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rawJsonString(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rawJsonString:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public rotate(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public rotate(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rotate:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotate(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->rotate:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMovingState(Z)V
[MOD-CHANGED]
.method public setMovingState(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->lock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setMovingState(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->lock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->isMoving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public title(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public title(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public title(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public zIndex(D)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
[MOD-CHANGED]
.method public zIndex(D)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 3

    .prologue
    .line 16777216
    double-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->zIndex:F

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public zIndex(D)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;
    .registers 3

    .prologue
    .line 16777216
    double-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerOptions;->zIndex:F

    .line 16777218
    .line 16777219
    return-object p0
.end method


