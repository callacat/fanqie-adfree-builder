## classes6/nz5/j.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lnz5/j;->a:Lcom/dragon/read/util/q4;

    .line 17104898
    iget-object v1, p0, Lnz5/j;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104900
    iget-object v2, p0, Lnz5/j;->c:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v4, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "growth"

    .line 17104916
    const-string v6, "doLoginWithTask \u5f00\u59cb\u6ce8\u518c\u5e7f\u64ad\uff0c\u62c9\u8d77\u534a\u5c4f\u5f39\u7a97"

    .line 17104918
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    const-string v3, "action_login_close"

    .line 17104923
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    new-instance v4, Lnz5/p;

    .line 17104929
    invoke-direct {v4, p1, v3}, Lnz5/p;-><init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0, v4}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104935
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 17104937
    new-instance v3, Lnz5/o;

    .line 17104939
    invoke-direct {v3, p1}, Lnz5/o;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    if-nez p1, :cond_43

    .line 17104956
    const-string/jumbo p1, "\u5165\u961f\u65f6\uff0c\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u767b\u9646\u9875\uff01"

    .line 17104959
    invoke-virtual {v3, v0, p1}, Lnz5/o;->b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    invoke-virtual {v3}, Lnz5/o;->c()V

    .line 17104966
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104968
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_half_login_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104970
    new-instance v6, Lnz5/n;

    .line 17104972
    invoke-direct {v6, v1, v2, v3}, Lnz5/n;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;Lnz5/o;)V

    .line 17104975
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lnz5/j;->a:Lcom/dragon/read/util/q4;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnz5/j;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lnz5/j;->c:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v4, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "growth"

    .line 17104915
    .line 17104916
    const-string v6, "doLoginWithTask \u5f00\u59cb\u6ce8\u518c\u5e7f\u64ad\uff0c\u62c9\u8d77\u534a\u5c4f\u5f39\u7a97"

    .line 17104917
    .line 17104918
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, "action_login_close"

    .line 17104922
    .line 17104923
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    new-instance v4, Lnz5/p;

    .line 17104928
    .line 17104929
    invoke-direct {v4, p1, v3}, Lnz5/p;-><init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v4}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 17104936
    .line 17104937
    new-instance v3, Lnz5/o;

    .line 17104938
    .line 17104939
    invoke-direct {v3, p1}, Lnz5/o;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    if-nez p1, :cond_43

    .line 17104955
    .line 17104956
    const-string/jumbo p1, "\u5165\u961f\u65f6\uff0c\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u767b\u9646\u9875\uff01"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0, p1}, Lnz5/o;->b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    invoke-virtual {v3}, Lnz5/o;->c()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104967
    .line 17104968
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_half_login_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104969
    .line 17104970
    new-instance v6, Lnz5/n;

    .line 17104971
    .line 17104972
    invoke-direct {v6, v1, v2, v3}, Lnz5/n;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;Lnz5/o;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


