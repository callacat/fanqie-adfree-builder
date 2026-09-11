.class public Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/VoiceTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioMediaInfo"
.end annotation


# instance fields
.field public mBytePerSample:I

.field public mChannels:I

.field public mDuration:I

.field public mFormat:I

.field public mFrameSampleNB:I

.field public mIsPacked:I

.field public mSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3985

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mSampleRate:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mFrameSampleNB:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mBytePerSample:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mChannels:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mFormat:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mIsPacked:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mDuration:I

    .line 117637136
    .line 117637137
    return-void
.end method
