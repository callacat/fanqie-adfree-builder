.class public final Lcom/bytedance/android/ad/sdk/model/AdImageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/model/AdImageParams$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/model/AdImageParams$a;


# instance fields
.field private autoDisplay:Z

.field private blurIterations:I

.field private blurRadius:I

.field private decryptKey:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private gifFrameSchedulerType:I

.field private inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field private loopTimes:I

.field private resizeHeight:I

.field private resizeWidth:I

.field private uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->Companion:Lcom/bytedance/android/ad/sdk/model/AdImageParams$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->loopTimes:I

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->autoDisplay:Z

    .line 131080
    const/4 v0, 0x3

    .line 131081
    iput v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->blurIterations:I

    .line 131083
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->url:Ljava/lang/String;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 50528259
    iput p2, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->resizeWidth:I

    .line 50528261
    iput p3, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->resizeHeight:I

    .line 50528263
    return-void
.end method


# virtual methods
.method public final getAutoDisplay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->autoDisplay:Z

    .line 2
    return v0
.end method

.method public final getBlurIterations()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->blurIterations:I

    .line 2
    return v0
.end method

.method public final getBlurRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->blurRadius:I

    .line 2
    return v0
.end method

.method public final getDecryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->decryptKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->file:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public final getGifFrameSchedulerType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->gifFrameSchedulerType:I

    .line 2
    return v0
.end method

.method public final getInPreferredConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public final getLoopTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->loopTimes:I

    .line 2
    return v0
.end method

.method public final getResizeHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->resizeHeight:I

    .line 2
    return v0
.end method

.method public final getResizeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->resizeWidth:I

    .line 2
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setAutoDisplay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->autoDisplay:Z

    .line 16777218
    return-void
.end method

.method public final setBlurIterations(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->blurIterations:I

    .line 16777218
    return-void
.end method

.method public final setBlurRadius(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-ltz p1, :cond_8

    .line 16908291
    const/16 v1, 0x1a

    .line 16908293
    if-ge p1, v1, :cond_8

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    :cond_8
    if-eqz v0, :cond_c

    .line 16908298
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->blurRadius:I

    .line 16908300
    :cond_c
    return-void
.end method

.method public final setDecryptKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->decryptKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->file:Ljava/io/File;

    .line 16777218
    return-void
.end method

.method public final setGifFrameSchedulerType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->gifFrameSchedulerType:I

    .line 16777218
    return-void
.end method

.method public final setInPreferredConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16842758
    return-void
.end method

.method public final setLoopTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->loopTimes:I

    .line 16777218
    return-void
.end method

.method public final setResizeHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->resizeHeight:I

    .line 16777218
    return-void
.end method

.method public final setResizeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->resizeWidth:I

    .line 16777218
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method
