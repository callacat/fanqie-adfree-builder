## classes15/com/bytedance/android/livesdk/player/SaasToBAdapter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f611

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/SaasToBAdapter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/SaasToBAdapter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/SaasToBAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/SaasToBAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f611

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/SaasToBAdapter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/SaasToBAdapter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/SaasToBAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/SaasToBAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public final smoothSwitchResolution(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final smoothSwitchResolution(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->smoothSwitchResolution(Ljava/lang/String;I)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothSwitchResolution(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->smoothSwitchResolution(Ljava/lang/String;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


