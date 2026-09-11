.class public Lcom/dragon/read/social/at/CustomForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/at/CustomForegroundColorSpan;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/social/at/CustomForegroundColorSpan;->a:I

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method
