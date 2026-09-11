## classes15/com/bytedance/android/monitorV2/event/EventInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventType:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventId:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->info:Lorg/json/JSONObject;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventType:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventId:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->info:Lorg/json/JSONObject;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getEventId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->info:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->info:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Lcom/bytedance/android/monitorV2/event/HybridEvent$a;
[MOD-CHANGED]
.method public final getState()Lcom/bytedance/android/monitorV2/event/HybridEvent$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lcom/bytedance/android/monitorV2/event/HybridEvent$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEventId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/EventInfo;->eventId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


