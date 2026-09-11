## classes21/com/dragon/read/base/util/ThreadUtils$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 327682
    check-cast v0, Ljava/lang/Runnable;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    .line 327688
    move-result-object v2

    .line 327689
    if-eqz v2, :cond_1b

    .line 327691
    iget-object v1, v2, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327693
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v2, v2, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327706
    goto :goto_72

    .line 327707
    :cond_1b
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327709
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    .line 327712
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 327718
    if-eqz v0, :cond_72

    .line 327720
    :try_start_28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327723
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_72

    .line 327729
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_72

    .line 327735
    sget-object v2, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getUtilsOptimize()Ll83/e0;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->getOrigin()Ljava/lang/Runnable;

    .line 327749
    move-result-object v2

    .line 327750
    if-eqz v2, :cond_51

    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    sput-object v0, Lcom/dragon/read/base/util/ThreadUtils;->lastMainMessageName:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5b} :catch_5c

    .line 327771
    goto :goto_72

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    const/4 v2, 0x2

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    const/4 v3, 0x0

    .line 327777
    iget-object v4, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 327779
    aput-object v4, v2, v3

    .line 327781
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    aput-object v0, v2, v1

    .line 327787
    const-string v0, "default"

    .line 327789
    const-string v1, "fail to execute runnable = %s, error =%s "

    .line 327791
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 327681
    .line 327682
    check-cast v0, Ljava/lang/Runnable;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    if-eqz v2, :cond_1b

    .line 327690
    .line 327691
    iget-object v1, v2, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v2, v2, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_72

    .line 327707
    :cond_1b
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327708
    .line 327709
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 327717
    .line 327718
    if-eqz v0, :cond_72

    .line 327719
    .line 327720
    :try_start_28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_72

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_72

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getUtilsOptimize()Ll83/e0;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->getOrigin()Ljava/lang/Runnable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    if-eqz v2, :cond_51

    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    :goto_59
    sput-object v0, Lcom/dragon/read/base/util/ThreadUtils;->lastMainMessageName:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5b} :catch_5c

    .line 327770
    .line 327771
    goto :goto_72

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    const/4 v2, 0x2

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327775
    .line 327776
    const/4 v3, 0x0

    .line 327777
    iget-object v4, p0, Lcom/dragon/read/base/util/ThreadUtils$c;->a:Ljava/lang/Runnable;

    .line 327778
    .line 327779
    aput-object v4, v2, v3

    .line 327780
    .line 327781
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    aput-object v0, v2, v1

    .line 327786
    .line 327787
    const-string v0, "default"

    .line 327788
    .line 327789
    const-string v1, "fail to execute runnable = %s, error =%s "

    .line 327790
    .line 327791
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


