.class public interface abstract Lcom/ss/android/videoshop/command/IVideoLayerCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIDEO_HOST_CMD_CLICK_PLAY:I = 0xd7

.field public static final VIDEO_HOST_CMD_GOBACK:I = 0x65

.field public static final VIDEO_HOST_CMD_LONG_VIDEO_RECOMMEND_CANCEL:I = 0x12f

.field public static final VIDEO_HOST_CMD_LONG_VIDEO_RECOMMEND_CLICK:I = 0x12e

.field public static final VIDEO_HOST_CMD_LONG_VIDEO_RECOMMEND_SHOW:I = 0x12d

.field public static final VIDEO_HOST_CMD_NOFITY_FULLSCREEN:I = 0x69

.field public static final VIDEO_HOST_CMD_RETRY:I = 0xd4

.field public static final VIDEO_HOST_CMD_SEEK_START:I = 0xd2

.field public static final VIDEO_HOST_CMD_SHOW_CLARITY_LIST:I = 0x12c


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa357c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public abstract getCommand()I
.end method

.method public abstract getParams()Ljava/lang/Object;
.end method
