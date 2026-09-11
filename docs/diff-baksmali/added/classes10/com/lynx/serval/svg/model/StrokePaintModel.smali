.class public Lcom/lynx/serval/svg/model/StrokePaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "SourceFile"


# instance fields
.field public mStrokeDashArray:[F

.field public mStrokeDashOffset:F

.field public mStrokeLineCap:I

.field public mStrokeLineJoin:I

.field public mStrokeMiterLimit:F

.field public mVectorEffect:I

.field public mWith:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa141c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JFFIIFF[FI)V
    .registers 20

    .prologue
    .line 184811520
    move-object v6, p0

    .line 184811521
    move-object v0, p0

    .line 184811522
    move v1, p1

    .line 184811523
    move-wide v2, p3

    .line 184811524
    move v4, p6

    .line 184811525
    move-object v5, p2

    .line 184811526
    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    .line 184811529
    move v0, p5

    .line 184811530
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    .line 184811532
    move v0, p7

    .line 184811533
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    .line 184811535
    move v0, p8

    .line 184811536
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    .line 184811538
    move/from16 v0, p9

    .line 184811540
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    .line 184811542
    move/from16 v0, p10

    .line 184811544
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    .line 184811546
    move-object/from16 v0, p11

    .line 184811548
    iput-object v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    .line 184811550
    move/from16 v0, p12

    .line 184811552
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mVectorEffect:I

    .line 184811554
    return-void
.end method
