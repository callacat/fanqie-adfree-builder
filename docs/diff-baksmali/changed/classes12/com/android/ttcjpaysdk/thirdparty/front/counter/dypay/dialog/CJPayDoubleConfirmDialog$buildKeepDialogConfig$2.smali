## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724866
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50724868
    check-cast p3, Lorg/json/JSONObject;

    .line 50724870
    const/4 v0, 0x0

    .line 50724871
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724876
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50724883
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724885
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724887
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {p2, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50724895
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50724897
    const/4 p1, 0x0

    .line 50724898
    if-eqz p3, :cond_2b

    .line 50724900
    const-string v0, "extra_data"

    .line 50724902
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724905
    move-result-object p3

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p3, p1

    .line 50724908
    :goto_2c
    const/4 v0, 0x1

    .line 50724909
    if-eqz p3, :cond_6f

    .line 50724911
    const-string v1, "voucher_type_str"

    .line 50724913
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    move-result-object p3

    .line 50724917
    if-eqz p3, :cond_6f

    .line 50724919
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result v1

    .line 50724923
    xor-int/2addr v1, v0

    .line 50724924
    if-eqz v1, :cond_3f

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object p3, p1

    .line 50724928
    :goto_40
    if-eqz p3, :cond_6f

    .line 50724930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724932
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50724934
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 50724936
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_50

    .line 50724942
    move-object v2, p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v2, p1

    .line 50724945
    :goto_51
    if-eqz v2, :cond_5a

    .line 50724947
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50724949
    if-eqz v2, :cond_5a

    .line 50724951
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 50724954
    :cond_5a
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50724956
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 50724958
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_65

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object p3, p1

    .line 50724966
    :goto_66
    if-eqz p3, :cond_6f

    .line 50724968
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 50724970
    if-eqz p3, :cond_6f

    .line 50724972
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->setBankCardPointChecked(Z)V

    .line 50724975
    :cond_6f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724977
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 50724980
    if-eqz p2, :cond_78

    .line 50724982
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 50724984
    :cond_78
    const-string p2, "1"

    .line 50724986
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_85

    .line 50724992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724994
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f(Z)V

    .line 50724997
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724865
    .line 50724866
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50724867
    .line 50724868
    check-cast p3, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    const/4 v0, 0x0

    .line 50724871
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724875
    .line 50724876
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50724882
    .line 50724883
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724884
    .line 50724885
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724886
    .line 50724887
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p2, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50724896
    .line 50724897
    const/4 p1, 0x0

    .line 50724898
    if-eqz p3, :cond_2b

    .line 50724899
    .line 50724900
    const-string v0, "extra_data"

    .line 50724901
    .line 50724902
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p3, p1

    .line 50724908
    :goto_2c
    const/4 v0, 0x1

    .line 50724909
    if-eqz p3, :cond_6f

    .line 50724910
    .line 50724911
    const-string v1, "voucher_type_str"

    .line 50724912
    .line 50724913
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    if-eqz p3, :cond_6f

    .line 50724918
    .line 50724919
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    xor-int/2addr v1, v0

    .line 50724924
    if-eqz v1, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object p3, p1

    .line 50724928
    :goto_40
    if-eqz p3, :cond_6f

    .line 50724929
    .line 50724930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724931
    .line 50724932
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50724933
    .line 50724934
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_50

    .line 50724941
    .line 50724942
    move-object v2, p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v2, p1

    .line 50724945
    :goto_51
    if-eqz v2, :cond_5a

    .line 50724946
    .line 50724947
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50724948
    .line 50724949
    if-eqz v2, :cond_5a

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50724955
    .line 50724956
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_65

    .line 50724963
    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object p3, p1

    .line 50724966
    :goto_66
    if-eqz p3, :cond_6f

    .line 50724967
    .line 50724968
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 50724969
    .line 50724970
    if-eqz p3, :cond_6f

    .line 50724971
    .line 50724972
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->setBankCardPointChecked(Z)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 50724978
    .line 50724979
    .line 50724980
    if-eqz p2, :cond_78

    .line 50724981
    .line 50724982
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 50724983
    .line 50724984
    :cond_78
    const-string p2, "1"

    .line 50724985
    .line 50724986
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    if-eqz p1, :cond_85

    .line 50724991
    .line 50724992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50724993
    .line 50724994
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f(Z)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    .line 50724999
    return-object p1
.end method


