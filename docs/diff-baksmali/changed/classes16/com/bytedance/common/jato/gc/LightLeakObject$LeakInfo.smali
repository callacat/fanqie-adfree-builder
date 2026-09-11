## classes16/com/bytedance/common/jato/gc/LightLeakObject$LeakInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462723
    move-result-wide v4

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;J)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-wide v4

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;J)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;J)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 67305482
    iput-object p2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->extraInfo:Ljava/lang/Object;

    .line 67305484
    iput-object p3, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 67305486
    iput-wide p4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakTime:J

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;J)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->extraInfo:Ljava/lang/Object;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 67305485
    .line 67305486
    iput-wide p4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakTime:J

    .line 67305487
    .line 67305488
    return-void
.end method


.method public isLeaked()Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
[MOD-CHANGED]
.method public isLeaked()Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;->isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isLeaked()Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;->isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V
[MOD-CHANGED]
.method public onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LeakInfo{reference="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", \nextraInfo="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->extraInfo:Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", \nleakChecker="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", \ncheckCount="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", \nleakTime="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-wide v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakTime:J

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", \nhasData="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    const/16 v1, 0x7d

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
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
    const-string v1, "LeakInfo{reference="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", \nextraInfo="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->extraInfo:Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", \nleakChecker="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", \ncheckCount="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", \nleakTime="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-wide v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakTime:J

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", \nhasData="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const/16 v1, 0x7d

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


