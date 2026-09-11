.class public Lcom/mammon/audiosdk/structures/SAMICoreTtsProcessParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emotion:Ljava/lang/String;

.field public emotionScale:F

.field public enableConcurrency:Z

.field public enablePlaying:Z

.field public enableSaveAudioToFile:Z

.field public enableSentenceSeg:Z

.field public enableTextSeg:Z

.field public sampleRate:I

.field public speaker:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textType:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1924

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
