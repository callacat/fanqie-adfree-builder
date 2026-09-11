## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    if-nez p1, :cond_14

    .line 33751054
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33751056
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33751065
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-nez p1, :cond_14

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


