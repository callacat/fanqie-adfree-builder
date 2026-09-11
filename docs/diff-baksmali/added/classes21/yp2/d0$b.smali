.class public final synthetic Lyp2/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x8cecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->values()[Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lyp2/d0$b;->a:[I

    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;->values()[Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;->TEXT:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;->NUMBER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_53

    :catch_53
    sput-object v0, Lyp2/d0$b;->b:[I

    return-void
.end method
