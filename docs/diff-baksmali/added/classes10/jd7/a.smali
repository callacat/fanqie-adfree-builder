.class public final Ljd7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0482

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528269
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_14

    .line 50528275
    return-object p0

    .line 50528276
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528269
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528272
    move-result-object p0

    .line 50528273
    if-eqz p0, :cond_14

    .line 50528275
    return-object p0

    .line 50528276
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method
