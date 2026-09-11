## classes15/com/bytedance/android/livesdk/player/utils/SyncSurfaceCopy.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f705

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f705

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;

    .line 131084
    .line 131085
    return-void
.end method


.method public final request(Landroid/view/Surface;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final request(Landroid/view/Surface;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;-><init>()V

    .line 33751048
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$1;

    .line 33751050
    new-instance v2, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;

    .line 33751052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;-><init>(Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;Landroid/os/Looper;)V

    .line 33751059
    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;->com_bytedance_android_livesdk_player_utils_SyncSurfaceCopy_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 33751062
    const-wide/16 p1, 0x32

    .line 33751064
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->await(JLjava/util/concurrent/TimeUnit;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Landroid/view/Surface;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$1;

    .line 33751049
    .line 33751050
    new-instance v2, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;

    .line 33751051
    .line 33751052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;-><init>(Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;Landroid/os/Looper;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy;->com_bytedance_android_livesdk_player_utils_SyncSurfaceCopy_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const-wide/16 p1, 0x32

    .line 33751063
    .line 33751064
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->await(JLjava/util/concurrent/TimeUnit;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


