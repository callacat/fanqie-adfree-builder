## classes20/com/dragon/mediafinder/base/viewer/ImageData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;IFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 100859909
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 100859911
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->x:F

    .line 100859913
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->y:F

    .line 100859915
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->width:F

    .line 100859917
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->height:F

    .line 100859919
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->originHeight:F

    .line 100859921
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->originWidth:F

    .line 100859923
    const/4 p1, 0x0

    .line 100859924
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageCorner:I

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->x:F

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->y:F

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->width:F

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->height:F

    .line 100859918
    .line 100859919
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->originHeight:F

    .line 100859920
    .line 100859921
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->originWidth:F

    .line 100859922
    .line 100859923
    const/4 p1, 0x0

    .line 100859924
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageCorner:I

    .line 100859925
    .line 100859926
    return-void
.end method


