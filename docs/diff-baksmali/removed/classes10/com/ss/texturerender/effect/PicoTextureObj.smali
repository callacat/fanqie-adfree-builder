.class public Lcom/ss/texturerender/effect/PicoTextureObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mUnityTexId:I

.field private mUseFor:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mUnityTexId:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mWidth:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mHeight:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mUseFor:I

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getUnityTexId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mUnityTexId:I

    .line 1
    .line 2
    return v0
.end method

.method public getUseFor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mUseFor:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUnityTexId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mUnityTexId:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUseFor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mUseFor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/PicoTextureObj;->mWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method
