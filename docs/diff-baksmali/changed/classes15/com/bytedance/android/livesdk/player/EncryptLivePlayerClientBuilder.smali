## classes15/com/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;->INSTANCE:Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5b7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;->INSTANCE:Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;

    .line 131084
    .line 131085
    return-void
.end method


.method public final build(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final build(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;

    .line 16908294
    const-string v1, "naZ=Q%#3xu2f5vs9"

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;

    .line 16908293
    .line 16908294
    const-string v1, "naZ=Q%#3xu2f5vs9"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


