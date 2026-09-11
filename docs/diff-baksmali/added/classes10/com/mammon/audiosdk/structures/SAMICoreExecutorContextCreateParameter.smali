.class public Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bussinessInfo:Ljava/lang/String;

.field public configInfo:Ljava/lang/String;

.field public maxBlockSize:I

.field public modelBuffer:[B

.field public modelLen:I

.field public numChannel:I

.field public numberAudioData:I

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa190f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->numberAudioData:I

    .line 65542
    return-void
.end method
