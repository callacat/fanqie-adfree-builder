.class public abstract Lcom/ss/ttm/player/MaskInfo;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3927

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
.method public abstract onMaskInfoCallback(IILjava/lang/String;)V
.end method
