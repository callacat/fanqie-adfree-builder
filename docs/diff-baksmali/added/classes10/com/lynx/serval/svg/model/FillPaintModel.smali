.class public Lcom/lynx/serval/svg/model/FillPaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "SourceFile"


# instance fields
.field public mFillRule:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1415

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JFI)V
    .registers 13

    .prologue
    .line 84017152
    move-object v0, p0

    .line 84017153
    move v1, p1

    .line 84017154
    move-wide v2, p3

    .line 84017155
    move v4, p5

    .line 84017156
    move-object v5, p2

    .line 84017157
    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    .line 84017160
    iput p6, p0, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    .line 84017162
    return-void
.end method
