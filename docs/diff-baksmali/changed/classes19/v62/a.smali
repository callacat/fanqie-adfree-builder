## classes19/v62/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lv62/a;->c:J

    .line 327686
    const-wide/16 v4, 0x0

    .line 327688
    cmp-long v6, v2, v4

    .line 327690
    if-eqz v6, :cond_14

    .line 327692
    sub-long v2, v0, v2

    .line 327694
    const-wide/16 v4, 0x1388

    .line 327696
    cmp-long v6, v2, v4

    .line 327698
    if-ltz v6, :cond_78

    .line 327700
    :cond_14
    iput-wide v0, p0, Lv62/a;->c:J

    .line 327702
    iget-object v0, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327704
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryTemperature()F

    .line 327707
    move-result v0

    .line 327708
    iget-object v1, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327710
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryLevel()I

    .line 327713
    move-result v1

    .line 327714
    iget-object v2, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327716
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->isPowerSaveMode()I

    .line 327719
    move-result v2

    .line 327720
    iget-object v3, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327722
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/AssistConfig;->getCpuSampleBatteryTemp()I

    .line 327729
    move-result v3

    .line 327730
    int-to-float v3, v3

    .line 327731
    const/4 v4, 0x1

    .line 327732
    const/4 v5, 0x0

    .line 327733
    cmpl-float v3, v0, v3

    .line 327735
    if-lez v3, :cond_3b

    .line 327737
    const/4 v3, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x1

    .line 327740
    :goto_3c
    iget-object v6, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327742
    invoke-interface {v6}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327745
    move-result-object v6

    .line 327746
    invoke-virtual {v6}, Lcom/bytedance/watson/assist/api/AssistConfig;->getCpuSampleBatteryLevel()I

    .line 327749
    move-result v6

    .line 327750
    if-ge v1, v6, :cond_49

    .line 327752
    const/4 v3, 0x0

    .line 327753
    :cond_49
    if-ne v2, v4, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move v5, v3

    .line 327757
    :goto_4d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    const-string v4, "updateCpuSampleEnvironment:"

    .line 327761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    const-string v4, ", temp:"

    .line 327769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327775
    const-string v0, ", level:"

    .line 327777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    const-string v0, ", powerSave:"

    .line 327785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 327798
    iput-boolean v5, p0, Lv62/a;->b:Z

    .line 327800
    :cond_78
    iget-boolean v0, p0, Lv62/a;->b:Z

    .line 327802
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lv62/a;->c:J

    .line 327685
    .line 327686
    const-wide/16 v4, 0x0

    .line 327687
    .line 327688
    cmp-long v6, v2, v4

    .line 327689
    .line 327690
    if-eqz v6, :cond_14

    .line 327691
    .line 327692
    sub-long v2, v0, v2

    .line 327693
    .line 327694
    const-wide/16 v4, 0x1388

    .line 327695
    .line 327696
    cmp-long v6, v2, v4

    .line 327697
    .line 327698
    if-ltz v6, :cond_78

    .line 327699
    .line 327700
    :cond_14
    iput-wide v0, p0, Lv62/a;->c:J

    .line 327701
    .line 327702
    iget-object v0, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryTemperature()F

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    iget-object v1, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327709
    .line 327710
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryLevel()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iget-object v2, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327715
    .line 327716
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->isPowerSaveMode()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    iget-object v3, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327721
    .line 327722
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/AssistConfig;->getCpuSampleBatteryTemp()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    int-to-float v3, v3

    .line 327731
    const/4 v4, 0x1

    .line 327732
    const/4 v5, 0x0

    .line 327733
    cmpl-float v3, v0, v3

    .line 327734
    .line 327735
    if-lez v3, :cond_3b

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x1

    .line 327740
    :goto_3c
    iget-object v6, p0, Lv62/a;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327741
    .line 327742
    invoke-interface {v6}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    invoke-virtual {v6}, Lcom/bytedance/watson/assist/api/AssistConfig;->getCpuSampleBatteryLevel()I

    .line 327747
    .line 327748
    .line 327749
    move-result v6

    .line 327750
    if-ge v1, v6, :cond_49

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    :cond_49
    if-ne v2, v4, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move v5, v3

    .line 327757
    :goto_4d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v4, "updateCpuSampleEnvironment:"

    .line 327760
    .line 327761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v4, ", temp:"

    .line 327768
    .line 327769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const-string v0, ", level:"

    .line 327776
    .line 327777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    const-string v0, ", powerSave:"

    .line 327784
    .line 327785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    iput-boolean v5, p0, Lv62/a;->b:Z

    .line 327799
    .line 327800
    :cond_78
    iget-boolean v0, p0, Lv62/a;->b:Z

    .line 327801
    .line 327802
    return v0
.end method


