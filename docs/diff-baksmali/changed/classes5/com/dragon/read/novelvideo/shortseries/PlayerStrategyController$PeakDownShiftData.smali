## classes5/com/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolution:Ljava/lang/String;

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->forceSr:Z

    .line 67305479
    iput p3, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolutionInPeakMinEpisodeIndex:I

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->a:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolution:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->forceSr:Z

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolutionInPeakMinEpisodeIndex:I

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->a:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    const/4 v0, 0x0

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
    const/4 p3, -0x1

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;-><init>(Ljava/lang/String;ZIZ)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    const/4 v0, 0x0

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
    const/4 p3, -0x1

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;-><init>(Ljava/lang/String;ZIZ)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "resolution: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolution:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " , forceSr: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->forceSr:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, " , resolutionInPeakMinEpisodeIndex: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolutionInPeakMinEpisodeIndex:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "resolution: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolution:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " , forceSr: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->forceSr:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, " , resolutionInPeakMinEpisodeIndex: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;->resolutionInPeakMinEpisodeIndex:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


