## classes16/com/bytedance/helios/api/consumer/FrequencyLog.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->name:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callCount:I

    .line 67239946
    iput p3, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callThreshold:I

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->apiCallCountMap:Ljava/util/Map;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->name:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callCount:I

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callThreshold:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->apiCallCountMap:Ljava/util/Map;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_9

    .line 100859908
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100859910
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859913
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/consumer/FrequencyLog;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    .line 100859916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_9

    .line 100859907
    .line 100859908
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100859909
    .line 100859910
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859911
    .line 100859912
    .line 100859913
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/consumer/FrequencyLog;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    .line 100859914
    .line 100859915
    .line 100859916
    return-void
.end method


.method public final getApiCallCountMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getApiCallCountMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->apiCallCountMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiCallCountMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->apiCallCountMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallCount()I
[MOD-CHANGED]
.method public final getCallCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCallCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCallThreshold()I
[MOD-CHANGED]
.method public final getCallThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCallThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->callThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyLog;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


