## classes18/com/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->then(Lbolts/Task;)V

    .line 16842755
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->then(Lbolts/Task;)V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final then(Lbolts/Task;)V
[MOD-CHANGED]
.method public final then(Lbolts/Task;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_2b

    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104908
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104913
    move-result v1

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "create calendar failed with unknown error, error msg = "

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104945
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104947
    if-ne p1, v0, :cond_49

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104951
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104963
    const-string v1, "create calendar success!"

    .line 17104965
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17104968
    goto :goto_5c

    .line 17104969
    :cond_49
    const-string v0, "create calendar failed!"

    .line 17104971
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104974
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104979
    move-result v2

    .line 17104980
    const-string v3, "create calendar failed!"

    .line 17104982
    const/4 v4, 0x0

    .line 17104983
    const/4 v5, 0x4

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_2b

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "create calendar failed with unknown error, error msg = "

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104946
    .line 17104947
    if-ne p1, v0, :cond_49

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104950
    .line 17104951
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104962
    .line 17104963
    const-string v1, "create calendar success!"

    .line 17104964
    .line 17104965
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5c

    .line 17104969
    :cond_49
    const-string v0, "create calendar failed!"

    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    const-string v3, "create calendar failed!"

    .line 17104981
    .line 17104982
    const/4 v4, 0x0

    .line 17104983
    const/4 v5, 0x4

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


