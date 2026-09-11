## classes15/com/bytedance/android/livesdk/player/performance/PlayerHandlerThread.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const/16 p1, 0x5f

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    sget p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33816605
    sget p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 33816607
    add-int/lit8 p1, p1, 0x1

    .line 33816609
    sput p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 33816611
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->Companion:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;

    .line 33816613
    sget p2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 33816615
    add-int/lit8 p2, p2, 0x1

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;->setAliveThreadCnt(I)V

    .line 33816620
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p1, 0x5f

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    sget p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 33816606
    .line 33816607
    add-int/lit8 p1, p1, 0x1

    .line 33816608
    .line 33816609
    sput p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 33816610
    .line 33816611
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->Companion:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;

    .line 33816612
    .line 33816613
    sget p2, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 33816614
    .line 33816615
    add-int/lit8 p2, p2, 0x1

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;->setAliveThreadCnt(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final exit()V
[MOD-CHANGED]
.method public final exit()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 262146
    if-lez v0, :cond_f

    .line 262148
    new-instance v0, Ljava/lang/Throwable;

    .line 262150
    const-string v1, "LivePlayerThreadPool.HandlerThread.exit"

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 262161
    if-nez v0, :cond_1f

    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 262166
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->Companion:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;

    .line 262168
    sget v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;->setAliveThreadCnt(I)V

    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final exit()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 262145
    .line 262146
    if-lez v0, :cond_f

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/Throwable;

    .line 262149
    .line 262150
    const-string v1, "LivePlayerThreadPool.HandlerThread.exit"

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262156
    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 262160
    .line 262161
    if-nez v0, :cond_1f

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 262165
    .line 262166
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->Companion:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;

    .line 262167
    .line 262168
    sget v1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 262169
    .line 262170
    add-int/lit8 v1, v1, -0x1

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;->setAliveThreadCnt(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final getHandlerCnt()I
[MOD-CHANGED]
.method public final getHandlerCnt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHandlerCnt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHasQuit()Z
[MOD-CHANGED]
.method public final getHasQuit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasQuit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final handleDesc$live_player_impl_saasRelease()V
[MOD-CHANGED]
.method public final handleDesc$live_player_impl_saasRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 196619
    add-int/lit8 v0, v0, -0x1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDesc$live_player_impl_saasRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196614
    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 196618
    .line 196619
    add-int/lit8 v0, v0, -0x1

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final handlerInc$live_player_impl_saasRelease()V
[MOD-CHANGED]
.method public final handlerInc$live_player_impl_saasRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlerInc$live_player_impl_saasRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196614
    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 196618
    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->setHandlerCnt(I)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final isIdle$live_player_impl_saasRelease()Z
[MOD-CHANGED]
.method public final isIdle$live_player_impl_saasRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIdle$live_player_impl_saasRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public quit()Z
[MOD-CHANGED]
.method public quit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->exit()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public quit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->exit()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public quitSafely()Z
[MOD-CHANGED]
.method public quitSafely()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->exit()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public quitSafely()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->exit()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final setHandlerCnt(I)V
[MOD-CHANGED]
.method public final setHandlerCnt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 16842754
    if-eq p1, v0, :cond_6

    .line 16842756
    iput p1, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHandlerCnt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 16842753
    .line 16842754
    if-eq p1, v0, :cond_6

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->handlerCnt:I

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final setHasQuit(Z)V
[MOD-CHANGED]
.method public final setHasQuit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasQuit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->hasQuit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


