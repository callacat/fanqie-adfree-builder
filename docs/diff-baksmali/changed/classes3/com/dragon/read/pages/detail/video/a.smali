## classes3/com/dragon/read/pages/detail/video/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/pages/detail/video/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/pages/detail/video/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/pages/detail/video/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/pages/detail/video/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 17104900
    if-eqz v0, :cond_3d

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/detail/video/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104904
    if-eqz v2, :cond_3d

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_3d

    .line 17104909
    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/view/View;

    .line 17104915
    if-nez v0, :cond_1c

    .line 17104917
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17104919
    int-to-float p1, p1

    .line 17104920
    const/high16 v0, 0x43160000    # 150.0f

    .line 17104922
    div-float/2addr v0, p1

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/pages/detail/video/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104926
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104943
    move-result v0

    .line 17104944
    int-to-float v0, v0

    .line 17104945
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104947
    div-float/2addr v0, v3

    .line 17104948
    add-float/2addr v2, v0

    .line 17104949
    sub-float/2addr p1, v2

    .line 17104950
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104953
    move-result p1

    .line 17104954
    :goto_3a
    div-float v0, v1, p1

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    :goto_3d
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17104959
    int-to-float p1, p1

    .line 17104960
    goto :goto_3a

    .line 17104961
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_3d

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/detail/video/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_3d

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_3d

    .line 17104909
    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/view/View;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_1c

    .line 17104916
    .line 17104917
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17104918
    .line 17104919
    int-to-float p1, p1

    .line 17104920
    const/high16 v0, 0x43160000    # 150.0f

    .line 17104921
    .line 17104922
    div-float/2addr v0, p1

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/pages/detail/video/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    int-to-float v0, v0

    .line 17104945
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104946
    .line 17104947
    div-float/2addr v0, v3

    .line 17104948
    add-float/2addr v2, v0

    .line 17104949
    sub-float/2addr p1, v2

    .line 17104950
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    :goto_3a
    div-float v0, v1, p1

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    :goto_3d
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17104958
    .line 17104959
    int-to-float p1, p1

    .line 17104960
    goto :goto_3a

    .line 17104961
    :goto_41
    return v0
.end method


