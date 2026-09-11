## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/relax/relaxframework/TapEvent;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 17104914
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 17104916
    if-eqz v1, :cond_54

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104920
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 17104930
    invoke-virtual {p1}, Lcom/relax/relaxframework/TapEvent;->getDetail()Lcom/relax/relaxframework/TouchEventDetail;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Lcom/relax/relaxframework/TouchEventDetail;->getX()D

    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-virtual {p1}, Lcom/relax/relaxframework/TapEvent;->getDetail()Lcom/relax/relaxframework/TouchEventDetail;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/relax/relaxframework/TouchEventDetail;->getY()D

    .line 17104945
    move-result-wide v4

    .line 17104946
    iget-wide v6, v1, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 17104948
    cmpl-double p1, v2, v6

    .line 17104950
    if-ltz p1, :cond_4d

    .line 17104952
    iget-wide v8, v1, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 17104954
    add-double/2addr v6, v8

    .line 17104955
    cmpg-double p1, v2, v6

    .line 17104957
    if-gtz p1, :cond_4d

    .line 17104959
    iget-wide v2, v1, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 17104961
    cmpl-double p1, v4, v2

    .line 17104963
    if-ltz p1, :cond_4d

    .line 17104965
    iget-wide v6, v1, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 17104967
    add-double/2addr v2, v6

    .line 17104968
    cmpg-double p1, v4, v2

    .line 17104970
    if-gtz p1, :cond_4d

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    if-nez v0, :cond_54

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->d()V

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/relax/relaxframework/TapEvent;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 17104913
    .line 17104914
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_54

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->u()Lkotlin/jvm/functions/Function0;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/salamander/anniex/f1;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/relax/relaxframework/TapEvent;->getDetail()Lcom/relax/relaxframework/TouchEventDetail;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Lcom/relax/relaxframework/TouchEventDetail;->getX()D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-virtual {p1}, Lcom/relax/relaxframework/TapEvent;->getDetail()Lcom/relax/relaxframework/TouchEventDetail;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/relax/relaxframework/TouchEventDetail;->getY()D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v4

    .line 17104946
    iget-wide v6, v1, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 17104947
    .line 17104948
    cmpl-double p1, v2, v6

    .line 17104949
    .line 17104950
    if-ltz p1, :cond_4d

    .line 17104951
    .line 17104952
    iget-wide v8, v1, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 17104953
    .line 17104954
    add-double/2addr v6, v8

    .line 17104955
    cmpg-double p1, v2, v6

    .line 17104956
    .line 17104957
    if-gtz p1, :cond_4d

    .line 17104958
    .line 17104959
    iget-wide v2, v1, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 17104960
    .line 17104961
    cmpl-double p1, v4, v2

    .line 17104962
    .line 17104963
    if-ltz p1, :cond_4d

    .line 17104964
    .line 17104965
    iget-wide v6, v1, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 17104966
    .line 17104967
    add-double/2addr v2, v6

    .line 17104968
    cmpg-double p1, v4, v2

    .line 17104969
    .line 17104970
    if-gtz p1, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    if-nez v0, :cond_54

    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->d()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


