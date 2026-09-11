## classes11/com/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p2, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mAppThread:Lcom/tencent/tinker/lib/am/IApplicationThread;

    .line 67239943
    iput-object p3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mProcessName:Ljava/lang/String;

    .line 67239945
    iput p4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mPid:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mAppThread:Lcom/tencent/tinker/lib/am/IApplicationThread;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mProcessName:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mPid:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public binderDied()V
[MOD-CHANGED]
.method public binderDied()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 327682
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 327687
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327689
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 327691
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_6e

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v5

    .line 327717
    check-cast v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 327719
    iget v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 327721
    iget v7, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mPid:I

    .line 327723
    if-eq v6, v7, :cond_40

    .line 327725
    iget-object v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 327727
    iget-object v7, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mProcessName:Ljava/lang/String;

    .line 327729
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_38

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    iget-object v4, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 327738
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 327741
    move-result v4

    .line 327742
    add-int/2addr v3, v4

    .line 327743
    goto :goto_15

    .line 327744
    :cond_40
    :goto_40
    const-string v6, "Mute.AMP"

    .line 327746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327751
    const-string v8, "process has died, pid = "

    .line 327753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget v8, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mPid:I

    .line 327758
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v7

    .line 327765
    new-array v8, v2, [Ljava/lang/Object;

    .line 327767
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    invoke-virtual {v5}, Lcom/tencent/tinker/lib/am/ProcessRecord;->reset()V

    .line 327773
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327776
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 327778
    iget-object v6, v6, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327780
    iget-object v6, v6, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 327782
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327785
    move-result-object v4

    .line 327786
    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    goto :goto_15

    .line 327790
    :cond_6e
    if-nez v3, :cond_79

    .line 327792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327794
    const/16 v2, 0x1d

    .line 327796
    if-ge v1, v2, :cond_79

    .line 327798
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->stop()V

    .line 327801
    :cond_79
    monitor-exit v0

    .line 327802
    return-void

    .line 327803
    :catchall_7b
    move-exception v1

    .line 327804
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_7b

    .line 327805
    throw v1
.end method

[INNER-ORIGINAL]
.method public binderDied()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_6e

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Ljava/util/Map$Entry;

    .line 327712
    .line 327713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    check-cast v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 327718
    .line 327719
    iget v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 327720
    .line 327721
    iget v7, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mPid:I

    .line 327722
    .line 327723
    if-eq v6, v7, :cond_40

    .line 327724
    .line 327725
    iget-object v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v7, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mProcessName:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_38

    .line 327734
    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    iget-object v4, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    add-int/2addr v3, v4

    .line 327743
    goto :goto_15

    .line 327744
    :cond_40
    :goto_40
    const-string v6, "Mute.AMP"

    .line 327745
    .line 327746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v8, "process has died, pid = "

    .line 327752
    .line 327753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget v8, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->mPid:I

    .line 327757
    .line 327758
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v7

    .line 327765
    new-array v8, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v5}, Lcom/tencent/tinker/lib/am/ProcessRecord;->reset()V

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327774
    .line 327775
    .line 327776
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;->this$1:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 327777
    .line 327778
    iget-object v6, v6, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327779
    .line 327780
    iget-object v6, v6, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 327781
    .line 327782
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_15

    .line 327790
    :cond_6e
    if-nez v3, :cond_79

    .line 327791
    .line 327792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327793
    .line 327794
    const/16 v2, 0x1d

    .line 327795
    .line 327796
    if-ge v1, v2, :cond_79

    .line 327797
    .line 327798
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->stop()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    monitor-exit v0

    .line 327802
    return-void

    .line 327803
    :catchall_7b
    move-exception v1

    .line 327804
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_7b

    .line 327805
    throw v1
.end method


