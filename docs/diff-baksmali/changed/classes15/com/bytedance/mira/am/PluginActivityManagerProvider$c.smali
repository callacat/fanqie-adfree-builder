## classes15/com/bytedance/mira/am/PluginActivityManagerProvider$c.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/mira/am/c$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/mira/am/c$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final declared-synchronized X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
[MOD-CHANGED]
.method public final declared-synchronized X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
    .registers 10

    .prologue
    .line 67567616
    const-string v0, "PluginAMBinder applicationCreated, pid = "

    .line 67567618
    monitor-enter p0

    .line 67567619
    :try_start_3
    const-string v1, "mira/pam"

    .line 67567621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567623
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567626
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567629
    const-string v0, ", "

    .line 67567631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567634
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567642
    move-result-object v0

    .line 67567643
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567646
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567648
    invoke-virtual {v0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 67567651
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567653
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67567655
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67567658
    move-result-object v0

    .line 67567659
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67567662
    move-result-object v0

    .line 67567663
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567666
    move-result v1

    .line 67567667
    const/4 v2, 0x0

    .line 67567668
    if-eqz v1, :cond_a6

    .line 67567670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567673
    move-result-object v1

    .line 67567674
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 67567676
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 67567678
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567680
    check-cast v3, Ljava/util/ArrayList;

    .line 67567682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_2f

    .line 67567688
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 67567690
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_2f

    .line 67567696
    iput p3, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 67567698
    if-eqz p4, :cond_a4

    .line 67567700
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567703
    move-result v0

    .line 67567704
    if-eq p3, v0, :cond_a4

    .line 67567706
    iget-object v0, v1, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_118

    .line 67567708
    if-nez v0, :cond_a4

    .line 67567710
    :try_start_5e
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567712
    invoke-direct {v0, p0, p4, p2, p3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V

    .line 67567715
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567718
    move-result-object p2

    .line 67567719
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567722
    iput-object v0, v1, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567724
    const-string p2, "mira/pam"

    .line 67567726
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567728
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567731
    const-string v0, "PluginAMBinder applicationCreated, linkToDeath from busyProcess, pid = "

    .line 67567733
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567739
    const-string p3, ", "

    .line 67567741
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567744
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567746
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567749
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    move-result-object p1

    .line 67567753
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_8c} :catch_8d
    .catchall {:try_start_5e .. :try_end_8c} :catchall_118

    .line 67567756
    goto :goto_a4

    .line 67567757
    :catch_8d
    move-exception p1

    .line 67567758
    :try_start_8e
    const-string p2, "mira/pam"

    .line 67567760
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567762
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567765
    const-string p4, "PluginAMBinder applicationCreated linkToDeath failed, processRecord = "

    .line 67567767
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567770
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567776
    move-result-object p3

    .line 67567777
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_118

    .line 67567780
    :cond_a4
    :goto_a4
    monitor-exit p0

    .line 67567781
    return-void

    .line 67567782
    :cond_a6
    :try_start_a6
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567784
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67567786
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567789
    move-result-object v0

    .line 67567790
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 67567792
    if-eqz v0, :cond_116

    .line 67567794
    iput p3, v0, Lcom/bytedance/mira/am/e;->a:I

    .line 67567796
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567798
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67567800
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567803
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567805
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67567807
    iget-object v3, v0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 67567809
    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567812
    if-eqz p4, :cond_116

    .line 67567814
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567817
    move-result v1

    .line 67567818
    if-eq p3, v1, :cond_116

    .line 67567820
    iget-object v1, v0, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;
    :try_end_ce
    .catchall {:try_start_a6 .. :try_end_ce} :catchall_118

    .line 67567822
    if-nez v1, :cond_116

    .line 67567824
    :try_start_d0
    new-instance v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567826
    invoke-direct {v1, p0, p4, p2, p3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V

    .line 67567829
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567832
    move-result-object p2

    .line 67567833
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567836
    iput-object v1, v0, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567838
    const-string p2, "mira/pam"

    .line 67567840
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567842
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567845
    const-string v1, "PluginAMBinder applicationCreated, linkToDeath from stubProcess, pid = "

    .line 67567847
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567853
    const-string p3, ", "

    .line 67567855
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567860
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    move-result-object p1

    .line 67567867
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_fe} :catch_ff
    .catchall {:try_start_d0 .. :try_end_fe} :catchall_118

    .line 67567870
    goto :goto_116

    .line 67567871
    :catch_ff
    move-exception p1

    .line 67567872
    :try_start_100
    const-string p2, "mira/pam"

    .line 67567874
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567876
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567879
    const-string p4, "PluginAMBinder applicationCreated from mSpareProcesses linkToDeath failed, processRecord = "

    .line 67567881
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567887
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567890
    move-result-object p3

    .line 67567891
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_116
    .catchall {:try_start_100 .. :try_end_116} :catchall_118

    .line 67567894
    :cond_116
    :goto_116
    monitor-exit p0

    .line 67567895
    return-void

    .line 67567896
    :catchall_118
    move-exception p1

    .line 67567897
    monitor-exit p0

    .line 67567898
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V
    .registers 10

    .prologue
    .line 67567616
    const-string v0, "PluginAMBinder applicationCreated, pid = "

    .line 67567617
    .line 67567618
    monitor-enter p0

    .line 67567619
    :try_start_3
    const-string v1, "mira/pam"

    .line 67567620
    .line 67567621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567622
    .line 67567623
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    .line 67567629
    const-string v0, ", "

    .line 67567630
    .line 67567631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567632
    .line 67567633
    .line 67567634
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567635
    .line 67567636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v0

    .line 67567643
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567647
    .line 67567648
    invoke-virtual {v0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 67567649
    .line 67567650
    .line 67567651
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567652
    .line 67567653
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67567654
    .line 67567655
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v0

    .line 67567659
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v0

    .line 67567663
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v1

    .line 67567667
    const/4 v2, 0x0

    .line 67567668
    if-eqz v1, :cond_a6

    .line 67567669
    .line 67567670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v1

    .line 67567674
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 67567675
    .line 67567676
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 67567677
    .line 67567678
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567679
    .line 67567680
    check-cast v3, Ljava/util/ArrayList;

    .line 67567681
    .line 67567682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_2f

    .line 67567687
    .line 67567688
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 67567689
    .line 67567690
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_2f

    .line 67567695
    .line 67567696
    iput p3, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 67567697
    .line 67567698
    if-eqz p4, :cond_a4

    .line 67567699
    .line 67567700
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v0

    .line 67567704
    if-eq p3, v0, :cond_a4

    .line 67567705
    .line 67567706
    iget-object v0, v1, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_118

    .line 67567707
    .line 67567708
    if-nez v0, :cond_a4

    .line 67567709
    .line 67567710
    :try_start_5e
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567711
    .line 67567712
    invoke-direct {v0, p0, p4, p2, p3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p2

    .line 67567719
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567720
    .line 67567721
    .line 67567722
    iput-object v0, v1, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567723
    .line 67567724
    const-string p2, "mira/pam"

    .line 67567725
    .line 67567726
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567729
    .line 67567730
    .line 67567731
    const-string v0, "PluginAMBinder applicationCreated, linkToDeath from busyProcess, pid = "

    .line 67567732
    .line 67567733
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    const-string p3, ", "

    .line 67567740
    .line 67567741
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    .line 67567744
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567745
    .line 67567746
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p1

    .line 67567753
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_8c} :catch_8d
    .catchall {:try_start_5e .. :try_end_8c} :catchall_118

    .line 67567754
    .line 67567755
    .line 67567756
    goto :goto_a4

    .line 67567757
    :catch_8d
    move-exception p1

    .line 67567758
    :try_start_8e
    const-string p2, "mira/pam"

    .line 67567759
    .line 67567760
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567761
    .line 67567762
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567763
    .line 67567764
    .line 67567765
    const-string p4, "PluginAMBinder applicationCreated linkToDeath failed, processRecord = "

    .line 67567766
    .line 67567767
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p3

    .line 67567777
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_118

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    :goto_a4
    monitor-exit p0

    .line 67567781
    return-void

    .line 67567782
    :cond_a6
    :try_start_a6
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567783
    .line 67567784
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67567785
    .line 67567786
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v0

    .line 67567790
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 67567791
    .line 67567792
    if-eqz v0, :cond_116

    .line 67567793
    .line 67567794
    iput p3, v0, Lcom/bytedance/mira/am/e;->a:I

    .line 67567795
    .line 67567796
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567797
    .line 67567798
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67567799
    .line 67567800
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67567804
    .line 67567805
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67567806
    .line 67567807
    iget-object v3, v0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 67567808
    .line 67567809
    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    if-eqz p4, :cond_116

    .line 67567813
    .line 67567814
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v1

    .line 67567818
    if-eq p3, v1, :cond_116

    .line 67567819
    .line 67567820
    iget-object v1, v0, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;
    :try_end_ce
    .catchall {:try_start_a6 .. :try_end_ce} :catchall_118

    .line 67567821
    .line 67567822
    if-nez v1, :cond_116

    .line 67567823
    .line 67567824
    :try_start_d0
    new-instance v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567825
    .line 67567826
    invoke-direct {v1, p0, p4, p2, p3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p2

    .line 67567833
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567834
    .line 67567835
    .line 67567836
    iput-object v1, v0, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;

    .line 67567837
    .line 67567838
    const-string p2, "mira/pam"

    .line 67567839
    .line 67567840
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567843
    .line 67567844
    .line 67567845
    const-string v1, "PluginAMBinder applicationCreated, linkToDeath from stubProcess, pid = "

    .line 67567846
    .line 67567847
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    .line 67567853
    const-string p3, ", "

    .line 67567854
    .line 67567855
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567856
    .line 67567857
    .line 67567858
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567859
    .line 67567860
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p1

    .line 67567867
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_fe} :catch_ff
    .catchall {:try_start_d0 .. :try_end_fe} :catchall_118

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_116

    .line 67567871
    :catch_ff
    move-exception p1

    .line 67567872
    :try_start_100
    const-string p2, "mira/pam"

    .line 67567873
    .line 67567874
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567875
    .line 67567876
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567877
    .line 67567878
    .line 67567879
    const-string p4, "PluginAMBinder applicationCreated from mSpareProcesses linkToDeath failed, processRecord = "

    .line 67567880
    .line 67567881
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p3

    .line 67567891
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_116
    .catchall {:try_start_100 .. :try_end_116} :catchall_118

    .line 67567892
    .line 67567893
    .line 67567894
    :cond_116
    :goto_116
    monitor-exit p0

    .line 67567895
    return-void

    .line 67567896
    :catchall_118
    move-exception p1

    .line 67567897
    monitor-exit p0

    .line 67567898
    throw p1
.end method


.method public final declared-synchronized activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PluginAMBinder activityCreated, "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "mira/pam"

    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v0, " <<< "

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33882142
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33882144
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33882152
    if-eqz v0, :cond_33

    .line 33882154
    invoke-virtual {v0, p2}, Lcom/bytedance/mira/am/e;->g(Landroid/content/pm/ActivityInfo;)Z

    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_33

    .line 33882160
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33882163
    :cond_33
    if-eqz v0, :cond_42

    .line 33882165
    iget-boolean p1, v0, Lcom/bytedance/mira/am/e;->d:Z

    .line 33882167
    if-nez p1, :cond_42

    .line 33882169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882171
    const/16 p2, 0x1d

    .line 33882173
    if-ge p1, p2, :cond_42

    .line 33882175
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->a()V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 33882178
    :cond_42
    monitor-exit p0

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit p0

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PluginAMBinder activityCreated, "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "mira/pam"

    .line 33882116
    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, " <<< "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33882141
    .line 33882142
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33882143
    .line 33882144
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_33

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2}, Lcom/bytedance/mira/am/e;->g(Landroid/content/pm/ActivityInfo;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-eqz v0, :cond_42

    .line 33882164
    .line 33882165
    iget-boolean p1, v0, Lcom/bytedance/mira/am/e;->d:Z

    .line 33882166
    .line 33882167
    if-nez p1, :cond_42

    .line 33882168
    .line 33882169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882170
    .line 33882171
    const/16 p2, 0x1d

    .line 33882172
    .line 33882173
    if-ge p1, p2, :cond_42

    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->a()V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    monitor-exit p0

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit p0

    .line 33882182
    throw p1
.end method


.method public final declared-synchronized activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PluginAMBinder activityDestroy, "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "mira/pam"

    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string p2, " <<< "

    .line 33882127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {v1, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    iget-object p2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33882142
    iget-object p2, p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33882144
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Lcom/bytedance/mira/am/e;

    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882154
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/am/e;->j(Landroid/content/pm/ActivityInfo;)V

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33882159
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33882161
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_52

    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33882182
    iget-boolean v1, v0, Lcom/bytedance/mira/am/e;->d:Z

    .line 33882184
    if-nez v1, :cond_3a

    .line 33882186
    iget-object v0, v0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33882188
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33882191
    move-result v0

    .line 33882192
    add-int/2addr p2, v0

    .line 33882193
    goto :goto_3a

    .line 33882194
    :cond_52
    if-nez p2, :cond_5d

    .line 33882196
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882198
    const/16 p2, 0x1d

    .line 33882200
    if-ge p1, p2, :cond_5d

    .line 33882202
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->b()V

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 33882208
    monitor-exit p0

    .line 33882209
    return-void

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    monitor-exit p0

    .line 33882212
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PluginAMBinder activityDestroy, "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "mira/pam"

    .line 33882116
    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p2, " <<< "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {v1, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33882141
    .line 33882142
    iget-object p2, p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33882143
    .line 33882144
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Lcom/bytedance/mira/am/e;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/am/e;->j(Landroid/content/pm/ActivityInfo;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_52

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33882181
    .line 33882182
    iget-boolean v1, v0, Lcom/bytedance/mira/am/e;->d:Z

    .line 33882183
    .line 33882184
    if-nez v1, :cond_3a

    .line 33882185
    .line 33882186
    iget-object v0, v0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    add-int/2addr p2, v0

    .line 33882193
    goto :goto_3a

    .line 33882194
    :cond_52
    if-nez p2, :cond_5d

    .line 33882195
    .line 33882196
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882197
    .line 33882198
    const/16 p2, 0x1d

    .line 33882199
    .line 33882200
    if-ge p1, p2, :cond_5d

    .line 33882201
    .line 33882202
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->b()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 33882206
    .line 33882207
    .line 33882208
    monitor-exit p0

    .line 33882209
    return-void

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    monitor-exit p0

    .line 33882212
    throw p1
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "mira/pam"

    .line 393218
    const-string v1, "PluginAMBinder ensureStubProcessAlive"

    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393225
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 393227
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393236
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "activity"

    .line 393242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Landroid/app/ActivityManager;

    .line 393248
    if-nez v0, :cond_23

    .line 393250
    return-void

    .line 393251
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 393253
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393256
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v0

    .line 393264
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v2

    .line 393268
    if-eqz v2, :cond_42

    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393276
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393278
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393281
    goto :goto_30

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393284
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 393286
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v0

    .line 393294
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_8f

    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Ljava/util/Map$Entry;

    .line 393306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_4e

    .line 393316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393319
    move-result-object v3

    .line 393320
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 393322
    invoke-virtual {v3}, Lcom/bytedance/mira/am/e;->m()V

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393328
    iget-object v4, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393330
    iget-object v4, v4, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 393332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393341
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 393343
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 393346
    move-result v2

    .line 393347
    if-nez v2, :cond_4e

    .line 393349
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393351
    const/16 v3, 0x1d

    .line 393353
    if-ge v2, v3, :cond_4e

    .line 393355
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->b()V

    .line 393358
    goto :goto_4e

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "mira/pam"

    .line 393217
    .line 393218
    const-string v1, "PluginAMBinder ensureStubProcessAlive"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "activity"

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Landroid/app/ActivityManager;

    .line 393247
    .line 393248
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 393252
    .line 393253
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    if-eqz v2, :cond_42

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393275
    .line 393276
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    goto :goto_30

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_8f

    .line 393299
    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Ljava/util/Map$Entry;

    .line 393305
    .line 393306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_4e

    .line 393315
    .line 393316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Lcom/bytedance/mira/am/e;->m()V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v4, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393329
    .line 393330
    iget-object v4, v4, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 393331
    .line 393332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 393340
    .line 393341
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    if-nez v2, :cond_4e

    .line 393348
    .line 393349
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393350
    .line 393351
    const/16 v3, 0x1d

    .line 393352
    .line 393353
    if-ge v2, v3, :cond_4e

    .line 393354
    .line 393355
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->b()V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_4e

    .line 393359
    :cond_8f
    return-void
.end method


.method public final g1(Lcom/bytedance/mira/am/e;)V
[MOD-CHANGED]
.method public final g1(Lcom/bytedance/mira/am/e;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "mira/pam"

    .line 17104898
    const-string v1, "PluginAMBinder ensureStubProcessDied"

    .line 17104900
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17104905
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "activity"

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Landroid/app/ActivityManager;

    .line 17104917
    if-eqz v0, :cond_55

    .line 17104919
    iget-boolean v1, p1, Lcom/bytedance/mira/am/e;->d:Z

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_55

    .line 17104924
    :cond_1c
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_55

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104944
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104946
    iget-object v3, p1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17104948
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_24

    .line 17104954
    :try_start_3a
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, "oppo"

    .line 17104962
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_24

    .line 17104968
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104970
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 17104973
    const-wide/16 v1, 0x32

    .line 17104975
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_24

    .line 17104979
    :catch_53
    nop

    .line 17104980
    goto :goto_24

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/bytedance/mira/am/e;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "mira/pam"

    .line 17104897
    .line 17104898
    const-string v1, "PluginAMBinder ensureStubProcessDied"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "activity"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Landroid/app/ActivityManager;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_55

    .line 17104918
    .line 17104919
    iget-boolean v1, p1, Lcom/bytedance/mira/am/e;->d:Z

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_55

    .line 17104924
    :cond_1c
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_55

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104943
    .line 17104944
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_24

    .line 17104953
    .line 17104954
    :try_start_3a
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, "oppo"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_24

    .line 17104967
    .line 17104968
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104969
    .line 17104970
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v1, 0x32

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_24

    .line 17104979
    :catch_53
    nop

    .line 17104980
    goto :goto_24

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final declared-synchronized getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final declared-synchronized getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "PluginAMBinder getTargetService, "

    .line 17104898
    const-string v1, "PluginAMBinder getTargetService, "

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17104903
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17104905
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/bytedance/mira/am/e;

    .line 17104913
    if-eqz v2, :cond_55

    .line 17104915
    iget-object v3, v2, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17104917
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_55

    .line 17104925
    iget-object v2, v2, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17104927
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/List;

    .line 17104935
    if-eqz v2, :cond_55

    .line 17104937
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104940
    move-result v3

    .line 17104941
    if-lez v3, :cond_55

    .line 17104943
    const-string v1, "mira/pam"

    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p1, " >>> "

    .line 17104955
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_6e

    .line 17104979
    monitor-exit p0

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    :try_start_55
    const-string v0, "mira/pam"

    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    const-string p1, " >>> null"

    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_6e

    .line 17105003
    monitor-exit p0

    .line 17105004
    const/4 p1, 0x0

    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    monitor-exit p0

    .line 17105008
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "PluginAMBinder getTargetService, "

    .line 17104897
    .line 17104898
    const-string v1, "PluginAMBinder getTargetService, "

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17104902
    .line 17104903
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17104904
    .line 17104905
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/bytedance/mira/am/e;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_55

    .line 17104914
    .line 17104915
    iget-object v3, v2, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_55

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/List;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_55

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-lez v3, :cond_55

    .line 17104942
    .line 17104943
    const-string v1, "mira/pam"

    .line 17104944
    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, " >>> "

    .line 17104954
    .line 17104955
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_6e

    .line 17104978
    .line 17104979
    monitor-exit p0

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    :try_start_55
    const-string v0, "mira/pam"

    .line 17104982
    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, " >>> null"

    .line 17104992
    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_6e

    .line 17105001
    .line 17105002
    .line 17105003
    monitor-exit p0

    .line 17105004
    const/4 p1, 0x0

    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    monitor-exit p0

    .line 17105008
    throw p1
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "mira/pam"

    .line 458754
    const-string v1, "PluginAMBinder scheduleGc"

    .line 458756
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458761
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458764
    move-result-object v1

    .line 458765
    const-string v2, "activity"

    .line 458767
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458770
    move-result-object v1

    .line 458771
    check-cast v1, Landroid/app/ActivityManager;

    .line 458773
    if-nez v1, :cond_18

    .line 458775
    return-void

    .line 458776
    :cond_18
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458779
    move-result-object v1

    .line 458780
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v2

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    move-result v3

    .line 458788
    if-eqz v3, :cond_50

    .line 458790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    move-result-object v3

    .line 458794
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458796
    iget-object v4, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458798
    iget-object v4, v4, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 458800
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 458803
    move-result-object v4

    .line 458804
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 458806
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 458809
    move-result v6

    .line 458810
    if-ne v5, v6, :cond_4c

    .line 458812
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458814
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_4c

    .line 458820
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 458822
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458825
    move-result v4

    .line 458826
    if-ne v3, v4, :cond_20

    .line 458828
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 458831
    goto :goto_20

    .line 458832
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458835
    move-result-object v1

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    move-result v2

    .line 458840
    if-eqz v2, :cond_126

    .line 458842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    move-result-object v2

    .line 458846
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458848
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 458850
    const/16 v4, 0x3e8

    .line 458852
    if-eq v3, v4, :cond_72

    .line 458854
    const/16 v4, 0x1f4

    .line 458856
    if-eq v3, v4, :cond_72

    .line 458858
    const/16 v4, 0x190

    .line 458860
    if-eq v3, v4, :cond_72

    .line 458862
    const/16 v4, 0x12c

    .line 458864
    if-ne v3, v4, :cond_54

    .line 458866
    :cond_72
    const-string v3, "PluginAMBinder doGc"

    .line 458868
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458871
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458873
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 458875
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458877
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v3

    .line 458881
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 458883
    if-eqz v3, :cond_54

    .line 458885
    new-instance v4, Ljava/util/HashSet;

    .line 458887
    iget-object v5, v3, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 458889
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458892
    move-result-object v5

    .line 458893
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 458896
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 458899
    move-result-object v4

    .line 458900
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458903
    move-result v5

    .line 458904
    if-eqz v5, :cond_eb

    .line 458906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458909
    move-result-object v5

    .line 458910
    check-cast v5, Ljava/util/Map$Entry;

    .line 458912
    if-eqz v5, :cond_94

    .line 458914
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458917
    move-result-object v6

    .line 458918
    check-cast v6, Ljava/util/ArrayList;

    .line 458920
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458923
    move-result v6

    .line 458924
    if-nez v6, :cond_94

    .line 458926
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 458929
    iget-object v6, v3, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 458931
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 458934
    move-result-object v6

    .line 458935
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458938
    move-result-object v6

    .line 458939
    :cond_bb
    :goto_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458942
    move-result v7

    .line 458943
    if-eqz v7, :cond_94

    .line 458945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458948
    move-result-object v7

    .line 458949
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 458951
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458953
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458956
    move-result-object v9

    .line 458957
    check-cast v9, Ljava/lang/CharSequence;

    .line 458959
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458962
    move-result v8

    .line 458963
    if-eqz v8, :cond_bb

    .line 458965
    new-instance v8, Landroid/content/Intent;

    .line 458967
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 458970
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 458972
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458974
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458977
    iget-object v7, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458979
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458982
    move-result-object v7

    .line 458983
    invoke-virtual {v7, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 458986
    goto :goto_bb

    .line 458987
    :cond_eb
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 458989
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 458992
    move-result v4

    .line 458993
    if-nez v4, :cond_54

    .line 458995
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 458997
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459000
    move-result v4

    .line 459001
    if-nez v4, :cond_54

    .line 459003
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 459005
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459008
    move-result v4

    .line 459009
    if-nez v4, :cond_54

    .line 459011
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 459013
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459016
    move-result v4

    .line 459017
    if-nez v4, :cond_54

    .line 459019
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459022
    move-result-object v4

    .line 459023
    iget v3, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 459025
    if-eqz v3, :cond_114

    .line 459027
    goto :goto_116

    .line 459028
    :cond_114
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 459030
    :goto_116
    const/high16 v2, 0x1000000

    .line 459032
    or-int/2addr v2, v3

    .line 459033
    iput v2, v4, Landroid/os/Message;->what:I

    .line 459035
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 459037
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 459039
    const-wide/16 v5, 0x7530

    .line 459041
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459044
    goto/16 :goto_54

    .line 459046
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "mira/pam"

    .line 458753
    .line 458754
    const-string v1, "PluginAMBinder scheduleGc"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    const-string v2, "activity"

    .line 458766
    .line 458767
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    check-cast v1, Landroid/app/ActivityManager;

    .line 458772
    .line 458773
    if-nez v1, :cond_18

    .line 458774
    .line 458775
    return-void

    .line 458776
    :cond_18
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-eqz v3, :cond_50

    .line 458789
    .line 458790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458795
    .line 458796
    iget-object v4, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458797
    .line 458798
    iget-object v4, v4, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 458799
    .line 458800
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v4

    .line 458804
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 458805
    .line 458806
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 458807
    .line 458808
    .line 458809
    move-result v6

    .line 458810
    if-ne v5, v6, :cond_4c

    .line 458811
    .line 458812
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_4c

    .line 458819
    .line 458820
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 458821
    .line 458822
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458823
    .line 458824
    .line 458825
    move-result v4

    .line 458826
    if-ne v3, v4, :cond_20

    .line 458827
    .line 458828
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 458829
    .line 458830
    .line 458831
    goto :goto_20

    .line 458832
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    if-eqz v2, :cond_126

    .line 458841
    .line 458842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 458847
    .line 458848
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 458849
    .line 458850
    const/16 v4, 0x3e8

    .line 458851
    .line 458852
    if-eq v3, v4, :cond_72

    .line 458853
    .line 458854
    const/16 v4, 0x1f4

    .line 458855
    .line 458856
    if-eq v3, v4, :cond_72

    .line 458857
    .line 458858
    const/16 v4, 0x190

    .line 458859
    .line 458860
    if-eq v3, v4, :cond_72

    .line 458861
    .line 458862
    const/16 v4, 0x12c

    .line 458863
    .line 458864
    if-ne v3, v4, :cond_54

    .line 458865
    .line 458866
    :cond_72
    const-string v3, "PluginAMBinder doGc"

    .line 458867
    .line 458868
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458872
    .line 458873
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 458874
    .line 458875
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 458882
    .line 458883
    if-eqz v3, :cond_54

    .line 458884
    .line 458885
    new-instance v4, Ljava/util/HashSet;

    .line 458886
    .line 458887
    iget-object v5, v3, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 458888
    .line 458889
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v5

    .line 458904
    if-eqz v5, :cond_eb

    .line 458905
    .line 458906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    check-cast v5, Ljava/util/Map$Entry;

    .line 458911
    .line 458912
    if-eqz v5, :cond_94

    .line 458913
    .line 458914
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v6

    .line 458918
    check-cast v6, Ljava/util/ArrayList;

    .line 458919
    .line 458920
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458921
    .line 458922
    .line 458923
    move-result v6

    .line 458924
    if-nez v6, :cond_94

    .line 458925
    .line 458926
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 458927
    .line 458928
    .line 458929
    iget-object v6, v3, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 458930
    .line 458931
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v6

    .line 458939
    :cond_bb
    :goto_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v7

    .line 458943
    if-eqz v7, :cond_94

    .line 458944
    .line 458945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 458950
    .line 458951
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v9

    .line 458957
    check-cast v9, Ljava/lang/CharSequence;

    .line 458958
    .line 458959
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v8

    .line 458963
    if-eqz v8, :cond_bb

    .line 458964
    .line 458965
    new-instance v8, Landroid/content/Intent;

    .line 458966
    .line 458967
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 458971
    .line 458972
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458975
    .line 458976
    .line 458977
    iget-object v7, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458978
    .line 458979
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v7

    .line 458983
    invoke-virtual {v7, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 458984
    .line 458985
    .line 458986
    goto :goto_bb

    .line 458987
    :cond_eb
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 458988
    .line 458989
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 458990
    .line 458991
    .line 458992
    move-result v4

    .line 458993
    if-nez v4, :cond_54

    .line 458994
    .line 458995
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 458996
    .line 458997
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 458998
    .line 458999
    .line 459000
    move-result v4

    .line 459001
    if-nez v4, :cond_54

    .line 459002
    .line 459003
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 459004
    .line 459005
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459006
    .line 459007
    .line 459008
    move-result v4

    .line 459009
    if-nez v4, :cond_54

    .line 459010
    .line 459011
    iget-object v4, v3, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 459012
    .line 459013
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 459014
    .line 459015
    .line 459016
    move-result v4

    .line 459017
    if-nez v4, :cond_54

    .line 459018
    .line 459019
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    iget v3, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 459024
    .line 459025
    if-eqz v3, :cond_114

    .line 459026
    .line 459027
    goto :goto_116

    .line 459028
    :cond_114
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 459029
    .line 459030
    :goto_116
    const/high16 v2, 0x1000000

    .line 459031
    .line 459032
    or-int/2addr v2, v3

    .line 459033
    iput v2, v4, Landroid/os/Message;->what:I

    .line 459034
    .line 459035
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 459036
    .line 459037
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 459038
    .line 459039
    const-wide/16 v5, 0x7530

    .line 459040
    .line 459041
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459042
    .line 459043
    .line 459044
    goto/16 :goto_54

    .line 459045
    .line 459046
    :cond_126
    return-void
.end method


.method public final i1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final i1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "mira/pam"

    .line 17039362
    const-string v1, "PluginAMBinder shareStubProcess"

    .line 17039364
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17039371
    monitor-enter v0

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-ge v1, v2, :cond_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    iget-object v1, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 17039384
    check-cast v1, Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    .line 17039389
    monitor-exit v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit v0

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "mira/pam"

    .line 17039361
    .line 17039362
    const-string v1, "PluginAMBinder shareStubProcess"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17039370
    .line 17039371
    monitor-enter v0

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-ge v1, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    iget-object v1, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v1, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    .line 17039387
    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit v0

    .line 17039395
    :goto_23
    return-void
.end method


.method public final declared-synchronized isStubActivity(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public final declared-synchronized isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170435
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_43

    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170458
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170460
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_d

    .line 17170468
    const-string v0, "mira/pam"

    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    const-string v3, "PluginAMBinder isStubActivity, "

    .line 17170477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string p1, "=true"

    .line 17170487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_a4

    .line 17170497
    monitor-exit p0

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170501
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17170503
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_84

    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170523
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170525
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_4f

    .line 17170533
    const-string v0, "mira/pam"

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    const-string v3, "PluginAMBinder isStubActivity, "

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string p1, "=true"

    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_a4

    .line 17170562
    monitor-exit p0

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    :try_start_84
    const-string v0, "mira/pam"

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    const-string v2, "PluginAMBinder isStubActivity, "

    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string p1, "=false"

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_84 .. :try_end_a1} :catchall_a4

    .line 17170593
    monitor-exit p0

    .line 17170594
    const/4 p1, 0x0

    .line 17170595
    return p1

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    monitor-exit p0

    .line 17170598
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_43

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_d

    .line 17170467
    .line 17170468
    const-string v0, "mira/pam"

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v3, "PluginAMBinder isStubActivity, "

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string p1, "=true"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_a4

    .line 17170495
    .line 17170496
    .line 17170497
    monitor-exit p0

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_84

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170522
    .line 17170523
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170524
    .line 17170525
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_4f

    .line 17170532
    .line 17170533
    const-string v0, "mira/pam"

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, "PluginAMBinder isStubActivity, "

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "=true"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_a4

    .line 17170560
    .line 17170561
    .line 17170562
    monitor-exit p0

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    :try_start_84
    const-string v0, "mira/pam"

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, "PluginAMBinder isStubActivity, "

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, "=false"

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_84 .. :try_end_a1} :catchall_a4

    .line 17170591
    .line 17170592
    .line 17170593
    monitor-exit p0

    .line 17170594
    const/4 p1, 0x0

    .line 17170595
    return p1

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    monitor-exit p0

    .line 17170598
    throw p1
.end method


.method public final declared-synchronized isStubService(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public final declared-synchronized isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170435
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_43

    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170458
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170460
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_d

    .line 17170468
    const-string v0, "mira/pam"

    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    const-string v3, "PluginAMBinder isStubService, "

    .line 17170477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string p1, "=true"

    .line 17170487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_a4

    .line 17170497
    monitor-exit p0

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170501
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17170503
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_84

    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170523
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170525
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_4f

    .line 17170533
    const-string v0, "mira/pam"

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    const-string v3, "PluginAMBinder isStubService, "

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string p1, "=true"

    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_a4

    .line 17170562
    monitor-exit p0

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    :try_start_84
    const-string v0, "mira/pam"

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    const-string v2, "PluginAMBinder isStubService, "

    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string p1, "=false"

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_84 .. :try_end_a1} :catchall_a4

    .line 17170593
    monitor-exit p0

    .line 17170594
    const/4 p1, 0x0

    .line 17170595
    return p1

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    monitor-exit p0

    .line 17170598
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_43

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_d

    .line 17170467
    .line 17170468
    const-string v0, "mira/pam"

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v3, "PluginAMBinder isStubService, "

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string p1, "=true"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_a4

    .line 17170495
    .line 17170496
    .line 17170497
    monitor-exit p0

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_84

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17170522
    .line 17170523
    iget-object v1, v1, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170524
    .line 17170525
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_4f

    .line 17170532
    .line 17170533
    const-string v0, "mira/pam"

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, "PluginAMBinder isStubService, "

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "=true"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_a4

    .line 17170560
    .line 17170561
    .line 17170562
    monitor-exit p0

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    :try_start_84
    const-string v0, "mira/pam"

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, "PluginAMBinder isStubService, "

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, "=false"

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_84 .. :try_end_a1} :catchall_a4

    .line 17170591
    .line 17170592
    .line 17170593
    monitor-exit p0

    .line 17170594
    const/4 p1, 0x0

    .line 17170595
    return p1

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    monitor-exit p0

    .line 17170598
    throw p1
.end method


.method public final declared-synchronized receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "PluginAMBinder receiverFinished, "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "mira/pam"

    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, " <<< "

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33816608
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->k(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33816621
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 33816624
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "PluginAMBinder receiverFinished, "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "mira/pam"

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, " <<< "

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33816607
    .line 33816608
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->k(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 33816622
    .line 33816623
    .line 33816624
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method


.method public final declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubActivity from mSpareProcesses, "

    .line 17235970
    const-string v1, "PluginAMBinder selectStubActivity from mBusyProcesses, "

    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236008
    if-nez v3, :cond_a1

    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236020
    if-eqz v3, :cond_61

    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236038
    const-string v0, "mira/pam"

    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string p1, " <<< "

    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    const-string v1, "mira/pam"

    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string p1, " <<< "

    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236179
    const-string v0, "mira/pam"

    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    const-string v3, "PluginAMBinder selectStubActivity from mBusyProcesses canRunHere, "

    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string p1, " <<< "

    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    const-string v0, "mira/pam"

    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236277
    const-string v3, "PluginAMBinder selectStubActivity from mSpareProcesses to mBusyProcesses, "

    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    const-string p1, " <<< "

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    const-string v2, "PluginAMBinder selectStubActivity null, "

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubActivity from mSpareProcesses, "

    .line 17235969
    .line 17235970
    const-string v1, "PluginAMBinder selectStubActivity from mBusyProcesses, "

    .line 17235971
    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235974
    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235987
    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236007
    .line 17236008
    if-nez v3, :cond_a1

    .line 17236009
    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236011
    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_61

    .line 17236021
    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236031
    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236033
    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "mira/pam"

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, " <<< "

    .line 17236049
    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236061
    .line 17236062
    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236076
    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236087
    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236094
    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236096
    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v1, "mira/pam"

    .line 17236103
    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string p1, " <<< "

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236125
    .line 17236126
    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236162
    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236172
    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236174
    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v0, "mira/pam"

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v3, "PluginAMBinder selectStubActivity from mBusyProcesses canRunHere, "

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, " <<< "

    .line 17236195
    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236207
    .line 17236208
    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236228
    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236240
    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236242
    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236250
    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236262
    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236264
    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v0, "mira/pam"

    .line 17236271
    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v3, "PluginAMBinder selectStubActivity from mSpareProcesses to mBusyProcesses, "

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string p1, " <<< "

    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236298
    .line 17236299
    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236303
    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v2, "PluginAMBinder selectStubActivity null, "

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236322
    .line 17236323
    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method


.method public final declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubProvider from mSpareProcesses, "

    .line 17235970
    const-string v1, "PluginAMBinder selectStubProvider from mBusyProcesses, "

    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236008
    if-nez v3, :cond_a1

    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236020
    if-eqz v3, :cond_61

    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236038
    const-string v0, "mira/pam"

    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string p1, " <<< "

    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    const-string v1, "mira/pam"

    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string p1, " <<< "

    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236179
    const-string v0, "mira/pam"

    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    const-string v3, "PluginAMBinder selectStubProvider from mBusyProcesses canRunHere, "

    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string p1, " <<< "

    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    const-string v0, "mira/pam"

    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236277
    const-string v3, "PluginAMBinder selectStubProvider from mSpareProcesses to mBusyProcesses, "

    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    const-string p1, " <<< "

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    const-string v2, "PluginAMBinder selectStubProvider null, "

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubProvider from mSpareProcesses, "

    .line 17235969
    .line 17235970
    const-string v1, "PluginAMBinder selectStubProvider from mBusyProcesses, "

    .line 17235971
    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235974
    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235987
    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236007
    .line 17236008
    if-nez v3, :cond_a1

    .line 17236009
    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236011
    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_61

    .line 17236021
    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236031
    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236033
    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "mira/pam"

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, " <<< "

    .line 17236049
    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236061
    .line 17236062
    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236076
    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236087
    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236094
    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236096
    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v1, "mira/pam"

    .line 17236103
    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string p1, " <<< "

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236125
    .line 17236126
    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236162
    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236172
    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236174
    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v0, "mira/pam"

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v3, "PluginAMBinder selectStubProvider from mBusyProcesses canRunHere, "

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, " <<< "

    .line 17236195
    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236207
    .line 17236208
    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236228
    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236240
    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236242
    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236250
    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236262
    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236264
    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v0, "mira/pam"

    .line 17236271
    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v3, "PluginAMBinder selectStubProvider from mSpareProcesses to mBusyProcesses, "

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string p1, " <<< "

    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236298
    .line 17236299
    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236303
    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v2, "PluginAMBinder selectStubProvider null, "

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236322
    .line 17236323
    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method


.method public final declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubReceiver from mSpareProcesses, "

    .line 17235970
    const-string v1, "PluginAMBinder selectStubReceiver from mBusyStubProcesses, "

    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236008
    if-nez v3, :cond_a1

    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236020
    if-eqz v3, :cond_61

    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236038
    const-string v0, "mira/pam"

    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string p1, " <<< "

    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    const-string v1, "mira/pam"

    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string p1, " <<< "

    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236179
    const-string v0, "mira/pam"

    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    const-string v3, "PluginAMBinder selectStubReceiver from mBusyProcesses canRunHere, "

    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string p1, " <<< "

    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    const-string v0, "mira/pam"

    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236277
    const-string v3, "PluginAMBinder selectStubReceiver from mSpareProcesses to mBusyProcesses, "

    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    const-string p1, " <<< "

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    const-string v2, "PluginAMBinder selectStubReceiver null, "

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubReceiver from mSpareProcesses, "

    .line 17235969
    .line 17235970
    const-string v1, "PluginAMBinder selectStubReceiver from mBusyStubProcesses, "

    .line 17235971
    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235974
    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235987
    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236007
    .line 17236008
    if-nez v3, :cond_a1

    .line 17236009
    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236011
    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_61

    .line 17236021
    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236031
    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236033
    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "mira/pam"

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, " <<< "

    .line 17236049
    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236061
    .line 17236062
    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236076
    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236087
    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236094
    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236096
    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v1, "mira/pam"

    .line 17236103
    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string p1, " <<< "

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236125
    .line 17236126
    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236162
    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236172
    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236174
    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v0, "mira/pam"

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v3, "PluginAMBinder selectStubReceiver from mBusyProcesses canRunHere, "

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, " <<< "

    .line 17236195
    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236207
    .line 17236208
    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236228
    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236240
    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236242
    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236250
    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236262
    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236264
    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v0, "mira/pam"

    .line 17236271
    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v3, "PluginAMBinder selectStubReceiver from mSpareProcesses to mBusyProcesses, "

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string p1, " <<< "

    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236298
    .line 17236299
    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236303
    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v2, "PluginAMBinder selectStubReceiver null, "

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236322
    .line 17236323
    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method


.method public final declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubService from mSpareProcesses, "

    .line 17235970
    const-string v1, "PluginAMBinder selectStubService from mBusyProcesses, "

    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236008
    if-nez v3, :cond_a1

    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236020
    if-eqz v3, :cond_61

    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236038
    const-string v0, "mira/pam"

    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string p1, " <<< "

    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    const-string v1, "mira/pam"

    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string p1, " <<< "

    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236179
    const-string v0, "mira/pam"

    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    const-string v3, "PluginAMBinder selectStubService from mBusyProcesses canRunHere, "

    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string p1, " <<< "

    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    const-string v0, "mira/pam"

    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236277
    const-string v3, "PluginAMBinder selectStubService from mSpareProcesses to mBusyProcesses, "

    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    const-string p1, " <<< "

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    const-string v2, "PluginAMBinder selectStubService null, "

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PluginAMBinder selectStubService from mSpareProcesses, "

    .line 17235969
    .line 17235970
    const-string v1, "PluginAMBinder selectStubService from mBusyProcesses, "

    .line 17235971
    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235974
    .line 17235975
    invoke-virtual {v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->f1()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17235987
    .line 17235988
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    const/high16 v4, 0x1000000

    .line 17236007
    .line 17236008
    if-nez v3, :cond_a1

    .line 17236009
    .line 17236010
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236011
    .line 17236012
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/bytedance/mira/am/e;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_61

    .line 17236021
    .line 17236022
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    if-eqz v5, :cond_61

    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236031
    .line 17236032
    iget v2, v3, Lcom/bytedance/mira/am/e;->a:I

    .line 17236033
    .line 17236034
    or-int/2addr v2, v4

    .line 17236035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "mira/pam"

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, " <<< "

    .line 17236049
    .line 17236050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_167

    .line 17236061
    .line 17236062
    .line 17236063
    monitor-exit p0

    .line 17236064
    return-object v5

    .line 17236065
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_a1

    .line 17236076
    .line 17236077
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236087
    .line 17236088
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236094
    .line 17236095
    iget-object v3, v3, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236096
    .line 17236097
    iget-object v4, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v1, "mira/pam"

    .line 17236103
    .line 17236104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string p1, " <<< "

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_167

    .line 17236125
    .line 17236126
    .line 17236127
    monitor-exit p0

    .line 17236128
    return-object v2

    .line 17236129
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    :cond_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_f3

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ad

    .line 17236162
    .line 17236163
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    if-eqz v2, :cond_ad

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 17236172
    .line 17236173
    iget v1, v1, Lcom/bytedance/mira/am/e;->a:I

    .line 17236174
    .line 17236175
    or-int/2addr v1, v4

    .line 17236176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v0, "mira/pam"

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v3, "PluginAMBinder selectStubService from mBusyProcesses canRunHere, "

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, " <<< "

    .line 17236195
    .line 17236196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_167

    .line 17236207
    .line 17236208
    .line 17236209
    monitor-exit p0

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_14e

    .line 17236228
    .line 17236229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/mira/am/e;

    .line 17236240
    .line 17236241
    iget-object v2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236242
    .line 17236243
    iget-object v2, v2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/mira/am/e;->e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_ff

    .line 17236250
    .line 17236251
    invoke-virtual {v1, p1}, Lcom/bytedance/mira/am/e;->q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {p0, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->g1(Lcom/bytedance/mira/am/e;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 17236262
    .line 17236263
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 17236264
    .line 17236265
    iget-object v3, v1, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v0, "mira/pam"

    .line 17236271
    .line 17236272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v3, "PluginAMBinder selectStubService from mSpareProcesses to mBusyProcesses, "

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string p1, " <<< "

    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_f3 .. :try_end_14c} :catchall_167

    .line 17236298
    .line 17236299
    .line 17236300
    monitor-exit p0

    .line 17236301
    return-object v2

    .line 17236302
    :cond_14e
    :try_start_14e
    const-string v0, "mira/pam"

    .line 17236303
    .line 17236304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v2, "PluginAMBinder selectStubService null, "

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_14e .. :try_end_164} :catchall_167

    .line 17236322
    .line 17236323
    .line 17236324
    monitor-exit p0

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    return-object p1

    .line 17236327
    :catchall_167
    move-exception p1

    .line 17236328
    monitor-exit p0

    .line 17236329
    throw p1
.end method


.method public final declared-synchronized serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "PluginAMBinder serviceCreated, "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "mira/pam"

    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, " <<< "

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33816608
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33816616
    if-eqz v0, :cond_33

    .line 33816618
    invoke-virtual {v0, p2}, Lcom/bytedance/mira/am/e;->h(Landroid/content/pm/ServiceInfo;)Z

    .line 33816621
    move-result v1

    .line 33816622
    if-nez v1, :cond_33

    .line 33816624
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "PluginAMBinder serviceCreated, "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "mira/pam"

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, " <<< "

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33816607
    .line 33816608
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_33

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p2}, Lcom/bytedance/mira/am/e;->h(Landroid/content/pm/ServiceInfo;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-nez v1, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method


.method public final declared-synchronized serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "PluginAMBinder serviceDestroy, "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "mira/pam"

    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, " <<< "

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33816608
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->l(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 33816621
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 33816624
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "PluginAMBinder serviceDestroy, "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "mira/pam"

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, " <<< "

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 33816607
    .line 33816608
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/mira/am/e;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mira/am/e;->l(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->h1()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 33816622
    .line 33816623
    .line 33816624
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method


.method public final declared-synchronized v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final declared-synchronized v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    const-string p1, "PluginAMBinder activityOnNewIntent, "

    .line 50528258
    monitor-enter p0

    .line 50528259
    :try_start_3
    const-string p3, "mira/pam"

    .line 50528261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50528268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 50528278
    monitor-exit p0

    .line 50528279
    return-void

    .line 50528280
    :catchall_18
    move-exception p1

    .line 50528281
    monitor-exit p0

    .line 50528282
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    const-string p1, "PluginAMBinder activityOnNewIntent, "

    .line 50528257
    .line 50528258
    monitor-enter p0

    .line 50528259
    :try_start_3
    const-string p3, "mira/pam"

    .line 50528260
    .line 50528261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 50528276
    .line 50528277
    .line 50528278
    monitor-exit p0

    .line 50528279
    return-void

    .line 50528280
    :catchall_18
    move-exception p1

    .line 50528281
    monitor-exit p0

    .line 50528282
    throw p1
.end method


