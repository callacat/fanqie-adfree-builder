.class public final Lv0/k;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b38f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p4, p0, Lv0/k;->a:I

    .line 67239940
    .line 67239941
    iput p1, p0, Lv0/k;->b:F

    .line 67239942
    .line 67239943
    iput p2, p0, Lv0/k;->c:F

    .line 67239944
    .line 67239945
    iput p3, p0, Lv0/k;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .prologue
    .line 16908288
    iget v0, p0, Lv0/k;->d:F

    .line 16908289
    .line 16908290
    iget v1, p0, Lv0/k;->b:F

    .line 16908291
    .line 16908292
    iget v2, p0, Lv0/k;->c:F

    .line 16908293
    .line 16908294
    iget v3, p0, Lv0/k;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
