## classes/com/bytedance/ies/web/jsbridge2/Js2JavaCall.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 17104906
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->version:Ljava/lang/String;

    .line 17104908
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->version:Ljava/lang/String;

    .line 17104910
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->type:Ljava/lang/String;

    .line 17104912
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 17104914
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->methodName:Ljava/lang/String;

    .line 17104916
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 17104918
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->params:Ljava/lang/String;

    .line 17104920
    iput-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 17104922
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->callbackId:Ljava/lang/String;

    .line 17104924
    iput-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 17104926
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->namespace:Ljava/lang/String;

    .line 17104928
    iput-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    iput v7, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 17104933
    iget-object v7, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->iFrameUrl:Ljava/lang/String;

    .line 17104935
    iput-object v7, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 17104937
    iget-object v8, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->safeV1AuthUrl:Ljava/lang/String;

    .line 17104939
    iput-object v8, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 17104941
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook:Ljava/lang/Boolean;

    .line 17104943
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v9, "version"

    .line 17104951
    invoke-virtual {p1, v9, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v1, "type"

    .line 17104957
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "methodName"

    .line 17104963
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "params"

    .line 17104969
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "namespace"

    .line 17104975
    invoke-virtual {p1, v1, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "callbackId"

    .line 17104981
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p1, v1, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "iFrameUrl"

    .line 17104991
    invoke-virtual {p1, v1, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v1, "safeV1AuthUrl"

    .line 17104997
    invoke-virtual {p1, v1, v8}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17105000
    move-result-object p1

    .line 17105001
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 17105003
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->version:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->version:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->type:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->methodName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->params:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v5, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->callbackId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->namespace:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    iput v7, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 17104932
    .line 17104933
    iget-object v7, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->iFrameUrl:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v7, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v8, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->safeV1AuthUrl:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v8, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v9, "version"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v9, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v1, "type"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "methodName"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "params"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "namespace"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "callbackId"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p1, v1, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "iFrameUrl"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v1, "safeV1AuthUrl"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1, v8}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;-><init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;-><init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->version:Ljava/lang/String;

    .line 33816589
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 33816591
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 33816593
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33816597
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 33816599
    iput p2, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 33816601
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33816603
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 33816605
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816607
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 33816609
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, "callbackId"

    .line 33816615
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v1, "code"

    .line 33816621
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33816628
    move-result-object p1

    .line 33816629
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 33816631
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->version:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput p2, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 33816600
    .line 33816601
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 33816604
    .line 33816605
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, "callbackId"

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v1, "code"

    .line 33816620
    .line 33816621
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public static builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;-><init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;-><init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static invalidCall(Ljava/lang/String;I)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
[MOD-CHANGED]
.method public static invalidCall(Ljava/lang/String;I)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;-><init>(Ljava/lang/String;I)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static invalidCall(Ljava/lang/String;I)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;-><init>(Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z
[MOD-CHANGED]
.method public static isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    iget v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 16973829
    if-ne v1, v0, :cond_19

    .line 16973831
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 16973833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_19

    .line 16973839
    iget-object p0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 16973841
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    iget v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 16973828
    .line 16973829
    if-ne v1, v0, :cond_19

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_19

    .line 16973838
    .line 16973839
    iget-object p0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    :goto_19
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "methodName: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", params: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", callbackId: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", type: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", iFrameUrl: "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", safeV1AuthUrl: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 327750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 327761
    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v1, ", version: "

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->version:Ljava/lang/String;

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    const-string v1, ", "

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "methodName: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", params: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", callbackId: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", type: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", iFrameUrl: "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", safeV1AuthUrl: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 327760
    .line 327761
    :goto_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, ", version: "

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->version:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, ", "

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method


