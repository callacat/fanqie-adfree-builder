.class public final Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d86c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/b;

    invoke-direct {v0}, Lse/b;-><init>()V

    sput-object v0, Lse/b;->a:Lse/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p0, :cond_a6

    .line 50724866
    if-nez p1, :cond_6

    .line 50724868
    goto/16 :goto_a6

    .line 50724870
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724875
    if-eqz p2, :cond_74

    .line 50724877
    const-string p2, "#FE2C55"

    .line 50724879
    const-string v3, "#80FE2C55"

    .line 50724881
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724884
    move-result v2

    .line 50724885
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724888
    move-result-object v4

    .line 50724889
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50724891
    if-eqz v5, :cond_20

    .line 50724893
    move-object v1, v4

    .line 50724894
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724896
    :cond_20
    const/16 v4, 0x10

    .line 50724898
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724901
    const/high16 v4, 0x40800000    # 4.0f

    .line 50724903
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724906
    move-result v4

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    invoke-virtual {p0, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50724911
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724914
    move-result-object v4

    .line 50724915
    const/high16 v5, 0x41800000    # 16.0f

    .line 50724917
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724920
    move-result v5

    .line 50724921
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724923
    if-eqz v1, :cond_a6

    .line 50724925
    const-string v4, "#ffffff"

    .line 50724927
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724930
    move-result v4

    .line 50724931
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724934
    :try_start_46
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724937
    move-result v4

    .line 50724938
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724941
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724944
    move-result v4

    .line 50724945
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724948
    move-result v5

    .line 50724949
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50724952
    int-to-float v4, v2

    .line 50724953
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5c} :catch_5d

    .line 50724956
    goto :goto_a6

    .line 50724957
    :catch_5d
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724960
    move-result p2

    .line 50724961
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724964
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724967
    move-result p0

    .line 50724968
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724971
    move-result p1

    .line 50724972
    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50724975
    int-to-float p0, v2

    .line 50724976
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724979
    goto :goto_a6

    .line 50724980
    :cond_74
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724983
    move-result-object p2

    .line 50724984
    instance-of v3, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724986
    if-eqz v3, :cond_7f

    .line 50724988
    move-object v1, p2

    .line 50724989
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724991
    :cond_7f
    const-string p2, "#57404040"

    .line 50724993
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724996
    move-result p2

    .line 50724997
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725000
    if-eqz v1, :cond_a6

    .line 50725002
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50725005
    move-result p0

    .line 50725006
    const-string p2, "#57c8cad0"

    .line 50725008
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50725011
    move-result v0

    .line 50725012
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50725015
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50725018
    move-result p0

    .line 50725019
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725022
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50725025
    move-result p0

    .line 50725026
    int-to-float p0, p0

    .line 50725027
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50725030
    :cond_a6
    :goto_a6
    return-void
.end method
