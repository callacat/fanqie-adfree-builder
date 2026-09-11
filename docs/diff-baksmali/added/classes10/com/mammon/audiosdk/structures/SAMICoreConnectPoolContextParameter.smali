.class public Lcom/mammon/audiosdk/structures/SAMICoreConnectPoolContextParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public clientCnt:I

.field public clientConnectTimeout:I

.field public clientRetryPingPongTimeout:I

.field public header:Ljava/lang/String;

.field public protocolType:I

.field public timeout:I

.field public token:Ljava/lang/String;

.field public tokenType:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa190b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
