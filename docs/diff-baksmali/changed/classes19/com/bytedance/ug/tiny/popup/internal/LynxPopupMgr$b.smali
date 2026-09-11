## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "cardViewObs. si="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 17104939
    move-result-object v5

    .line 17104940
    if-eqz v2, :cond_49

    .line 17104942
    if-eqz v3, :cond_49

    .line 17104944
    if-eqz v5, :cond_49

    .line 17104946
    iget-object v6, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104948
    iget-object v6, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17104950
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104952
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_3f

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 17104961
    invoke-direct {v0, p1, v2, v5, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lcom/bytedance/ug/tiny/popup/internal/i;Lcom/bytedance/ug/tiny/popup/internal/w;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17104964
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p1

    .line 17104968
    goto :goto_7e

    .line 17104969
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 17104970
    if-eqz v2, :cond_52

    .line 17104972
    invoke-interface {v2, v5}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 17104975
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v3, p1

    .line 17104979
    :goto_53
    if-eqz v2, :cond_5d

    .line 17104981
    invoke-interface {v2, v5}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 17104984
    move-result p1

    .line 17104985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    move-result-object p1

    .line 17104989
    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v5, "cardViewObs. illegal argument! fadeRqst="

    .line 17104993
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    const-string v3, " removeRqst="

    .line 17105001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    invoke-virtual {v1, v4, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 17105018
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17105021
    move-result-object p1

    .line 17105022
    :goto_7e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "cardViewObs. si="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b()Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    if-eqz v2, :cond_49

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_49

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_49

    .line 17104945
    .line 17104946
    iget-object v6, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104947
    .line 17104948
    iget-object v6, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17104949
    .line 17104950
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104951
    .line 17104952
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1, v2, v5, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lcom/bytedance/ug/tiny/popup/internal/i;Lcom/bytedance/ug/tiny/popup/internal/w;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    goto :goto_7e

    .line 17104969
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 17104970
    if-eqz v2, :cond_52

    .line 17104971
    .line 17104972
    invoke-interface {v2, v5}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v3, p1

    .line 17104979
    :goto_53
    if-eqz v2, :cond_5d

    .line 17104980
    .line 17104981
    invoke-interface {v2, v5}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v5, "cardViewObs. illegal argument! fadeRqst="

    .line 17104992
    .line 17104993
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v3, " removeRqst="

    .line 17105000
    .line 17105001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105012
    .line 17105013
    invoke-virtual {v1, v4, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 17105017
    .line 17105018
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    :goto_7e
    return-object p1
.end method


