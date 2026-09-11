.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0x8

    .line 67371009
    .line 67371010
    new-array v0, v0, [F

    .line 67371011
    .line 67371012
    int-to-float p3, p3

    .line 67371013
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p0

    .line 67371017
    int-to-float p0, p0

    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    aput p0, v0, p3

    .line 67371020
    .line 67371021
    const/4 v1, 0x1

    .line 67371022
    aput p0, v0, v1

    .line 67371023
    .line 67371024
    const/4 v2, 0x2

    .line 67371025
    aput p0, v0, v2

    .line 67371026
    .line 67371027
    const/4 v3, 0x3

    .line 67371028
    aput p0, v0, v3

    .line 67371029
    .line 67371030
    const/4 v3, 0x4

    .line 67371031
    aput p0, v0, v3

    .line 67371032
    .line 67371033
    const/4 v3, 0x5

    .line 67371034
    aput p0, v0, v3

    .line 67371035
    .line 67371036
    const/4 v3, 0x6

    .line 67371037
    aput p0, v0, v3

    .line 67371038
    .line 67371039
    const/4 v3, 0x7

    .line 67371040
    aput p0, v0, v3

    .line 67371041
    .line 67371042
    new-array p0, v2, [I

    .line 67371043
    .line 67371044
    aput p1, p0, p3

    .line 67371045
    .line 67371046
    aput p2, p0, v1

    .line 67371047
    .line 67371048
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371049
    .line 67371050
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67371051
    .line 67371052
    invoke-direct {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-object p1
.end method
