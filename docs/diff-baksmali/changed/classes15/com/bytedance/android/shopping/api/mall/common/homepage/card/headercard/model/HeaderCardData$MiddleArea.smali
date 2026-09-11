## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->activityList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->activityList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;
[MOD-CHANGED]
.method public final getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->activityList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->activityList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 1
    .line 2
    return-object v0
.end method


