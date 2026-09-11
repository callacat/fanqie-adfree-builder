## classes19/com/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->minReadingTime:J

    .line 50462725
    iput-wide p3, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->maxReadingTime:J

    .line 50462727
    iput-object p5, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->taskList:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->minReadingTime:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->maxReadingTime:J

    .line 50462726
    .line 50462727
    iput-object p5, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->taskList:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TaskConfigWrapper{minReadingTime="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->minReadingTime:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", maxReadingTime="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->maxReadingTime:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", taskList="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->taskList:Ljava/util/List;

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TaskConfigWrapper{minReadingTime="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->minReadingTime:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", maxReadingTime="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->maxReadingTime:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", taskList="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/base/ssconfig/model/NoAdInspireConfig$TaskConfigWrapper;->taskList:Ljava/util/List;

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


