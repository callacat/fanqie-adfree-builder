.class public Lcom/ss/ttm/utils/AVUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/utils/AVUtils$ScaleInfo;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3992

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getScaleInfoFromSize(FFFF)Lcom/ss/ttm/utils/AVUtils$ScaleInfo;
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;

    .line 67371010
    invoke-direct {v0}, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;-><init>()V

    .line 67371013
    div-float/2addr p0, p1

    .line 67371014
    float-to-int p1, p2

    .line 67371015
    iput p1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    .line 67371017
    div-float p1, p2, p0

    .line 67371019
    float-to-int p1, p1

    .line 67371020
    iput p1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    .line 67371022
    int-to-float p1, p1

    .line 67371023
    cmpg-float p1, p1, p3

    .line 67371025
    if-gez p1, :cond_1b

    .line 67371027
    float-to-int p1, p3

    .line 67371028
    iput p1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    .line 67371030
    mul-float p0, p0, p3

    .line 67371032
    float-to-int p0, p0

    .line 67371033
    iput p0, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    .line 67371035
    :cond_1b
    iget p0, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->h:I

    .line 67371037
    int-to-float p1, p0

    .line 67371038
    sub-float/2addr p1, p3

    .line 67371039
    float-to-int p1, p1

    .line 67371040
    shr-int/lit8 p1, p1, 0x1

    .line 67371042
    iput p1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->y:I

    .line 67371044
    iget v1, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->w:I

    .line 67371046
    int-to-float v2, v1

    .line 67371047
    sub-float/2addr v2, p2

    .line 67371048
    float-to-int v2, v2

    .line 67371049
    shr-int/lit8 v2, v2, 0x1

    .line 67371051
    iput v2, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->x:I

    .line 67371053
    int-to-float p0, p0

    .line 67371054
    cmpl-float p0, p0, p3

    .line 67371056
    if-lez p0, :cond_36

    .line 67371058
    rsub-int/lit8 p0, p1, 0x0

    .line 67371060
    iput p0, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->y:I

    .line 67371062
    :cond_36
    int-to-float p0, v1

    .line 67371063
    cmpl-float p0, p0, p2

    .line 67371065
    if-lez p0, :cond_3f

    .line 67371067
    rsub-int/lit8 p0, v2, 0x0

    .line 67371069
    iput p0, v0, Lcom/ss/ttm/utils/AVUtils$ScaleInfo;->x:I

    .line 67371071
    :cond_3f
    return-object v0
.end method
