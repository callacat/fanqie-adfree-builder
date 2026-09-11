.class public Lcom/mammon/audiosdk/structures/SAMICoreChatContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public channel:I

.field public connect_timeout:I

.field public format:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public sampleRate:I

.field public taskId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa190a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreChatContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_B:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 131083
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public setTokenType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreChatContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16842758
    return-void
.end method
