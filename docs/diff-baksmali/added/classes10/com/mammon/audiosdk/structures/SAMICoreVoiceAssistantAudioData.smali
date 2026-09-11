.class public Lcom/mammon/audiosdk/structures/SAMICoreVoiceAssistantAudioData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public extra:Ljava/lang/String;

.field public refData:[B

.field public sessionId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa192a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
