## classes15/com/bytedance/android/live/network/response/EmptyResponse.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/bytedance/android/live/base/model/Extra;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/android/live/network/response/SimpleResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/android/live/network/response/SimpleResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/network/response/EmptyResponse;-><init>(Lcom/bytedance/android/live/base/model/Extra;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/network/response/EmptyResponse;-><init>(Lcom/bytedance/android/live/base/model/Extra;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


