.class public Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:I

.field public format:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1907

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAudioConfig(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->sampleRate:I

    .line 50397186
    iput p2, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->channel:I

    .line 50397188
    iput-object p3, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->format:Ljava/lang/String;

    .line 50397190
    return-void
.end method
