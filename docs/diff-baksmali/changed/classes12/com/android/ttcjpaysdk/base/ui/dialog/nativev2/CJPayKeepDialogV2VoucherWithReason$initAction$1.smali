## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 16973838
    const-string v1, "\u5173\u95ed"

    .line 16973840
    const-string v2, "0"

    .line 16973842
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 16973837
    .line 16973838
    const-string v1, "\u5173\u95ed"

    .line 16973839
    .line 16973840
    const-string v2, "0"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


