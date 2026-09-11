.class public final Lz34/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz34/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lz34/d;->m:Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_18

    .line 17104904
    sget-object v0, Lz34/d;->n:Ljava/lang/Float;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_4d

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17104927
    move-result v0

    .line 17104928
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104931
    move-result-object v0

    .line 17104932
    sput-object v0, Lz34/d;->n:Ljava/lang/Float;

    .line 17104934
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    invoke-direct {v0, p0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17104939
    const/high16 v1, 0x41400000    # 12.0f

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17104944
    const-string v1, "\u53cd\u9988\u4e0e\u5e2e\u52a9"

    .line 17104946
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v1, v0}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17104957
    move-result p0

    .line 17104958
    float-to-double v0, p0

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17104962
    move-result-wide v0

    .line 17104963
    double-to-float p0, v0

    .line 17104964
    float-to-int p0, p0

    .line 17104965
    add-int/lit8 p0, p0, 0x2

    .line 17104967
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object p0

    .line 17104971
    sput-object p0, Lz34/d;->m:Ljava/lang/Integer;

    .line 17104973
    :cond_4d
    sget-object p0, Lz34/d;->m:Ljava/lang/Integer;

    .line 17104975
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    move-result p0

    .line 17104982
    return p0
.end method
