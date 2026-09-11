## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;

    .line 16973832
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    check-cast p1, Landroid/app/Activity;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    check-cast p1, Landroid/app/Activity;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


