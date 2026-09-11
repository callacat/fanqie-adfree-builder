.class public final Lvb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fb9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 33751045
    .line 33751046
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_13

    .line 33751052
    :cond_c
    if-eqz p0, :cond_13

    .line 33751053
    .line 33751054
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method
