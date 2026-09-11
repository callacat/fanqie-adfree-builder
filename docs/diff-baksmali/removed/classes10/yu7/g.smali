.class public final Lyu7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lav7/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_26

    .line 33816577
    .line 33816578
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_26

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-ne v0, p1, :cond_17

    .line 33816588
    .line 33816589
    move-object v1, p1

    .line 33816590
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-nez v1, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_20

    .line 33816602
    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

.method public static b(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return p0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

.method public static c(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lyu7/g$a;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p0, p1, p2}, Lyu7/g$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public static e(ILcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V
    .registers 10

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_1c

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33751048
    .line 33751049
    if-nez v1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_1c

    .line 33751052
    :cond_c
    check-cast v0, Landroid/view/View;

    .line 33751053
    .line 33751054
    new-instance v7, Lyu7/f;

    .line 33751055
    .line 33751056
    move-object v1, v7

    .line 33751057
    move-object v2, p1

    .line 33751058
    move v3, p0

    .line 33751059
    move v4, p0

    .line 33751060
    move v5, p0

    .line 33751061
    move v6, p0

    .line 33751062
    invoke-direct/range {v1 .. v6}, Lyu7/f;-><init>(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;IIII)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    move-object v0, p0

    .line 16973837
    check-cast v0, Landroid/app/Activity;

    .line 16973838
    .line 16973839
    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_19

    .line 16973842
    .line 16973843
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :cond_19
    if-nez p0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    if-eqz v0, :cond_8

    .line 16973853
    .line 16973854
    :goto_1e
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :catch_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    :goto_9
    return p0
.end method

.method public static final h(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method

.method public static final i(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method

.method public static j(IILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    int-to-float p1, p1

    .line 50462726
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method
