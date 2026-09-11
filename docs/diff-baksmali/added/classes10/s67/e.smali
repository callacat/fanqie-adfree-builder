.class public final Ls67/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 262148
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 262151
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 262154
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262157
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262160
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 262163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/16 v1, 0x18

    .line 262167
    if-lt v0, v1, :cond_20

    .line 262169
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    .line 262180
    const-string v0, ""

    .line 262182
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 262188
    return-void
.end method
