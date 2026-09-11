## classes16/com/bytedance/common/wschannel/server/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$a;->b:Lcom/bytedance/common/wschannel/server/d;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/d$a;->a:Landroid/content/Context;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$a;->b:Lcom/bytedance/common/wschannel/server/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/d$a;->a:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$a;->a:Landroid/content/Context;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$a;->b:Lcom/bytedance/common/wschannel/server/d;

    .line 17104902
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 17104904
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$a;->a:Landroid/content/Context;

    .line 17104912
    instance-of v1, v0, Landroid/content/Context;

    .line 17104914
    if-nez v1, :cond_18

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-static {}, Lm26/b;->a()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_22

    .line 17104926
    invoke-static {v0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104929
    goto :goto_39

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_39

    .line 17104940
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104946
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :goto_39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$a;->b:Lcom/bytedance/common/wschannel/server/d;

    .line 17104901
    .line 17104902
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$a;->a:Landroid/content/Context;

    .line 17104911
    .line 17104912
    instance-of v1, v0, Landroid/content/Context;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_18

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-static {}, Lm26/b;->a()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_39

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_39

    .line 17104939
    .line 17104940
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :goto_39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


