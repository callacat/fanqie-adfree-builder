.class public Lcom/lynx/tasm/image/LynxImageLoadInfo;
.super Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mLoadFinish:J

.field private mLoadStart:J

.field private mOrigin:I

.field private mSrc:Ljava/lang/String;

.field private mViewHeight:I

.field private mViewWidth:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa170e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;ILjava/lang/String;)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mHeight:I

    .line 2
    return v0
.end method

.method public getLoadFinish()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mLoadFinish:J

    .line 2
    return-wide v0
.end method

.method public getLoadStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mLoadStart:J

    .line 2
    return-wide v0
.end method

.method public getOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mOrigin:I

    .line 2
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mSrc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mViewHeight:I

    .line 2
    return v0
.end method

.method public getViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mViewWidth:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mWidth:I

    .line 2
    return v0
.end method

.method public setHeight(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mHeight:I

    .line 16777218
    return-object p0
.end method

.method public setLoadFinish(J)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mLoadFinish:J

    .line 16777218
    return-object p0
.end method

.method public setLoadStart(J)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mLoadStart:J

    .line 16777218
    return-object p0
.end method

.method public setOrigin(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mOrigin:I

    .line 16777218
    return-object p0
.end method

.method public setSrc(Ljava/lang/String;)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mSrc:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setViewHeight(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mViewHeight:I

    .line 16777218
    return-object p0
.end method

.method public setViewWidth(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mViewWidth:I

    .line 16777218
    return-object p0
.end method

.method public setWidth(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/LynxImageLoadInfo;->mWidth:I

    .line 16777218
    return-object p0
.end method
