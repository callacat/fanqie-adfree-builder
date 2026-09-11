.class public final Llj7/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2298

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842755
    iput p1, p0, Llj7/e;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16842754
    iget v1, p0, Llj7/e;->a:I

    .line 16842756
    add-int/2addr v0, v1

    .line 16842757
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16842759
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16842754
    iget v1, p0, Llj7/e;->a:I

    .line 16842756
    add-int/2addr v0, v1

    .line 16842757
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16842759
    return-void
.end method
