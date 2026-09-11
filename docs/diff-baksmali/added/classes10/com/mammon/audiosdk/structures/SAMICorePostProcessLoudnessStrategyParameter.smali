.class public Lcom/mammon/audiosdk/structures/SAMICorePostProcessLoudnessStrategyParameter;
.super Lcom/mammon/audiosdk/structures/SAMICoreVoiceAssistantLoudnessStrategyParameter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa191c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/mammon/audiosdk/structures/SAMICoreVoiceAssistantLoudnessStrategyParameter;-><init>()V

    .line 3
    return-void
.end method
