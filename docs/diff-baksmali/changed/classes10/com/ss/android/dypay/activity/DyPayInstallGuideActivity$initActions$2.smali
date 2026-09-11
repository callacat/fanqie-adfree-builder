## classes10/com/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2.smali
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
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16973832
    sget v0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g:I

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
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
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2;->this$0:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16973831
    .line 16973832
    sget v0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g:I

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


