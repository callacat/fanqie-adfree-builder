.class public Lcom/mammon/audiosdk/structures/SAMICoreDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dumpPath:Ljava/lang/String;

.field public fileNamePrefix:Ljava/lang/String;

.field public numberChannels:I

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa190d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
