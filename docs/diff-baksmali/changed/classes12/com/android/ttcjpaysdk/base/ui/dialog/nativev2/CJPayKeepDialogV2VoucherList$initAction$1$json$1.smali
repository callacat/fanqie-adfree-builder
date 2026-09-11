## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17104911
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17104913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->keep_pop_type:Ljava/lang/String;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v3, v2

    .line 17104921
    :goto_19
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->keep_pop_type:Ljava/lang/String;

    .line 17104923
    if-eqz v1, :cond_1f

    .line 17104925
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->retain_voucher_msg:Ljava/lang/String;

    .line 17104927
    :cond_1f
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->retain_voucher_msg:Ljava/lang/String;

    .line 17104929
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->tea_params:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17104931
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104933
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17104935
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, ""

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104948
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    const-string v5, "1"

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/16 v10, 0x3c

    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    move-object v3, v0

    .line 17104962
    invoke-direct/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104965
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17104903
    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->keep_pop_type:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v3, v2

    .line 17104921
    :goto_19
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->keep_pop_type:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_1f

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->retain_voucher_msg:Ljava/lang/String;

    .line 17104926
    .line 17104927
    :cond_1f
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->retain_voucher_msg:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->tea_params:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, ""

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    const-string v5, "1"

    .line 17104953
    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/16 v10, 0x3c

    .line 17104959
    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    move-object v3, v0

    .line 17104962
    invoke-direct/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


