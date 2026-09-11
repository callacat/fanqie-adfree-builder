## classes12/com/android/ttcjpaysdk/base/ui/component/CJSwitchView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16973832
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 16973834
    if-nez v1, :cond_15

    .line 16973836
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    xor-int/2addr v1, v2

    .line 16973840
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16973842
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->l:Z

    .line 16973833
    .line 16973834
    if-nez v1, :cond_15

    .line 16973835
    .line 16973836
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    xor-int/2addr v1, v2

    .line 16973840
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->V1(ZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


