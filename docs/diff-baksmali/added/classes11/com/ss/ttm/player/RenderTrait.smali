.class public abstract Lcom/ss/ttm/player/RenderTrait;
.super Lcom/ss/ttm/player/TraitObject;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa394e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x6

    .line 16842753
    const-wide/16 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/ttm/player/TraitObject;-><init>(IIJ)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onDrawFrame(Landroid/hardware/HardwareBuffer;[II)I
.end method

.method public onDrawFrame(Lcom/ss/ttm/player/AJCodecHardwareBuffer;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onOpen()I
.end method

.method public onOpen(I)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method
