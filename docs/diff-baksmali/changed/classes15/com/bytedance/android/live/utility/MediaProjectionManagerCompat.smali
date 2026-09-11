## classes15/com/bytedance/android/live/utility/MediaProjectionManagerCompat.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f557

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;->INSTANCE:Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f557

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;->INSTANCE:Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;

    .line 131084
    .line 131085
    return-void
.end method


.method public final createScreenCaptureIntentDefault(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final createScreenCaptureIntentDefault(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;->com_bytedance_android_live_utility_MediaProjectionManagerCompat_android_media_projection_MediaProjectionManager_createScreenCaptureIntent(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createScreenCaptureIntentDefault(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/android/live/utility/MediaProjectionManagerCompat;->com_bytedance_android_live_utility_MediaProjectionManagerCompat_android_media_projection_MediaProjectionManager_createScreenCaptureIntent(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


