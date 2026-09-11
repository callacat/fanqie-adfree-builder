## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104904
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104906
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_68

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104916
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104918
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/app/Activity;

    .line 17104926
    const v2, 0x7f1102a6

    .line 17104929
    invoke-static {v1, v2, p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104934
    const-string v2, ""

    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104947
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17104949
    invoke-interface {v1, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104954
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17104956
    invoke-interface {v1, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "showObs emitter.onNext dialogEnqueue=true isDisposed="

    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104970
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-interface {v3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    const/4 v2, 0x3

    .line 17104987
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104992
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104994
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104996
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17105002
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17105004
    invoke-interface {v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 17105007
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_68

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Landroid/app/Activity;

    .line 17104925
    .line 17104926
    const v2, 0x7f1102a6

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1, v2, p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104933
    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17104948
    .line 17104949
    invoke-interface {v1, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "showObs emitter.onNext dialogEnqueue=true isDisposed="

    .line 17104964
    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104969
    .line 17104970
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    const/4 v2, 0x3

    .line 17104987
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17104993
    .line 17104994
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17105001
    .line 17105002
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17105003
    .line 17105004
    invoke-interface {v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/i;->b(Lcom/bytedance/ug/tiny/popup/internal/w;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


