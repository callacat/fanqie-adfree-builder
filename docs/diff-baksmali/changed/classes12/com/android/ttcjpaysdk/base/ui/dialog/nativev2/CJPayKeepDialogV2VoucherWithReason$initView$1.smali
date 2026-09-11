## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_5b

    .line 17104905
    const/16 p1, 0x11c

    .line 17104907
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104914
    move-result v0

    .line 17104915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104917
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->measure(II)V

    .line 17104924
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104926
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17104933
    move-result v0

    .line 17104934
    if-lt v0, p1, :cond_36

    .line 17104936
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104938
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104948
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104952
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 17104954
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17104965
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1$3;

    .line 17104967
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104969
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 17104975
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104977
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 17104979
    if-eqz v0, :cond_70

    .line 17104981
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d:Ljava/util/List;

    .line 17104983
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;->b(Ljava/util/List;)V

    .line 17104986
    goto :goto_70

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104989
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104992
    move-result-object v1

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    const/4 v4, 0x0

    .line 17104996
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104999
    move-result p1

    .line 17105000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    move-result-object v5

    .line 17105004
    const/4 v6, 0x7

    .line 17105005
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_5b

    .line 17104904
    .line 17104905
    const/16 p1, 0x11c

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->measure(II)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-lt v0, p1, :cond_36

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104947
    .line 17104948
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17104964
    .line 17104965
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1$3;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104976
    .line 17104977
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_70

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d:Ljava/util/List;

    .line 17104982
    .line 17104983
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;->b(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_70

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d()Landroid/widget/ScrollView;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    const/4 v4, 0x0

    .line 17104996
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v5

    .line 17105004
    const/4 v6, 0x7

    .line 17105005
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


