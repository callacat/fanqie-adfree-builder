.class public final Lcom/awesome/fqhybrid/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p1, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    move-object p2, v1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_10

    .line 100990990
    .line 100990991
    move-object p3, v1

    .line 100990992
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100990993
    .line 100990994
    if-eqz p5, :cond_15

    .line 100990995
    .line 100990996
    move-object p4, v1

    .line 100990997
    :cond_15
    const/4 p5, 0x0

    .line 100990998
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p5

    .line 100991005
    if-nez p5, :cond_20

    .line 100991006
    .line 100991007
    goto :goto_56

    .line 100991008
    :cond_20
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991009
    .line 100991010
    if-eqz v0, :cond_56

    .line 100991011
    .line 100991012
    move-object v0, p5

    .line 100991013
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991014
    .line 100991015
    if-eqz p1, :cond_2e

    .line 100991016
    .line 100991017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100991018
    .line 100991019
    .line 100991020
    move-result p1

    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100991023
    .line 100991024
    :goto_30
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100991025
    .line 100991026
    if-eqz p2, :cond_39

    .line 100991027
    .line 100991028
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100991029
    .line 100991030
    .line 100991031
    move-result p1

    .line 100991032
    goto :goto_3b

    .line 100991033
    :cond_39
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991034
    .line 100991035
    :goto_3b
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991036
    .line 100991037
    if-eqz p3, :cond_44

    .line 100991038
    .line 100991039
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100991040
    .line 100991041
    .line 100991042
    move-result p1

    .line 100991043
    goto :goto_46

    .line 100991044
    :cond_44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100991045
    .line 100991046
    :goto_46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100991047
    .line 100991048
    if-eqz p4, :cond_4f

    .line 100991049
    .line 100991050
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100991051
    .line 100991052
    .line 100991053
    move-result p1

    .line 100991054
    goto :goto_51

    .line 100991055
    :cond_4f
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991056
    .line 100991057
    :goto_51
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991058
    .line 100991059
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991060
    .line 100991061
    .line 100991062
    :cond_56
    :goto_56
    return-void
.end method

.method public static final b(ILandroid/content/Context;)I
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
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    .line 33751055
    mul-float p0, p0, p1

    .line 33751056
    .line 33751057
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751058
    .line 33751059
    add-float/2addr p0, p1

    .line 33751060
    float-to-int p0, p0

    .line 33751061
    return p0
.end method
