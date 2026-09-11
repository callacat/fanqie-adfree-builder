## classes15/l30/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll30/a;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ll30/a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Ll30/a$a;->d:Ll30/a;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll30/a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Ll30/a$a;->d:Ll30/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll30/a$a;->d:Ll30/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lk30/b;->a:Ljava/lang/String;

    .line 327687
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    sput-object v1, Lk30/b;->a:Ljava/lang/String;

    .line 327697
    invoke-static {}, Lk30/e;->a()D

    .line 327700
    move-result-wide v1

    .line 327701
    iget-object v3, v0, Lk30/a;->a:Lk30/d;

    .line 327703
    iget-object v3, v3, Lk30/d;->e:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327705
    if-eqz v3, :cond_2b

    .line 327707
    double-to-float v4, v1

    .line 327708
    invoke-interface {v3, v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuAbnormalProcess(F)Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_33

    .line 327714
    iget-object v3, v0, Ll30/a;->b:Lj30/c;

    .line 327716
    iget-boolean v4, v0, Ll30/a;->d:Z

    .line 327718
    invoke-static {v3, v1, v2, v4}, Lk30/b;->a(Lj30/c;DZ)Z

    .line 327721
    move-result v3

    .line 327722
    goto :goto_33

    .line 327723
    :cond_2b
    iget-object v3, v0, Ll30/a;->b:Lj30/c;

    .line 327725
    iget-boolean v4, v0, Ll30/a;->d:Z

    .line 327727
    invoke-static {v3, v1, v2, v4}, Lk30/b;->a(Lj30/c;DZ)Z

    .line 327730
    move-result v3

    .line 327731
    :cond_33
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    const-string v5, "run judge process cpu usage task, is over max threshold?: "

    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    const-string v5, " speed: "

    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327749
    const-string v1, ", back max speed: "

    .line 327751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget-object v1, v0, Ll30/a;->b:Lj30/c;

    .line 327756
    iget-wide v1, v1, Lj30/c;->c:D

    .line 327758
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327761
    const-string v1, ", fore max speed: "

    .line 327763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    iget-object v1, v0, Ll30/a;->b:Lj30/c;

    .line 327768
    iget-wide v1, v1, Lj30/c;->d:D

    .line 327770
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v0, v3}, Ll30/a;->g(Z)Z

    .line 327783
    move-result v1

    .line 327784
    if-eqz v1, :cond_75

    .line 327786
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327788
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327791
    move-result-object v1

    .line 327792
    iget-object v0, v0, Ll30/a;->c:Ll30/a$a;

    .line 327794
    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll30/a$a;->d:Ll30/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lk30/b;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    sput-object v1, Lk30/b;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {}, Lk30/e;->a()D

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v1

    .line 327701
    iget-object v3, v0, Lk30/a;->a:Lk30/d;

    .line 327702
    .line 327703
    iget-object v3, v3, Lk30/d;->e:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327704
    .line 327705
    if-eqz v3, :cond_2b

    .line 327706
    .line 327707
    double-to-float v4, v1

    .line 327708
    invoke-interface {v3, v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuAbnormalProcess(F)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_33

    .line 327713
    .line 327714
    iget-object v3, v0, Ll30/a;->b:Lj30/c;

    .line 327715
    .line 327716
    iget-boolean v4, v0, Ll30/a;->d:Z

    .line 327717
    .line 327718
    invoke-static {v3, v1, v2, v4}, Lk30/b;->a(Lj30/c;DZ)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    goto :goto_33

    .line 327723
    :cond_2b
    iget-object v3, v0, Ll30/a;->b:Lj30/c;

    .line 327724
    .line 327725
    iget-boolean v4, v0, Ll30/a;->d:Z

    .line 327726
    .line 327727
    invoke-static {v3, v1, v2, v4}, Lk30/b;->a(Lj30/c;DZ)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    :cond_33
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v5, "run judge process cpu usage task, is over max threshold?: "

    .line 327734
    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v5, " speed: "

    .line 327742
    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, ", back max speed: "

    .line 327750
    .line 327751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, v0, Ll30/a;->b:Lj30/c;

    .line 327755
    .line 327756
    iget-wide v1, v1, Lj30/c;->c:D

    .line 327757
    .line 327758
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v1, ", fore max speed: "

    .line 327762
    .line 327763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, v0, Ll30/a;->b:Lj30/c;

    .line 327767
    .line 327768
    iget-wide v1, v1, Lj30/c;->d:D

    .line 327769
    .line 327770
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v3}, Ll30/a;->g(Z)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    if-eqz v1, :cond_75

    .line 327785
    .line 327786
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327787
    .line 327788
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    iget-object v0, v0, Ll30/a;->c:Ll30/a$a;

    .line 327793
    .line 327794
    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


