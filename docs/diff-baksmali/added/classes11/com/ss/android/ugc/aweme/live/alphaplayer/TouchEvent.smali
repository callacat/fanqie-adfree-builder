.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final glX:D

.field private final glY:D

.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->x:I

    .line 67371013
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->y:I

    .line 67371015
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->width:I

    .line 67371017
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->height:I

    .line 67371019
    int-to-float p1, p1

    .line 67371020
    int-to-float p3, p3

    .line 67371021
    div-float/2addr p1, p3

    .line 67371022
    float-to-double v0, p1

    .line 67371023
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67371025
    sub-double/2addr v0, v2

    .line 67371026
    const/4 p1, 0x2

    .line 67371027
    int-to-double v4, p1

    .line 67371028
    mul-double v0, v0, v4

    .line 67371030
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->glX:D

    .line 67371032
    const/4 p1, 0x1

    .line 67371033
    int-to-float p1, p1

    .line 67371034
    int-to-float p2, p2

    .line 67371035
    int-to-float p3, p4

    .line 67371036
    div-float/2addr p2, p3

    .line 67371037
    sub-float/2addr p1, p2

    .line 67371038
    float-to-double p1, p1

    .line 67371039
    sub-double/2addr p1, v2

    .line 67371040
    mul-double p1, p1, v4

    .line 67371042
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->glY:D

    .line 67371044
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;IIIIILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->x:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->y:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->width:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->height:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->copy(IIII)Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->x:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->y:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->width:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->height:I

    return v0
.end method

.method public final copy(IIII)Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;
    .registers 6

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getGlX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->glX:D

    .line 2
    return-wide v0
.end method

.method public final getGlY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->glY:D

    .line 2
    return-wide v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->height:I

    .line 2
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->width:I

    .line 2
    return v0
.end method

.method public final getX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->x:I

    .line 2
    return v0
.end method

.method public final getY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->y:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final inGLArea(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->glX:D

    .line 17039366
    iget v3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 17039368
    float-to-double v3, v3

    .line 17039369
    cmpl-double v5, v1, v3

    .line 17039371
    if-ltz v5, :cond_25

    .line 17039373
    iget v3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 17039375
    float-to-double v3, v3

    .line 17039376
    cmpg-double v5, v1, v3

    .line 17039378
    if-gtz v5, :cond_25

    .line 17039380
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->glY:D

    .line 17039382
    iget v3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 17039384
    float-to-double v3, v3

    .line 17039385
    cmpg-double v5, v1, v3

    .line 17039387
    if-gtz v5, :cond_25

    .line 17039389
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 17039391
    float-to-double v3, p1

    .line 17039392
    cmpl-double p1, v1, v3

    .line 17039394
    if-ltz p1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TouchEvent:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
