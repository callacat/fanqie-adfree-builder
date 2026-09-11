## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerLogConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x64

    .line 262149
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->maxLogSizeM:I

    .line 262151
    const/4 v0, 0x2

    .line 262152
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->singleLogSizeM:I

    .line 262154
    const v0, 0x93a80

    .line 262157
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logExpireTimeS:I

    .line 262159
    const/4 v0, 0x1

    .line 262160
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableConsole:Z

    .line 262162
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableLogFile:Z

    .line 262164
    const-string v1, ""

    .line 262166
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->queryUrl:Ljava/lang/String;

    .line 262168
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableThreadLoop:Z

    .line 262170
    const v0, 0x1d4c0

    .line 262173
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->intervalMS:I

    .line 262175
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 262177
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x64

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->maxLogSizeM:I

    .line 262150
    .line 262151
    const/4 v0, 0x2

    .line 262152
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->singleLogSizeM:I

    .line 262153
    .line 262154
    const v0, 0x93a80

    .line 262155
    .line 262156
    .line 262157
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logExpireTimeS:I

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableConsole:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableLogFile:Z

    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->queryUrl:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableThreadLoop:Z

    .line 262169
    .line 262170
    const v0, 0x1d4c0

    .line 262171
    .line 262172
    .line 262173
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->intervalMS:I

    .line 262174
    .line 262175
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;->VeLivePlayerLogLevelVerbose:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 262178
    .line 262179
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VeLivePlayerLogConfig{deviceID=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->deviceID:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', logPath=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logPath:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', maxLogSizeM="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->maxLogSizeM:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", singleLogSizeM="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->singleLogSizeM:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", logExpireTimeS="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logExpireTimeS:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", enableConsole="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableConsole:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", enableLogFile="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableLogFile:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", queryUrl=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->queryUrl:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', enableThreadLoop="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableThreadLoop:Z

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", intervalMS="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->intervalMS:I

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", logLevel="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "VeLivePlayerLogConfig{deviceID=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->deviceID:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', logPath=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logPath:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', maxLogSizeM="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->maxLogSizeM:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", singleLogSizeM="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->singleLogSizeM:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", logExpireTimeS="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logExpireTimeS:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", enableConsole="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableConsole:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", enableLogFile="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableLogFile:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", queryUrl=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->queryUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', enableThreadLoop="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->enableThreadLoop:Z

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", intervalMS="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->intervalMS:I

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", logLevel="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogConfig;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x7d

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


