## classes15/com/bytedance/android/livesdkapi/roomplayer/VrBgLogData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZZZLjava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->roomEntered:Z

    .line 67305481
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->firstFrameRendered:Z

    .line 67305483
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->bgRendered:Z

    .line 67305485
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->extra:Ljava/util/HashMap;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->roomEntered:Z

    .line 67305480
    .line 67305481
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->firstFrameRendered:Z

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->bgRendered:Z

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->extra:Ljava/util/HashMap;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_19

    .line 100925460
    new-instance p4, Ljava/util/HashMap;

    .line 100925462
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;)V

    .line 100925468
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_19

    .line 100925459
    .line 100925460
    new-instance p4, Ljava/util/HashMap;

    .line 100925461
    .line 100925462
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 100925463
    .line 100925464
    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;)V

    .line 100925466
    .line 100925467
    .line 100925468
    return-void
.end method


.method public final getBgRendered()Z
[MOD-CHANGED]
.method public final getBgRendered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->bgRendered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgRendered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->bgRendered:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->extra:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->extra:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstFrameRendered()Z
[MOD-CHANGED]
.method public final getFirstFrameRendered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->firstFrameRendered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstFrameRendered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->firstFrameRendered:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRoomEntered()Z
[MOD-CHANGED]
.method public final getRoomEntered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->roomEntered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRoomEntered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->roomEntered:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VrBgLogData(roomEntered="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->roomEntered:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", firstFrameRendered="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->firstFrameRendered:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", bgRendered="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->bgRendered:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", extra="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->extra:Ljava/util/HashMap;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VrBgLogData(roomEntered="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->roomEntered:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", firstFrameRendered="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->firstFrameRendered:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", bgRendered="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->bgRendered:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", extra="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;->extra:Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


