## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104911
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17104913
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const/16 v1, 0x20

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104927
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L:Z

    .line 17104947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104949
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104951
    if-eqz v0, :cond_64

    .line 17104953
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17104955
    if-eqz v0, :cond_64

    .line 17104957
    iget-object v0, v0, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 17104959
    if-eqz v0, :cond_64

    .line 17104961
    iget-object v0, v0, Lcc/l$a;->data_map:Lcc/l$a$a;

    .line 17104963
    if-eqz v0, :cond_64

    .line 17104965
    new-instance v1, Lorg/json/JSONObject;

    .line 17104967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104970
    const-string v2, "cjpay_event_name"

    .line 17104972
    const-string v3, "cjpay_choose_method_with_index"

    .line 17104974
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    const-string v2, "index"

    .line 17104979
    iget-object v0, v0, Lcc/l$a$a;->sub_pay_type_index:Ljava/lang/String;

    .line 17104981
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104984
    const-string v0, "from"

    .line 17104986
    const-string v2, "divide_button"

    .line 17104988
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v1, 0x20

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L:Z

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_64

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_64

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_64

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcc/l$a;->data_map:Lcc/l$a$a;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_64

    .line 17104964
    .line 17104965
    new-instance v1, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v2, "cjpay_event_name"

    .line 17104971
    .line 17104972
    const-string v3, "cjpay_choose_method_with_index"

    .line 17104973
    .line 17104974
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v2, "index"

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcc/l$a$a;->sub_pay_type_index:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v0, "from"

    .line 17104985
    .line 17104986
    const-string v2, "divide_button"

    .line 17104987
    .line 17104988
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


