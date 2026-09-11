## classes10/com/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(I)V

    .line 16973835
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16973837
    const/4 v1, 0x4

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16973836
    .line 16973837
    const/4 v1, 0x4

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


