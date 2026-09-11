## classes3/com/dragon/read/component/biz/impl/privilege/PrivilegeManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;->c:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;->c:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

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
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;->c:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 17104900
    const-wide/16 v1, 0x3e8

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 17104906
    const/16 v0, 0x2712

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;->c:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    new-instance v0, Landroid/content/Intent;

    .line 17104922
    const-string v3, "action_timer_tick"

    .line 17104924
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 17104932
    if-eqz v0, :cond_4c

    .line 17104934
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 17104936
    const-wide/16 v5, 0x0

    .line 17104938
    cmp-long v0, v3, v5

    .line 17104940
    if-gtz v0, :cond_49

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 17104945
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104957
    const-string v1, "PrivilegeManager"

    .line 17104959
    aput-object v1, p1, v0

    .line 17104961
    const-string v0, "cash"

    .line 17104963
    const-string v1, "%1s \u6709\u6743\u76ca\u5230\u671f\uff0c\u9700\u8981\u7f51\u7edc\u5237\u65b0\u6743\u76ca\u4fe1\u606f"

    .line 17104965
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    sub-long/2addr v3, v1

    .line 17104970
    iput-wide v3, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;->c:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 17104899
    .line 17104900
    const-wide/16 v1, 0x3e8

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 17104905
    .line 17104906
    const/16 v0, 0x2712

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;->c:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v0, Landroid/content/Intent;

    .line 17104921
    .line 17104922
    const-string v3, "action_timer_tick"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_4c

    .line 17104933
    .line 17104934
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 17104935
    .line 17104936
    const-wide/16 v5, 0x0

    .line 17104937
    .line 17104938
    cmp-long v0, v3, v5

    .line 17104939
    .line 17104940
    if-gtz v0, :cond_49

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v1, "PrivilegeManager"

    .line 17104958
    .line 17104959
    aput-object v1, p1, v0

    .line 17104960
    .line 17104961
    const-string v0, "cash"

    .line 17104962
    .line 17104963
    const-string v1, "%1s \u6709\u6743\u76ca\u5230\u671f\uff0c\u9700\u8981\u7f51\u7edc\u5237\u65b0\u6743\u76ca\u4fe1\u606f"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    sub-long/2addr v3, v1

    .line 17104970
    iput-wide v3, p1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


