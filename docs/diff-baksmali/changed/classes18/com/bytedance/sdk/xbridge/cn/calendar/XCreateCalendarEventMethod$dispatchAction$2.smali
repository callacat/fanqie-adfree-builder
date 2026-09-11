## classes18/com/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->then(Lbolts/Task;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->then(Lbolts/Task;)V

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_35

    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string/jumbo v3, "read calender failed. id = "

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17104919
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, " , error msg = "

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x4

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/Boolean;

    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4f

    .line 17104963
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17104967
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104969
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17104971
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 17104974
    goto :goto_62

    .line 17104975
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_62

    .line 17104983
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

    .line 17104985
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17104987
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104989
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17104991
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
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
    if-eqz v0, :cond_35

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string/jumbo v3, "read calender failed. id = "

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17104918
    .line 17104919
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, " , error msg = "

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x4

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4f

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104968
    .line 17104969
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_62

    .line 17104975
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_62

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


