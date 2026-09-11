## classes3/com/dragon/read/component/biz/impl/minigame/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/h;->a:Lcom/dragon/read/component/biz/impl/minigame/i;

    .line 17104898
    check-cast p1, La64/c;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104907
    iget-object v2, p1, La64/c;->e:Ljava/lang/String;

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_16

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_17

    .line 17104918
    :cond_16
    const/4 v1, 0x1

    .line 17104919
    :cond_17
    if-nez v1, :cond_27

    .line 17104921
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17104929
    iget-object v4, p1, La64/c;->e:Ljava/lang/String;

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    invoke-interface {v1, v2, v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104935
    :cond_27
    iget-object v1, v0, Lxy3/a;->a:Lbz3/s;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-virtual {v1}, Lbz3/s;->invoke()Ljava/lang/Object;

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 17104944
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 17104947
    iget-object p1, p1, La64/c;->d:Ljava/lang/String;

    .line 17104949
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->noInterestScene:Ljava/lang/String;

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->d:Ljava/lang/Integer;

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ReportAdScene;->b(I)Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_47

    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainMiniGame:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17104967
    :cond_47
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17104969
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->notInterest:Z

    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->e:Ljava/lang/String;

    .line 17104973
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 17104975
    const p1, 0x7f060d2d

    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/h;->a:Lcom/dragon/read/component/biz/impl/minigame/i;

    .line 17104897
    .line 17104898
    check-cast p1, La64/c;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, La64/c;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_16

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_17

    .line 17104917
    .line 17104918
    :cond_16
    const/4 v1, 0x1

    .line 17104919
    :cond_17
    if-nez v1, :cond_27

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17104928
    .line 17104929
    iget-object v4, p1, La64/c;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    invoke-interface {v1, v2, v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v1, v0, Lxy3/a;->a:Lbz3/s;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lbz3/s;->invoke()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, La64/c;->d:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->noInterestScene:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->d:Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_45

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ReportAdScene;->b(I)Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_47

    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainMiniGame:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17104966
    .line 17104967
    :cond_47
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17104968
    .line 17104969
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->notInterest:Z

    .line 17104970
    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/minigame/i;->e:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const p1, 0x7f060d2d

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


