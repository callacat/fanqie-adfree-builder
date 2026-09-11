.class Lcom/lynx/canvas/LynxKryptonAudioFrameCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/callback/AudioFrameCallback;


# instance fields
.field private final mCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 16908294
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonAudioFrameCallbackWrapper;->mCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 16908296
    return-void
.end method


# virtual methods
.method public onAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    .registers 16

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonAudioFrameCallbackWrapper;->mCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 100794370
    move-object v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move-wide v6, p6

    .line 100794376
    invoke-interface/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;->onAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 100794379
    return-void
.end method
