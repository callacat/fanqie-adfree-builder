## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104904
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_32

    .line 17104914
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104916
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_32

    .line 17104926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104928
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e(Z)V

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e(Z)V

    .line 17104939
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104941
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->h(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104948
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_4a

    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104960
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object p1

    .line 17104964
    const v0, 0x7f0609bd

    .line 17104967
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_32

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_32

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->e(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104940
    .line 17104941
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->h(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_4a

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const v0, 0x7f0609bd

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


