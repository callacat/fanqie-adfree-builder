.class public Lcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:I

.field public maxBlockSize:I

.field public sampleBit:I

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1932

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
