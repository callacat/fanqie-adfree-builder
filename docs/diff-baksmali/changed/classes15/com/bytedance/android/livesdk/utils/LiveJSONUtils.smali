## classes15/com/bytedance/android/livesdk/utils/LiveJSONUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f726

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f726

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveJSONUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16908294
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 16908297
    move-object v0, v1

    .line 16908298
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 16908295
    .line 16908296
    .line 16908297
    move-object v0, v1

    .line 16908298
    :catchall_a
    return-object v0
.end method


