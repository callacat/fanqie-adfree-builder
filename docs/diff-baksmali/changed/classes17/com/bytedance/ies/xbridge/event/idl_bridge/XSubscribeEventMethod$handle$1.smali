## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSoftInputChanged(I)V
[MOD-CHANGED]
.method public onSoftInputChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104917
    sget-object v3, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 17104919
    int-to-double v4, p1

    .line 17104920
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->px2dp(Landroid/content/Context;D)I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "height"

    .line 17104930
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104933
    move-result-object v1

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    aput-object v1, v2, v3

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v3, "visible"

    .line 17104947
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v2, v1

    .line 17104953
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17104960
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public onSoftInputChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 17104913
    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104916
    .line 17104917
    sget-object v3, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 17104918
    .line 17104919
    int-to-double v4, p1

    .line 17104920
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->px2dp(Landroid/content/Context;D)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "height"

    .line 17104929
    .line 17104930
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    aput-object v1, v2, v3

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104939
    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v3, "visible"

    .line 17104946
    .line 17104947
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v2, v1

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


