## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104904
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_no_list:Ljava/util/List;

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    move-object v5, v0

    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104923
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104926
    move-result-object v6

    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104929
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104939
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->r:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    xor-int/lit8 v7, v0, 0x1

    .line 17104951
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104953
    const-string v3, "1"

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v8, 0x4

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    move-object v1, v0

    .line 17104959
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104962
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_no_list:Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    move-object v5, v0

    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->r:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    xor-int/lit8 v7, v0, 0x1

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104952
    .line 17104953
    const-string v3, "1"

    .line 17104954
    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v8, 0x4

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    move-object v1, v0

    .line 17104959
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


