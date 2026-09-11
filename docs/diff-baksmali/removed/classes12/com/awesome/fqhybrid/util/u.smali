.class public final Lcom/awesome/fqhybrid/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dba1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroid/content/Context;)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    int-to-float p0, p0

    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    float-to-int p0, p0

    .line 33751059
    return p0
.end method
