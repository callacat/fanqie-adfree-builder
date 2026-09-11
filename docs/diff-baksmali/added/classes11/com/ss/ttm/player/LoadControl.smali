.class public abstract Lcom/ss/ttm/player/LoadControl;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3926

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract onCodecStackSelected(I)I
.end method

.method public abstract onFilterStackSelected(I)I
.end method

.method public abstract onTrackSelected(I)I
.end method

.method public abstract shouldStartPlayback(JFZ)Z
.end method
