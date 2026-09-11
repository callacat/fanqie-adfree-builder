## classes18/com/bytedance/sysoptimizer/StackLeakItem.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    .line 100859909
    iput-wide p2, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutine:J

    .line 100859911
    iput-wide p4, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soStartAddr:J

    .line 100859913
    iput-wide p6, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soEndAddr:J

    .line 100859915
    iput-object p8, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 100859917
    iput-object p9, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    .line 100859919
    sub-long/2addr p2, p4

    .line 100859920
    iput-wide p2, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    .line 100859908
    .line 100859909
    iput-wide p2, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutine:J

    .line 100859910
    .line 100859911
    iput-wide p4, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soStartAddr:J

    .line 100859912
    .line 100859913
    iput-wide p6, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soEndAddr:J

    .line 100859914
    .line 100859915
    iput-object p8, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p9, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    .line 100859918
    .line 100859919
    sub-long/2addr p2, p4

    .line 100859920
    iput-wide p2, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    .line 100859921
    .line 100859922
    return-void
.end method


.method public getBuildId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBuildId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBuildId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLeakCount()I
[MOD-CHANGED]
.method public getLeakCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeakCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getLeakItem()Ljava/lang/String;
[MOD-CHANGED]
.method public getLeakItem()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "["

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "] stacks leaked: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    .line 327699
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, " "

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soStartAddr:J

    .line 327713
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "-"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soEndAddr:J

    .line 327727
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, " r-xp "

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getSoName()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, " ("

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v1, ")"

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeakItem()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "["

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "] stacks leaked: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, " "

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soStartAddr:J

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "-"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soEndAddr:J

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, " r-xp "

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getSoName()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, " ("

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, ")"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method


.method public getOffset()J
[MOD-CHANGED]
.method public getOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSoName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSoName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    const/16 v1, 0x2f

    .line 262150
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 262153
    move-result v0

    .line 262154
    if-ltz v0, :cond_1f

    .line 262156
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262161
    move-result v1

    .line 262162
    add-int/lit8 v1, v1, -0x1

    .line 262164
    if-ge v0, v1, :cond_1f

    .line 262166
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 262168
    add-int/lit8 v0, v0, 0x1

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "UNKNOWN"

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSoName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    const/16 v1, 0x2f

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ltz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    add-int/lit8 v1, v1, -0x1

    .line 262163
    .line 262164
    if-ge v0, v1, :cond_1f

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    .line 262167
    .line 262168
    add-int/lit8 v0, v0, 0x1

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "UNKNOWN"

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


