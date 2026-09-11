## classes19/com/bytedance/watson/assist/core/WatsonManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/watson/assist/core/WatsonManager;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/watson/assist/core/WatsonManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/watson/assist/core/WatsonManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eq p1, v0, :cond_6

    .line 17104901
    goto :goto_54

    .line 17104902
    :cond_6
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104906
    if-eqz p1, :cond_54

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_54

    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104920
    iget-wide v3, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 17104922
    const-wide/16 v5, -0x1

    .line 17104924
    cmp-long v7, v3, v5

    .line 17104926
    if-nez v7, :cond_25

    .line 17104928
    iget-wide v7, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J

    .line 17104930
    sub-long v7, v1, v7

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sub-long v7, v1, v3

    .line 17104935
    :goto_27
    cmp-long v9, v3, v5

    .line 17104937
    if-eqz v9, :cond_38

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v3, p1

    .line 17104946
    cmp-long p1, v7, v3

    .line 17104948
    if-lez p1, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/core/WatsonManager;->refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;

    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    iget-object p1, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104965
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/watson/assist/core/WatsonManager;->broadcastListener(Lcom/bytedance/watson/assist/api/StatResult;J)V

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104970
    iget-object v0, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 17104975
    move-result v0

    .line 17104976
    int-to-long v0, v0

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/watson/assist/core/WatsonManager;->triggerListen(J)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eq p1, v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_54

    .line 17104902
    :cond_6
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_54

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_54

    .line 17104913
    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104919
    .line 17104920
    iget-wide v3, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 17104921
    .line 17104922
    const-wide/16 v5, -0x1

    .line 17104923
    .line 17104924
    cmp-long v7, v3, v5

    .line 17104925
    .line 17104926
    if-nez v7, :cond_25

    .line 17104927
    .line 17104928
    iget-wide v7, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J

    .line 17104929
    .line 17104930
    sub-long v7, v1, v7

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sub-long v7, v1, v3

    .line 17104934
    .line 17104935
    :goto_27
    cmp-long v9, v3, v5

    .line 17104936
    .line 17104937
    if-eqz v9, :cond_38

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v3, p1

    .line 17104946
    cmp-long p1, v7, v3

    .line 17104947
    .line 17104948
    if-lez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/core/WatsonManager;->refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    iget-object p1, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/watson/assist/core/WatsonManager;->broadcastListener(Lcom/bytedance/watson/assist/api/StatResult;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$b;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 17104969
    .line 17104970
    iget-object v0, p1, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    int-to-long v0, v0

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/watson/assist/core/WatsonManager;->triggerListen(J)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


