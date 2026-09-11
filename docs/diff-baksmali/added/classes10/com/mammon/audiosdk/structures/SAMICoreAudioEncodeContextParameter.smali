.class public Lcom/mammon/audiosdk/structures/SAMICoreAudioEncodeContextParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitRate:I

.field public channel:I

.field public complex:I

.field public inputFormat:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public outputFormat:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public outputPath:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1908

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioEncodeContextParameter;->inputFormat:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 65538
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getOutputFormat()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioEncodeContextParameter;->outputFormat:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 65538
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public setInputFormat(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioEncodeContextParameter;->inputFormat:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16842758
    return-void
.end method

.method public setOutputFormat(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioEncodeContextParameter;->outputFormat:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16842758
    return-void
.end method
