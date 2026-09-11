## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/app/Dialog;

    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33751050
    if-eqz v0, :cond_1d

    .line 33751052
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 33751054
    if-eqz v0, :cond_1d

    .line 33751056
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33751058
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object v0

    .line 33751062
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751066
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/app/Dialog;

    .line 33751041
    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_1d

    .line 33751051
    .line 33751052
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_1d

    .line 33751055
    .line 33751056
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33751057
    .line 33751058
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33751063
    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


