## classes15/com/bytedance/android/live/core/setting/v2/strategy/ContextStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->mUpdateStrategy:Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->mUpdateStrategy:Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z

    .line 100859923
    move-result p0

    .line 100859924
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_10

    .line 100859918
    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z

    .line 100859921
    .line 100859922
    .line 100859923
    move-result p0

    .line 100859924
    return p0
.end method


.method public final update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
[MOD-CHANGED]
.method public final update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->mUpdateStrategy:Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;->update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->mUpdateStrategy:Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;->update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


