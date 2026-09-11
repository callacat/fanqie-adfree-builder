## classes15/com/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->subKey:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->capacity:Ljava/lang/Integer;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->validPeriod:Ljava/lang/Long;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->subKey:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->capacity:Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->validPeriod:Ljava/lang/Long;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public final getCapacity()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCapacity()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->capacity:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCapacity()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->capacity:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->subKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->subKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValidPeriod()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getValidPeriod()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->validPeriod:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValidPeriod()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->validPeriod:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


