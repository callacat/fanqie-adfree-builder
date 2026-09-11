## classes21/com/dragon/read/user/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    const-string p1, "action_reading_user_session_expired"

    .line 17104903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    goto :goto_18

    .line 17104910
    :cond_e
    sget-object v0, Lv93/a;->b:Ljava/util/Map;

    .line 17104912
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104920
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 17104922
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v0, Landroid/content/Intent;

    .line 17104926
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104928
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104931
    const-string/jumbo p1, "tabName"

    .line 17104934
    const-string v1, ""

    .line 17104936
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104939
    new-instance p1, Landroid/content/Intent;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 17104943
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginActivityClazz()Ljava/lang/Class;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    new-array v2, v2, [Landroid/content/Intent;

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    aput-object v0, v2, v3

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    aput-object p1, v2, v0

    .line 17104963
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    const-string p1, "action_reading_user_session_expired"

    .line 17104902
    .line 17104903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_18

    .line 17104910
    :cond_e
    sget-object v0, Lv93/a;->b:Ljava/util/Map;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v0, Landroid/content/Intent;

    .line 17104925
    .line 17104926
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo p1, "tabName"

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Landroid/content/Intent;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginActivityClazz()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/user/f0$a;->a:Landroid/app/Activity;

    .line 17104953
    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    new-array v2, v2, [Landroid/content/Intent;

    .line 17104956
    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    aput-object v0, v2, v3

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    aput-object p1, v2, v0

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


