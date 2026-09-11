## classes6/com/dragon/read/progress/ChapterProgress.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/progress/ChapterProgress;->chapterId:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/progress/ChapterProgress;->chapterId:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/progress/ChapterProgress;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const/16 v0, 0x64

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/progress/ChapterProgress;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const/16 v0, 0x64

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/progress/ChapterProgress;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const/16 v0, 0x64

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/progress/ChapterProgress;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const/16 v0, 0x64

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 196610
    const/16 v1, 0x64

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 196609
    .line 196610
    const/16 v1, 0x64

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method


.method public final d(Ljava/lang/Integer;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/progress/ChapterProgress;->pageProgress:Ljava/lang/Double;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/progress/ChapterProgress;->pageProgress:Ljava/lang/Double;

    .line 33619971
    .line 33619972
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
    const-string v1, "ChapterProgress{chapterId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/progress/ChapterProgress;->chapterId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', progressInReader="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", progressInPlayer="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
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
    const-string v1, "ChapterProgress{chapterId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/progress/ChapterProgress;->chapterId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', progressInReader="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInReader:Ljava/lang/Integer;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", progressInPlayer="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


