.class public Lcom/lynx/canvas/callback/AudioFrameCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/callback/AudioFrameCallback;


# instance fields
.field private final mCallback:Lcom/lynx/canvas/callback/AudioFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/callback/AudioFrameCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/canvas/callback/AudioFrameCallbackWrapper;->mCallback:Lcom/lynx/canvas/callback/AudioFrameCallback;

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .registers 17

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move v3, p2

    .line 100990978
    iget-object v1, v0, Lcom/lynx/canvas/callback/AudioFrameCallbackWrapper;->mCallback:Lcom/lynx/canvas/callback/AudioFrameCallback;

    .line 100990980
    if-nez v1, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    if-nez v3, :cond_a

    .line 100990985
    return-void

    .line 100990986
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 100990989
    move-result-object v1

    .line 100990990
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100990993
    move-result-object v2

    .line 100990994
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100990997
    move-result-object v2

    .line 100990998
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 100991001
    move-result v1

    .line 100991002
    if-ltz v3, :cond_31

    .line 100991004
    if-le v3, v1, :cond_1f

    .line 100991006
    goto :goto_31

    .line 100991007
    :cond_1f
    const/4 v1, 0x0

    .line 100991008
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100991011
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100991014
    iget-object v1, v0, Lcom/lynx/canvas/callback/AudioFrameCallbackWrapper;->mCallback:Lcom/lynx/canvas/callback/AudioFrameCallback;

    .line 100991016
    move v3, p2

    .line 100991017
    move v4, p3

    .line 100991018
    move v5, p4

    .line 100991019
    move v6, p5

    .line 100991020
    move-wide v7, p6

    .line 100991021
    invoke-interface/range {v1 .. v8}, Lcom/lynx/canvas/callback/AudioFrameCallback;->onAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 100991024
    return-void

    .line 100991025
    :cond_31
    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100991027
    const-string v4, "invalid audio frame byteLength="

    .line 100991029
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991032
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991035
    const-string v3, ", capacity="

    .line 100991037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991046
    move-result-object v1

    .line 100991047
    const-string v2, "AudioFrameCallbackWrapper"

    .line 100991049
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991052
    return-void
.end method
