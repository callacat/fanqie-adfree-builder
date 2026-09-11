.class public final Lyg4/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ca4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v1, 0x7f05144a

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-static {v1, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f112e1d

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104923
    .line 17104924
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Llk4/d;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_47

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_47

    .line 17104942
    .line 17104943
    move-object v3, v1

    .line 17104944
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    .line 17104946
    const/4 v4, 0x2

    .line 17104947
    new-array v4, v4, [I

    .line 17104948
    .line 17104949
    aput v0, v4, v0

    .line 17104950
    .line 17104951
    const/high16 v0, -0x1000000

    .line 17104952
    .line 17104953
    const/16 v5, 0x33

    .line 17104954
    .line 17104955
    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    aput v0, v4, v2

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method
