.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private fixSpecialSymbolHeight:Z

.field private height:I

.field private isBold:Z

.field private maskDrawCallback:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;

.field private name:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private textSize:I

.field private type:I

.field private useBitmapSize:Z

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->useBitmapSize:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->height:I

    .line 2
    return v0
.end method

.method public getMaskDrawCallback()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->maskDrawCallback:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textSize:I

    .line 2
    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->type:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->width:I

    .line 2
    return v0
.end method

.method public isBold()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold:Z

    .line 2
    return v0
.end method

.method public isFixSpecialSymbolHeight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->fixSpecialSymbolHeight:Z

    .line 2
    return v0
.end method

.method public isUseBitmapSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->useBitmapSize:Z

    .line 2
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->bitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

.method public setBold(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold:Z

    .line 16777218
    return-object p0
.end method

.method public setFixSpecialSymbolHeight(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->fixSpecialSymbolHeight:Z

    .line 16777218
    return-object p0
.end method

.method public setHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->height:I

    .line 16777218
    return-object p0
.end method

.method public setMaskDrawCallback(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->maskDrawCallback:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskCustomDrawCallback;

    .line 16777218
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->name:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->text:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setTextSize(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textSize:I

    .line 16777218
    return-object p0
.end method

.method public setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->type:I

    .line 16777218
    return-object p0
.end method

.method public setUseBitmapSize(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->useBitmapSize:Z

    .line 16777218
    return-object p0
.end method

.method public setWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->width:I

    .line 16777218
    return-object p0
.end method
