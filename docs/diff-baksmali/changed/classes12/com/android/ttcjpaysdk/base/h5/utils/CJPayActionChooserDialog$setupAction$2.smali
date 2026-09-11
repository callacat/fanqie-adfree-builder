## classes12/com/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2;->this$0:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 16973834
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->c:Lcom/android/ttcjpaysdk/base/h5/utils/c;

    .line 16973836
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 16973838
    const-string v3, "back"

    .line 16973840
    const-string v4, "album"

    .line 16973842
    const-string v5, ""

    .line 16973844
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2;->this$0:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->c:Lcom/android/ttcjpaysdk/base/h5/utils/c;

    .line 16973835
    .line 16973836
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 16973837
    .line 16973838
    const-string v3, "back"

    .line 16973839
    .line 16973840
    const-string v4, "album"

    .line 16973841
    .line 16973842
    const-string v5, ""

    .line 16973843
    .line 16973844
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->b(Lzb0/a;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


