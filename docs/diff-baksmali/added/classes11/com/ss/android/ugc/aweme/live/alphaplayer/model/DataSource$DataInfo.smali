.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInfo"
.end annotation


# instance fields
.field public actualHeight:I

.field public actualWidth:I

.field public alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private masks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field private scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field private totalFrame:I

.field public version:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 65541
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 65543
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16908293
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 16908297
    return-void
.end method

.method public static copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17104902
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104911
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104913
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    .line 17104915
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    .line 17104917
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104919
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104927
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104933
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    .line 17104935
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    .line 17104937
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    .line 17104939
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    .line 17104941
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    .line 17104943
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    .line 17104945
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    .line 17104947
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    .line 17104949
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 17104951
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 17104953
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    .line 17104955
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    .line 17104957
    iget-object p0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    .line 17104959
    iput-object p0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    .line 17104961
    return-object v0
.end method


# virtual methods
.method public getActualHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    .line 2
    return v0
.end method

.method public getActualWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    .line 2
    return v0
.end method

.method public getAlphaArea()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 2
    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getMasks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRgbArea()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 2
    return-object v0
.end method

.method public getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 2
    return-object v0
.end method

.method public getTotalFrame()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    .line 2
    return v0
.end method

.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 2
    return v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    .line 2
    return v0
.end method

.method public isSupportLayers()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-lt v0, v1, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public isSupportMask()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-lt v0, v1, :cond_10

    .line 196613
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

.method public isSupportZip()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-lt v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 131083
    if-eqz v0, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    .line 16777218
    return-object p0
.end method

.method public setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    .line 16777218
    return-object p0
.end method

.method public setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    array-length v0, p1

    .line 16908291
    const/4 v1, 0x4

    .line 16908292
    if-ne v0, v1, :cond_d

    .line 16908294
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 16908296
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 16908299
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 16908301
    :cond_d
    return-object p0
.end method

.method public setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;)",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

.method public setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    array-length v0, p1

    .line 16908291
    const/4 v1, 0x4

    .line 16908292
    if-ne v0, v1, :cond_d

    .line 16908294
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 16908296
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 16908299
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 16908301
    :cond_d
    return-object p0
.end method

.method public setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->convertFrom(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16842758
    return-object p0
.end method

.method public setScaleType(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16777218
    return-object p0
.end method

.method public setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    .line 16777218
    return-object p0
.end method

.method public setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 16777218
    return-object p0
.end method

.method public setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    .line 16777218
    return-object p0
.end method

.method public setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    .line 16777218
    return-object p0
.end method
