## classes15/com/bytedance/android/live/network/response/SimpleResponse.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/bytedance/android/live/base/model/Extra;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/network/response/ExtraResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/bytedance/android/live/base/model/Extra;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/network/response/ExtraResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/network/response/SimpleResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/network/response/SimpleResponse;-><init>(Ljava/lang/Object;Lcom/bytedance/android/live/base/model/Extra;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


