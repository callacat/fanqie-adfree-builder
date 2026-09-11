## classes16/com/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->success:Z

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->outputData:Lorg/json/JSONObject;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->extraParams:Lorg/json/JSONObject;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->success:Z

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->outputData:Lorg/json/JSONObject;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->extraParams:Lorg/json/JSONObject;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getError()Lcom/bytedance/bdp/appbase/strategy/StrategyError;
[MOD-CHANGED]
.method public final getError()Lcom/bytedance/bdp/appbase/strategy/StrategyError;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getError()Lcom/bytedance/bdp/appbase/strategy/StrategyError;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->extraParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->extraParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOutputData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOutputData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->outputData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOutputData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->outputData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageInfo()Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;
[MOD-CHANGED]
.method public final getPackageInfo()Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageInfo()Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccess()Z
[MOD-CHANGED]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->success:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->success:Z

    .line 1
    .line 2
    return v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->success:Z

    .line 33947654
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-eqz v0, :cond_3f

    .line 33947662
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947665
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getDomain()Ljava/lang/String;

    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947674
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 33947679
    move-result v0

    .line 33947680
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947683
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947685
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSubCode()I

    .line 33947688
    move-result v0

    .line 33947689
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947692
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSummary()Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947701
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947703
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getStacks()Ljava/util/List;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33947710
    goto :goto_42

    .line 33947711
    :cond_3f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947714
    :goto_42
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->outputData:Lorg/json/JSONObject;

    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    if-eqz v0, :cond_4c

    .line 33947719
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v0, v2

    .line 33947725
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947728
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->extraParams:Lorg/json/JSONObject;

    .line 33947730
    if-eqz v0, :cond_59

    .line 33947732
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v0, v2

    .line 33947738
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947741
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947743
    if-eqz v0, :cond_d1

    .line 33947745
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947748
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947750
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_8b

    .line 33947756
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947759
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getName()Ljava/lang/String;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getEnable()Z

    .line 33947769
    move-result v3

    .line 33947770
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947773
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getExtra()Lorg/json/JSONObject;

    .line 33947776
    move-result-object v0

    .line 33947777
    if-eqz v0, :cond_87

    .line 33947779
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v2

    .line 33947783
    :cond_87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947786
    goto :goto_8e

    .line 33947787
    :cond_8b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947790
    :goto_8e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947792
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getName()Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947799
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947801
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getVersion()Ljava/lang/String;

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947808
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947810
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getDeployment()Ljava/lang/String;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947817
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947819
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getTaskType()Ljava/lang/Integer;

    .line 33947822
    move-result-object v0

    .line 33947823
    if-eqz v0, :cond_b5

    .line 33947825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947828
    move-result v1

    .line 33947829
    :cond_b5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947832
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947834
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getFrom()Ljava/lang/Integer;

    .line 33947837
    move-result-object v0

    .line 33947838
    if-eqz v0, :cond_c4

    .line 33947840
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947843
    move-result p2

    .line 33947844
    :cond_c4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947847
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947849
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getBuildTime()Ljava/lang/String;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947856
    goto :goto_d4

    .line 33947857
    :cond_d1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947860
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->success:Z

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947658
    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-eqz v0, :cond_3f

    .line 33947661
    .line 33947662
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getDomain()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSubCode()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSummary()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getStacks()Ljava/util/List;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_42

    .line 33947711
    :cond_3f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->outputData:Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    if-eqz v0, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v0, v2

    .line 33947725
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->extraParams:Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_59

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v0, v2

    .line 33947738
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_d1

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_8b

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getName()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getEnable()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getExtra()Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    if-eqz v0, :cond_87

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    :cond_87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_8e

    .line 33947787
    :cond_8b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getName()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947800
    .line 33947801
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getVersion()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getDeployment()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947818
    .line 33947819
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getTaskType()Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    if-eqz v0, :cond_b5

    .line 33947824
    .line 33947825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v1

    .line 33947829
    :cond_b5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947833
    .line 33947834
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getFrom()Ljava/lang/Integer;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    if-eqz v0, :cond_c4

    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p2

    .line 33947844
    :cond_c4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;->packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 33947848
    .line 33947849
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getBuildTime()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_d4

    .line 33947857
    :cond_d1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947858
    .line 33947859
    .line 33947860
    :goto_d4
    return-void
.end method


