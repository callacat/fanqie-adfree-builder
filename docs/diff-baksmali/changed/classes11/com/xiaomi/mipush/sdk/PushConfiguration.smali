## classes11/com/xiaomi/mipush/sdk/PushConfiguration.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 65541
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 65542
    .line 65543
    return-void
.end method


.method private constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16973833
    :cond_9
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16973835
    iget-boolean v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenHmsPush:Z

    .line 16973837
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 16973839
    iget-boolean v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFCMPush:Z

    .line 16973841
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 16973843
    iget-boolean v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenCOSPush:Z

    .line 16973845
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 16973847
    iget-boolean p1, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFTOSPush:Z

    .line 16973849
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16973832
    .line 16973833
    :cond_9
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenHmsPush:Z

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFCMPush:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 16973842
    .line 16973843
    iget-boolean v0, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenCOSPush:Z

    .line 16973844
    .line 16973845
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 16973846
    .line 16973847
    iget-boolean p1, p1, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFTOSPush:Z

    .line 16973848
    .line 16973849
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/PushConfiguration$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/PushConfiguration$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/PushConfiguration$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getOpenCOSPush()Z
[MOD-CHANGED]
.method public getOpenCOSPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpenCOSPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 1
    .line 2
    return v0
.end method


.method public getOpenFCMPush()Z
[MOD-CHANGED]
.method public getOpenFCMPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpenFCMPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 1
    .line 2
    return v0
.end method


.method public getOpenFTOSPush()Z
[MOD-CHANGED]
.method public getOpenFTOSPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpenFTOSPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 1
    .line 2
    return v0
.end method


.method public getOpenHmsPush()Z
[MOD-CHANGED]
.method public getOpenHmsPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpenHmsPush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRegion()Lcom/xiaomi/push/service/module/PushChannelRegion;
[MOD-CHANGED]
.method public getRegion()Lcom/xiaomi/push/service/module/PushChannelRegion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegion()Lcom/xiaomi/push/service/module/PushChannelRegion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 1
    .line 2
    return-object v0
.end method


.method public setOpenCOSPush(Z)V
[MOD-CHANGED]
.method public setOpenCOSPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenCOSPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenFCMPush(Z)V
[MOD-CHANGED]
.method public setOpenFCMPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenFCMPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenFTOSPush(Z)V
[MOD-CHANGED]
.method public setOpenFTOSPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenFTOSPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenHmsPush(Z)V
[MOD-CHANGED]
.method public setOpenHmsPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenHmsPush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRegion(Lcom/xiaomi/push/service/module/PushChannelRegion;)V
[MOD-CHANGED]
.method public setRegion(Lcom/xiaomi/push/service/module/PushChannelRegion;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRegion(Lcom/xiaomi/push/service/module/PushChannelRegion;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327682
    const-string v1, "PushConfiguration{Region:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 327689
    if-nez v1, :cond_11

    .line 327691
    const-string v1, "null"

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327696
    goto :goto_18

    .line 327697
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327704
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, ",mOpenHmsPush:"

    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, ",mOpenFCMPush:"

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    const-string v2, ",mOpenCOSPush:"

    .line 327746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    const-string v2, ",mOpenFTOSPush:"

    .line 327765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 327770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327780
    const/16 v1, 0x7d

    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327681
    .line 327682
    const-string v1, "PushConfiguration{Region:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 327688
    .line 327689
    if-nez v1, :cond_11

    .line 327690
    .line 327691
    const-string v1, "null"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327694
    .line 327695
    .line 327696
    goto :goto_18

    .line 327697
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327702
    .line 327703
    .line 327704
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v2, ",mOpenHmsPush:"

    .line 327707
    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenHmsPush:Z

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, ",mOpenFCMPush:"

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFCMPush:Z

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327740
    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v2, ",mOpenCOSPush:"

    .line 327745
    .line 327746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenCOSPush:Z

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v2, ",mOpenFTOSPush:"

    .line 327764
    .line 327765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;->mOpenFTOSPush:Z

    .line 327769
    .line 327770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327778
    .line 327779
    .line 327780
    const/16 v1, 0x7d

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method


