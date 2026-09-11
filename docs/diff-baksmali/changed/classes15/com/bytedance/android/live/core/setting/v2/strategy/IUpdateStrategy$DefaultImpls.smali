## classes15/com/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_17

    .line 100859906
    and-int/lit8 p5, p4, 0x1

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p1, v0

    .line 100859912
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 100859914
    if-eqz p5, :cond_d

    .line 100859916
    move-object p2, v0

    .line 100859917
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 100859919
    if-eqz p4, :cond_12

    .line 100859921
    move-object p3, v0

    .line 100859922
    :cond_12
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;->update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z

    .line 100859925
    move-result p0

    .line 100859926
    return p0

    .line 100859927
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859929
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 100859931
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859934
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_17

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x1

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p1, v0

    .line 100859912
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 100859913
    .line 100859914
    if-eqz p5, :cond_d

    .line 100859915
    .line 100859916
    move-object p2, v0

    .line 100859917
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 100859918
    .line 100859919
    if-eqz p4, :cond_12

    .line 100859920
    .line 100859921
    move-object p3, v0

    .line 100859922
    :cond_12
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;->update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z

    .line 100859923
    .line 100859924
    .line 100859925
    move-result p0

    .line 100859926
    return p0

    .line 100859927
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859928
    .line 100859929
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 100859930
    .line 100859931
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859932
    .line 100859933
    .line 100859934
    throw p0
.end method


