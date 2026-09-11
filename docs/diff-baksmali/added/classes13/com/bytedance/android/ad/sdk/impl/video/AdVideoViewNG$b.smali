.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x7e5ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->values()[Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->PLAY:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->PAUSE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->STOP:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->IDLE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$b;->a:[I

    return-void
.end method
