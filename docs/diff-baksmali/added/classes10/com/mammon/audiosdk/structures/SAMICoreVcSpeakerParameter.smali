.class public Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableBackground:Z

.field public enablePlaying:Z

.field public enableSaveInputAudioData:Z

.field public enableSaveOutputAudioData:Z

.field public inputAudioConfig:Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;

.field public outputAudioConfig:Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;

.field public playerCacheTime:I

.field public speaker:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1928

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
