## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;->b:Lkotlin/jvm/functions/Function2;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;->c:Lkotlin/Lazy;

    .line 17104902
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-nez v0, :cond_33

    .line 17104915
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v5, "dismiss manual detail close before popup_show reported without closed report: status="

    .line 17104921
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string v0, "TreasureBoxPopup"

    .line 17104938
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17104943
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V

    .line 17104946
    goto :goto_71

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17104949
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104955
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104957
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {p1, v5}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v5, "closed"

    .line 17104972
    invoke-static {p1, v5, v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->j(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    invoke-virtual {p1, v3, v0, v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104993
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104999
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;

    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V

    .line 17105004
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17105006
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V

    .line 17105009
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;->b:Lkotlin/jvm/functions/Function2;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;->c:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-nez v0, :cond_33

    .line 17104914
    .line 17104915
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104916
    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v5, "dismiss manual detail close before popup_show reported without closed report: status="

    .line 17104920
    .line 17104921
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "TreasureBoxPopup"

    .line 17104937
    .line 17104938
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17104942
    .line 17104943
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_71

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104954
    .line 17104955
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104956
    .line 17104957
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1, v5}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v5, "closed"

    .line 17104971
    .line 17104972
    invoke-static {p1, v5, v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->j(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 17104988
    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    invoke-virtual {p1, v3, v0, v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104998
    .line 17104999
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17105005
    .line 17105006
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


