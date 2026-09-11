## classes15/com/bytedance/apm/entity/TrafficLogEntity.smali
# added=0 removed=0 changed=9

.method public constructor <init>(JIIIJ)V
[MOD-CHANGED]
.method public constructor <init>(JIIIJ)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 84017157
    iput p4, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 84017159
    iput p5, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 84017161
    iput p3, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 84017163
    iput-wide p6, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIIJ)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 84017156
    .line 84017157
    iput p4, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 84017158
    .line 84017159
    iput p5, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 84017160
    .line 84017161
    iput p3, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 84017162
    .line 84017163
    iput-wide p6, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 84017164
    .line 84017165
    return-void
.end method


.method public constructor <init>(JIIIJJ)V
[MOD-CHANGED]
.method public constructor <init>(JIIIJJ)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 100859909
    iput p4, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 100859911
    iput p5, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 100859913
    iput p3, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 100859915
    iput-wide p6, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 100859917
    iput-wide p8, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIIJJ)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 100859908
    .line 100859909
    iput p4, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 100859910
    .line 100859911
    iput p5, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 100859912
    .line 100859913
    iput p3, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 100859914
    .line 100859915
    iput-wide p6, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 100859916
    .line 100859917
    iput-wide p8, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 100859918
    .line 100859919
    return-void
.end method


.method public getFront()I
[MOD-CHANGED]
.method public getFront()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFront()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 1
    .line 2
    return v0
.end method


.method public getNetType()I
[MOD-CHANGED]
.method public getNetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSend()I
[MOD-CHANGED]
.method public getSend()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSend()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 1
    .line 2
    return v0
.end method


.method public getSid()J
[MOD-CHANGED]
.method public getSid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTime()J
[MOD-CHANGED]
.method public getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getValue()J
[MOD-CHANGED]
.method public getValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TrafficLogEntity{value="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", netType="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", send="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", front="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", time="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", sid="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TrafficLogEntity{value="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->value:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", netType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->netType:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", send="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->send:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", front="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->front:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", time="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->time:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", sid="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficLogEntity;->sid:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


