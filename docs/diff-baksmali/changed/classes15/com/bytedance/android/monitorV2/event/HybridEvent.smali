## classes15/com/bytedance/android/monitorV2/event/HybridEvent.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104905
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$eventId$2;->INSTANCE:Lcom/bytedance/android/monitorV2/event/HybridEvent$eventId$2;

    .line 17104907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventId$delegate:Lkotlin/Lazy;

    .line 17104913
    new-instance p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104915
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;-><init>()V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104920
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17104927
    new-instance p1, Lhw/f;

    .line 17104929
    invoke-direct {p1}, Lhw/f;-><init>()V

    .line 17104932
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104934
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;->Slardar:Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->transferTarget:Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;

    .line 17104938
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 17104947
    const-string p1, "default_bid"

    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 17104951
    sget-object p1, Ldw/e;->a:Ldw/e;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    new-instance p1, Ldw/d;

    .line 17104958
    invoke-direct {p1}, Ldw/d;-><init>()V

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$eventId$2;->INSTANCE:Lcom/bytedance/android/monitorV2/event/HybridEvent$eventId$2;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventId$delegate:Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    new-instance p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17104919
    .line 17104920
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17104926
    .line 17104927
    new-instance p1, Lhw/f;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lhw/f;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;->Slardar:Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->transferTarget:Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;

    .line 17104937
    .line 17104938
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string p1, "default_bid"

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 17104950
    .line 17104951
    sget-object p1, Ldw/e;->a:Ldw/e;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Ldw/d;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Ldw/d;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 17104962
    .line 17104963
    return-void
.end method


.method private final isEventStreamEnable()Z
[MOD-CHANGED]
.method private final isEventStreamEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->eventStream:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final isEventStreamEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->eventStream:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getEventId()Ljava/util/UUID;
[MOD-CHANGED]
.method public final getEventId()Ljava/util/UUID;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventId$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Ljava/util/UUID;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventId()Ljava/util/UUID;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventId$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/UUID;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getUriRegexInputList()Ljava/util/List;
[MOD-CHANGED]
.method public final getUriRegexInputList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    const-string v1, "schema"

    .line 327692
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327698
    const-string v2, ""

    .line 327700
    if-eqz v1, :cond_1e

    .line 327702
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 327704
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 327706
    if-eqz v1, :cond_33

    .line 327708
    move-object v2, v1

    .line 327709
    goto :goto_33

    .line 327710
    :cond_1e
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 327712
    if-eqz v1, :cond_33

    .line 327714
    move-object v1, p0

    .line 327715
    check-cast v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 327717
    iget-object v3, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    if-eqz v3, :cond_33

    .line 327725
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    :cond_33
    :goto_33
    const/4 v1, 0x2

    .line 327732
    new-array v1, v1, [Ljava/lang/String;

    .line 327734
    const/4 v3, 0x0

    .line 327735
    aput-object v2, v1, v3

    .line 327737
    const/4 v2, 0x1

    .line 327738
    aput-object v0, v1, v2

    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUriRegexInputList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    const-string v1, "schema"

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327697
    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    if-eqz v1, :cond_1e

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 327703
    .line 327704
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 327705
    .line 327706
    if-eqz v1, :cond_33

    .line 327707
    .line 327708
    move-object v2, v1

    .line 327709
    goto :goto_33

    .line 327710
    :cond_1e
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 327711
    .line 327712
    if-eqz v1, :cond_33

    .line 327713
    .line 327714
    move-object v1, p0

    .line 327715
    check-cast v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 327716
    .line 327717
    iget-object v3, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    if-eqz v3, :cond_33

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    :cond_33
    :goto_33
    const/4 v1, 0x2

    .line 327732
    new-array v1, v1, [Ljava/lang/String;

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    aput-object v2, v1, v3

    .line 327736
    .line 327737
    const/4 v2, 0x1

    .line 327738
    aput-object v0, v1, v2

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


.method public final onEventCreated()V
[MOD-CHANGED]
.method public final onEventCreated()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventCreated$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventCreated$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventCreated()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventCreated$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventCreated$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onEventSampled()V
[MOD-CHANGED]
.method public final onEventSampled()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventSampled$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventSampled$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventSampled()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventSampled$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventSampled$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
[MOD-CHANGED]
.method public final onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973830
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->b:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 16973841
    new-instance v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1;

    .line 16973843
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->b:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 16973840
    .line 16973841
    new-instance v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onEventUpdated()V
[MOD-CHANGED]
.method public final onEventUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUpdated$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onEventUploaded()V
[MOD-CHANGED]
.method public final onEventUploaded()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUploaded$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUploaded$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventUploaded()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->isEventStreamEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUploaded$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventUploaded$1;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final putExtra(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 33816584
    if-nez v0, :cond_11

    .line 33816586
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 33816595
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_2b

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816611
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816622
    move-result-object p1

    .line 33816623
    if-eqz p1, :cond_34

    .line 33816625
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_11

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 33816592
    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_2b

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    if-eqz p1, :cond_34

    .line 33816624
    .line 33816625
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBidSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBidSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBidSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEventType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setListener(Lmw/f;)V
[MOD-CHANGED]
.method public final setListener(Lmw/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lmw/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNativeBase(Lhw/f;)V
[MOD-CHANGED]
.method public final setNativeBase(Lhw/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeBase(Lhw/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setState(Lcom/bytedance/android/monitorV2/event/HybridEvent$a;)V
[MOD-CHANGED]
.method public final setState(Lcom/bytedance/android/monitorV2/event/HybridEvent$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(Lcom/bytedance/android/monitorV2/event/HybridEvent$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTags(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setTags(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTags(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTransferTarget(Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;)V
[MOD-CHANGED]
.method public final setTransferTarget(Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->transferTarget:Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransferTarget(Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->transferTarget:Lcom/bytedance/android/monitorV2/event/HybridEvent$TransferTarget;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z
[MOD-CHANGED]
.method public final terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_20

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "Event terminated, type = "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "HBMonitorSDK_V2"

    .line 33816602
    invoke-static {v1, v0}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816608
    :cond_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_20

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "Event terminated, type = "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "HBMonitorSDK_V2"

    .line 33816601
    .line 33816602
    invoke-static {v1, v0}, Lnw/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "HybridEvent(eventType=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', eventId="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", state="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x29

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "HybridEvent(eventType=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', eventId="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", state="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x29

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


