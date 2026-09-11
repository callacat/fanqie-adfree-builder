.class public Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/VoiceTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrameInfo"
.end annotation


# instance fields
.field public mBuffers:[Ljava/nio/ByteBuffer;

.field public mSamples:I

.field public mTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3984

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
