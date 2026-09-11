## classes18/com/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->then(Lbolts/Task;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->then(Lbolts/Task;)V

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
    .registers 10
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
    if-eqz v0, :cond_34

    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "delete calendar with unknown failure. id = "

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 17104918
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, " , error msg = "

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    const/4 v4, 0x4

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104957
    move-result v0

    .line 17104958
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104963
    move-result v1

    .line 17104964
    if-ne v0, v1, :cond_5a

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104968
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;

    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104980
    const-string v1, "delete Success"

    .line 17104982
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17104985
    goto :goto_68

    .line 17104986
    :cond_5a
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104991
    move-result v3

    .line 17104992
    const-string v4, "delete failed."

    .line 17104994
    const/4 v5, 0x0

    .line 17104995
    const/4 v6, 0x4

    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)V
    .registers 10
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
    if-eqz v0, :cond_34

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "delete calendar with unknown failure. id = "

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    .line 17104917
    .line 17104918
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, " , error msg = "

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    const/4 v4, 0x4

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-ne v0, v1, :cond_5a

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104967
    .line 17104968
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104979
    .line 17104980
    const-string v1, "delete Success"

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_68

    .line 17104986
    :cond_5a
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$deleteAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    const-string v4, "delete failed."

    .line 17104993
    .line 17104994
    const/4 v5, 0x0

    .line 17104995
    const/4 v6, 0x4

    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


