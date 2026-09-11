.class public Lcom/lynx/tasm/image/model/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHeight:I

.field private final mIsAnim:Z

.field private final mOrigin:I

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1720

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, -0x1

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZI)V

    .line 50397188
    return-void
.end method

.method public constructor <init>(IIZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mWidth:I

    .line 67239941
    iput p2, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mHeight:I

    .line 67239943
    iput-boolean p3, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mIsAnim:Z

    .line 67239945
    iput p4, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mOrigin:I

    .line 67239947
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mHeight:I

    .line 2
    return v0
.end method

.method public getOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mOrigin:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mWidth:I

    .line 2
    return v0
.end method

.method public isAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mIsAnim:Z

    .line 2
    return v0
.end method
