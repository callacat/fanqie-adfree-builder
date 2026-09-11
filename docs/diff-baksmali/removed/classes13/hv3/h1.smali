.class public final synthetic Lhv3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/h1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhv3/h1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    .line 262145
    .line 262146
    new-instance v1, Landroid/text/TextPaint;

    .line 262147
    .line 262148
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const/high16 v2, 0x41800000    # 16.0f

    .line 262152
    .line 262153
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a:Landroid/content/Context;

    .line 262165
    .line 262166
    const v2, 0x7f0d0026

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2f

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :goto_34
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262197
    .line 262198
    .line 262199
    return-object v1
.end method
