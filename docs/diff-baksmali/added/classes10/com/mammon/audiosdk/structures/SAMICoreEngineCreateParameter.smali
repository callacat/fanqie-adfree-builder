.class public Lcom/mammon/audiosdk/structures/SAMICoreEngineCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public md5:Ljava/lang/String;

.field public resourcePath:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa190e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
