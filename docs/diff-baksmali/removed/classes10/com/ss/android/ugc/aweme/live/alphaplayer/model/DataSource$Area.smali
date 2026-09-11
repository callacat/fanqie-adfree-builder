.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Area"
.end annotation


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 67239946
    .line 67239947
    return-void
.end method

.method public constructor <init>([I)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget v0, p1, v0

    .line 16973826
    .line 16973827
    int-to-float v1, v0

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    aget v2, p1, v2

    .line 16973830
    .line 16973831
    int-to-float v3, v2

    .line 16973832
    const/4 v4, 0x2

    .line 16973833
    aget v4, p1, v4

    .line 16973834
    .line 16973835
    add-int/2addr v0, v4

    .line 16973836
    int-to-float v0, v0

    .line 16973837
    const/4 v4, 0x3

    .line 16973838
    aget p1, p1, v4

    .line 16973839
    .line 16973840
    add-int/2addr v2, p1

    .line 16973841
    int-to-float p1, v2

    .line 16973842
    invoke-direct {p0, v1, v3, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>(FFFF)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public static copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 16973834
    .line 16973835
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 16973836
    .line 16973837
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 16973838
    .line 16973839
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 16973840
    .line 16973841
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 16973842
    .line 16973843
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 16973844
    .line 16973845
    iget p0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 16973846
    .line 16973847
    iput p0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 16973848
    .line 16973849
    return-object v0
.end method


# virtual methods
.method public flipX()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 131073
    .line 131074
    neg-float v0, v0

    .line 131075
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 131076
    .line 131077
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 131078
    .line 131079
    neg-float v0, v0

    .line 131080
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 131081
    .line 131082
    return-void
.end method

.method public flipY()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 131073
    .line 131074
    neg-float v0, v0

    .line 131075
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 131076
    .line 131077
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 131078
    .line 131079
    neg-float v0, v0

    .line 131080
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 131081
    .line 131082
    return-void
.end method

.method public final height()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 65537
    .line 65538
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 65539
    .line 65540
    sub-float/2addr v0, v1

    .line 65541
    return v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 196611
    .line 196612
    cmpg-float v0, v0, v1

    .line 196613
    .line 196614
    if-gtz v0, :cond_12

    .line 196615
    .line 196616
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 196617
    .line 196618
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 196619
    .line 196620
    cmpg-float v0, v0, v1

    .line 196621
    .line 196622
    if-gtz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public normalize(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpl-float v1, p1, v0

    .line 33751042
    .line 33751043
    if-eqz v1, :cond_1a

    .line 33751044
    .line 33751045
    cmpl-float v0, p2, v0

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1a

    .line 33751050
    :cond_a
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 33751051
    .line 33751052
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 33751053
    .line 33751054
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 33751055
    .line 33751056
    iget v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 33751057
    .line 33751058
    move-object v1, p0

    .line 33751059
    move v6, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    :goto_1a
    return-object p0
.end method

.method public normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    cmpl-float v1, p5, v0

    .line 100925442
    .line 100925443
    if-eqz v1, :cond_16

    .line 100925444
    .line 100925445
    cmpl-float v0, p6, v0

    .line 100925446
    .line 100925447
    if-nez v0, :cond_a

    .line 100925448
    .line 100925449
    goto :goto_16

    .line 100925450
    :cond_a
    div-float/2addr p1, p5

    .line 100925451
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 100925452
    .line 100925453
    div-float/2addr p2, p6

    .line 100925454
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 100925455
    .line 100925456
    div-float/2addr p3, p5

    .line 100925457
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 100925458
    .line 100925459
    div-float/2addr p4, p6

    .line 100925460
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 100925461
    .line 100925462
    :cond_16
    :goto_16
    return-object p0
.end method

.method public normalize([IFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    cmpl-float v1, p2, v0

    .line 50659330
    .line 50659331
    if-eqz v1, :cond_2a

    .line 50659332
    .line 50659333
    cmpl-float v0, p3, v0

    .line 50659334
    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_2a

    .line 50659338
    :cond_a
    if-eqz p1, :cond_2a

    .line 50659339
    .line 50659340
    array-length v0, p1

    .line 50659341
    const/4 v1, 0x4

    .line 50659342
    if-ne v0, v1, :cond_2a

    .line 50659343
    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    aget v0, p1, v0

    .line 50659346
    .line 50659347
    int-to-float v2, v0

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    aget v1, p1, v1

    .line 50659350
    .line 50659351
    int-to-float v3, v1

    .line 50659352
    const/4 v4, 0x2

    .line 50659353
    aget v4, p1, v4

    .line 50659354
    .line 50659355
    add-int/2addr v0, v4

    .line 50659356
    int-to-float v4, v0

    .line 50659357
    const/4 v0, 0x3

    .line 50659358
    aget p1, p1, v0

    .line 50659359
    .line 50659360
    add-int/2addr v1, p1

    .line 50659361
    int-to-float v5, v1

    .line 50659362
    move-object v1, p0

    .line 50659363
    move v6, p2

    .line 50659364
    move v7, p3

    .line 50659365
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FFFFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    return-object p1

    .line 50659370
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public offset(FF)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 33751041
    .line 33751042
    add-float/2addr v0, p1

    .line 33751043
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 33751044
    .line 33751045
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 33751046
    .line 33751047
    add-float/2addr v0, p2

    .line 33751048
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 33751049
    .line 33751050
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 33751051
    .line 33751052
    add-float/2addr v0, p1

    .line 33751053
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 33751054
    .line 33751055
    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 33751056
    .line 33751057
    add-float/2addr p1, p2

    .line 33751058
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 33751059
    .line 33751060
    return-void
.end method

.method public reset([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget v0, p1, v0

    .line 16973826
    .line 16973827
    int-to-float v1, v0

    .line 16973828
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    aget v1, p1, v1

    .line 16973832
    .line 16973833
    int-to-float v2, v1

    .line 16973834
    iput v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 16973835
    .line 16973836
    const/4 v2, 0x2

    .line 16973837
    aget v2, p1, v2

    .line 16973838
    .line 16973839
    add-int/2addr v0, v2

    .line 16973840
    int-to-float v0, v0

    .line 16973841
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 16973842
    .line 16973843
    const/4 v0, 0x3

    .line 16973844
    aget p1, p1, v0

    .line 16973845
    .line 16973846
    add-int/2addr v1, p1

    .line 16973847
    int-to-float p1, v1

    .line 16973848
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 16973849
    .line 16973850
    return-object p0
.end method

.method public scale(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->scaleX(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->scaleY(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public scaleX(F)V
    .registers 3

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpl-float v0, p1, v0

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 16973831
    .line 16973832
    mul-float v0, v0, p1

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 16973837
    .line 16973838
    mul-float v0, v0, p1

    .line 16973839
    .line 16973840
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public scaleY(F)V
    .registers 3

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpl-float v0, p1, v0

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 16973831
    .line 16973832
    mul-float v0, v0, p1

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 16973837
    .line 16973838
    mul-float v0, v0, p1

    .line 16973839
    .line 16973840
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final width()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 65537
    .line 65538
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 65539
    .line 65540
    sub-float/2addr v0, v1

    .line 65541
    return v0
.end method
