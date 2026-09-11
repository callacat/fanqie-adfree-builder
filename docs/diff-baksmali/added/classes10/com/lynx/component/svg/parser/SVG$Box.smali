.class Lcom/lynx/component/svg/parser/SVG$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Box"
.end annotation


# instance fields
.field height:F

.field minX:F

.field minY:F

.field width:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1330

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 67239941
    iput p2, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 67239943
    iput p3, p0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 67239945
    iput p4, p0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 67239947
    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVG$Box;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 16973829
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 16973831
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 16973833
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 16973835
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 16973837
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 16973839
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 16973841
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 16973843
    return-void
.end method

.method public static fromLimits(FFFF)Lcom/lynx/component/svg/parser/SVG$Box;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67174402
    sub-float/2addr p2, p0

    .line 67174403
    sub-float/2addr p3, p1

    .line 67174404
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 67174407
    return-object v0
.end method


# virtual methods
.method public maxX()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 65538
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 65540
    add-float/2addr v0, v1

    .line 65541
    return v0
.end method

.method public maxY()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 65538
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 65540
    add-float/2addr v0, v1

    .line 65541
    return v0
.end method

.method public toRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196610
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 196612
    iget v2, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 196614
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 196617
    move-result v3

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 196621
    move-result v4

    .line 196622
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196625
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v2, p0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, "]"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

.method public union(Lcom/lynx/component/svg/parser/SVG$Box;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 17039362
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 17039364
    cmpg-float v1, v0, v1

    .line 17039366
    if-gez v1, :cond_a

    .line 17039368
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 17039370
    :cond_a
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 17039372
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 17039374
    cmpg-float v1, v0, v1

    .line 17039376
    if-gez v1, :cond_14

    .line 17039378
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 17039387
    move-result v1

    .line 17039388
    cmpl-float v0, v0, v1

    .line 17039390
    if-lez v0, :cond_29

    .line 17039392
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 17039395
    move-result v0

    .line 17039396
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 17039398
    sub-float/2addr v0, v1

    .line 17039399
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 17039404
    move-result v0

    .line 17039405
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 17039408
    move-result v1

    .line 17039409
    cmpl-float v0, v0, v1

    .line 17039411
    if-lez v0, :cond_3e

    .line 17039413
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 17039416
    move-result p1

    .line 17039417
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 17039419
    sub-float/2addr p1, v0

    .line 17039420
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 17039422
    :cond_3e
    return-void
.end method
