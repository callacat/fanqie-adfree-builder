.class public abstract Lcom/ss/ttm/player/MediaTransport;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/MediaTransport$MediaPacket;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3939

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeSetFilterType(I)V
.end method


# virtual methods
.method public abstract sendPacket(Lcom/ss/ttm/player/MediaTransport$MediaPacket;)V
.end method

.method public setFilterType(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/MediaTransport;->nativeSetFilterType(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
