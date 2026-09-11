.class public final Lv0/n;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b392

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lv0/n;->a:Landroid/graphics/Typeface;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv0/n;->a:Landroid/graphics/Typeface;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv0/n;->a:Landroid/graphics/Typeface;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
