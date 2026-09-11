## classes19/jz1/a.smali
# added=0 removed=0 changed=1

.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "luckySaveWidgetBubbleState"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    xor-int/lit8 v1, v1, 0x1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v1, ""

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104924
    const-string v3, "widget_name"

    .line 17104926
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    if-eqz p1, :cond_2d

    .line 17104934
    const-string v4, "bubble_text"

    .line 17104936
    invoke-static {p1, v4, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v2

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_3a

    .line 17104944
    const-string v2, "enable_show_bubble"

    .line 17104946
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17104949
    move-result p1

    .line 17104950
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, "luckySaveWidgetBubbleState, widgetName="

    .line 17104958
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, ", bubbleText="

    .line 17104966
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, ", enableShowBubble="

    .line 17104974
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v4, "LuckyWidgetManager"

    .line 17104986
    invoke-static {v4, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    sget-object p1, Ljz1/f;->c:Ljz1/f;

    .line 17104991
    if-eqz v2, :cond_65

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    move-result v0

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v3, v1, v0}, Ljz1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "luckySaveWidgetBubbleState"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    xor-int/lit8 v1, v1, 0x1

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104923
    .line 17104924
    const-string v3, "widget_name"

    .line 17104925
    .line 17104926
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    const-string v4, "bubble_text"

    .line 17104935
    .line 17104936
    invoke-static {p1, v4, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v2

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_3a

    .line 17104943
    .line 17104944
    const-string v2, "enable_show_bubble"

    .line 17104945
    .line 17104946
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "luckySaveWidgetBubbleState, widgetName="

    .line 17104957
    .line 17104958
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v4, ", bubbleText="

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v4, ", enableShowBubble="

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v4, "LuckyWidgetManager"

    .line 17104985
    .line 17104986
    invoke-static {v4, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Ljz1/f;->c:Ljz1/f;

    .line 17104990
    .line 17104991
    if-eqz v2, :cond_65

    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v3, v1, v0}, Ljz1/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


