## classes15/com/bytedance/apm/trace/model/cross/NativeSpan.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/HashMap;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/HashMap;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    .line 167968773
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 167968775
    iput-object p3, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    .line 167968777
    iput-object p4, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    .line 167968779
    iput-wide p5, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 167968781
    iput-wide p7, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 167968783
    iput-object p9, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    .line 167968785
    iput-object p10, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    .line 167968787
    iput-boolean p11, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    .line 167968789
    iput-boolean p12, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/HashMap;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    .line 167968776
    .line 167968777
    iput-object p4, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    .line 167968778
    .line 167968779
    iput-wide p5, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 167968780
    .line 167968781
    iput-wide p7, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 167968782
    .line 167968783
    iput-object p9, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p10, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    .line 167968786
    .line 167968787
    iput-boolean p11, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    .line 167968788
    .line 167968789
    iput-boolean p12, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 167968790
    .line 167968791
    return-void
.end method


.method public getFinishTime()J
[MOD-CHANGED]
.method public getFinishTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFinishTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStartTime()J
[MOD-CHANGED]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public parseToSpan(Lu20/a;)Lr20/a;
[MOD-CHANGED]
.method public parseToSpan(Lu20/a;)Lr20/a;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-nez p1, :cond_6

    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    iget-object p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 16908296
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908299
    throw v0
.end method

[INNER-ORIGINAL]
.method public parseToSpan(Lu20/a;)Lr20/a;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-nez p1, :cond_6

    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    iget-object p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908297
    .line 16908298
    .line 16908299
    throw v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "NativeSpan{, spanName=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', spanId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", parentId="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", referenceId="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", startTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", finishTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", threadName=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', tags="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", isErrorSpan="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-boolean v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", isFinish="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-boolean v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x7d

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
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
    const-string v1, "NativeSpan{, spanName=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', spanId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", parentId="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", referenceId="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", startTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", finishTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", threadName=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', tags="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", isErrorSpan="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", isFinish="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-boolean v1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x7d

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


