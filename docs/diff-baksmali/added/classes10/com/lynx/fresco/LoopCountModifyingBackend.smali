.class public Lcom/lynx/fresco/LoopCountModifyingBackend;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "SourceFile"


# instance fields
.field private mLoopCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 33619971
    iput p2, p0, Lcom/lynx/fresco/LoopCountModifyingBackend;->mLoopCount:I

    .line 33619973
    return-void
.end method


# virtual methods
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/fresco/LoopCountModifyingBackend;->mLoopCount:I

    .line 2
    return v0
.end method
