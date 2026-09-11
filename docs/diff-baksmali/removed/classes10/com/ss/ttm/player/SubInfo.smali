.class public abstract Lcom/ss/ttm/player/SubInfo;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3954

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


# virtual methods
.method public onSubInfoCallback(IILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onSubInfoCallback2(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSubLoadFinished(I)V
    .registers 2

    return-void
.end method

.method public onSubLoadFinished2(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSubSwitchCompleted(II)V
    .registers 3

    return-void
.end method
