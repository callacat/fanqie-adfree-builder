.class public Lcom/ss/ttm/player/NativeMediaTransport;
.super Lcom/ss/ttm/player/MediaTransport;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3942

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/MediaTransport;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private static isNativeMediaTransport(Lcom/ss/ttm/player/MediaTransport;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lcom/ss/ttm/player/NativeMediaTransport;

    .line 16777217
    .line 16777218
    return p0
.end method


# virtual methods
.method public sendPacket(Lcom/ss/ttm/player/MediaTransport$MediaPacket;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Should not be here"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method
