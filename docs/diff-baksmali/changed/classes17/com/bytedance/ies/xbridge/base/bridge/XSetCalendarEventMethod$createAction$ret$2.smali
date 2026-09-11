## classes17/com/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2;->accept(Lkotlin/Pair;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2;->accept(Lkotlin/Pair;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final accept(Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104905
    move-result v0

    .line 17104906
    sget-object v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-ne v0, v1, :cond_28

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 17104917
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;

    .line 17104919
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;-><init>()V

    .line 17104922
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;->setEventID(Ljava/lang/String;)V

    .line 17104931
    const/4 p1, 0x2

    .line 17104932
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, "Cannot create calendar event. fail code = "

    .line 17104942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-static {v0, v3, p1, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    sget-object v1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-ne v0, v1, :cond_28

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;->setEventID(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 p1, 0x2

    .line 17104932
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/model/results/XSetCalendarMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$createAction$ret$2;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "Cannot create calendar event. fail code = "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/bridge/calendar/model/CalendarErrorCode;->getValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-static {v0, v3, p1, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


