.class public final Lv0/m;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b391

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lv0/m;->a:Z

    .line 33619973
    iput-boolean p2, p0, Lv0/m;->b:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lv0/m;->a:Z

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908293
    iget-boolean v0, p0, Lv0/m;->b:Z

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 16908298
    return-void
.end method
