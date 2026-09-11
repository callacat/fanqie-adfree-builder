## classes15/com/bytedance/apm/entity/LocalLog.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 67305477
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 67305479
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    .line 67305481
    invoke-direct {p1, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67305484
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 67305486
    :catch_e
    iput-wide p4, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 67305478
    .line 67305479
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    invoke-direct {p1, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 67305485
    .line 67305486
    :catch_e
    iput-wide p4, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 67305487
    .line 67305488
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 67239941
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 67239943
    iput-object p6, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 67239945
    iput-wide p4, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p6, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static newLocalLog(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public static newLocalLog(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const-string v0, "api_all"

    .line 16973829
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_15

    .line 16973835
    new-instance v0, Lcom/bytedance/apm/entity/LocalLog;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/apm/entity/LocalLog;-><init>()V

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/LocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    new-instance v0, Lcom/bytedance/apm/entity/ApiAllLocalLog;

    .line 16973847
    invoke-direct {v0}, Lcom/bytedance/apm/entity/ApiAllLocalLog;-><init>()V

    .line 16973850
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/LocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newLocalLog(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "api_all"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_15

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/apm/entity/LocalLog;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/apm/entity/LocalLog;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/LocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    new-instance v0, Lcom/bytedance/apm/entity/ApiAllLocalLog;

    .line 16973846
    .line 16973847
    invoke-direct {v0}, Lcom/bytedance/apm/entity/ApiAllLocalLog;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/LocalLog;->setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setId(J)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setId(J)Lcom/bytedance/apm/entity/LocalLog;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setId(J)Lcom/bytedance/apm/entity/LocalLog;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsSampled(Z)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setIsSampled(Z)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/LocalLog;->isSampled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsSampled(Z)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/LocalLog;->isSampled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTimestamp(J)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setTimestamp(J)Lcom/bytedance/apm/entity/LocalLog;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->createTime:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTimestamp(J)Lcom/bytedance/apm/entity/LocalLog;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->createTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setType(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setType2(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setType2(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->type2:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setType2(Ljava/lang/String;)Lcom/bytedance/apm/entity/LocalLog;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalLog;->type2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionId(J)Lcom/bytedance/apm/entity/LocalLog;
[MOD-CHANGED]
.method public setVersionId(J)Lcom/bytedance/apm/entity/LocalLog;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionId(J)Lcom/bytedance/apm/entity/LocalLog;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LocalLog{id="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", type=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', type2=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->type2:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', data=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', versionId="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", createTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->createTime:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", isSampled="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/LocalLog;->isSampled:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    const-string v1, "LocalLog{id="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->id:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", type=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->type:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', type2=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->type2:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', data=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalLog;->data:Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', versionId="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->versionId:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", createTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/entity/LocalLog;->createTime:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", isSampled="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/LocalLog;->isSampled:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


